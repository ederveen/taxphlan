# README

# The TaxPhlAn Docker image can be found at https://hub.docker.com/r/ederveen/taxphlan/

# For easy and quick install of this Docker image :
# 1. pull the most recent Docker image from the repository, according to instructions in https://docs.docker.com/docker-hub/
# 2. navigate on your machine to the folder where you wish to create and run TaxPhlAn, e.g. /home/user/TaxPhlAn/
# 3. pull the most recent Docker initiation scripts from this GitHub repository at https://github.com/ederveen/taxphlan.git
# 4. run the following command: 'sh start-TaxPhlAn.sh' (make sure all scripts pulled from GitHub are located in the directory)
# 5. the TaxPhlAn Docker image will now automatically initiate, and create the directory 'Docker/TaxPhlAn-WORKDIR/'
#    this WORKDIR will be a connection between your (local) machine and the Docker image in order to exchange files if required
# 6. finally, to go inside the initiated Docker image, 
#    run: 'docker exec -e COLUMNS="`tput cols`" -e LINES="`tput lines`" -it < CONTAINER ID > /bin/bash'
# 7. when you wish to exit from the Docker image simply type 'exit'


# For further instructions, please see inside the TaxPhlAn Docker image,
# directory /TaxPhlAn for pipeline SLST Design (Module A) and pipeline SLST Oligotyping (Module B). In there, for each pipeline, you can find its wrapper script, dependent scripts directory, and instructions file, and we have provided a test data set including examples runs for both pipeline modules A and B.
