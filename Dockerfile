FROM registry.cn-shenzhen.aliyuncs.com/amwaycpreponsqa/amwaycprepoqa:tomcat
ADD target/demo.war /usr/local/tomcat/webapps/demo.war
