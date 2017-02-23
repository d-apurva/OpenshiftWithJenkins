set projectpath=C:\Users\apurva.dhoble\Application\UAT Automation_TFS -DEMO_Final
cd %projectpath%
set classpath=%projectpath%\bin;%projectpath%\NewJars\*;%projectpath%\All_Jars\*;
java org.testng.TestNG %projectpath\%testng.xml
pause
