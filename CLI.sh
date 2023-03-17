# with ssh
ssh mdurand@169.51.129.48 -p 10615 -i .ssh/jenkins-lab-mdurand help

# with java cli
java -jar jenkins-cli.jar -ssh -user mdurand -i .ssh/jenkins -s http://169.51.129.48:8080 help