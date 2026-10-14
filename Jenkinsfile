pipeline {
    agent any

    stages {
        stage('Start') {
            steps {
                echo 'Starting...'
            }
        }
        stage('Check Environment') {
            steps {
                echo 'Checking Podman...'
                sh 'podman --version'
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