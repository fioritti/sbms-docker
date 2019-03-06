mvn -f /media/guilherme/nova_parti/workspace/sbms/sbms-authentication-service clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-zuul-server/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-organization-service/ clean package -Dmaven.test.skip docker:build 
mvn -f /media/guilherme/nova_parti/workspace/sbms/sbms-eurekasr clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-confsvr/ clean package -Dmaven.test.skip docker:build
mvn -f ~/workspace/sbms-licensing-service/ clean package -Dmaven.test.skip docker:build
mvn -f ~/workspace/sbms-zipkin-server/ clean package -Dmaven.test.skip docker:build
