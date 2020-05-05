pipeline{
	agent any
		stages{
			stage("Deploy"){
				steps{				
					sh 'docker image build -t calc .'	
					sh 'docker run -it --p 8081:8080 calc'
				}
			}
		}
}	
