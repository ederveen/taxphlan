# README

# The TaxPhlAn Docker image can be found at https://hub.docker.com/r/ederveen/taxphlan/

# Publication by Ederveen T.H.A. et al., Scientific Reports (2019): https://doi.org/10.1038/s41598-019-56065-y

# For easy and quick install of this Docker image :
# 1. pull the most recent Docker image from the repository, according to instructions in https://docs.docker.com/docker-hub/
# 2. navigate on your machine to the folder where you wish to create and run TaxPhlAn, e.g. /home/user/TaxPhlAn/
# 3. pull the most recent Docker initiation scripts from this GitHub repository at https://github.com/ederveen/taxphlan.git
# 4. run the following command: 'sh start-TaxPhlAn.sh' (make sure all scripts pulled from GitHub are located in the directory)
# 5. the TaxPhlAn Docker image will now automatically initiate, and create the directory 'Docker/TaxPhlAn-WORKDIR/'
#    this WORKDIR will be a connection between your (local) machine and the Docker image in order to exchange files if required
#    the image will be online on your machine for at least 30 days, but can be stopped or rebooted at any time
# 6. finally, to go inside the initiated Docker image, 
#    run: 'docker exec -e COLUMNS="`tput cols`" -e LINES="`tput lines`" -it < CONTAINER ID > /bin/bash'
# 7. when you wish to exit from the Docker image simply type 'exit'


# For further instructions, please see inside the TaxPhlAn Docker image,
# directory /TaxPhlAn for pipeline SLST Design (Module A) and pipeline SLST Oligotyping (Module B). In there, for each pipeline, you can find its wrapper script, dependent scripts directory, and instructions file, and we have provided a test data set including examples runs for both pipeline modules A and B.

# Please note, the TaxPhlAn pipeline for SLST Design (Module A) uses the NCBI program 'tbl2asn' which expires every year! 
# Therefore, please be sure to check if this tool is up-to-date before running your analyses (last update: 18 November 2019; version 25.8).
