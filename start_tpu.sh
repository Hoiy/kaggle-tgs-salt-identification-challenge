#!/bin/bash

ctpu up --name kaggle-tpu --zone us-central1-f -tf-version=1.11 -machine-type n1-highmem-2 -preemptible-vm
