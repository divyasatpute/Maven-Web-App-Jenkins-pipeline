pipeline {
    agent any

    environment {
        PATH = "$PATH:/opt/apache-maven-3.9.8/bin"
    }

    stages {
        stage("Get Code") {
            steps {
                git branch: "main", url: "https://github.com/divyasatpute/Maven-Web-App-Jenkins-pipeline.git"
            }
        }

        stage("Build") {
            steps {
                sh "mvn clean package"
            }
        }

        stage("SonarQube Analysis") {
            steps {
                withSonarQubeEnv('sonarqube-8.4.0.35506') {
                    sh "mvn sonar:sonar"
                }
            }
        }

        stage("Deploy") {
            steps {
                sshagent(['tomcat']) {
                    sh 'scp -o StrictHostKeyChecking=no target/01-maven-web-app.war ubuntu@52.66.237.137:/home/ubuntu/apache-tomcat-10.1.26/webapps'
                }
            }
        }
    }
}
