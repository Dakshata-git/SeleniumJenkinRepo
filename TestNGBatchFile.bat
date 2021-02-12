set projectLocation=C:\SeleniumJenkinProject
cd\
cd %projectLocation%
set classpath=projectLocation/bin
set classpath=%classpath%;projectLocation/lib/*
java org.testng.TestNG testng.xml

