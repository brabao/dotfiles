#!/bin/bash

# FSTRIM - SSD
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer

