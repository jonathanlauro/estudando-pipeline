pipeline {
    agent any
    tools {
        maven 'maven3.9.3'
    }
    stages {
        stage('Build'){
            steps {
               sh 'mvn clean install'
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