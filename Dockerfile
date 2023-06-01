from openjdk:11
EXPOSE 8080
ADD targxet/springboxot-images-new.jar springboot-images-new.jar
ENTRYPOINT {"java","-jar","/springboot-images-new.jar"}