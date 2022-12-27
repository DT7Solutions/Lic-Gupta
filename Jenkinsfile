pipeline{
    agent any
    stages {
    
        stage('Setup Python Virtual ENV'){
       
      steps  {
            sh '''
            sudo chmod +x envsetup.sh && sudo ./envsetup.sh
            '''}
        }
        stage('Setup Gunicorn Setup'){
            steps {
                sh '''
                sudo chmod +x gunicorn.sh && sudo ./gunicorn.sh
                '''
            }
        }
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