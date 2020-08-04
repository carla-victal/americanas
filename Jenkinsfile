    pipeline{

        agent {
            docker{
                image "qaninja/rubywd"
            }
        }
        stages{
        stage("Build"){
            steps{
                sh"rm -f Gemfile.lock"
                sh"bundle install"
            }
        }

        stage("Tests"){
            steps{
                    sh"echo 'simulando um teste automatizado'"
                    sh 'bundle exec cucumber -p ci'
                            
            }

            post{

                always{
                    cucumber failedFeaturesNumber: -1, failedScenariosNumber: -1, failedStepsNumber: -1, fileIncludePattern: '**/*.json', jsonReportDirectory: 'log', pendingStepsNumber: -1, skippedStepsNumber: -1, sortingMethod: 'ALPHABETICAL', undefinedStepsNumber: -1
                }
            }
        }

        }
    }