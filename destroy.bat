echo off
SET HOST_NAME=%1
echo %HOST_NAME%
vagrant destroy
knife node delete %HOST_NAME%
knife client delete %HOST_NAME%
REM vagrant up --provision
