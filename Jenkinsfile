pipeline {
  agent any
  stages {
    stage('Download Dependencies') {
      steps {
        sh '''
           npm install
        '''
        sh '''
           npm start
        '''
      }
    }
    stage('Prepare Artifacts') {
      steps {
        sh '''
           zip -r ../todo.zip node_modules
        '''

      }
    }

  }

}