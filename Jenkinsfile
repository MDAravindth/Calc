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
		}
}