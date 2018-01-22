@ECHO OFF
cls
echo|set /p="Clearing output folder "
cd output
del /F /Q *
cd ..
echo [DONE]
java -Xms512m -Xmx1G -jar imageFacilitator.jar noinput