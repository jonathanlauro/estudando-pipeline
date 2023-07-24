pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                mvn build
            }
        }
        stage('Testes'){
            steps {
                echo 'step 2'
            }
        }
        stage('Deploy'){
            steps {
                echo 'step 3'
            }
        }
    }
}