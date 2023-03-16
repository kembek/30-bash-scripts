# !/bin/bash
Recipient="beknazar_kemelov@epam.com"
Subject="Greeting"
Message="Hello World from bash"
`mail -s $Subject $Recipient <<< $Message`