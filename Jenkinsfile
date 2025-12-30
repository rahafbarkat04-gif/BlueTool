pipeline {
    agent any   // run on any available agent

    environment {
        APP_NAME = "MyApp"
        DEPLOY_ENV = "staging"
    }

    stages {
        stage('Checkout') {
            steps {
                // Get code from GitHub
                git url: 'https://github.com/rahafbarkat04-gif/rahaf-jenkins.git', branch: 'main'
            }
        }

        stage('Build') {
            steps {
                // Example build command
                echo "Building ${env.APP_NAME}..."
                sh 'echo "Build successful!"'
            }
        }

        stage('Test') {
            steps {
                // Example test command
                echo "Running tests..."
                sh 'echo "Tests passed!"'
            }
        }

        stage('Deploy') {
            when {
                branch 'main'   // only deploy from main branch
            }
            steps {
                echo "Deploying ${env.APP_NAME} to ${env.DEPLOY_ENV} environment"
                sh 'echo "Deployment complete!"'
            }
        }
    }

    post {
        success {
            echo 'Pipeline finished successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}
