node{

   def tomcatWeb = 'C:\\Program Files\\Apache Software Foundation\\Tomcat 10.1\\webapps'
   def tomcatBin = 'C:\\Program Files\\Apache Software Foundation\\Tomcat 10.1\\bin'
   def catalina = 'C:\\Program Files\\Apache Software Foundation\\Tomcat 10.1'
   def tomcatStatus = ''
   stage('SCM Checkout'){
     git 'https://github.com/varospaxo/JenkinsWar.git'
   }
   stage('Compile-Package-create-war-file'){
      // Get maven home path
      def mvnHome =  tool name: 'maven-3', type: 'maven'   
      bat "${mvnHome}/bin/mvn package"
      }
   stage('Deploy to Tomcat'){
     bat "copy target\\JenkinsWar.war \"${tomcatWeb}\\JenkinsWar.war\""
   }
      stage ('Start Tomcat Server') {
         sleep(time:5,unit:"SECONDS")
         bat "set CATALINA_HOME=${catalina}"
         bat "\"${tomcatBin}\\startup.bat\""
         sleep(time:100,unit:"SECONDS")
   }
}
