pipeline {
  agent {
    label 'todoapp'
  }
  stages {
    stage('Download Dependencies') {
      steps {
        sh 'npm install'
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