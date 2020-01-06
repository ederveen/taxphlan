mkdir ./Docker/ ./Docker/Docker-runtest/ ./Docker/TaxPhlAn-WORKDIR/

cp ./Docker-initiation.py ./Docker/Docker-initiation.py

echo "Token generated at" > ./Docker/Docker-runtest/token.txt ; date >> ./Docker/Docker-runtest/token.txt ; echo "by user" $USER >> ./Docker/Docker-runtest/token.txt

echo "# README \n\n# Publication by Ederveen T.H.A. et al., Scientific Reports (2019): https://doi.org/10.1038/s41598-019-56065-y. \n\n# For instructions, please see /TaxPhlAn for pipeline SLST Design (Module A) and pipeline SLST Oligotyping (Module B). \n\n# In there, for each pipeline, you can find its wrapper script, dependent scripts directory, and instructions file, and we have provided a test data set including examples runs for both pipeline modules A and B. \n\n# Please note, the TaxPhlAn pipeline for SLST Design (Module A) uses the NCBI program 'tbl2asn' which expires every year! Please be sure to check if this tool is up-to-date before running your analyses (last update: 18 November 2019; version 25.8)." > ./Docker/readme.txt

docker run -v $PWD/Docker/:/Docker/ ederveen/taxphlan:release &
