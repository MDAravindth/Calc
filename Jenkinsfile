pipeline{
	agent any{
		stages{
			stage('Build'){
				echo"Building"
				mvn clean package
			}
			stage('test'){
				echo"Test"
				mvn test
			}
			stage('Deploy'){
				echo"ToBe Deployed"
			}
		}
	}
}