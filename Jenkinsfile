node('docker') {

    stage 'Checkout'
        checkout scm
    stage 'Build'
        sh "docker build -t dotnetapp:B${BUILD_NUMBER} -t dotnetapp:latest -f Dockerfile ."
    stage 'Run'
        sh "docker run --rm dotnetapp:B${BUILD_NUMBER} "
}
