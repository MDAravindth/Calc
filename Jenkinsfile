pipline{
	agent none
		stages{
			stages("Build"){
				agent {
					docker {
						image 'maven:latest'
					}
				}
				steps{
					sh 'mvn clean package'
				}			
			}
			stages("Testing"){
				agent {
					docker {
						image 'maven:latest'
					}
				}
				steps{
					sh 'mvn test'
				}
			}
			stage("Deploy"){
				agent{
					docker{
						image 'tomcat:me'
					}
				}
				steps{
					cp $WORKSPACE/target/*.war $CATALINA_HOME/webapps/
				}
			}
		}
}