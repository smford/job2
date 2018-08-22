pipeline {
    agent any

    stages {

        stage('Build') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 BUILD'
                ./countdown.sh "build step"
            }
        }
        stage('Test') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Testing..'
                ./countdown.sh "testing step"
            }
        }
        stage('Deploy') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Deploying....'
                ./countdown.sh "deploying step"
            }
        }
    }
}
