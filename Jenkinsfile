// checking pr webhook
pipeline {
    agent any
    stages {
        stage('myStage'){
            steps {
                sh 'ls -la' 
                sh 'mvn install'
            }
        }
        stage('Build') {
            steps { 
                sh 'nice' 
            }
        }
    }
}
