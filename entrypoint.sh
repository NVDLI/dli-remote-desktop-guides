#!/bin/bash

source activate base && jupyter lab \
        --ip 0.0.0.0 \
        --allow-root \
        --no-browser \
        --NotebookApp.token="" \
        --NotebookApp.password="" \
        --notebook-dir="/root/guides/"
