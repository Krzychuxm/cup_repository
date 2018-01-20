@ECHO OFF
cls
echo|set /p="Clearing output folder "
cd output
del /F /Q *
cd ..
echo [DONE]
java -Xmx2G -jar imageFacilitator.jar noinput