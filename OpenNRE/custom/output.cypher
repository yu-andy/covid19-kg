:begin
CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
:commit
:begin
UNWIND [{_id:0, properties:{name:"serologic"}}, {_id:1, properties:{name:"viral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2, properties:{name:"scheduled"}}, {_id:3, properties:{name:"visits"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2}, end: {_id:3}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:4, properties:{name:"lysis"}}, {_id:5, properties:{name:"buffer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:4}, end: {_id:5}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:6, properties:{name:"frozen"}}, {_id:7, properties:{name:"virus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:6}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:8, properties:{name:"analyze"}}, {_id:9, properties:{name:"results"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:8}, end: {_id:9}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:10, properties:{name:"adjusted"}}, {_id:11, properties:{name:"age"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:10}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:12, properties:{name:"wash"}}, {_id:13, properties:{name:"cohort"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:12}, end: {_id:13}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:14, properties:{name:"expectorate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:14}, end: {_id:13}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:15, properties:{name:"fourth"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:15}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:16, properties:{name:"restricted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:16}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:17, properties:{name:"isolation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:17}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:18, properties:{name:"giving"}}, {_id:19, properties:{name:"respiratory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:18}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:20, properties:{name:"130"}}, {_id:21, properties:{name:"illness"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:20}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:22, properties:{name:"rhinorrhea"}}, {_id:23, properties:{name:"rhinovirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:22}, end: {_id:23}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:24, properties:{name:"participant"}}, {_id:25, properties:{name:"increased"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:24}, end: {_id:25}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:26, properties:{name:"selfreport"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:26}, end: {_id:25}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:27, properties:{name:"aspects"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:27}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:28, properties:{name:"usefulness"}}, {_id:29, properties:{name:"viruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:28}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:30, properties:{name:"1000"}}, {_id:31, properties:{name:"children"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:30}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:32, properties:{name:"limitations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:32}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:33, properties:{name:"discordant"}}, {_id:34, properties:{name:"samples"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:33}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:35, properties:{name:"chosen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:35}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:36, properties:{name:"runoff"}}, {_id:37, properties:{name:"transcripts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:36}, end: {_id:37}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:38, properties:{name:"serial"}}, {_id:39, properties:{name:"dilutions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:38}, end: {_id:39}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:40, properties:{name:"households"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:40}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:41, properties:{name:"transported"}}, {_id:42, properties:{name:"laboratory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:41}, end: {_id:42}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:43, properties:{name:"aligned"}}, {_id:44, properties:{name:"sequences"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:43}, end: {_id:44}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:45, properties:{name:"probe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:45}, end: {_id:44}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:46, properties:{name:"directed"}}, {_id:47, properties:{name:"against"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:46}, end: {_id:47}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:48, properties:{name:"targeting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:48}, end: {_id:39}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:49, properties:{name:"intensity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:49}, end: {_id:48}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:50, properties:{name:"anticipated"}}, {_id:51, properties:{name:"assays"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:50}, end: {_id:51}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:52, properties:{name:"dilution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:52}, end: {_id:47}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:53, properties:{name:"assessing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:53}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:54, properties:{name:"unit"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:54}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:55, properties:{name:"selected"}}, {_id:56, properties:{name:"articles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:55}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:57, properties:{name:"abstracts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:57}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:58, properties:{name:"technical"}}, {_id:59, properties:{name:"infections"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:58}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:60, properties:{name:"strategy"}}, {_id:61, properties:{name:"infection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:60}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:62, properties:{name:"eligible"}}, {_id:63, properties:{name:"study"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:62}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:64, properties:{name:"author"}}, {_id:65, properties:{name:"number"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:64}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:66, properties:{name:"title"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:66}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:67, properties:{name:"country"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:67}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:68, properties:{name:"preliminary"}}, {_id:69, properties:{name:"analysis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:68}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:70, properties:{name:"preschool"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:70}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:71, properties:{name:"excluding"}}, {_id:72, properties:{name:"studies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:71}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:73, properties:{name:"grey"}}, {_id:74, properties:{name:"literature"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:73}, end: {_id:74}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:75, properties:{name:"biology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:75}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:76, properties:{name:"confidence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:76}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:77, properties:{name:"twenty"}}, {_id:78, properties:{name:"bias"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:77}, end: {_id:78}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:79, properties:{name:"selection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:79}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:80, properties:{name:"failures"}}, {_id:81, properties:{name:"based"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:80}, end: {_id:81}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:82, properties:{name:"sixteen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:82}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:83, properties:{name:"combinations"}}, {_id:84, properties:{name:"coinfections"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:83}, end: {_id:84}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:85, properties:{name:"narrow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:85}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:86, properties:{name:"null"}}, {_id:87, properties:{name:"risk"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:86}, end: {_id:87}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:88, properties:{name:"three"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:88}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:89, properties:{name:"domains"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:89}, end: {_id:78}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:90, properties:{name:"enhance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:90}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:91, properties:{name:"rule"}}, {_id:92, properties:{name:"out"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:91}, end: {_id:92}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:93, properties:{name:"metaanalysis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:93}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:94, properties:{name:"reviewer"}}, {_id:95, properties:{name:"data"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:94}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:96, properties:{name:"drafted"}}, {_id:97, properties:{name:"manuscript"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:96}, end: {_id:97}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:98, properties:{name:"epidemiology"}}, {_id:99, properties:{name:"clinical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:98}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:100, properties:{name:"deterioration"}}, {_id:101, properties:{name:"breathing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:100}, end: {_id:101}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:102, properties:{name:"mars"}}, {_id:103, properties:{name:"avec"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:102}, end: {_id:103}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:104, properties:{name:"pendant"}}, {_id:105, properties:{name:"plus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:104}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:106, properties:{name:"avons"}}, {_id:107, properties:{name:"des"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:106}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:108, properties:{name:"men"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:108}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:109, properties:{name:"accord"}}, {_id:110, properties:{name:"les"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:109}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:111, properties:{name:"enfant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:111}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:112, properties:{name:"lev"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:112}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:113, properties:{name:"sexe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:113}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:114, properties:{name:"tableau"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:114}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:115, properties:{name:"permis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:115}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:116, properties:{name:"sans"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:116}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:117, properties:{name:"mis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:117}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:118, properties:{name:"pays"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:118}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:119, properties:{name:"risque"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:119}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:120, properties:{name:"asthme"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:120}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:121, properties:{name:"cas"}}, {_id:122, properties:{name:"dans"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:121}, end: {_id:122}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:123, properties:{name:"pas"}}, {_id:124, properties:{name:"ventilation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:123}, end: {_id:124}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:125, properties:{name:"attacks"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:125}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:126, properties:{name:"visited"}}, {_id:127, properties:{name:"clinic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:126}, end: {_id:127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:128, properties:{name:"participation"}}, {_id:129, properties:{name:"determined"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:128}, end: {_id:129}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:130, properties:{name:"rhinitis"}}, {_id:131, properties:{name:"detected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:130}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:132, properties:{name:"outpatients"}}, {_id:133, properties:{name:"visit"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:132}, end: {_id:133}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:134, properties:{name:"climate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:134}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:135, properties:{name:"inpatients"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:135}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:136, properties:{name:"physicians"}}, {_id:137, properties:{name:"exacerbations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:136}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:138, properties:{name:"toxic"}}, {_id:139, properties:{name:"patients"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:138}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:140, properties:{name:"last"}}, {_id:141, properties:{name:"disease"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:140}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:142, properties:{name:"coronary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:142}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:143, properties:{name:"shock"}}, {_id:144, properties:{name:"similar"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:143}, end: {_id:144}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:145, properties:{name:"collecting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:145}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:146, properties:{name:"valid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:146}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:147, properties:{name:"introduced"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:147}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:148, properties:{name:"record"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:148}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:149, properties:{name:"inside"}}, {_id:150, properties:{name:"coronavirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:149}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:151, properties:{name:"agitated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:151}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:152, properties:{name:"vigorously"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:152}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:153, properties:{name:"vortex"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:153}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:154, properties:{name:"mixer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:154}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:155, properties:{name:"free"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:155}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:156, properties:{name:"cat"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:156}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:157, properties:{name:"supplied"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:157}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:158, properties:{name:"operated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:158}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:159, properties:{name:"simultaneously"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:159}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:160, properties:{name:"instructions"}}, {_id:161, properties:{name:"using"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:160}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:162, properties:{name:"qualitative"}}, {_id:163, properties:{name:"variables"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:162}, end: {_id:163}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:164, properties:{name:"triple"}}, {_id:165, properties:{name:"detections"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:164}, end: {_id:165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:166, properties:{name:"eight"}}, {_id:167, properties:{name:"one"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:166}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:168, properties:{name:"keeping"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:168}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:169, properties:{name:"excess"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:169}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:170, properties:{name:"neuraminidase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:170}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:171, properties:{name:"inhibitors"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:171}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:172, properties:{name:"option"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:172}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:173, properties:{name:"suffering"}}, {_id:174, properties:{name:"acute"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:173}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:175, properties:{name:"ranging"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:175}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:176, properties:{name:"difficult"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:176}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:177, properties:{name:"34"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:177}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:178, properties:{name:"complicated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:178}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:179, properties:{name:"limit"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:179}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:180, properties:{name:"interpret"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:180}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:181, properties:{name:"technologies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:181}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:182, properties:{name:"referral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:182}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:183, properties:{name:"suffer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:183}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:184, properties:{name:"unable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:184}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:185, properties:{name:"accurate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:185}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:186, properties:{name:"interpretation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:186}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:187, properties:{name:"correlations"}}, {_id:188, properties:{name:"seasons"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:187}, end: {_id:188}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:189, properties:{name:"enrollment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:189}, end: {_id:188}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:190, properties:{name:"sampled"}}, {_id:191, properties:{name:"presentation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:190}, end: {_id:191}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:192, properties:{name:"attending"}}, {_id:193, properties:{name:"physician"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:192}, end: {_id:193}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:194, properties:{name:"317"}}, {_id:195, properties:{name:"years"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:194}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:196, properties:{name:"washes"}}, {_id:197, properties:{name:"swabs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:196}, end: {_id:197}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:198, properties:{name:"throat"}}, {_id:199, properties:{name:"nasal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:198}, end: {_id:199}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:200, properties:{name:"tracheal"}}, {_id:201, properties:{name:"aspirates"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:200}, end: {_id:201}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:202, properties:{name:"amount"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:202}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:203, properties:{name:"fragment"}}, {_id:204, properties:{name:"described"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:203}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:205, properties:{name:"breaths"}}, {_id:206, properties:{name:"aged"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:205}, end: {_id:206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:207, properties:{name:"minute"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:207}, end: {_id:206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:208, properties:{name:"bpm"}}, {_id:209, properties:{name:"months"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:208}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:210, properties:{name:"hours"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:210}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:211, properties:{name:"apnea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:211}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:212, properties:{name:"rare"}}, {_id:213, properties:{name:"single"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:212}, end: {_id:213}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:214, properties:{name:"establish"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:214}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:215, properties:{name:"proportional"}}, {_id:216, properties:{name:"older"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:215}, end: {_id:216}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:217, properties:{name:"uncommon"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:217}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:218, properties:{name:"demographics"}}, {_id:219, properties:{name:"underlying"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:218}, end: {_id:219}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:220, properties:{name:"gestational"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:220}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:221, properties:{name:"002"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:221}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:222, properties:{name:"crepitations"}}, {_id:223, properties:{name:"compared"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:222}, end: {_id:223}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:224, properties:{name:"bronchodilator"}}, {_id:225, properties:{name:"treatment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:224}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:226, properties:{name:"steroid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:226}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:227, properties:{name:"tachypnea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:227}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:228, properties:{name:"add"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:228}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:229, properties:{name:"virusassociated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:229}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:230, properties:{name:"confirmation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:230}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:231, properties:{name:"leucocyte"}}, {_id:232, properties:{name:"counts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:231}, end: {_id:232}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:233, properties:{name:"bronchodilators"}}, {_id:234, properties:{name:"use"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:233}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:235, properties:{name:"recommend"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:235}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:236, properties:{name:"corticosteroids"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:236}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:237, properties:{name:"errors"}}, {_id:238, properties:{name:"false"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:237}, end: {_id:238}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:239, properties:{name:"corrections"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:239}, end: {_id:237}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:240, properties:{name:"observational"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:240}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:241, properties:{name:"adjustments"}}, {_id:242, properties:{name:"multiple"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:241}, end: {_id:242}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:243, properties:{name:"concise"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:243}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:244, properties:{name:"bilevel"}}, {_id:245, properties:{name:"pressure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:244}, end: {_id:245}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:246, properties:{name:"inspiratory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:246}, end: {_id:245}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:247, properties:{name:"highlevel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:247}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:248, properties:{name:"vast"}}, {_id:249, properties:{name:"majority"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:248}, end: {_id:249}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:250, properties:{name:"increasing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:250}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:251, properties:{name:"interest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:251}, end: {_id:245}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:252, properties:{name:"tool"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:252}, end: {_id:245}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:253, properties:{name:"limits"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:253}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:254, properties:{name:"general"}}, {_id:255, properties:{name:"failure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:254}, end: {_id:255}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:256, properties:{name:"hypercapnic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:256}, end: {_id:255}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:257, properties:{name:"goal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:257}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:258, properties:{name:"supplemental"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:258}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:259, properties:{name:"muscles"}}, {_id:260, properties:{name:"exchange"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:259}, end: {_id:260}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:261, properties:{name:"alveolar"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:261}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:262, properties:{name:"instituted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:262}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:263, properties:{name:"reversible"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:263}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:264, properties:{name:"etiologies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:264}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:265, properties:{name:"determinants"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:265}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:266, properties:{name:"relate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:266}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:267, properties:{name:"caring"}}, {_id:268, properties:{name:"airway"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:267}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:269, properties:{name:"ill"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:269}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:270, properties:{name:"noninvasive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:270}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:271, properties:{name:"options"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:271}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:272, properties:{name:"fails"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:272}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:273, properties:{name:"obstruction"}}, {_id:274, properties:{name:"significant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:273}, end: {_id:274}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:275, properties:{name:"institution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:275}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:276, properties:{name:"expiratory"}}, {_id:277, properties:{name:"time"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:276}, end: {_id:277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:278, properties:{name:"avoidance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:278}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:279, properties:{name:"100"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:279}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:280, properties:{name:"rates"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:280}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:281, properties:{name:"setting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:281}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:282, properties:{name:"therapeutic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:282}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:283, properties:{name:"favorable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:283}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:284, properties:{name:"postoperative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:284}, end: {_id:255}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:285, properties:{name:"application"}}, {_id:286, properties:{name:"associated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:285}, end: {_id:286}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:287, properties:{name:"need"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:287}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:288, properties:{name:"failed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:288}, end: {_id:25}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:289, properties:{name:"weaning"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:289}, end: {_id:255}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:290, properties:{name:"means"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:290}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:291, properties:{name:"success"}}, {_id:292, properties:{name:"pulmonary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:291}, end: {_id:292}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:293, properties:{name:"immunocompromised"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:293}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:294, properties:{name:"appear"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:294}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:295, properties:{name:"place"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:295}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:296, properties:{name:"bed"}}, {_id:297, properties:{name:"hospital"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:296}, end: {_id:297}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:298, properties:{name:"named"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:298}, end: {_id:206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:299, properties:{name:"enrolled"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:299}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:300, properties:{name:"referred"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:300}, end: {_id:206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:301, properties:{name:"chisquare"}}, {_id:302, properties:{name:"exact"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:301}, end: {_id:302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:303, properties:{name:"deviation"}}, {_id:304, properties:{name:"continuous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:303}, end: {_id:304}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:305, properties:{name:"322"}}, {_id:306, properties:{name:"positive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:305}, end: {_id:306}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:307, properties:{name:"117"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:307}, end: {_id:306}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:308, properties:{name:"120"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:308}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:309, properties:{name:"male"}}, {_id:310, properties:{name:"mean"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:309}, end: {_id:310}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:311, properties:{name:"125"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:311}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:312, properties:{name:"ranges"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:312}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:313, properties:{name:"575"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:313}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:314, properties:{name:"irregular"}}, {_id:315, properties:{name:"pattern"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:314}, end: {_id:315}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:316, properties:{name:"22"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:316}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:317, properties:{name:"23"}}, {_id:318, properties:{name:"days"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:317}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:319, properties:{name:"aspartate"}}, {_id:320, properties:{name:"aminotransferase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:319}, end: {_id:320}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:321, properties:{name:"equivalent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:321}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:322, properties:{name:"autumn"}}, {_id:323, properties:{name:"summer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:322}, end: {_id:323}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:324, properties:{name:"understand"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:324}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:325, properties:{name:"authors"}}, {_id:326, properties:{name:"final"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:325}, end: {_id:326}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:327, properties:{name:"define"}}, {_id:328, properties:{name:"most"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:327}, end: {_id:328}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:329, properties:{name:"virology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:329}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:330, properties:{name:"bronchitis"}}, {_id:331, properties:{name:"pneumonia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:330}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:332, properties:{name:"validity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:332}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:333, properties:{name:"immunofluorescence"}}, {_id:334, properties:{name:"culture"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:333}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:335, properties:{name:"retrospective"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:335}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:336, properties:{name:"pediatrics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:336}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:337, properties:{name:"exclusion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:337}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:338, properties:{name:"panel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:338}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:339, properties:{name:"odd"}}, {_id:340, properties:{name:"even"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:339}, end: {_id:340}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:341, properties:{name:"017"}}, {_id:342, properties:{name:"average"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:341}, end: {_id:342}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:343, properties:{name:"attributed"}}, {_id:344, properties:{name:"picornaviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:343}, end: {_id:344}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:345, properties:{name:"14"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:345}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:346, properties:{name:"08"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:346}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:347, properties:{name:"conducting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:347}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:348, properties:{name:"screening"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:348}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:349, properties:{name:"haematopoietic"}}, {_id:350, properties:{name:"cell"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:349}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:351, properties:{name:"stem"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:351}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:352, properties:{name:"recommended"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:352}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:353, properties:{name:"immunogenicity"}}, {_id:354, properties:{name:"allogeneic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:353}, end: {_id:354}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:355, properties:{name:"response"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:355}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:356, properties:{name:"anaphylaxis"}}, {_id:357, properties:{name:"history"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:356}, end: {_id:357}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:358, properties:{name:"post"}}, {_id:359, properties:{name:"dose"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:358}, end: {_id:359}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:360, properties:{name:"collection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:360}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:361, properties:{name:"centrifuged"}}, {_id:362, properties:{name:"stored"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:361}, end: {_id:362}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:363, properties:{name:"titre"}}, {_id:364, properties:{name:"vaccination"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:363}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:365, properties:{name:"interval"}}, {_id:366, properties:{name:"vaccine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:365}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:367, properties:{name:"seroconversion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:367}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:368, properties:{name:"predictor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:368}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:369, properties:{name:"17"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:369}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:370, properties:{name:"chills"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:370}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:371, properties:{name:"diarrhoea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:371}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:372, properties:{name:"sore"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:372}, end: {_id:198}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:373, properties:{name:"typed"}}, {_id:374, properties:{name:"strain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:373}, end: {_id:374}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:375, properties:{name:"completion"}}, {_id:376, properties:{name:"two"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:375}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:377, properties:{name:"strains"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:377}, end: {_id:354}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:378, properties:{name:"notable"}}, {_id:379, properties:{name:"influenza"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:378}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:380, properties:{name:"inactivated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:380}, end: {_id:163}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:381, properties:{name:"recommendation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:381}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:382, properties:{name:"conceived"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:382}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:383, properties:{name:"hospitalizations"}}, {_id:384, properties:{name:"per"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:383}, end: {_id:384}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:385, properties:{name:"contribution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:385}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:386, properties:{name:"peaks"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:386}, end: {_id:322}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:387, properties:{name:"characterized"}}, {_id:388, properties:{name:"symptoms"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:387}, end: {_id:388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:389, properties:{name:"presenting"}}, {_id:390, properties:{name:"wheeze"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:389}, end: {_id:390}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:391, properties:{name:"demographic"}}, {_id:392, properties:{name:"completed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:391}, end: {_id:392}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:393, properties:{name:"adjustment"}}, {_id:394, properties:{name:"factors"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:393}, end: {_id:394}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:395, properties:{name:"01"}}, {_id:396, properties:{name:"partial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:395}, end: {_id:396}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:397, properties:{name:"others"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:397}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:398, properties:{name:"siblings"}}, {_id:399, properties:{name:"severity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:398}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:400, properties:{name:"childcare"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:400}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:401, properties:{name:"built"}}, {_id:402, properties:{name:"investigate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:401}, end: {_id:402}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:403, properties:{name:"convalescent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:403}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:404, properties:{name:"insufficient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:404}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:405, properties:{name:"interactions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:405}, end: {_id:286}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:406, properties:{name:"crosssectional"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:406}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:407, properties:{name:"participants"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:407}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:408, properties:{name:"evidences"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:408}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:409, properties:{name:"usually"}}, {_id:410, properties:{name:"upper"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:409}, end: {_id:410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:411, properties:{name:"enterovirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:411}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:412, properties:{name:"herpes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:412}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:413, properties:{name:"atypical"}}, {_id:414, properties:{name:"pneumoniae"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:413}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:415, properties:{name:"encephalomyelitis"}}, {_id:416, properties:{name:"protein"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:415}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:417, properties:{name:"transient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:417}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:418, properties:{name:"involves"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:418}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:419, properties:{name:"myelin"}}, {_id:420, properties:{name:"mimicry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:419}, end: {_id:420}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:421, properties:{name:"elevation"}}, {_id:422, properties:{name:"adhesion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:421}, end: {_id:422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:423, properties:{name:"tumor"}}, {_id:424, properties:{name:"factor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:423}, end: {_id:424}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:425, properties:{name:"necrosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:425}, end: {_id:424}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:426, properties:{name:"neurologic"}}, {_id:427, properties:{name:"diagnosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:426}, end: {_id:427}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:428, properties:{name:"occurring"}}, {_id:429, properties:{name:"first"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:428}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:430, properties:{name:"describes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:430}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:431, properties:{name:"appearance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:431}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:432, properties:{name:"episode"}}, {_id:433, properties:{name:"imaging"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:432}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:434, properties:{name:"completing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:434}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:435, properties:{name:"refers"}}, {_id:436, properties:{name:"event"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:435}, end: {_id:436}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:437, properties:{name:"markers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:437}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:438, properties:{name:"corticosteroid"}}, {_id:439, properties:{name:"lack"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:438}, end: {_id:439}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:440, properties:{name:"gray"}}, {_id:441, properties:{name:"white"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:440}, end: {_id:441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:442, properties:{name:"thalamus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:442}, end: {_id:441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:443, properties:{name:"ganglia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:443}, end: {_id:441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:444, properties:{name:"cortical"}}, {_id:445, properties:{name:"lesions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:444}, end: {_id:445}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:446, properties:{name:"junction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:446}, end: {_id:445}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:447, properties:{name:"epidemiologic"}}, {_id:448, properties:{name:"encephalitis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:447}, end: {_id:448}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:449, properties:{name:"relevant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:449}, end: {_id:448}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:450, properties:{name:"atrophy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:450}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:451, properties:{name:"peroxidase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:451}, end: {_id:448}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:452, properties:{name:"receptor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:452}, end: {_id:448}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:453, properties:{name:"prednisolone"}}, {_id:454, properties:{name:"weeks"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:453}, end: {_id:454}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:455, properties:{name:"procedure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:455}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:456, properties:{name:"intracranial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:456}, end: {_id:245}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:457, properties:{name:"pathophysiology"}}, {_id:458, properties:{name:"childhood"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:457}, end: {_id:458}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:459, properties:{name:"disorders"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:459}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:460, properties:{name:"apoptosis"}}, {_id:461, properties:{name:"cells"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:460}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:462, properties:{name:"autoimmune"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:462}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:463, properties:{name:"existing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:463}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:464, properties:{name:"mostly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:464}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:465, properties:{name:"deliver"}}, {_id:466, properties:{name:"care"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:465}, end: {_id:466}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:467, properties:{name:"hospice"}}, {_id:468, properties:{name:"team"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:467}, end: {_id:468}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:469, properties:{name:"proof"}}, {_id:470, properties:{name:"leadership"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:469}, end: {_id:470}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:471, properties:{name:"senior"}}, {_id:472, properties:{name:"services"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:471}, end: {_id:472}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:473, properties:{name:"system"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:473}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:474, properties:{name:"staff"}}, {_id:475, properties:{name:"protection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:474}, end: {_id:475}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:476, properties:{name:"prominent"}}, {_id:477, properties:{name:"support"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:476}, end: {_id:477}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:478, properties:{name:"service"}}, {_id:479, properties:{name:"virtual"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:478}, end: {_id:479}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:480, properties:{name:"process"}}, {_id:481, properties:{name:"pediatric"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:480}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:482, properties:{name:"geographic"}}, {_id:483, properties:{name:"location"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:482}, end: {_id:483}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:484, properties:{name:"allowed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:484}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:485, properties:{name:"designed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:485}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:486, properties:{name:"passive"}}, {_id:487, properties:{name:"serum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:486}, end: {_id:487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:488, properties:{name:"particle"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:488}, end: {_id:487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:489, properties:{name:"agglutination"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:489}, end: {_id:487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:490, properties:{name:"parent"}}, {_id:491, properties:{name:"prior"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:490}, end: {_id:491}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:492, properties:{name:"heart"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:492}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:493, properties:{name:"immunosuppression"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:493}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:494, properties:{name:"immunosuppressive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:494}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:495, properties:{name:"remaining"}}, {_id:496, properties:{name:"human"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:495}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:497, properties:{name:"added"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:497}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:498, properties:{name:"equal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:498}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:499, properties:{name:"preservative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:499}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:500, properties:{name:"solution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:500}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:501, properties:{name:"fluorescent"}}, {_id:502, properties:{name:"channel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:501}, end: {_id:502}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:502}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:503, properties:{name:"statistics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:503}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:504, properties:{name:"software"}}, {_id:505, properties:{name:"assay"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:504}, end: {_id:505}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:506, properties:{name:"took"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:506}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:507, properties:{name:"36"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:507}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:508, properties:{name:"discrepancies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:508}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:509, properties:{name:"inconsistent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:509}, end: {_id:51}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:510, properties:{name:"proposed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:510}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:511, properties:{name:"acutephase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:511}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:512, properties:{name:"probably"}}, {_id:513, properties:{name:"due"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:512}, end: {_id:513}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:514, properties:{name:"coinfection"}}, {_id:515, properties:{name:"young"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:514}, end: {_id:515}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:516, properties:{name:"automated"}}, {_id:517, properties:{name:"extraction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:516}, end: {_id:517}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:518, properties:{name:"causes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:518}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:519, properties:{name:"particles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:519}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:520, properties:{name:"wanted"}}, {_id:521, properties:{name:"gastroenteritis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:520}, end: {_id:521}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:522, properties:{name:"etiology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:522}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:523, properties:{name:"material"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:523}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:524, properties:{name:"indeterminate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:524}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:525, properties:{name:"vomiting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:525}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:526, properties:{name:"gel"}}, {_id:527, properties:{name:"electrophoresis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:526}, end: {_id:527}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:528, properties:{name:"25"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:528}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:529, properties:{name:"stools"}}, {_id:530, properties:{name:"tract"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:529}, end: {_id:530}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:531, properties:{name:"discriminate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:531}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:532, properties:{name:"remains"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:532}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:533, properties:{name:"induce"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:533}, end: {_id:355}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:534, properties:{name:"home"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:534}, end: {_id:3}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:535, properties:{name:"blood"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:536, properties:{name:"enzyme"}}, {_id:537, properties:{name:"taken"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:536}, end: {_id:537}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:538, properties:{name:"capillary"}}, {_id:539, properties:{name:"venous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:538}, end: {_id:539}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:540, properties:{name:"101"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:540}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:541, properties:{name:"saline"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:541}, end: {_id:517}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:542, properties:{name:"comparisons"}}, {_id:543, properties:{name:"test"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:542}, end: {_id:543}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:544, properties:{name:"receiver"}}, {_id:545, properties:{name:"characteristic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:544}, end: {_id:545}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:546, properties:{name:"operating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:546}, end: {_id:545}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:547, properties:{name:"104"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:547}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:548, properties:{name:"estimate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:548}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:549, properties:{name:"differentiate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:549}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:550, properties:{name:"weak"}}, {_id:551, properties:{name:"correlation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:550}, end: {_id:551}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:552, properties:{name:"copy"}}, {_id:553, properties:{name:"copies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:552}, end: {_id:553}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:554, properties:{name:"numbers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:554}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:555, properties:{name:"log"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:555}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:556, properties:{name:"marker"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:556}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:557, properties:{name:"provides"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:557}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:558, properties:{name:"minor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:558}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:559, properties:{name:"vaccinations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:559}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:560, properties:{name:"live"}}, {_id:561, properties:{name:"vaccines"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:560}, end: {_id:561}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:562, properties:{name:"malaria"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:562}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:563, properties:{name:"diarrhea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:563}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:564, properties:{name:"smears"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:564}, end: {_id:513}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:565, properties:{name:"examination"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:565}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:566, properties:{name:"evaluation"}}, {_id:567, properties:{name:"pathogens"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:566}, end: {_id:567}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:568, properties:{name:"studied"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:568}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:569, properties:{name:"personnel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:569}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:570, properties:{name:"room"}}, {_id:571, properties:{name:"temperature"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:570}, end: {_id:571}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:572, properties:{name:"placed"}}, {_id:573, properties:{name:"min"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:572}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:574, properties:{name:"pair"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:574}, end: {_id:203}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:575, properties:{name:"distributions"}}, {_id:576, properties:{name:"groups"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:575}, end: {_id:576}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:577, properties:{name:"spring"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:577}, end: {_id:322}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:578, properties:{name:"winter"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:578}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:579, properties:{name:"interleukin"}}, {_id:580, properties:{name:"bronchiolitis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:579}, end: {_id:580}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:581, properties:{name:"regulation"}}, {_id:582, properties:{name:"inflammatory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:581}, end: {_id:582}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:583, properties:{name:"subset"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:583}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:584, properties:{name:"requiring"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:584}, end: {_id:124}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:585, properties:{name:"implemented"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:585}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:586, properties:{name:"globe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:586}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:587, properties:{name:"approaches"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:587}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:588, properties:{name:"adolescents"}}, {_id:589, properties:{name:"potential"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:588}, end: {_id:589}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:590, properties:{name:"dosing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:590}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:591, properties:{name:"appears"}}, {_id:592, properties:{name:"treatments"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:591}, end: {_id:592}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:593, properties:{name:"delays"}}, {_id:594, properties:{name:"research"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:593}, end: {_id:594}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:595, properties:{name:"key"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:595}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:596, properties:{name:"plasma"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:596}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:597, properties:{name:"considerations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:597}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:598, properties:{name:"cyanosis"}}, {_id:599, properties:{name:"oxygen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:598}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:600, properties:{name:"invasive"}}, {_id:601, properties:{name:"mechanical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:600}, end: {_id:601}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:602, properties:{name:"comorbidity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:602}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:603, properties:{name:"demonstrate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:603}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:604, properties:{name:"consensus"}}, {_id:605, properties:{name:"cases"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:604}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:606, properties:{name:"statement"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:606}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:607, properties:{name:"critical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:607}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:608, properties:{name:"require"}}, {_id:609, properties:{name:"hospitalization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:608}, end: {_id:609}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:610, properties:{name:"justify"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:610}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:611, properties:{name:"safe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:611}, end: {_id:340}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:612, properties:{name:"incident"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:612}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:613, properties:{name:"benefit"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:613}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:614, properties:{name:"medications"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:614}, end: {_id:340}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:615, properties:{name:"excellent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:615}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:616, properties:{name:"gaps"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:616}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:617, properties:{name:"pharmacologic"}}, {_id:618, properties:{name:"spectrum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:617}, end: {_id:618}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:619, properties:{name:"optimal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:619}, end: {_id:618}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:618}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:620, properties:{name:"biological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:620}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:621, properties:{name:"processes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:621}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:622, properties:{name:"doses"}}, {_id:623, properties:{name:"body"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:622}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:624, properties:{name:"exposures"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:624}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:625, properties:{name:"worst"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:625}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:626, properties:{name:"smallest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:626}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:627, properties:{name:"maturation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:627}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:628, properties:{name:"gastric"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:628}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:629, properties:{name:"renal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:629}, end: {_id:623}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:630, properties:{name:"responsible"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:630}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:631, properties:{name:"pharmacokinetics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:631}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:632, properties:{name:"pharmacokinetic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:632}, end: {_id:590}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:633, properties:{name:"consideration"}}, {_id:634, properties:{name:"safety"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:633}, end: {_id:634}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:635, properties:{name:"dependent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:635}, end: {_id:634}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:636, properties:{name:"risks"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:636}, end: {_id:634}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:637, properties:{name:"supportive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:637}, end: {_id:634}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:638, properties:{name:"agents"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:638}, end: {_id:359}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:639, properties:{name:"toxicity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:639}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:640, properties:{name:"rapidly"}}, {_id:641, properties:{name:"pandemic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:640}, end: {_id:641}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:642, properties:{name:"diverse"}}, {_id:643, properties:{name:"settings"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:642}, end: {_id:643}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:644, properties:{name:"sufficient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:644}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:645, properties:{name:"vary"}}, {_id:646, properties:{name:"different"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:645}, end: {_id:646}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:647, properties:{name:"sites"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:647}, end: {_id:643}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:648, properties:{name:"appropriate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:648}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:649, properties:{name:"improve"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:649}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:650, properties:{name:"vertical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:650}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:651, properties:{name:"maternal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:651}, end: {_id:87}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:652, properties:{name:"increase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:652}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:653, properties:{name:"mediated"}}, {_id:654, properties:{name:"immunity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:653}, end: {_id:654}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:655, properties:{name:"myocarditis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:655}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:656, properties:{name:"performance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:656}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:657, properties:{name:"too"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:657}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:658, properties:{name:"issued"}}, {_id:659, properties:{name:"cardiovascular"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:658}, end: {_id:659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:660, properties:{name:"warning"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:660}, end: {_id:659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:661, properties:{name:"stimulant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:661}, end: {_id:659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:662, properties:{name:"workers"}}, {_id:663, properties:{name:"infected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:662}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:664, properties:{name:"active"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:664}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:665, properties:{name:"cardiomyocyte"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:665}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:666, properties:{name:"experience"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:666}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:667, properties:{name:"mitochondrial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:667}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:668, properties:{name:"damage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:668}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:669, properties:{name:"presumed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:669}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:670, properties:{name:"involvement"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:670}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:671, properties:{name:"nearly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:671}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:672, properties:{name:"myocardial"}}, {_id:673, properties:{name:"cardiac"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:672}, end: {_id:673}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:674, properties:{name:"clinicians"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:674}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:675, properties:{name:"highrisk"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:675}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:676, properties:{name:"personal"}}, {_id:677, properties:{name:"psychological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:676}, end: {_id:677}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:678, properties:{name:"allergic"}}, {_id:679, properties:{name:"subjects"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:678}, end: {_id:679}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:680, properties:{name:"animal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:680}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:681, properties:{name:"basis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:681}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:682, properties:{name:"evaluate"}}, {_id:683, properties:{name:"duration"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:682}, end: {_id:683}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:684, properties:{name:"atopy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:684}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:685, properties:{name:"evaluated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:685}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:686, properties:{name:"pollen"}}, {_id:687, properties:{name:"season"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:686}, end: {_id:687}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:688, properties:{name:"provocation"}}, {_id:689, properties:{name:"performed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:688}, end: {_id:689}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:690, properties:{name:"reactions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:690}, end: {_id:689}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:691, properties:{name:"signed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:691}, end: {_id:543}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:692, properties:{name:"trend"}}, {_id:693, properties:{name:"group"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:692}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:694, properties:{name:"family"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:694}, end: {_id:357}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:695, properties:{name:"fifth"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:695}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:696, properties:{name:"decreasing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:696}, end: {_id:277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:697, properties:{name:"37"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:697}, end: {_id:277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:698, properties:{name:"simple"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:698}, end: {_id:454}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:699, properties:{name:"return"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:699}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:700, properties:{name:"asthmatic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:700}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:701, properties:{name:"returned"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:701}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:702, properties:{name:"possibly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:702}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:703, properties:{name:"18"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:703}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:704, properties:{name:"allergens"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:704}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:705, properties:{name:"cold"}}, {_id:706, properties:{name:"colds"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:705}, end: {_id:706}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:707, properties:{name:"lead"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:707}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:708, properties:{name:"subgroup"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:708}, end: {_id:454}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:709, properties:{name:"well"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:709}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:710, properties:{name:"allergen"}}, {_id:711, properties:{name:"exposure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:710}, end: {_id:711}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:712, properties:{name:"atopic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:712}, end: {_id:388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:713, properties:{name:"specimen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:713}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:714, properties:{name:"polymerase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:714}, end: {_id:51}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:715, properties:{name:"chain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:715}, end: {_id:51}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:716, properties:{name:"phosphate"}}, {_id:717, properties:{name:"used"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:716}, end: {_id:717}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:718, properties:{name:"brief"}}, {_id:719, properties:{name:"followed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:718}, end: {_id:719}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:720, properties:{name:"template"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:720}, end: {_id:51}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:721, properties:{name:"step"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:721}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:722, properties:{name:"kit"}}, {_id:723, properties:{name:"following"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:722}, end: {_id:723}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:724, properties:{name:"activation"}}, {_id:725, properties:{name:"cycles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:724}, end: {_id:725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:726, properties:{name:"onestep"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:726}, end: {_id:717}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:727, properties:{name:"transcription"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:727}, end: {_id:723}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:728, properties:{name:"variable"}}, {_id:729, properties:{name:"region"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:728}, end: {_id:729}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:730, properties:{name:"predictors"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:730}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:731, properties:{name:"responses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:731}, end: {_id:709}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:732, properties:{name:"experimental"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:732}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:733, properties:{name:"axis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:733}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:734, properties:{name:"processed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:734}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:735, properties:{name:"manufacturers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:735}, end: {_id:160}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:736, properties:{name:"times"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:736}, end: {_id:652}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:737, properties:{name:"receive"}}, {_id:738, properties:{name:"both"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:737}, end: {_id:738}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:739, properties:{name:"detectable"}}, {_id:740, properties:{name:"concentrations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:739}, end: {_id:740}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:741, properties:{name:"increment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:741}, end: {_id:286}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:742, properties:{name:"plays"}}, {_id:743, properties:{name:"high"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:742}, end: {_id:743}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:744, properties:{name:"concentration"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:744}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:745, properties:{name:"containment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:745}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:464}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:746, properties:{name:"worse"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:746}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:747, properties:{name:"hypoxemia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:747}, end: {_id:124}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:464}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:748, properties:{name:"robust"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:748}, end: {_id:582}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:749, properties:{name:"pathogenesis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:749}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:750, properties:{name:"elicits"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:750}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:751, properties:{name:"clearance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:751}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:752, properties:{name:"strength"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:752}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:753, properties:{name:"seven"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:753}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:754, properties:{name:"relation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:754}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:755, properties:{name:"local"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:755}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:756, properties:{name:"tre"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:756}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:757, properties:{name:"200"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:757}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:758, properties:{name:"cellules"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:758}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:759, properties:{name:"pneumonie"}}, {_id:760, properties:{name:"ans"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:759}, end: {_id:760}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:761, properties:{name:"pulmonaire"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:761}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:762, properties:{name:"bronchopneumonia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:762}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:763, properties:{name:"report"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:763}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:764, properties:{name:"pathologies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:764}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:765, properties:{name:"date"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:765}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:766, properties:{name:"mais"}}, {_id:767, properties:{name:"est"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:766}, end: {_id:767}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:768, properties:{name:"grande"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:768}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:760}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:769, properties:{name:"estime"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:769}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:770, properties:{name:"pneumopathies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:770}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:771, properties:{name:"cliniques"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:771}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:772, properties:{name:"millions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:772}, end: {_id:122}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:773, properties:{name:"dcs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:773}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:774, properties:{name:"entre"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:774}, end: {_id:110}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:775, properties:{name:"charge"}}, {_id:776, properties:{name:"lobe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:775}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:777, properties:{name:"leve"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:777}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:778, properties:{name:"par"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:778}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:779, properties:{name:"nourrisson"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:779}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:780, properties:{name:"ces"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:780}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:781, properties:{name:"toux"}}, {_id:782, properties:{name:"aprs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:781}, end: {_id:782}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:783, properties:{name:"perfusion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:783}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:784, properties:{name:"bronchiolite"}}, {_id:785, properties:{name:"maladie"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:784}, end: {_id:785}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:786, properties:{name:"sur"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:786}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:120}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:787, properties:{name:"que"}}, {_id:788, properties:{name:"long"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:787}, end: {_id:788}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:789, properties:{name:"sifflements"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:789}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:790, properties:{name:"prime"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:790}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:791, properties:{name:"enfance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:791}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:775}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:792, properties:{name:"specimens"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:792}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:793, properties:{name:"lobar"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:793}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:794, properties:{name:"documented"}}, {_id:795, properties:{name:"detection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:794}, end: {_id:795}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:796, properties:{name:"examined"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:796}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:797, properties:{name:"prepared"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:797}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:798, properties:{name:"denaturation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:798}, end: {_id:725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:799, properties:{name:"run"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:799}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:800, properties:{name:"agarose"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:800}, end: {_id:526}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:801, properties:{name:"ethidium"}}, {_id:802, properties:{name:"bromide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:801}, end: {_id:802}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:803, properties:{name:"tips"}}, {_id:804, properties:{name:"controls"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:803}, end: {_id:804}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:805, properties:{name:"description"}}, {_id:806, properties:{name:"admitted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:805}, end: {_id:806}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:807, properties:{name:"girl"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:807}, end: {_id:806}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:808, properties:{name:"bone"}}, {_id:809, properties:{name:"transplantation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:808}, end: {_id:809}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:810, properties:{name:"marrow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:810}, end: {_id:809}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:811, properties:{name:"good"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:811}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:812, properties:{name:"limitation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:812}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:813, properties:{name:"environmental"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:813}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:814, properties:{name:"spread"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:814}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:815, properties:{name:"subsequent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:815}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:816, properties:{name:"aimed"}}, {_id:817, properties:{name:"microbiota"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:816}, end: {_id:817}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:818, properties:{name:"presentations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:818}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:819, properties:{name:"proxy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:819}, end: {_id:817}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:820, properties:{name:"small"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:820}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:821, properties:{name:"casecontrol"}}, {_id:822, properties:{name:"appendix"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:821}, end: {_id:822}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:823, properties:{name:"classified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:823}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:824, properties:{name:"taxonomic"}}, {_id:825, properties:{name:"annotations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:824}, end: {_id:825}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:826, properties:{name:"units"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:826}, end: {_id:825}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:827, properties:{name:"each"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:827}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:828, properties:{name:"multidimensional"}}, {_id:829, properties:{name:"scaling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:828}, end: {_id:829}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:830, properties:{name:"paired"}}, {_id:831, properties:{name:"composition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:830}, end: {_id:831}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:832, properties:{name:"prediction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:832}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:833, properties:{name:"third"}}, {_id:834, properties:{name:"case"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:833}, end: {_id:834}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:835, properties:{name:"decision"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:835}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:88}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:836, properties:{name:"endotracheal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:836}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:837, properties:{name:"154"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:837}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:838, properties:{name:"parents"}}, {_id:839, properties:{name:"reported"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:838}, end: {_id:839}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:840, properties:{name:"month"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:840}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:841, properties:{name:"education"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:841}, end: {_id:543}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:842, properties:{name:"profile"}}, {_id:843, properties:{name:"abundance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:842}, end: {_id:843}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:844, properties:{name:"random"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:844}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:845, properties:{name:"abundant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:845}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:846, properties:{name:"taxa"}}, {_id:847, properties:{name:"spp"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:846}, end: {_id:847}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:848, properties:{name:"noted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:848}, end: {_id:804}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:822}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:849, properties:{name:"phenotypes"}}, {_id:850, properties:{name:"figure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:849}, end: {_id:850}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:851, properties:{name:"biomarkers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:851}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:852, properties:{name:"alone"}}, {_id:853, properties:{name:"included"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:852}, end: {_id:853}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:854, properties:{name:"applicable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:854}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:855, properties:{name:"classification"}}, {_id:856, properties:{name:"four"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:855}, end: {_id:856}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:857, properties:{name:"wheezing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:857}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:858, properties:{name:"clustered"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:858}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:859, properties:{name:"sampling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:859}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:860, properties:{name:"nasopharynx"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:860}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:861, properties:{name:"slightly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:861}, end: {_id:804}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:862, properties:{name:"compositions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:862}, end: {_id:804}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:863, properties:{name:"prescribed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:863}, end: {_id:853}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:864, properties:{name:"ability"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:864}, end: {_id:9}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:865, properties:{name:"independent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:865}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:866, properties:{name:"source"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:866}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:867, properties:{name:"orientation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:867}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:868, properties:{name:"extent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:868}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:869, properties:{name:"line"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:869}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:870, properties:{name:"absent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:870}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:871, properties:{name:"approach"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:871}, end: {_id:81}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:872, properties:{name:"antimicrobial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:872}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:873, properties:{name:"commensal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:873}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:874, properties:{name:"modulation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:874}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:875, properties:{name:"contribute"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:875}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:876, properties:{name:"decisions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:876}, end: {_id:81}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:877, properties:{name:"permits"}}, {_id:878, properties:{name:"species"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:877}, end: {_id:878}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:879, properties:{name:"annotation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:879}, end: {_id:878}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:880, properties:{name:"unrestricted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:880}, end: {_id:477}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:881, properties:{name:"communityacquired"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:881}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:882, properties:{name:"condition"}}, {_id:883, properties:{name:"role"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:882}, end: {_id:883}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:884, properties:{name:"demanded"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:884}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:885, properties:{name:"implementation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:885}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:886, properties:{name:"pneumococcal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:886}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:887, properties:{name:"widespread"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:887}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:888, properties:{name:"availability"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:888}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:889, properties:{name:"great"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:889}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:890, properties:{name:"estimation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:890}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:891, properties:{name:"comprised"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:891}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:892, properties:{name:"anatomic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:892}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:893, properties:{name:"neurological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:893}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:894, properties:{name:"concurrent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:894}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:895, properties:{name:"questionnaires"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:895}, end: {_id:857}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:896, properties:{name:"radiographic"}}, {_id:897, properties:{name:"findings"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:896}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:898, properties:{name:"procedures"}}, {_id:899, properties:{name:"sample"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:898}, end: {_id:899}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:648}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:900, properties:{name:"chose"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:900}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:901, properties:{name:"serology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:901}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:902, properties:{name:"140"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:902}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:903, properties:{name:"285"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:903}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:904, properties:{name:"134"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:904}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:905, properties:{name:"69"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:905}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:906, properties:{name:"26"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:906}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:907, properties:{name:"108"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:907}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:908, properties:{name:"170"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:908}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:909, properties:{name:"concordant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:909}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:910, properties:{name:"29"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:910}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:657}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:911, properties:{name:"sole"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:911}, end: {_id:242}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:912, properties:{name:"crackles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:912}, end: {_id:227}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:913, properties:{name:"knowledge"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:913}, end: {_id:839}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:914, properties:{name:"employed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:914}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:915, properties:{name:"best"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:915}, end: {_id:913}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:916, properties:{name:"comprise"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:916}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:917, properties:{name:"fact"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:917}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:918, properties:{name:"lasted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:918}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:919, properties:{name:"half"}}, {_id:920, properties:{name:"criteria"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:919}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:921, properties:{name:"passenger"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:921}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:922, properties:{name:"loads"}}, {_id:923, properties:{name:"asymptomatic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:922}, end: {_id:923}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:924, properties:{name:"consent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:924}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:925, properties:{name:"forms"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:925}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:926, properties:{name:"publication"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:926}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:927, properties:{name:"abnormal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:927}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:928, properties:{name:"gas"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:928}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:929, properties:{name:"fetal"}}, {_id:930, properties:{name:"bovine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:929}, end: {_id:930}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:931, properties:{name:"washed"}}, {_id:932, properties:{name:"twice"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:931}, end: {_id:932}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:933, properties:{name:"scraped"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:933}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:934, properties:{name:"cloned"}}, {_id:935, properties:{name:"vector"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:934}, end: {_id:935}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:936, properties:{name:"consisting"}}, {_id:937, properties:{name:"06"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:936}, end: {_id:937}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:938, properties:{name:"water"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:938}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:939, properties:{name:"realtime"}}, {_id:940, properties:{name:"cycle"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:939}, end: {_id:940}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:941, properties:{name:"cycling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:941}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:942, properties:{name:"quantitative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:942}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:943, properties:{name:"measurement"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:943}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:944, properties:{name:"instrument"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:944}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:945, properties:{name:"conditions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:945}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:940}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:946, properties:{name:"varying"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:946}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:947, properties:{name:"genome"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:947}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:948, properties:{name:"prevalent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:948}, end: {_id:743}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:949, properties:{name:"533"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:949}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:950, properties:{name:"assisted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:950}, end: {_id:101}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:951, properties:{name:"absence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:951}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:952, properties:{name:"useful"}}, {_id:953, properties:{name:"hospitalized"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:952}, end: {_id:953}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:954, properties:{name:"conclusion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:954}, end: {_id:953}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:955, properties:{name:"variety"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:955}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:956, properties:{name:"repeatedly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:956}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:957, properties:{name:"relationship"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:957}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:958, properties:{name:"quantity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:958}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:959, properties:{name:"colonization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:959}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:960, properties:{name:"merits"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:960}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:961, properties:{name:"aspirate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:961}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:962, properties:{name:"016"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:962}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:963, properties:{name:"plated"}}, {_id:964, properties:{name:"agar"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:963}, end: {_id:964}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:965, properties:{name:"occasional"}}, {_id:966, properties:{name:"pathogenic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:965}, end: {_id:966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:967, properties:{name:"recorded"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:967}, end: {_id:565}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:968, properties:{name:"requirement"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:968}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:969, properties:{name:"raised"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:969}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:970, properties:{name:"percentages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:970}, end: {_id:304}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:971, properties:{name:"percent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:971}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:972, properties:{name:"parainfluenza"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:972}, end: {_id:213}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:973, properties:{name:"leucocytosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:973}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:974, properties:{name:"statistically"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:974}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:975, properties:{name:"correlates"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:975}, end: {_id:399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:976, properties:{name:"load"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:976}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:977, properties:{name:"parameters"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:977}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:978, properties:{name:"initiation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:978}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:979, properties:{name:"design"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:979}, end: {_id:795}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:980, properties:{name:"complete"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:980}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:981, properties:{name:"fall"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:981}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:982, properties:{name:"strong"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:982}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:983, properties:{name:"certain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:983}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:984, properties:{name:"link"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:984}, end: {_id:976}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:985, properties:{name:"organisms"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:985}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:986, properties:{name:"later"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:986}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:987, properties:{name:"16s"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:987}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:988, properties:{name:"questionnaire"}}, {_id:989, properties:{name:"including"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:988}, end: {_id:989}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:990, properties:{name:"administered"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:990}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:991, properties:{name:"informed"}}, {_id:992, properties:{name:"written"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:991}, end: {_id:992}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:993, properties:{name:"assigned"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:993}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:994, properties:{name:"genotypes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:994}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:995, properties:{name:"carried"}}, {_id:996, properties:{name:"gene"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:995}, end: {_id:996}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:997, properties:{name:"picking"}}, {_id:998, properties:{name:"clustering"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:997}, end: {_id:998}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:999, properties:{name:"reads"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:999}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1000, properties:{name:"forest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1000}, end: {_id:390}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1001, properties:{name:"power"}}, {_id:1002, properties:{name:"model"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1001}, end: {_id:1002}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1003, properties:{name:"none"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1003}, end: {_id:804}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1004, properties:{name:"attendance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1004}, end: {_id:274}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1005, properties:{name:"diversity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1005}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1006, properties:{name:"biomass"}}, {_id:1007, properties:{name:"beta"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1006}, end: {_id:1007}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1008, properties:{name:"0001"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1008}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:390}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1009, properties:{name:"recurrence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1009}, end: {_id:390}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1010, properties:{name:"alpha"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1010}, end: {_id:1007}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1011, properties:{name:"58"}}, {_id:1012, properties:{name:"variation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1011}, end: {_id:1012}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1013, properties:{name:"regardless"}}, {_id:1014, properties:{name:"status"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1013}, end: {_id:1014}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1015, properties:{name:"microbiome"}}, {_id:1016, properties:{name:"differences"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1015}, end: {_id:1016}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1016}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1017, properties:{name:"department"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1017}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1012}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1018, properties:{name:"nature"}}, {_id:1019, properties:{name:"community"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1018}, end: {_id:1019}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1020, properties:{name:"microbial"}}, {_id:1021, properties:{name:"predictive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1020}, end: {_id:1021}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1015}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1022, properties:{name:"investigation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1022}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1023, properties:{name:"longitudinal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1023}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:679}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1024, properties:{name:"matched"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1024}, end: {_id:679}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1025, properties:{name:"find"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1025}, end: {_id:81}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1026, properties:{name:"unclear"}}, {_id:1027, properties:{name:"paediatric"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1026}, end: {_id:1027}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1028, properties:{name:"wide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1028}, end: {_id:1019}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1029, properties:{name:"influence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1029}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1030, properties:{name:"anxiety"}}, {_id:1031, properties:{name:"adults"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1030}, end: {_id:1031}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1032, properties:{name:"take"}}, {_id:1033, properties:{name:"account"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1032}, end: {_id:1033}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1034, properties:{name:"decades"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1034}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1035, properties:{name:"currently"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1035}, end: {_id:174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1036, properties:{name:"commercial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1036}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1037, properties:{name:"overview"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1037}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1038, properties:{name:"illnesses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1038}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1039, properties:{name:"give"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1039}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1040, properties:{name:"better"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1040}, end: {_id:213}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1041, properties:{name:"understanding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1041}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1042, properties:{name:"incipient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1042}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1043, properties:{name:"paper"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1043}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1044, properties:{name:"hand"}}, {_id:1045, properties:{name:"common"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1044}, end: {_id:1045}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1046, properties:{name:"detects"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1046}, end: {_id:899}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1047, properties:{name:"tube"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1047}, end: {_id:899}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1048, properties:{name:"internal"}}, {_id:1049, properties:{name:"primer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1048}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1050, properties:{name:"downstream"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1050}, end: {_id:795}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1051, properties:{name:"methods"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1051}, end: {_id:242}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1052, properties:{name:"applying"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1052}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1053, properties:{name:"every"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1053}, end: {_id:277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1054, properties:{name:"target"}}, {_id:1055, properties:{name:"sequence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1054}, end: {_id:1055}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1056, properties:{name:"tag"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1056}, end: {_id:1055}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1057, properties:{name:"reaction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1057}, end: {_id:570}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1058, properties:{name:"allow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1058}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1059, properties:{name:"distal"}}, {_id:1060, properties:{name:"airways"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1059}, end: {_id:1060}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1061, properties:{name:"bronchial"}}, {_id:1062, properties:{name:"asthma"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1061}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1063, properties:{name:"recurrent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1063}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1064, properties:{name:"induced"}}, {_id:1065, properties:{name:"sputum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1064}, end: {_id:1065}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1066, properties:{name:"induction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1066}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1067, properties:{name:"associations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1067}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1068, properties:{name:"occurs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1068}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1069, properties:{name:"low"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1069}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1070, properties:{name:"rise"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1070}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:286}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1071, properties:{name:"residual"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1071}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1072, properties:{name:"subject"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1072}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1073, properties:{name:"prolonged"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1073}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1074, properties:{name:"persistence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1074}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1075, properties:{name:"supplemented"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1075}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1076, properties:{name:"lavage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1076}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1077, properties:{name:"hematologic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1077}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1078, properties:{name:"malignancies"}}, {_id:1079, properties:{name:"febrile"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1078}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1080, properties:{name:"distress"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1080}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1081, properties:{name:"guidelines"}}, {_id:1082, properties:{name:"severe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1081}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1083, properties:{name:"adequate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1083}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1084, properties:{name:"uncertain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1084}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1085, properties:{name:"practice"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1085}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1086, properties:{name:"applied"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1086}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1087, properties:{name:"complication"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1087}, end: {_id:1031}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1088, properties:{name:"susceptibilities"}}, {_id:1089, properties:{name:"characteristics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1088}, end: {_id:1089}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1090, properties:{name:"medical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1090}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1091, properties:{name:"records"}}, {_id:1092, properties:{name:"reviewed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1091}, end: {_id:1092}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1093, properties:{name:"conventional"}}, {_id:1094, properties:{name:"chemotherapy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1093}, end: {_id:1094}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1095, properties:{name:"separate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1095}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1096, properties:{name:"hematology"}}, {_id:1097, properties:{name:"wards"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1096}, end: {_id:1097}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1098, properties:{name:"approved"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1098}, end: {_id:1089}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:223}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1099, properties:{name:"count"}}, {_id:1100, properties:{name:"aminoglycoside"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1099}, end: {_id:1100}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1101, properties:{name:"neutrophil"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1101}, end: {_id:427}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1102, properties:{name:"initial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1102}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1103, properties:{name:"hypotension"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1103}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1104, properties:{name:"systolic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1104}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1105, properties:{name:"malignancy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1105}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1106, properties:{name:"ttest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1106}, end: {_id:163}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1107, properties:{name:"week"}}, {_id:1108, properties:{name:"complications"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1107}, end: {_id:1108}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1109, properties:{name:"admissions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1109}, end: {_id:1094}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1110, properties:{name:"162"}}, {_id:1111, properties:{name:"episodes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1110}, end: {_id:1111}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1112, properties:{name:"experienced"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1112}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1113, properties:{name:"preceding"}}, {_id:1114, properties:{name:"therapy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1113}, end: {_id:1114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1115, properties:{name:"symptom"}}, {_id:1116, properties:{name:"fever"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1115}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1117, properties:{name:"mucositis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1117}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1118, properties:{name:"accounted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1118}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1119, properties:{name:"treated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1119}, end: {_id:1094}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1120, properties:{name:"occurred"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1120}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1121, properties:{name:"ciprofloxacin"}}, {_id:1122, properties:{name:"prophylaxis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1121}, end: {_id:1122}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1123, properties:{name:"abdominal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1123}, end: {_id:1031}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1124, properties:{name:"pain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1124}, end: {_id:1031}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1125, properties:{name:"peak"}}, {_id:1126, properties:{name:"levels"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1125}, end: {_id:1126}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1127, properties:{name:"cefotaxime"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1127}, end: {_id:1108}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1128, properties:{name:"erythromycin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1128}, end: {_id:1108}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1129, properties:{name:"curve"}}, {_id:1130, properties:{name:"value"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1129}, end: {_id:1130}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1131, properties:{name:"drug"}}, {_id:1132, properties:{name:"cefepime"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1131}, end: {_id:1132}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1133, properties:{name:"streptococcal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1133}, end: {_id:1132}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1134, properties:{name:"bacteremia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1134}, end: {_id:1132}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1135, properties:{name:"neutropenia"}}, {_id:1136, properties:{name:"susceptible"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1135}, end: {_id:1136}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1137, properties:{name:"166"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1137}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1138, properties:{name:"gastrointestinal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1138}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1139, properties:{name:"attributable"}}, {_id:1140, properties:{name:"reports"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1139}, end: {_id:1140}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1141, properties:{name:"occurrence"}}, {_id:1142, properties:{name:"death"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1141}, end: {_id:1142}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1143, properties:{name:"difference"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1143}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1144, properties:{name:"help"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1144}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1145, properties:{name:"since"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1145}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1146, properties:{name:"prophylactic"}}, {_id:1147, properties:{name:"resistance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1146}, end: {_id:1147}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1148, properties:{name:"antibacterial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1148}, end: {_id:1147}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1149, properties:{name:"antibiotics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1149}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1150, properties:{name:"lactam"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1150}, end: {_id:1147}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1151, properties:{name:"binding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1151}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1152, properties:{name:"03"}}, {_id:1153, properties:{name:"isolates"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1152}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1154, properties:{name:"meningeal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1154}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1155, properties:{name:"strategies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1155}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1156, properties:{name:"glycopeptide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1156}, end: {_id:1114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1157, properties:{name:"66"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1157}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1158, properties:{name:"considering"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1158}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1159, properties:{name:"prognosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1159}, end: {_id:1079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1160, properties:{name:"perform"}}, {_id:1161, properties:{name:"susceptibility"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1160}, end: {_id:1161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1162, properties:{name:"piperacillin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1162}, end: {_id:1161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1163, properties:{name:"tazobactam"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1163}, end: {_id:1161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1164, properties:{name:"insecurity"}}, {_id:1165, properties:{name:"systems"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1164}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1166, properties:{name:"wellbeing"}}, {_id:1167, properties:{name:"health"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1166}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1168, properties:{name:"lactating"}}, {_id:1169, properties:{name:"poor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1168}, end: {_id:1169}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1170, properties:{name:"complex"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1170}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1171, properties:{name:"syndemic"}}, {_id:1172, properties:{name:"poverty"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1171}, end: {_id:1172}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1173, properties:{name:"affects"}}, {_id:1174, properties:{name:"food"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1173}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1175, properties:{name:"mental"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1175}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1176, properties:{name:"undernutrition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1176}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1177, properties:{name:"obesity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1177}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1178, properties:{name:"turn"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1178}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1179, properties:{name:"paradigm"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1179}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1180, properties:{name:"pandemics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1180}, end: {_id:475}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1181, properties:{name:"assistance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1181}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1182, properties:{name:"social"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1182}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1183, properties:{name:"ensure"}}, {_id:1184, properties:{name:"security"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1183}, end: {_id:1184}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1185, properties:{name:"access"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1185}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1186, properties:{name:"families"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1186}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1187, properties:{name:"vulnerable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1187}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1188, properties:{name:"women"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1188}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1189, properties:{name:"mechanism"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1189}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1190, properties:{name:"happen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1190}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1191, properties:{name:"public"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1191}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1192, properties:{name:"problems"}}, {_id:1193, properties:{name:"school"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1192}, end: {_id:1193}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1194, properties:{name:"income"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1194}, end: {_id:1174}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1195, properties:{name:"closures"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1195}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1196, properties:{name:"world"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1196}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1197, properties:{name:"focuses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1197}, end: {_id:885}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1198, properties:{name:"nutrition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1198}, end: {_id:885}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1199, properties:{name:"recommendations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1199}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1200, properties:{name:"moving"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1200}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1201, properties:{name:"adapt"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1201}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1202, properties:{name:"continue"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1202}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1203, properties:{name:"feeding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1203}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1054}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1204, properties:{name:"meals"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1204}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1205, properties:{name:"quarantined"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1205}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:515}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1206, properties:{name:"mitigate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1206}, end: {_id:1165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1207, properties:{name:"hope"}}, {_id:1208, properties:{name:"will"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1207}, end: {_id:1208}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1209, properties:{name:"limited"}}, {_id:1210, properties:{name:"information"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1209}, end: {_id:1210}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1211, properties:{name:"randomized"}}, {_id:1212, properties:{name:"trial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1211}, end: {_id:1212}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1213, properties:{name:"conjugate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1213}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1214, properties:{name:"pernasal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1214}, end: {_id:197}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1215, properties:{name:"volume"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1215}, end: {_id:899}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1216, properties:{name:"metapneumovirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1216}, end: {_id:1055}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:878}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1217, properties:{name:"005"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1217}, end: {_id:840}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1218, properties:{name:"bocavirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1218}, end: {_id:1111}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1219, properties:{name:"polyomaviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1219}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1220, properties:{name:"capsid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1220}, end: {_id:44}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1221, properties:{name:"obtained"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1221}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1222, properties:{name:"adenovirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1222}, end: {_id:274}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1223, properties:{name:"traditional"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1223}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1224, properties:{name:"extended"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1224}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1225, properties:{name:"reduce"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1225}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1226, properties:{name:"program"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1226}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1227, properties:{name:"216"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1227}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1228, properties:{name:"dynamic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1228}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1229, properties:{name:"models"}}, {_id:1230, properties:{name:"epidemic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1229}, end: {_id:1230}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1231, properties:{name:"longterm"}}, {_id:1232, properties:{name:"population"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1231}, end: {_id:1232}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:458}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1233, properties:{name:"variability"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1233}, end: {_id:342}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1234, properties:{name:"stochastic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1234}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1235, properties:{name:"accounts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1235}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1236, properties:{name:"projects"}}, {_id:1237, properties:{name:"effectiveness"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1236}, end: {_id:1237}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1238, properties:{name:"introducing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1238}, end: {_id:1237}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1239, properties:{name:"programs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1239}, end: {_id:1237}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1240, properties:{name:"dynamics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1240}, end: {_id:709}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1241, properties:{name:"uncertainty"}}, {_id:1242, properties:{name:"economic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1241}, end: {_id:1242}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1243, properties:{name:"assess"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1243}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1244, properties:{name:"over"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1244}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1245, properties:{name:"introduction"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1245}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1246, properties:{name:"quality"}}, {_id:1247, properties:{name:"life"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1246}, end: {_id:1247}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1248, properties:{name:"discounted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1248}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1249, properties:{name:"annual"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1249}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1212}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1250, properties:{name:"comparing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1250}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1251, properties:{name:"assumed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1251}, end: {_id:475}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1252, properties:{name:"thought"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1252}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1253, properties:{name:"deaths"}}, {_id:1254, properties:{name:"file"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1253}, end: {_id:1254}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1255, properties:{name:"see"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1255}, end: {_id:1254}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1256, properties:{name:"price"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1256}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1257, properties:{name:"administration"}}, {_id:1258, properties:{name:"patient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1257}, end: {_id:1258}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1259, properties:{name:"sick"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1259}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1260, properties:{name:"work"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1260}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1261, properties:{name:"losses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1261}, end: {_id:1244}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1262, properties:{name:"ratio"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1262}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1263, properties:{name:"agegroup"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1263}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1264, properties:{name:"coverage"}}, {_id:1265, properties:{name:"efficacy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1264}, end: {_id:1265}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1266, properties:{name:"full"}}, {_id:1267, properties:{name:"size"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1266}, end: {_id:1267}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1268, properties:{name:"cost"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1268}, end: {_id:1261}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1269, properties:{name:"leave"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1269}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1270, properties:{name:"hospitals"}}, {_id:1271, properties:{name:"capacity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1270}, end: {_id:1271}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1272, properties:{name:"impact"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1272}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1273, properties:{name:"costs"}}, {_id:1274, properties:{name:"productivity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1273}, end: {_id:1274}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1275, properties:{name:"million"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1275}, end: {_id:1261}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1276, properties:{name:"healthcare"}}, {_id:1277, properties:{name:"decreased"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1276}, end: {_id:1277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1278, properties:{name:"direct"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1278}, end: {_id:1275}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1279, properties:{name:"decrease"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1279}, end: {_id:1275}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1280, properties:{name:"acceptability"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1280}, end: {_id:1226}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1281, properties:{name:"64"}}, {_id:1282, properties:{name:"simulations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1281}, end: {_id:1282}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1283, properties:{name:"resulted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1283}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1284, properties:{name:"costeffectiveness"}}, {_id:1285, properties:{name:"loss"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1284}, end: {_id:1285}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1286, properties:{name:"yearly"}}, {_id:1287, properties:{name:"net"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1286}, end: {_id:1287}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1288, properties:{name:"targeted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1288}, end: {_id:1254}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1289, properties:{name:"probability"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1289}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:342}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1290, properties:{name:"remained"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1290}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1291, properties:{name:"gain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1291}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1292, properties:{name:"gained"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1292}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1293, properties:{name:"epidemics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1293}, end: {_id:1285}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1294, properties:{name:"instance"}}, {_id:1295, properties:{name:"large"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1294}, end: {_id:1295}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1226}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1296, properties:{name:"predicting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1296}, end: {_id:1295}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1297, properties:{name:"modeling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1297}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1298, properties:{name:"quarter"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1298}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1299, properties:{name:"suggests"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1299}, end: {_id:1293}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1300, properties:{name:"values"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1300}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1301, properties:{name:"subtypes"}}, {_id:1302, properties:{name:"type"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1301}, end: {_id:1302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1303, properties:{name:"vaccinated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1303}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1304, properties:{name:"improved"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1304}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1305, properties:{name:"interfere"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1305}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1306, properties:{name:"imprinting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1306}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1307, properties:{name:"estimated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1307}, end: {_id:188}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1308, properties:{name:"benefits"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1308}, end: {_id:1226}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1244}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1309, properties:{name:"expect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1309}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1310, properties:{name:"entire"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1310}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1311, properties:{name:"requires"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1311}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1312, properties:{name:"consider"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1312}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1313, properties:{name:"frequency"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1313}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1298}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1314, properties:{name:"increases"}}, {_id:1315, properties:{name:"larger"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1314}, end: {_id:1315}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1316, properties:{name:"frequent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1316}, end: {_id:652}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1317, properties:{name:"preventive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1317}, end: {_id:1285}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1318, properties:{name:"rubella"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1318}, end: {_id:1226}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1319, properties:{name:"approximately"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1319}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1320, properties:{name:"provinces"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1320}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1321, properties:{name:"causing"}}, {_id:1322, properties:{name:"serious"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1321}, end: {_id:1322}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1323, properties:{name:"series"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1323}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1324, properties:{name:"copyright"}}, {_id:1325, properties:{name:"posted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1324}, end: {_id:1325}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1326, properties:{name:"holder"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1326}, end: {_id:1325}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1327, properties:{name:"version"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1327}, end: {_id:1325}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1328, properties:{name:"urgency"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1328}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1329, properties:{name:"policy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1329}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1330, properties:{name:"decisionmaking"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1330}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1331, properties:{name:"difficulty"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1331}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1332, properties:{name:"confirming"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1332}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1333, properties:{name:"license"}}, {_id:1334, properties:{name:"certified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1333}, end: {_id:1334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1335, properties:{name:"made"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1335}, end: {_id:1334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1336, properties:{name:"granted"}}, {_id:1337, properties:{name:"peer"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1336}, end: {_id:1337}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1338, properties:{name:"display"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1338}, end: {_id:1337}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1325}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1325}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1339, properties:{name:"repeated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1339}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:357}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1340, properties:{name:"vital"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1340}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1341, properties:{name:"weight"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1341}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1342, properties:{name:"height"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1342}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1343, properties:{name:"comorbidities"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1343}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1344, properties:{name:"300"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1344}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1345, properties:{name:"routine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1345}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1346, properties:{name:"biochemistry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1346}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1347, properties:{name:"coagulation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1347}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1348, properties:{name:"outcomes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1348}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1349, properties:{name:"discharged"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1349}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1350, properties:{name:"scan"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1350}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1351, properties:{name:"consecutive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1351}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1352, properties:{name:"manifesting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1352}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1353, properties:{name:"lips"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1353}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1354, properties:{name:"pulse"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1354}, end: {_id:599}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1355, properties:{name:"arterial"}}, {_id:1356, properties:{name:"lesion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1355}, end: {_id:1356}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1356}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1356}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1357, properties:{name:"inspiration"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1357}, end: {_id:1356}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1358, properties:{name:"distributed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1358}, end: {_id:717}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1359, properties:{name:"controlling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1359}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1360, properties:{name:"nine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1360}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1361, properties:{name:"ten"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1361}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1362, properties:{name:"six"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1362}, end: {_id:206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1363, properties:{name:"eleven"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1363}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1364, properties:{name:"scans"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1364}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1365, properties:{name:"lungs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1365}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1366, properties:{name:"leucocytes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1366}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1367, properties:{name:"range"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1367}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:923}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1368, properties:{name:"elevated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1368}, end: {_id:320}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1369, properties:{name:"level"}}, {_id:1370, properties:{name:"bilirubin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1369}, end: {_id:1370}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1371, properties:{name:"doi"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1371}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1372, properties:{name:"preprint"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1372}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1373, properties:{name:"procalcitonin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1373}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1374, properties:{name:"symptomatic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1374}, end: {_id:543}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1375, properties:{name:"124"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1375}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1376, properties:{name:"five"}}, {_id:1377, properties:{name:"negative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1376}, end: {_id:1377}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1378, properties:{name:"anal"}}, {_id:1379, properties:{name:"swab"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1378}, end: {_id:1379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1258}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1380, properties:{name:"discharge"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1380}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1377}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1381, properties:{name:"nucleic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1381}, end: {_id:751}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1382, properties:{name:"followup"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1382}, end: {_id:277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1383, properties:{name:"cough"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1384, properties:{name:"progress"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1384}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1385, properties:{name:"absolute"}}, {_id:1386, properties:{name:"lymphocytes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1385}, end: {_id:1386}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1387, properties:{name:"neutrophils"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1387}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1388, properties:{name:"abnormalities"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1388}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1389, properties:{name:"reason"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1389}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1390, properties:{name:"play"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1390}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1391, properties:{name:"evidence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1391}, end: {_id:869}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1392, properties:{name:"yellow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1392}, end: {_id:869}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1393, properties:{name:"affect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1393}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1394, properties:{name:"differentiation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1394}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1395, properties:{name:"rose"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1395}, end: {_id:1217}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1396, properties:{name:"combined"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1396}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1397, properties:{name:"adj"}}, {_id:1398, properties:{name:"001"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1397}, end: {_id:1398}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1399, properties:{name:"mild"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1399}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1400, properties:{name:"cytokine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1400}, end: {_id:394}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1401, properties:{name:"discrete"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1401}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1402, properties:{name:"groupings"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1402}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1403, properties:{name:"cytokines"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1403}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1404, properties:{name:"refractory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1404}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1405, properties:{name:"teams"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1405}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1406, properties:{name:"linear"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1406}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1407, properties:{name:"lung"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1408, properties:{name:"obstructive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1408}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1409, properties:{name:"highly"}}, {_id:1410, properties:{name:"expressed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1409}, end: {_id:1410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1411, properties:{name:"ratios"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1411}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1412, properties:{name:"provide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1412}, end: {_id:477}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1413, properties:{name:"defined"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1413}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1414, properties:{name:"terms"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1414}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1415, properties:{name:"tests"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1415}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1416, properties:{name:"purified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1416}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1417, properties:{name:"derivative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1417}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1418, properties:{name:"matrices"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1418}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1419, properties:{name:"infect"}}, {_id:1420, properties:{name:"mammals"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1419}, end: {_id:1420}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1421, properties:{name:"discovered"}}, {_id:1422, properties:{name:"coronaviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1421}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1423, properties:{name:"identification"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1423}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1424, properties:{name:"circulating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1424}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1425, properties:{name:"novel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1425}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1426, properties:{name:"van"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1426}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1427, properties:{name:"der"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1427}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1428, properties:{name:"designated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1428}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1429, properties:{name:"probes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1429}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1430, properties:{name:"regions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1430}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1431, properties:{name:"genomes"}}, {_id:1432, properties:{name:"proteins"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1431}, end: {_id:1432}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1433, properties:{name:"spike"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1433}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1434, properties:{name:"amplification"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1434}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1435, properties:{name:"cloning"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1435}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1436, properties:{name:"follows"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1436}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1437, properties:{name:"accession"}}, {_id:1438, properties:{name:"reverse"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1437}, end: {_id:1438}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1439, properties:{name:"forward"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1439}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1440, properties:{name:"bound"}}, {_id:1441, properties:{name:"antibody"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1440}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1442, properties:{name:"revealed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1442}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1443, properties:{name:"length"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1443}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1444, properties:{name:"predicted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1444}, end: {_id:1432}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1445, properties:{name:"acids"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1445}, end: {_id:1432}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1446, properties:{name:"goat"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1446}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1447, properties:{name:"western"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1447}, end: {_id:850}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1448, properties:{name:"blots"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1448}, end: {_id:850}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1449, properties:{name:"infants"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1449}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1450, properties:{name:"45"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1450}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1451, properties:{name:"seropositive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1451}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1377}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1452, properties:{name:"representing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1452}, end: {_id:717}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1453, properties:{name:"nucleocapsid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1453}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1454, properties:{name:"recombinant"}}, {_id:1455, properties:{name:"negatives"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1454}, end: {_id:1455}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1456, properties:{name:"confirm"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1456}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1457, properties:{name:"appeared"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1457}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1458, properties:{name:"infrequently"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1458}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1459, properties:{name:"screened"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1459}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1460, properties:{name:"suggesting"}}, {_id:1461, properties:{name:"likely"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1460}, end: {_id:1461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1462, properties:{name:"circulation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1462}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1463, properties:{name:"focused"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1463}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1464, properties:{name:"demonstrated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1464}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1465, properties:{name:"seroprevalence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1465}, end: {_id:1441}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1466, properties:{name:"varies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1466}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1467, properties:{name:"greatly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1467}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1468, properties:{name:"detect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1468}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1469, properties:{name:"1974"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1469}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1470, properties:{name:"1982"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1470}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1471, properties:{name:"apparent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1471}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1472, properties:{name:"crossreactivity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1472}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1473, properties:{name:"rather"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1473}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1474, properties:{name:"discovery"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1474}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1475, properties:{name:"now"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1475}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1476, properties:{name:"viewed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1476}, end: {_id:1422}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1477, properties:{name:"cause"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1477}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1478, properties:{name:"picornavirus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1478}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1479, properties:{name:"includes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1479}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1480, properties:{name:"profiles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1480}, end: {_id:646}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:840}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1481, properties:{name:"degree"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1481}, end: {_id:840}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1482, properties:{name:"monsoon"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1482}, end: {_id:134}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1483, properties:{name:"largest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1483}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:297}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1484, properties:{name:"transcriptase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1484}, end: {_id:1057}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1485, properties:{name:"round"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1485}, end: {_id:725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1486, properties:{name:"consisted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1486}, end: {_id:725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1487, properties:{name:"then"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1487}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1488, properties:{name:"700"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1488}, end: {_id:1367}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1489, properties:{name:"ages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1489}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1490, properties:{name:"old"}}, {_id:1491, properties:{name:"higher"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1490}, end: {_id:1491}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1492, properties:{name:"except"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1492}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1493, properties:{name:"finding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1493}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1494, properties:{name:"true"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1494}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1495, properties:{name:"testing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1495}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1496, properties:{name:"individual"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1496}, end: {_id:839}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1497, properties:{name:"seasonal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1497}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1498, properties:{name:"contrast"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1498}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1499, properties:{name:"clarify"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1499}, end: {_id:1480}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1500, properties:{name:"agent"}}, {_id:1501, properties:{name:"epidemiological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1500}, end: {_id:1501}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1502, properties:{name:"needed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1502}, end: {_id:567}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1503, properties:{name:"overall"}}, {_id:1504, properties:{name:"patterns"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1503}, end: {_id:1504}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1505, properties:{name:"liver"}}, {_id:1506, properties:{name:"enzymes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1505}, end: {_id:1506}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1507, properties:{name:"dry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1507}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1508, properties:{name:"delivered"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1508}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1509, properties:{name:"occur"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1509}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1510, properties:{name:"suspected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1510}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1511, properties:{name:"city"}}, {_id:1512, properties:{name:"areas"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1511}, end: {_id:1512}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1513, properties:{name:"neighboring"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1513}, end: {_id:1512}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1514, properties:{name:"persistent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1514}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1515, properties:{name:"lowgrade"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1515}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1516, properties:{name:"meet"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1516}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1517, properties:{name:"stool"}}, {_id:1518, properties:{name:"tongue"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1517}, end: {_id:1518}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1519, properties:{name:"pale"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1519}, end: {_id:1518}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1520, properties:{name:"fur"}}, {_id:1521, properties:{name:"floating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1520}, end: {_id:1521}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1522, properties:{name:"drugs"}}, {_id:1523, properties:{name:"modified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1522}, end: {_id:1523}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1524, properties:{name:"contacts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1524}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1525, properties:{name:"immunizations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1525}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1526, properties:{name:"unexpected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1526}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1527, properties:{name:"pathogen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1527}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1528, properties:{name:"bioinformatic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1528}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1529, properties:{name:"indicated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1529}, end: {_id:150}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1530, properties:{name:"close"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1530}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1531, properties:{name:"follow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1531}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1532, properties:{name:"observations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1532}, end: {_id:1302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1533, properties:{name:"natural"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1533}, end: {_id:1302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1534, properties:{name:"divided"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1534}, end: {_id:1302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1535, properties:{name:"according"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1535}, end: {_id:1302}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:607}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1536, properties:{name:"show"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1536}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1537, properties:{name:"peripheral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1537}, end: {_id:1386}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1538, properties:{name:"involved"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1538}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1539, properties:{name:"reduced"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1539}, end: {_id:1277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1540, properties:{name:"state"}}, {_id:1541, properties:{name:"immune"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1540}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1542, properties:{name:"fluid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1542}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1386}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1543, properties:{name:"few"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1543}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1544, properties:{name:"popularity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1544}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1545, properties:{name:"smallpox"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1545}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1546, properties:{name:"tuberculosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1546}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1547, properties:{name:"basic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1547}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1548, properties:{name:"immunization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1548}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1549, properties:{name:"elderly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1549}, end: {_id:561}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1550, properties:{name:"diseases"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1550}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1550}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1551, properties:{name:"infectious"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1551}, end: {_id:561}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1552, properties:{name:"prevention"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1552}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1553, properties:{name:"receiving"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1553}, end: {_id:225}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1554, properties:{name:"lasting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1554}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1555, properties:{name:"ambroxol"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1555}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1556, properties:{name:"maintains"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1556}, end: {_id:355}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1557, properties:{name:"faced"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1557}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1558, properties:{name:"invasion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1558}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1559, properties:{name:"special"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1559}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1560, properties:{name:"adjuvants"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1560}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1561, properties:{name:"directly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1561}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1562, properties:{name:"promote"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1562}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1563, properties:{name:"trained"}}, {_id:1564, properties:{name:"nonspecific"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1563}, end: {_id:1564}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1565, properties:{name:"memory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1565}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1566, properties:{name:"classic"}}, {_id:1567, properties:{name:"crossprotection"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1566}, end: {_id:1567}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1568, properties:{name:"heterologous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1568}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1569, properties:{name:"unrelated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1569}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:638}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1570, properties:{name:"macrophages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1570}, end: {_id:567}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1571, properties:{name:"enhanced"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1571}, end: {_id:638}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:638}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1572, properties:{name:"adaptive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1572}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:638}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1573, properties:{name:"stages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1573}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1574, properties:{name:"production"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1574}, end: {_id:567}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1575, properties:{name:"national"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1575}, end: {_id:364}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1576, properties:{name:"consistent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1576}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1577, properties:{name:"makes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1577}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1578, properties:{name:"fitness"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1578}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1579, properties:{name:"fight"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1579}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1580, properties:{name:"able"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1580}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1581, properties:{name:"short"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1581}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1582, properties:{name:"related"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1582}, end: {_id:1527}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1583, properties:{name:"called"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1583}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1584, properties:{name:"immature"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1584}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1585, properties:{name:"infant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1585}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1586, properties:{name:"exposed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1586}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1587, properties:{name:"antigen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1587}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1588, properties:{name:"lacks"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1588}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1589, properties:{name:"lymphocyte"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1589}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1590, properties:{name:"same"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1590}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1591, properties:{name:"signal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1591}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1592, properties:{name:"stimulated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1592}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1593, properties:{name:"components"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1593}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1594, properties:{name:"mycobacteria"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1594}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1595, properties:{name:"induces"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1595}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1596, properties:{name:"secrete"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1596}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1597, properties:{name:"subsets"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1597}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1598, properties:{name:"homology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1598}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1599, properties:{name:"participating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1599}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1600, properties:{name:"late"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1600}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1601, properties:{name:"stage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1601}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1602, properties:{name:"healthy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1602}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1603, properties:{name:"outbreak"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1603}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1604, properties:{name:"incidence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1604}, end: {_id:1602}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1552}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1605, properties:{name:"rate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1606, properties:{name:"contributed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1606}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1607, properties:{name:"down"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1607}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1608, properties:{name:"zero"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1608}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1552}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1609, properties:{name:"led"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1609}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1610, properties:{name:"real"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1610}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1611, properties:{name:"survey"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1611}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1612, properties:{name:"02"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1612}, end: {_id:366}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1613, properties:{name:"control"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1613}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1614, properties:{name:"planned"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1614}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1615, properties:{name:"attack"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1615}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1616, properties:{name:"map"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1616}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1617, properties:{name:"antiviral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1617}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1618, properties:{name:"populations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1618}, end: {_id:1230}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1619, properties:{name:"flight"}}, {_id:1620, properties:{name:"landing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1619}, end: {_id:1620}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1621, properties:{name:"authorities"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1621}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1622, properties:{name:"bullying"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1622}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1623, properties:{name:"morbidity"}}, {_id:1624, properties:{name:"bronchiectasis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1623}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1625, properties:{name:"past"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1625}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1626, properties:{name:"protocol"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1626}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1627, properties:{name:"countries"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1627}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1628, properties:{name:"people"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1628}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1629, properties:{name:"management"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1629}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1630, properties:{name:"mortality"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1630}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1631, properties:{name:"function"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1631}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1632, properties:{name:"together"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1632}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1633, properties:{name:"injury"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1633}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1634, properties:{name:"physiological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1634}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1635, properties:{name:"involving"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1635}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1636, properties:{name:"development"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1636}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1637, properties:{name:"early"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1637}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1638, properties:{name:"effective"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1638}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1639, properties:{name:"treat"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1639}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1640, properties:{name:"address"}}, {_id:1641, properties:{name:"placebo"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1640}, end: {_id:1641}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1642, properties:{name:"superior"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1642}, end: {_id:1641}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1643, properties:{name:"providing"}}, {_id:1644, properties:{name:"resolution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1643}, end: {_id:1644}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1645, properties:{name:"component"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1645}, end: {_id:1644}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1646, properties:{name:"controlled"}}, {_id:1647, properties:{name:"exacerbation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1646}, end: {_id:1647}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1648, properties:{name:"secretions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1648}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:590}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1649, properties:{name:"once"}}, {_id:1650, properties:{name:"daily"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1649}, end: {_id:1650}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:590}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1651, properties:{name:"activity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1651}, end: {_id:328}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1652, properties:{name:"its"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1652}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1653, properties:{name:"parallel"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1653}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1654, properties:{name:"doubleblind"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1654}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1655, properties:{name:"double"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1655}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1656, properties:{name:"events"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1656}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1657, properties:{name:"alter"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1657}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1658, properties:{name:"second"}}, {_id:1659, properties:{name:"azithromycin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1658}, end: {_id:1659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1660, properties:{name:"phase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1660}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1661, properties:{name:"question"}}, {_id:1662, properties:{name:"oral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1661}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1663, properties:{name:"treating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1664, properties:{name:"margin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1664}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1665, properties:{name:"aims"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1665}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1666, properties:{name:"effect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1666}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1667, properties:{name:"systemic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1667}, end: {_id:1659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1668, properties:{name:"predict"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1668}, end: {_id:1659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1669, properties:{name:"bacteria"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1669}, end: {_id:1659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1670, properties:{name:"describe"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1670}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1671, properties:{name:"sensitive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1671}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1672, properties:{name:"techniques"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1672}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1673, properties:{name:"point"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1673}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1659}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1674, properties:{name:"hypothesis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1674}, end: {_id:1662}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1675, properties:{name:"plan"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1675}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1676, properties:{name:"entry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1676}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1677, properties:{name:"earlier"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1677}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1678, properties:{name:"regular"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1678}, end: {_id:1382}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1679, properties:{name:"current"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1679}, end: {_id:647}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1680, properties:{name:"dyspnea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1680}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1681, properties:{name:"hemoglobin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1681}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1682, properties:{name:"desaturation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1682}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1683, properties:{name:"air"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1683}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:454}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1679}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1684, properties:{name:"betalactam"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1684}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1685, properties:{name:"macrolide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1685}, end: {_id:1679}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1686, properties:{name:"maximum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1686}, end: {_id:1650}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:614}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1687, properties:{name:"collected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1687}, end: {_id:137}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1688, properties:{name:"assessment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1688}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1689, properties:{name:"consists"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1689}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1690, properties:{name:"combination"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1690}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1691, properties:{name:"considered"}}, {_id:1692, properties:{name:"baseline"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1691}, end: {_id:1692}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1693, properties:{name:"allocation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1693}, end: {_id:1208}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1694, properties:{name:"gender"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1694}, end: {_id:967}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1695, properties:{name:"household"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1695}, end: {_id:1208}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:967}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1208}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1696, properties:{name:"breastfeeding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1696}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1697, properties:{name:"breast"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1697}, end: {_id:1203}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1698, properties:{name:"points"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1698}, end: {_id:1208}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1699, properties:{name:"deep"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1699}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1700, properties:{name:"bacterial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1700}, end: {_id:989}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1701, properties:{name:"beginning"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1701}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1702, properties:{name:"end"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1702}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1703, properties:{name:"microbiology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1703}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1704, properties:{name:"antibiotic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1704}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1705, properties:{name:"verbal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1705}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1706, properties:{name:"descriptive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1706}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1707, properties:{name:"diary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1707}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1708, properties:{name:"usual"}}, {_id:1709, properties:{name:"activities"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1708}, end: {_id:1709}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1710, properties:{name:"rating"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1710}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1711, properties:{name:"objective"}}, {_id:1712, properties:{name:"items"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1711}, end: {_id:1712}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1713, properties:{name:"measure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1713}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1714, properties:{name:"changes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1714}, end: {_id:1712}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1715, properties:{name:"scores"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1715}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1716, properties:{name:"reflect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1716}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1717, properties:{name:"minimal"}}, {_id:1718, properties:{name:"method"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1717}, end: {_id:1718}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1718}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1669}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1719, properties:{name:"oxacillin"}}, {_id:1720, properties:{name:"ampicillin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1719}, end: {_id:1720}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1721, properties:{name:"disk"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1721}, end: {_id:1720}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1722, properties:{name:"annulus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1722}, end: {_id:1720}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1723, properties:{name:"influenzae"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1723}, end: {_id:1720}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1722}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1724, properties:{name:"penicillin"}}, {_id:1725, properties:{name:"greater"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1724}, end: {_id:1725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1726, properties:{name:"nonsusceptible"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1726}, end: {_id:1147}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1727, properties:{name:"012"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1727}, end: {_id:1725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1725}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1728, properties:{name:"adenoviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1728}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1729, properties:{name:"enteroviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1729}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1730, properties:{name:"rhinoviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1730}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1731, properties:{name:"determining"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1731}, end: {_id:496}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1732, properties:{name:"exit"}}, {_id:1733, properties:{name:"resolved"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1732}, end: {_id:1733}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1734, properties:{name:"main"}}, {_id:1735, properties:{name:"outcome"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1734}, end: {_id:1735}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1736, properties:{name:"09"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1736}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:535}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1737, properties:{name:"smoking"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1737}, end: {_id:437}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1738, properties:{name:"analyzed"}}, {_id:1739, properties:{name:"primary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1738}, end: {_id:1739}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1740, properties:{name:"secondary"}}, {_id:1741, properties:{name:"distribution"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1740}, end: {_id:1741}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1742, properties:{name:"established"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1742}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1743, properties:{name:"met"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1743}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1744, properties:{name:"received"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1744}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1745, properties:{name:"ethics"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1745}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1746, properties:{name:"approval"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1746}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1747, properties:{name:"recognition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1747}, end: {_id:1624}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1748, properties:{name:"association"}}, {_id:1749, properties:{name:"chronic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1748}, end: {_id:1749}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1750, properties:{name:"onceweekly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1750}, end: {_id:590}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1751, properties:{name:"weekly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1751}, end: {_id:590}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1752, properties:{name:"cohorts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1752}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1753, properties:{name:"perinatal"}}, {_id:1754, properties:{name:"transmission"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1753}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1755, properties:{name:"pregnant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1755}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1756, properties:{name:"neonates"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1756}, end: {_id:929}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1757, properties:{name:"born"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1757}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1758, properties:{name:"mothers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1758}, end: {_id:929}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1759, properties:{name:"immediately"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1759}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1760, properties:{name:"separated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1760}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1761, properties:{name:"birth"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1761}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1762, properties:{name:"via"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1762}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1763, properties:{name:"contact"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1763}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1764, properties:{name:"prevent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1764}, end: {_id:1754}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1765, properties:{name:"required"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1765}, end: {_id:454}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1766, properties:{name:"roles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1766}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1767, properties:{name:"emergency"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1767}, end: {_id:466}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1768, properties:{name:"aim"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1768}, end: {_id:1082}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:132}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:141}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1769, properties:{name:"leading"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1769}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1770, properties:{name:"addition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1770}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1771, properties:{name:"molecular"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1771}, end: {_id:989}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1772, properties:{name:"presented"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1772}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1773, properties:{name:"signs"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1773}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1774, properties:{name:"nasopharyngeal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1774}, end: {_id:827}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1775, properties:{name:"guidance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1775}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1776, properties:{name:"transport"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1776}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1777, properties:{name:"contained"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1777}, end: {_id:48}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1778, properties:{name:"15"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1778}, end: {_id:573}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1779, properties:{name:"products"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1779}, end: {_id:800}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1780, properties:{name:"agegroups"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1780}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1781, properties:{name:"isolated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1781}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1782, properties:{name:"crowding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1782}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:429}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1783, properties:{name:"manifestations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1783}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1784, properties:{name:"virological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1784}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1785, properties:{name:"form"}}, {_id:1786, properties:{name:"breath"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1785}, end: {_id:1786}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1787, properties:{name:"media"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1787}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1735}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1788, properties:{name:"otitis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1788}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:530}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1647}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1789, properties:{name:"measures"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1789}, end: {_id:537}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1790, properties:{name:"acquired"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1790}, end: {_id:318}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1791, properties:{name:"05"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1791}, end: {_id:1049}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1792, properties:{name:"binary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1792}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1793, properties:{name:"regression"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1793}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1794, properties:{name:"111"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1794}, end: {_id:1111}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:379}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1795, properties:{name:"mixed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1795}, end: {_id:1111}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1796, properties:{name:"ones"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1796}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1797, properties:{name:"caused"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1797}, end: {_id:223}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1798, properties:{name:"congenital"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1798}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1799, properties:{name:"malformations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1799}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1800, properties:{name:"prevalence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1800}, end: {_id:216}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1801, properties:{name:"present"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1801}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1802, properties:{name:"unique"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1802}, end: {_id:59}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:795}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:795}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1803, properties:{name:"bacteriological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1803}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1687}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1803}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1804, properties:{name:"submission"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1804}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:234}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1111}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1805, properties:{name:"hospitalacquired"}}, {_id:1806, properties:{name:"admission"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1805}, end: {_id:1806}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1790}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1790}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1807, properties:{name:"clusters"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1807}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:297}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1383}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:99}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:131}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1808, properties:{name:"suggest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1808}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1809, properties:{name:"clear"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1809}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1810, properties:{name:"preexisting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1810}, end: {_id:297}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1811, properties:{name:"biased"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1811}, end: {_id:21}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1812, properties:{name:"members"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1812}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1813, properties:{name:"recently"}}, {_id:1814, properties:{name:"genus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1813}, end: {_id:1814}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1815, properties:{name:"electron"}}, {_id:1816, properties:{name:"microscopy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1815}, end: {_id:1816}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1817, properties:{name:"new"}}, {_id:1818, properties:{name:"member"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1817}, end: {_id:1818}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1819, properties:{name:"unidentified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1819}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1820, properties:{name:"replicated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1820}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1821, properties:{name:"slowly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1821}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1822, properties:{name:"tertiary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1822}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1823, properties:{name:"monkey"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1823}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1824, properties:{name:"kidney"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1824}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1825, properties:{name:"poorly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1825}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1826, properties:{name:"formation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1826}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1827, properties:{name:"rapid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1827}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1828, properties:{name:"paramyxoviruses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1828}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1829, properties:{name:"cellculture"}}, {_id:1830, properties:{name:"supernatants"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1829}, end: {_id:1830}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1831, properties:{name:"replication"}}, {_id:1832, properties:{name:"trypsin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1831}, end: {_id:1832}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1833, properties:{name:"newly"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1833}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1834, properties:{name:"supernatant"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1834}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1835, properties:{name:"sets"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1835}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1836, properties:{name:"specific"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1836}, end: {_id:1828}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1837, properties:{name:"mumps"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1837}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1838, properties:{name:"measles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1838}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1839, properties:{name:"order"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1839}, end: {_id:306}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1836}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1840, properties:{name:"next"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1840}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1841, properties:{name:"raise"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1841}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1842, properties:{name:"antisera"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1842}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1843, properties:{name:"fluorescence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1843}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1844, properties:{name:"aminoacid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1844}, end: {_id:44}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1845, properties:{name:"fragments"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1845}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:714}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1846, properties:{name:"located"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1846}, end: {_id:1845}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1847, properties:{name:"coding"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1847}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1848, properties:{name:"nucleoprotein"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1848}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1849, properties:{name:"matrix"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1849}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1850, properties:{name:"acid"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1850}, end: {_id:44}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1851, properties:{name:"serotypes"}}, {_id:1852, properties:{name:"serotype"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1851}, end: {_id:1852}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1853, properties:{name:"inoculated"}}, {_id:1854, properties:{name:"juvenile"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1853}, end: {_id:1854}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1855, properties:{name:"tracts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1855}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1855}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1856, properties:{name:"genetic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1856}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1857, properties:{name:"nucleotide"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1857}, end: {_id:1055}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1858, properties:{name:"identity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1858}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1859, properties:{name:"represent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1859}, end: {_id:646}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1860, properties:{name:"subgroups"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1860}, end: {_id:1153}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1861, properties:{name:"tested"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1861}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1862, properties:{name:"indirect"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1862}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1232}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1863, properties:{name:"confirmed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1863}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1864, properties:{name:"effects"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1864}, end: {_id:328}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:342}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1865, properties:{name:"genomic"}}, {_id:1866, properties:{name:"genes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1865}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1867, properties:{name:"organization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1867}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1868, properties:{name:"available"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1868}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1868}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1869, properties:{name:"serological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1869}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1869}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1870, properties:{name:"infects"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1870}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1871, properties:{name:"get"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1871}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1872, properties:{name:"idea"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1872}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1873, properties:{name:"types"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1873}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1874, properties:{name:"13"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1874}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1875, properties:{name:"neutralization"}}, {_id:1876, properties:{name:"antibodies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1875}, end: {_id:1876}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1672}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1541}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1877, properties:{name:"presence"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1877}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1873}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1878, properties:{name:"passages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1878}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1879, properties:{name:"day"}}, {_id:1880, properties:{name:"sera"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1879}, end: {_id:1880}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1881, properties:{name:"gradient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1881}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:515}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1882, properties:{name:"several"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1882}, end: {_id:1089}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1883, properties:{name:"physical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1883}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:827}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:306}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1884, properties:{name:"minimum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1884}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1885, properties:{name:"period"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1885}, end: {_id:1806}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1886, properties:{name:"saturation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1886}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1080}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1887, properties:{name:"hypoxia"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1887}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1888, properties:{name:"mechanisms"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1888}, end: {_id:61}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1889, properties:{name:"2000"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1889}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1890, properties:{name:"progression"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1890}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1891, properties:{name:"correlated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1891}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1647}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1514}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1892, properties:{name:"microbiological"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1892}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1382}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1893, properties:{name:"150"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1893}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1647}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1894, properties:{name:"logistic"}}, {_id:1895, properties:{name:"regressions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1894}, end: {_id:1895}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1896, properties:{name:"gold"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1896}, end: {_id:306}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1897, properties:{name:"standard"}}, {_id:1898, properties:{name:"specificity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1897}, end: {_id:1898}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1899, properties:{name:"825"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1899}, end: {_id:1130}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1900, properties:{name:"moderate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1900}, end: {_id:901}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1901, properties:{name:"statistical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1901}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1902, properties:{name:"significance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1902}, end: {_id:414}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1903, properties:{name:"sex"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1903}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1514}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1889}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1904, properties:{name:"syndrome"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1904}, end: {_id:1889}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1905, properties:{name:"investigated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1905}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1749}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1906, properties:{name:"stable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1906}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:681}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1907, properties:{name:"comparison"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1907}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1748}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1908, properties:{name:"shows"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1908}, end: {_id:1062}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:268}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1909, properties:{name:"mapping"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1909}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1910, properties:{name:"pathologic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1910}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1911, properties:{name:"states"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1911}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1912, properties:{name:"mucous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1912}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1913, properties:{name:"phenotype"}}, {_id:1914, properties:{name:"basal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1913}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1915, properties:{name:"predisposition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1915}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1916, properties:{name:"major"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1916}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1917, properties:{name:"ageing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1917}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1918, properties:{name:"vitro"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1918}, end: {_id:1271}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1919, properties:{name:"inflammation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1919}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1920, properties:{name:"characterization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1920}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1921, properties:{name:"inform"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1921}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1922, properties:{name:"efforts"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1922}, end: {_id:1407}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1923, properties:{name:"accelerated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1923}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1924, properties:{name:"light"}}, {_id:1925, properties:{name:"epithelium"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1924}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1926, properties:{name:"ongoing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1926}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1927, properties:{name:"far"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1927}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1928, properties:{name:"linked"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1928}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1929, properties:{name:"make"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1929}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1930, properties:{name:"resource"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1930}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1931, properties:{name:"cellular"}}, {_id:1932, properties:{name:"immunohistochemistry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1931}, end: {_id:1932}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1933, properties:{name:"proportion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1933}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1934, properties:{name:"cellassociated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1934}, end: {_id:1925}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1935, properties:{name:"biopsies"}}, {_id:1936, properties:{name:"sequencing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1935}, end: {_id:1936}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1937, properties:{name:"ciliated"}}, {_id:1938, properties:{name:"adult"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1937}, end: {_id:1938}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1939, properties:{name:"log2"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1939}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1940, properties:{name:"fold"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1940}, end: {_id:1410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1941, properties:{name:"change"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1941}, end: {_id:1410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1942, properties:{name:"threshold"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1942}, end: {_id:1410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1943, properties:{name:"12"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1943}, end: {_id:1410}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1944, properties:{name:"alterations"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1944}, end: {_id:996}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1945, properties:{name:"biologically"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1945}, end: {_id:996}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1946, properties:{name:"functional"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1946}, end: {_id:996}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1947, properties:{name:"set"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1947}, end: {_id:69}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1948, properties:{name:"enrichment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1948}, end: {_id:996}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1949, properties:{name:"broad"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1949}, end: {_id:1016}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1950, properties:{name:"transcriptional"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1950}, end: {_id:1016}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1951, properties:{name:"rank"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1951}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1952, properties:{name:"sum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1952}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1503}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1953, properties:{name:"similarity"}}, {_id:1954, properties:{name:"expression"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1953}, end: {_id:1954}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1955, properties:{name:"median"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1955}, end: {_id:1954}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1956, properties:{name:"blue"}}, {_id:1957, properties:{name:"represents"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1956}, end: {_id:1957}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1958, properties:{name:"score"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1958}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1959, properties:{name:"upregulation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1959}, end: {_id:334}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1960, properties:{name:"red"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1960}, end: {_id:1938}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1961, properties:{name:"proximal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1961}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1962, properties:{name:"sorted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1962}, end: {_id:1031}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1963, properties:{name:"dual"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1963}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1964, properties:{name:"podoplanin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1964}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1965, properties:{name:"plates"}}, {_id:1966, properties:{name:"containing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1965}, end: {_id:1966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1967, properties:{name:"clonal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1967}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1968, properties:{name:"native"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1968}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1969, properties:{name:"colony"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1969}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1970, properties:{name:"timepoint"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1970}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1971, properties:{name:"colonies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1971}, end: {_id:1878}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1972, properties:{name:"proliferation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1972}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1973, properties:{name:"uptake"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1973}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1974, properties:{name:"passage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1974}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1975, properties:{name:"progenitor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1975}, end: {_id:1271}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1976, properties:{name:"optimization"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1976}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1977, properties:{name:"observed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1977}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1978, properties:{name:"differential"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1978}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1979, properties:{name:"polyp"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1979}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1980, properties:{name:"suggested"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1980}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1981, properties:{name:"pathways"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1981}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1982, properties:{name:"signalling"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1982}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1983, properties:{name:"bulk"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1983}, end: {_id:1966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1984, properties:{name:"expanded"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1984}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1985, properties:{name:"mouse"}}, {_id:1986, properties:{name:"medium"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1985}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1987, properties:{name:"embryonic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1987}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1988, properties:{name:"expected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1988}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1989, properties:{name:"secretory"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1989}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1990, properties:{name:"master"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1990}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1991, properties:{name:"alternative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1991}, end: {_id:340}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1992, properties:{name:"curated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1992}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1993, properties:{name:"list"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1993}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1994, properties:{name:"whole"}}, {_id:1995, properties:{name:"tracheobronchial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1994}, end: {_id:1995}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1996, properties:{name:"heterogeneity"}}, {_id:1997, properties:{name:"host"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1996}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1998, properties:{name:"individuals"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1998}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:1999, properties:{name:"seen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:1999}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2000, properties:{name:"donor"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2000}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2001, properties:{name:"proteases"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2001}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1997}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:416}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2002, properties:{name:"cultured"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2002}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2002}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2003, properties:{name:"proliferative"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2003}, end: {_id:1271}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2004, properties:{name:"example"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2004}, end: {_id:809}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2005, properties:{name:"amenable"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2005}, end: {_id:809}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2006, properties:{name:"engraftment"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2006}, end: {_id:809}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2007, properties:{name:"future"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2007}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2008, properties:{name:"therapies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2008}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2009, properties:{name:"corrective"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2009}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2002}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2010, properties:{name:"context"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2010}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2011, properties:{name:"cystic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2011}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2012, properties:{name:"fibrosis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2012}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2013, properties:{name:"efficient"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2013}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1936}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2014, properties:{name:"donors"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2014}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2015, properties:{name:"course"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2015}, end: {_id:199}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:199}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1468}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2016, properties:{name:"reveal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2016}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1936}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:945}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2017, properties:{name:"lineages"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2017}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2018, properties:{name:"indication"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2018}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2019, properties:{name:"precise"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2019}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2020, properties:{name:"site"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2020}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2021, properties:{name:"biopsy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2021}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2022, properties:{name:"histology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2022}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2023, properties:{name:"overnight"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2023}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2024, properties:{name:"paraformaldehyde"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2024}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2025, properties:{name:"dehydrated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2025}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2026, properties:{name:"ethanol"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2026}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2027, properties:{name:"1050"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2027}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2028, properties:{name:"vacuum"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2028}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2029, properties:{name:"tissue"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2029}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2030, properties:{name:"embedded"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2030}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2031, properties:{name:"paraffin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2031}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2032, properties:{name:"sectioned"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2032}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2033, properties:{name:"thickness"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2033}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2034, properties:{name:"eosin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2034}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2035, properties:{name:"staining"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2035}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2036, properties:{name:"slides"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2036}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2037, properties:{name:"assessed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2037}, end: {_id:384}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2038, properties:{name:"created"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2038}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2039, properties:{name:"cleaned"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2039}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:689}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2040, properties:{name:"integrity"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2040}, end: {_id:161}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:251}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2041, properties:{name:"removed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2041}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2042, properties:{name:"lists"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2042}, end: {_id:1866}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2043, properties:{name:"suspensions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2043}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2044, properties:{name:"minutes"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2044}, end: {_id:571}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2045, properties:{name:"manually"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2045}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2046, properties:{name:"steps"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2046}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2047, properties:{name:"mins"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2047}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2048, properties:{name:"collagen"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2048}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2049, properties:{name:"counted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2049}, end: {_id:2045}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2050, properties:{name:"images"}}, {_id:2051, properties:{name:"epithelial"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2050}, end: {_id:2051}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:350}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1962}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1984}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2052, properties:{name:"calculated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2052}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:210}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2053, properties:{name:"seeded"}}, {_id:2054, properties:{name:"plate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2053}, end: {_id:2054}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2055, properties:{name:"changed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2055}, end: {_id:1879}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2056, properties:{name:"fixed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2056}, end: {_id:571}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2057, properties:{name:"cytometry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2057}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2058, properties:{name:"flow"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2058}, end: {_id:2057}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2059, properties:{name:"wells"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2059}, end: {_id:376}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:29}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1966}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2060, properties:{name:"calculate"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2060}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2061, properties:{name:"plasmids"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2061}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2062, properties:{name:"carry"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2062}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2063, properties:{name:"puromycin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2063}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2064, properties:{name:"cassette"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2064}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2065, properties:{name:"quantified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2065}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2066, properties:{name:"genotyping"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2066}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2067, properties:{name:"mix"}}, {_id:2068, properties:{name:"cultures"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2067}, end: {_id:2068}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2069, properties:{name:"reference"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2069}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2070, properties:{name:"competitive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2070}, end: {_id:461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2071, properties:{name:"resulting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2071}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:571}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2072, properties:{name:"digested"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2072}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2073, properties:{name:"025"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2073}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2074, properties:{name:"liberase"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2074}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2075, properties:{name:"thermolysin"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2075}, end: {_id:1986}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:571}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1618}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1618}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2076, properties:{name:"growth"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2076}, end: {_id:1491}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2077, properties:{name:"advantage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2077}, end: {_id:1491}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2078, properties:{name:"squares"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2078}, end: {_id:1914}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2079, properties:{name:"triangles"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2079}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2080, properties:{name:"colour"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2080}, end: {_id:34}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1255}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2081, properties:{name:"global"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2081}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2082, properties:{name:"affected"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2082}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2083, properties:{name:"child"}}, {_id:2084, properties:{name:"intussusception"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2083}, end: {_id:2084}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2085, properties:{name:"typical"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2085}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2086, properties:{name:"registered"}}, {_id:2087, properties:{name:"search"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2086}, end: {_id:2087}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2088, properties:{name:"international"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2088}, end: {_id:2087}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2089, properties:{name:"prospective"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2089}, end: {_id:2087}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2090, properties:{name:"register"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2090}, end: {_id:2087}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2091, properties:{name:"systematic"}}, {_id:2092, properties:{name:"radiology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2091}, end: {_id:2092}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2093, properties:{name:"reviews"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2093}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:523}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2087}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2094, properties:{name:"databases"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2094}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2095, properties:{name:"database"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2095}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2096, properties:{name:"recent"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2096}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2097, properties:{name:"possible"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2097}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2098, properties:{name:"conducted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2098}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2099, properties:{name:"many"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2099}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2100, properties:{name:"excluded"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2100}, end: {_id:1027}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:666}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2101, properties:{name:"reviewers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2101}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:95}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2102, properties:{name:"extracted"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2102}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2103, properties:{name:"published"}}, {_id:2104, properties:{name:"review"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2103}, end: {_id:2104}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2105, properties:{name:"determine"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2105}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2106, properties:{name:"searches"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2106}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2107, properties:{name:"inclusion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2107}, end: {_id:2104}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2108, properties:{name:"summary"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2108}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2109, properties:{name:"smaller"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2109}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2110, properties:{name:"descriptions"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2110}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2111, properties:{name:"detailed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2111}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2112, properties:{name:"indications"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2112}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2113, properties:{name:"normal"}}, {_id:2114, properties:{name:"opacification"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2113}, end: {_id:2114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2115, properties:{name:"patchy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2115}, end: {_id:2114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2116, properties:{name:"percentage"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2116}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2117, properties:{name:"various"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2117}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2118, properties:{name:"descriptors"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2118}, end: {_id:315}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2119, properties:{name:"relative"}}, {_id:2120, properties:{name:"groundglass"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2119}, end: {_id:2120}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2121, properties:{name:"frequencies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2121}, end: {_id:2120}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2122, properties:{name:"missing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2122}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2123, properties:{name:"identified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2123}, end: {_id:776}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2124, properties:{name:"167"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2124}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:315}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2125, properties:{name:"ie"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2125}, end: {_id:315}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:839}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2126, properties:{name:"consolidation"}}, {_id:2127, properties:{name:"right"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2126}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2128, properties:{name:"pleural"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2128}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2129, properties:{name:"effusion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2129}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2130, properties:{name:"333"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2130}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2131, properties:{name:"halo"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2131}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2132, properties:{name:"sign"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2132}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2133, properties:{name:"bilateral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2133}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2134, properties:{name:"unilateral"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2134}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2135, properties:{name:"lower"}}, {_id:2136, properties:{name:"suggestive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2135}, end: {_id:2136}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2137, properties:{name:"625"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2137}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2138, properties:{name:"middle"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2138}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2139, properties:{name:"timing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2139}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:834}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2140, properties:{name:"onset"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2140}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2141, properties:{name:"publications"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2141}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2142, properties:{name:"computed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2142}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2143, properties:{name:"tomography"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2143}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2144, properties:{name:"radiography"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2144}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2145, properties:{name:"left"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2145}, end: {_id:2127}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2146, properties:{name:"stated"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2146}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:663}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2147, properties:{name:"heterogeneous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2147}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2148, properties:{name:"found"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2148}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2149, properties:{name:"occasionally"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2149}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2150, properties:{name:"incomplete"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2150}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2151, properties:{name:"reporting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2151}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2152, properties:{name:"pathology"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2152}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2153, properties:{name:"terminologies"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2153}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2154, properties:{name:"features"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2154}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2155, properties:{name:"exclusive"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2155}, end: {_id:65}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:826}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2156, properties:{name:"provided"}}, {_id:2157, properties:{name:"total"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2156}, end: {_id:2157}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2158, properties:{name:"supported"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2158}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2159, properties:{name:"part"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2159}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2160, properties:{name:"frequently"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2160}, end: {_id:2113}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2161, properties:{name:"important"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2161}, end: {_id:2114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2162, properties:{name:"remain"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2162}, end: {_id:2113}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2163, properties:{name:"unlikely"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2163}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2113}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2164, properties:{name:"known"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2164}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2165, properties:{name:"chest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2165}, end: {_id:1629}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2166, properties:{name:"appearances"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2166}, end: {_id:31}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2167, properties:{name:"focus"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2167}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2168, properties:{name:"attempting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2168}, end: {_id:1}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:603}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2169, properties:{name:"given"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2169}, end: {_id:388}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2170, properties:{name:"additional"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2170}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2171, properties:{name:"radiation"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2171}, end: {_id:433}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2172, properties:{name:"noting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2172}, end: {_id:834}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1188}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2173, properties:{name:"diagnoses"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2173}, end: {_id:331}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2174, properties:{name:"works"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2174}, end: {_id:897}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2175, properties:{name:"speakers"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2175}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2175}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2176, properties:{name:"topic"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2176}, end: {_id:56}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2177, properties:{name:"affecting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2177}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1769}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2178, properties:{name:"burden"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2178}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2179, properties:{name:"capture"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2179}, end: {_id:605}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2178}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2180, properties:{name:"diagnostic"}}, {_id:2181, properties:{name:"flu"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2180}, end: {_id:2181}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1671}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2182, properties:{name:"stratified"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2182}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2183, properties:{name:"include"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2183}, end: {_id:139}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2184, properties:{name:"less"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2184}, end: {_id:481}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2185, properties:{name:"year"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2185}, end: {_id:167}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2186, properties:{name:"pertussis"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2186}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2186}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2187, properties:{name:"seizure"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2187}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2188, properties:{name:"measured"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2188}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2189, properties:{name:"definition"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2189}, end: {_id:717}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:839}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2190, properties:{name:"smoke"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2190}, end: {_id:1696}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:827}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2191, properties:{name:"compare"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2191}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2192, properties:{name:"previous"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2192}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2193, properties:{name:"meeting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2193}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2194, properties:{name:"35"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2194}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1461}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2195, properties:{name:"pvalue"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2195}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2196, properties:{name:"diagnosed"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2196}, end: {_id:1008}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1008}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2197, properties:{name:"highest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2197}, end: {_id:165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2198, properties:{name:"lowest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2198}, end: {_id:165}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1116}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2199, properties:{name:"greatest"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2199}, end: {_id:652}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2200, properties:{name:"gains"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2200}, end: {_id:652}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2201, properties:{name:"sensitivity"}}, {_id:2202, properties:{name:"original"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2201}, end: {_id:2202}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:1277}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2203, properties:{name:"saw"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2203}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2204, properties:{name:"46"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2204}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:11}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2205, properties:{name:"detecting"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2205}, end: {_id:209}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2206, properties:{name:"surveillance"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2206}, end: {_id:72}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2207, properties:{name:"initially"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2207}, end: {_id:2206}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2181}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:920}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2208, properties:{name:"result"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2208}, end: {_id:2185}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2209, properties:{name:"accuracy"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2209}, end: {_id:693}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2210, properties:{name:"sensitivities"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2210}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:328}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2210}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2210}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2211, properties:{name:"removing"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:2211}, end: {_id:2201}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
UNWIND [{_id:2212, properties:{name:"criterion"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Entity;
:commit
:begin
UNWIND [{start: {_id:0}, end: {_id:2212}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:test0]->(end) SET r += row.properties;
:commit
:begin
MATCH (n:`UNIQUE IMPORT LABEL`)  WITH n LIMIT 20000 REMOVE n:`UNIQUE IMPORT LABEL` REMOVE n.`UNIQUE IMPORT ID`;
:commit
:begin
DROP CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
:commit
