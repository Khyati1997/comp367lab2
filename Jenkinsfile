pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Khyati1997/comp367lab2.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Deploy') {
            steps {
                sh 'mvn tomcat7:run'
            }
        }
    }
}
