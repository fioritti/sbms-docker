mvn -f ~/workspace/sbms-authentication-service/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-zuul-server/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-specialroutes-service/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/organization-service-new/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-organization-service/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-eurekasr/ clean package -Dmaven.test.skip docker:build 
mvn -f ~/workspace/sbms-confsvr/ clean package -Dmaven.test.skip docker:build
mvn -f ~/workspace/sbms-licensing-service/ clean package -Dmaven.test.skip docker:build
