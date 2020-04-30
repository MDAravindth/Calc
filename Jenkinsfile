pipeline{
	agent any
		stages{
			stage("build"){
				steps{
					sh 'mvn clean package'
				}
			}
			stage("Test"){
				steps{
					sh 'mvn test'
					sh 'echo $WORKSPACE; ls -ltr'
					
				}
			stage("Deploy"){
				steps{
					sh './deploy.sh'
				}
			}
		}
	}
}
