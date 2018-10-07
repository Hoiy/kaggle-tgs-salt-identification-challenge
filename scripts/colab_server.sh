#!/bin/bash
# gcloud compute ssh --zone us-central1-f  kaggle-tpu -- -L 8888:localhost:8888

pip3 install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws

PATH=$PATH:~/.local/bin
sudo apt-get install unzip

jupyter notebook --no-browser \
  --NotebookApp.allow_origin='https://colab.research.google.com' \
  --port=8888 \
  --NotebookApp.token='' --NotebookApp.password='' \
  --NotebookApp.disable_check_xsrf=True
