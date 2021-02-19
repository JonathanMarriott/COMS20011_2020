#!/bin/bash

ssh -L 6006:localhost:7373 -J wq19209@seis.bris.ac.uk wq19209@rd-mvb-linuxlab.bristol.ac.uk 

#/opt/anaconda3-4.4.0/bin/jupyter notebook --no-browser --port 7373

