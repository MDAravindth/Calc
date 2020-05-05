pipeline{
	agent any
		stages{
			stage("Deploy"){
				steps{				
					sh 'docker image -t Cac build .'	
				}
			}
		}
}	