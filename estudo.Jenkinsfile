pipeline {
    agent any
    tools {
        maven 'maven'
    }
    stages {
        stage('Build'){
            steps {
               mvn clean install
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