pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                echo 'Building Docker Image...'
                script {
                    docker.build('my-python-app')
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                echo 'Running Docker Container...'
                script {
                    docker.image('my-python-app').run()
                }
            }
        }
    }
}
