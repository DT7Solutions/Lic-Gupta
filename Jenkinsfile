pipeline{
    agent any
    stages {
    
        stage('Setup Python Virtual ENV Dinesh'){
        steps  {
                sh '''
                  chmod +x pyenv.sh
                  ./pyenv.sh
                '''
                }
        }
        // stage('Setup Gunicorn Setup'){
        //     steps {
        //         sh '''
        //         chmod +x gunicorn.sh
        //         ./gunicorn.sh
        //         '''
        //     }
        // }
        stage('setup NGINX'){
            steps {
                sh '''
                chmod +x nginx.sh
                ./nginx.sh
                '''
            }
        }
    }
}