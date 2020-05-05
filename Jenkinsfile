pipeline{
	agent any
		stages{
			stage("Deploy"){
				steps{				
					sh 'docker image build -t calc .'
					sh 'docker run -d -p 8089:8080 --name calculate cal
					
				}
			}
		}
}	
