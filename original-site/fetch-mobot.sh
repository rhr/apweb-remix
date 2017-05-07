#!/bin/bash

# recursively download original site from http://www.mobot.org/MOBOT/Research/APweb
wget --mirror --no-parent --convert-links --page-requisites --no-directories --adjust-extension http://www.mobot.org/MOBOT/Research/APweb
