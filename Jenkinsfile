pipeline{
	agent any
		stages{
			stage("Deploy"){
				steps{				
					sh 'docker image build -t calc .'	
					sh 'docker run -it -p 8089:8080 --name calculate calc'
				}
			}
		}
}	
