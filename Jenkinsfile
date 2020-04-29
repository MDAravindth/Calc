pipeline{
	agent {
		stages{
			stage("build"){
				steps{
					sh 'mvn package'
				}
				steps{
					sh "ls -ltr"
				}
			}
		}
	}
}
