pipeline {
    agent any

    environment {
        secrect = credentials('novapo-secret')
    }

    stages {
        stage('Review') {
            steps {
                echo 'Review code'
            }
        }

                stage('Unit Test') {
                    steps {
                echo 'Review code'
                echo 'credentials'
                sh 'echo $secrect'
                    }
                }

        // stage('Build') {
        //     steps {
        //         sh 'cd api-gateway'
        //         sh 'sh ./api-gateway/mvnw package'
        //     }
        // }

        stage('Deploy to Server') {
            steps {
                echo 'Deploying..'
            }
        }
    }
}
