#!/usr/bin/python

import time
import datetime

print "Hello from TaxPhlAn!\n"

print "# This image was created by updating and exporting the original container based on python:2.7-slim"

print "# Any TaxPhlAn input data should be provided in the ./Docker WORKDIR" 

print "# Will read token.txt from ./Docker/Docker-runtest, and check Docker connection by adding connection.log to ./Docker/Docker-runtest\n"

print "# For instructions, please see inside the Docker image /TaxPhlAn for pipeline SLST Design (Module A) and pipeline SLST Oligotyping (Module B)"

print "# In there, for each pipeline, you can find its wrapper script, dependent scripts directory, and instructions file, and we have provided a test data set including examples runs for both pipeline modules A and B\n"


input=open("/Docker/Docker-runtest/token.txt",'r')

text=input.read()

input.close()

output=open("/Docker/Docker-runtest/connection.log","w")

output.write(text + '--Docker connection seems to work!\n')

output.close()


print '# For getting inside the TaxPhlAn Docker image run the following command with your TaxPhlAn CONTAINER ID : docker exec -e COLUMNS="`tput cols`" -e LINES="`tput lines`" -it < CONTAINER ID > /bin/bash'

print "# Initiation script will now exit\n"


print "# Docker image will now sleep for 30 days"

time.sleep(60*60*24*30)