// checking pr webhook
pipeline {
    agent any
    stages {
        stage('myStage'){
            steps {
                sh 'ls -la' 
                sh 'mvn clean install'
            }
        }
        stage('Build') {
            steps { 
                sh 'ls' 
            }
        }
    }
}
