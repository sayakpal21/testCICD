pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                echo '🛠️ Building Docker Image...'
                script {
                    docker.build('my-python-app')
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                echo '🚀 Running Docker Container and capturing output...'
                script {
                    def output = bat(script: 'docker run --rm my-python-app', returnStdout: true)
                    echo "✅ Output from container:\n${output}"
                }
            }
        }
    }
}
