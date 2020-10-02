# we need a dict of entity -> id for tracking ids and making sure no entity has the same id
#e.g. "COVID-19" -> 0
entity2id = {}
idCounter = 0

with open("output.txt") as file:
    line = file.readline()
    writeFile = open("output.cypher", "w+")
    writeFile.write(":begin" + "\n")
    writeFile.write("CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;" + "\n")
    writeFile.write(":commit" + "\n")
    while line:
        line = line.replace("\n", "")
        arr = line.split(" ")
        pair = arr[0]
        relation = arr[1]
        #split pair into two separate entities and put both into entity2id
        entities = pair.split("/")
        firstEntity = str(entities[0])
        secEntity = str(entities[1])
        firstEntityId = 0
        secEntityId = 0

        firstTimeFirst = False
        firstTimeSec = False
        
        if firstEntity in entity2id:
            firstEntity = entity2id[firstEntity]
        else:
            firstEntityId = idCounter
            entity2id[firstEntity] = firstEntityId
            idCounter += 1
            firstTimeFirst = True

        if secEntity in entity2id:
            secEntityId = entity2id[secEntity]
        else:
            secEntityId = idCounter
            entity2id[secEntity] = secEntityId
            idCounter += 1
            firstTimeSec = True

        if firstTimeFirst == True or firstTimeSec == True:
            creationArr = []
            writeFile.write(":begin" + "\n")
            if firstTimeFirst == True:
                # newObj = {}
                # newObj["_id"] = firstEntityId
                # newObj["properties"] = {}
                # newObj["properties"]["name"] = str(firstEntity)
                str1 = "{_id:" + str(firstEntityId) + ", properties:{name:" + '"' + str(firstEntity) + '"' + "}}"
                creationArr.append(str1)
                # creationArr.append(newObj)
            if firstTimeSec == True:
                # newObj = {}
                # newObj["_id"] = secEntityId
                # newObj["properties"] = {}
                # newObj["properties"]["name"] = str(secEntity)
                # creationArr.append(newObj)
                str2 = "{_id:" + str(secEntityId) + ", properties:{name:" + '"' + str(secEntity) + '"' + "}}"
                creationArr.append(str2)
            creationArr = map(str, creationArr) 
            line = ", ".join(creationArr)
            line = "[" + line + "]"
            writeFile.write("UNWIND " + line + " AS row" + "\n")
            writeFile.write("CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;" + "\n")
            writeFile.write(":commit" + "\n")

            
        # writeFile.write(":begin" + "\n")

        # writeFile.write("UNWIND [{_id:" + str(firstEntityId) + ", properties:{name:" + '"' + str(firstEntity)
        #  + '"' + "}}, {_id:" + str(secEntityId) + ", properties:{name:" + '"' + str(secEntity) + '"' + "}}] AS row" + "\n")
        # writeFile.write("CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;" + "\n")
        # writeFile.write(":commit" + "\n")

        writeFile.write(":begin" + "\n")
        writeFile.write("UNWIND [{start: {_id:" + str(firstEntityId) + "}, end: {_id:" + str(secEntityId) + "}, properties:{}}] AS row" + "\n")
        writeFile.write("MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})" + "\n")
        writeFile.write("MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})" + "\n")
        writeFile.write("CREATE (start)-[r:" + relation + "]->(end) SET r += row.properties;" + "\n")
        writeFile.write(":commit" + "\n")

        line = file.readline()

    writeFile.write(":begin" + "\n")
    writeFile.write("MATCH (n:`UNIQUE IMPORT LABEL`)  WITH n LIMIT 20000 REMOVE n:`UNIQUE IMPORT LABEL` REMOVE n.`UNIQUE IMPORT ID`;" + "\n")
    writeFile.write(":commit" + "\n")


    writeFile.write(":begin" + "\n")
    writeFile.write("DROP CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;" + "\n")
    writeFile.write(":commit" + "\n")