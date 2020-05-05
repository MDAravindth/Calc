pipeline{
	agent none
		stages{
			stage("Build"){
				agent {
					docker {
						image 'maven:latest'
					}
				}
				steps{
					sh 'mvn clean package'
				}			
			}
			stage("Testing"){
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
					sh 'cp $WORKSPACE/target/*.war $CATALINA_HOME/webapps/'
				}
			}
		}
}
