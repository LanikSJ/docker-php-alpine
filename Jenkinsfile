timestamps {
  properties([[$class: 'BuildDiscarderProperty',
    strategy: [$class: 'LogRotator', numToKeepStr: '20']],
    pipelineTriggers([cron('H 0 1 * *')]),
    disableConcurrentBuilds()
  ])
  node ('ECS-CO7-LATEST') {
    stage ('Checkout') {
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [[$class: 'RelativeTargetDirectory', relativeTargetDir: '']], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'b0e2e109-deac-429d-bee5-d103a4a7f172', url: 'git@github.move.com:IT-Operations/docker-php-alpine.git']]])
    }
    stage ('Build') {
      ansiColor('xterm') {
        try {
           sh 'source ./alpine.sh'
             currentBuild.result = 'SUCCESS'
           } catch (any) {
             currentBuild.result = 'FAILURE'
             throw any //rethrow exception to prevent the build from proceeding
           } finally {
             step([$class: 'Mailer', notifyEveryUnstableBuild: true, recipients: 'sysadmin@move.com', sendToIndividuals: true])
           }
        }
    }
    stage ('Clean') {
      cleanWs()
    }
  }
}
