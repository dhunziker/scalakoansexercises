set SCRIPT_DIR=%~dp0
java -Dfile.encoding=UTF8 %SBT_OPTS% -Dsbt.boot.directory=.\project\boot -Dsbt.ivy.home=.\ivyrepo -Xmx512M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256m -jar "%SCRIPT_DIR%sbt-launch.jar" %*
