#!/bin/bash -e

#
# Copyright (c) 2023. Christopher Queen Consulting LLC (http://www.ChristopherQueenConsulting.com/)
#

#############################################

# Confirm env variables
echo -e "OPENAI_API_KEY: $OPENAI_API_KEY \nFLASK_PORT: $FLASK_PORT"

# Run core code here

# Start Local Demo Website
python3 online_log/app.py --port "$FLASK_PORT"

# Sleep to keep container running
#sleep infinity