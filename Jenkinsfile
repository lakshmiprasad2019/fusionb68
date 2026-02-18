pipeline {
    agent any

    stages {
        stage('git checkout stage') {
            steps {
                git 'https://github.com/lakshmiprasad2019/fusionb68.git'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}