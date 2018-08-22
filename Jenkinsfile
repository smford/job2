pipeline {
    agent {
        label 'docker-jnlp'
    }

    stages {

        stage('Build') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 BUILD'
                sh 'bash ./countdown.sh "build step"'
            }
        }
        stage('Test') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Testing..'
                sh 'bash ./countdown.sh "testing step"'
            }
        }
        stage('Deploy') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Deploying....'
                sh 'bash ./countdown.sh "deploying step"'
            }
        }
    }
}
