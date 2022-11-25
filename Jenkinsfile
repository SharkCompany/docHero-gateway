pipeline {
    agent any

    // Setup tools trong Jenkins Configuration
    // tools {
    //     gradle "GRADLE_7.5.1"
    //     jdk "JDK_17"
    // }

    environment {
        // START PROJECT CONFIG
        PROJECT_NAME = "backend"
        PROJECT_PORT = "8080"
        CONTAINER_NAME = "demo-backend"
        // END PROJECT CONFIG
        BUILD_TRIGGER_BY = "${currentBuild.getBuildCauses()[0].shortDescription}"
        WORKING_DIRECTORY = "/usr/src/app"
        VERSION = "${env.BUILD_ID}-${env.GIT_COMMIT.take(6)}"
        IMAGE_WITHOUT_TAG = "huynhtamhao/service-demo-1"
        IMAGE = "${IMAGE_WITHOUT_TAG}:${VERSION}"
        IMAGE_LATEST = "${IMAGE_WITHOUT_TAG}:latest"
        DOCKER_HUB_LOGIN = credentials("docker-hub-account")
        SERVER_CREDENTIAL_ID = "server-deployment-account"
    }

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
