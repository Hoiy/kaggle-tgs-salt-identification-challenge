#!/bin/bash

gcloud compute ssh kaggle-tpu -- -L 8888:localhost:8888
