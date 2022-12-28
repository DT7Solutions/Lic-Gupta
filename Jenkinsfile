pipeline{
    agent any
    stages {
    
        stage('Setup Python Virtual ENV'){
        steps  {
                python3 -m venv env
                source env/bin/activate
                // sh '''
                // sudo chmod +x envsetup.sh
                // sudo ./envsetup.sh
                // '''
                }
        }
        stage('Setup Gunicorn Setup'){
            steps {
                sh '''
                chmod +x gunicorn.sh
                ./gunicorn.sh
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