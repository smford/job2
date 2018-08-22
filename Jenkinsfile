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
                sh './countdown.sh "build step"'
            }
        }
        stage('Test') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Testing..'
                sh './countdown.sh "testing step"'
            }
        }
        stage('Deploy') {
            agent {
                label 'docker-jnlp'
            }
            steps {
                echo 'JOB2 Deploying....'
                sh './countdown.sh "deploying step"'
            }
        }
    }
}
