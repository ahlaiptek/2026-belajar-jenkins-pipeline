pipeline {
    agent any

    stages {
        stage('Check Environment') {
            steps {
                sh 'podman --version'
                sh 'docker --version'
                sh 'docker-compose --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
        stage('End') {
            steps {
                echo 'Ending...'
            }
        }
    }
}