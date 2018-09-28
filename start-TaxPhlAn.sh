mkdir ./Docker/ ./Docker/Docker-runtest/ ./Docker/TaxPhlAn-WORKDIR/

cp ./Docker-initiation.py ./Docker/Docker-initiation.py

echo "Token generated at" > ./Docker/Docker-runtest/token.txt ; date >> ./Docker/Docker-runtest/token.txt ; echo "by user" $USER >> ./Docker/Docker-runtest/token.txt

echo "# README \n\n# For instructions, please see /TaxPhlAn for pipeline SLST Design (Module A) and pipeline SLST Oligotyping (Module B). \n\n# In there, for each pipeline, you can find its wrapper script, dependent scripts directory, and instructions file, and we have provided a test data set including examples runs for both pipeline modules A and B." > ./Docker/readme.txt

docker run -v $PWD/Docker/:/Docker/ ederveen/taxphlan:release &