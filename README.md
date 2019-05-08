Reproduce an issue with JBoss Modules in WildFly

-- export server home variable
export WILDFLY_HOME='your WildFly home directory'

-- start standalone server
$WILDFLY_HOME/bin/standalone.sh

-- run the configuration
./run-configuration.sh 


Result: Exception handling request to /web-app-2/test: java.lang.IncompatibleClassChangeError

