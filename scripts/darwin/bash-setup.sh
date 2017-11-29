#!/bin/bash

# chsh to proper bash
sudo -s
echo /usr/local/bin/bash >> /etc/shells
chsh -s /usr/local/bin/bash
