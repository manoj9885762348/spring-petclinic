node{
  stages{
      stage("Git Clone"){
      git clone 'https://github.com/manoj9885762348/spring-petclinic.git'
      cd spring-petclinic
      ./mvnw package
       java -jar target/*.jar
    }
}
