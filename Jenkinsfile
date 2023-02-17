pipeline {
    agent any
    
    stages {
        stage('git') {
            steps {
               git branch:  'main' , url: 'https://github.com/muthyalasaikiran/spring-petclinic.git'
            }
        }
        stage('Build') {
           steps {
               sh 'docker image build -t spc:1.0 .'
            }
        }
    }
}
