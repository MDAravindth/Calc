pipeline{
	agent any
		stages{
			stage("Deploy"){
				steps{				
					sh 'docker image build -t calc .'	
				}
			}
		}
}	
