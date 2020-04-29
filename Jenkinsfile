pipeline{
	agent { any }
		stages{
			stage("build"){
				steps{
					sh 'mvn package'
				}
			}
			stage("Test"){
				step{
					sh 'mvn test'
				}
			}
		}
}
