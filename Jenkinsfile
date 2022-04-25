pipeline {
  agent any
  stages {
    stage ('Code checkout') {
      steps {
        echo 'hello world'
      }
    }
    stage ('code checkout for dev branch') {
      steps {
        git branch: 'Dev', url: 'https://github.com/jhabinayak/Projectwork.git'
      }  
    }
  }
}
