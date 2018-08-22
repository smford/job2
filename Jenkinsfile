pipeline {
    agent any

    stages {

        stage('Build') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 BUILD'
            }
        }
        stage('Test') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Testing..'
            }
        }
        stage('Deploy') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Deploying....'
            }
        }
    }
}
