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
				agent{ dockerfile true }
				steps{
					sh "docker logs ${c.id}"
				}
			}
		}
}
