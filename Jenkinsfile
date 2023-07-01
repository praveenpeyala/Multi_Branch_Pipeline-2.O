pipeline {
  agent any

  stages {
    stage ('Setup - signin') {
      steps {
        git branch: 'signin', url: 'https://github.com/praveenpeyala/Multi_Branch_Pipeline-2.O.git'
        sh 'mvn clean'
      }
    }
    stage ('Compile') {
      steps {
        sh 'mvn compile'
      }
    }
  }
}
