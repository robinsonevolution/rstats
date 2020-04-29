#https://wiki.cancerimagingarchive.net/display/Public/TCIA+Programmatic+Interface+%28REST+API%29+Usage+Guide
#https://wiki.cancerimagingarchive.net/display/Public/TCIA+Programmatic+Interface+%28REST+API%29+Usage+Guide
#https://www.developer.com/java/ent/getting-started-with-r-using-java.html
#https://github.com/TCIA-Community/TCIA-API-SDK/blob/master/tcia-rest-client-java/src/main/java/edu/emory/cci/tcia/client/ITCIAClient.java
#
#The links above contain information on The Cancer Imaging Archive (TCIA)
# REST API and a Java client implementation by the TCIA community
# (notably nadirsaghar and ashishof77)
#"This API is designed for use by developers of image analysis and
# data mining tools to directly query the public resources of TCIA
# and retrieve information into their applications."
#
#There is also information on using Java applications in R through
# the rJava package.
#



install.packages('rJava', dependencies=TRUE,
                 repos='http://cran.rstudio.com/')

#Initialize JVM to use rJava functions.
.jinit(classpath = NULL,parameters = getOption("java.parameters"),silent = FALSE, force.init = FALSE)

#The "silent" attribute is set to FALSE by default,
#indicating that no warnings are issued. Setting "force.init"
#to TRUE would re-initialize the JVM if it is running. The .jinit
#returns 0 if the JVM got initialized and a -ve integer if it did not.
#A +ve integer is returned if the JVM got initialized partially. Before
#initializing the JVM, the rJava library must be loaded.
library(rJava)
.jinit()

#To get the class path use >.jclassPath()
#JAR files are aggregate file types that usually contain Java classes
#and metadata and resource files (such as images, text, etc.).
#To add JAR files to the class path use >.jaddClassPath("C:\\jarPath.jar")









#