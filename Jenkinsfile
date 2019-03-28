node('docker') {

    stage 'Checkout'
        checkout scm
    stage 'Build'
    sh "docker build -t dotnetapp:B${BUILD_NUMBER} -f Dockerfile ."
}
