pipeline {
  agent any

  stages {
    stage ('Setup') {
      steps {
        git branch: 'argroups', url: 'https://github.com/praveenpeyala/Multi_Branch_Pipeline-2.O.git'
      }
    }
    stage ('Compile') {
      steps {
        sh 'mvn compile'
      }
    }
  }
}
