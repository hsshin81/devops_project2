pipeline {
    agent any
    stages {
        stage ("Heesung - Build docker image") {
            steps {
                sh "docker image build -t hsatl81/devops_project2:v1"
            }
        }
        stage ("Heesung - Login to dockerhub") {
            steps {
                sh "docker login -u hsatl81 -p hsatl81docker99"
            }
        }
        stage ("Heesung - Push image to dockerhub") {
            steps {
                sh "docker image push hsatl81/devops_project2:v1"
            }
        }
    }
}