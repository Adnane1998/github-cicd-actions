from openjdk:11
EXPOSE 8080
ADD target/springboxot-images-new.jar springboxot-images-new.jar
ENTRYPOINT {"java","-jar","/springboxot-images-new.jar"}