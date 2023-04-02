pipeline {
    agent {
        docker {image 'node:bullseye'}
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}