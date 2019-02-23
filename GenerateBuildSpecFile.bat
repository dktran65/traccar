REM *** Native Build ***
mvn clean compile

REM *** Klockwork MAven Build with generating Build Spec ***
REM 	Use --debug to get more detilas maven build informaiton.
kwmaven clean compile
