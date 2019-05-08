echo "base_dir=$(pwd)" > ./env.properties
${WILDFLY_HOME}/bin/jboss-cli.sh -c --properties=env.properties --file=configure.cli

curl http://localhost:8080/web-app-1/test
curl http://localhost:8080/web-app-2/test
