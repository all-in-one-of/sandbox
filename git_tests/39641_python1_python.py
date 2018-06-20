import hou
import os
hou.node()
print "----------------LISTA DE OUTPUT NODES ---------------------------"
pathHip = os.path.split(hou.hipFile.name())
pathfull = str(pathHip[0] + "/log.txt")
f = open(pathfull,"w") 
for node in hou.node("/out/").allSubChildren():
        result = node.path()
        print result
        f.write(result + "\n") 
f.close()
# comment

