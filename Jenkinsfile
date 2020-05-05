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
		}
}
