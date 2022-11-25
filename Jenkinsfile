pipeline {
    agent any

    // Setup tools trong Jenkins Configuration
    // tools {
    //     gradle "GRADLE_7.5.1"
    //     jdk "JDK_17"
    // }


    stages {

        stage("Review") {
            steps {
               echo "Review code"
            }
        }

                stage("Unit Test") {
                    steps {
                       echo "Review code"
                    }
                }

        // stage("Build") {
        //     steps {
        //         sh "gradle --refresh-dependencies clean build"
        //     }
        // }

        // stage("Build Docker image") {
        //     steps {
        //         sh "gradle docker -PimageName=${IMAGE} \
        //                 -PprojectPort=${PROJECT_PORT} \
        //                 -PworkingDirectory=${WORKING_DIRECTORY}"
        //     }
        // }

        // stage("Push to Docker Hub") {
        //     steps{
        //         // sh "docker tag ${IMAGE} ${NEXUS_DOCKER_HUB}/${IMAGE}"
        //         sh "docker tag ${IMAGE} ${IMAGE_LATEST}"
        //         sh "docker login \
        //               --username=${DOCKER_HUB_LOGIN_USR} \
        //               --password=${DOCKER_HUB_LOGIN_PSW} \
        //               && docker push ${IMAGE} \
        //               && docker push ${IMAGE_LATEST}"
        //     }
        // }

        stage("Deploy to Server") {
            steps {
                echo "Deploying.."
                }
            }
        

    }

}
