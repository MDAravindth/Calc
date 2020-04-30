pipeline{
	agent any
		stages{
			stage("build"){
				steps{
					sh 'mvn clean package'
				}
			}
			stage("Test"){
				steps{
					sh 'mvn test'
					sh 'chmod -R 775 target/'
				     }
				}
			stage("Deploy"){
				steps{
					sh './deploy.sh'
				}
			}
		}
}
