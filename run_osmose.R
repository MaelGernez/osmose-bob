
library(osmose)


version    = "4.4.1"


jarFile = "osmose-4.4.1-jar-with-dependencies.jar"
options = "-Xmx3g -Xms1g"


configDir  = "osmose_bob/osmose-bob-v4.4.1-reference"
main       = "osmose-bob.R"
simulation = "Test" 

configFile = file.path(configDir, main)
outputDir  = file.path(configDir, "output", simulation)

run_osmose(input= configFile,
           osmose=jarFile,
           output=outputDir,
           version=version)






