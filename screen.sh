#!/bin/bash
#web:yiimp.ningpool.com
#BTC Donation : 13TVbB6tZcnKx8sQhifLj6MQMJSvwHspah 
#BCH Donation : 37vADDCn1a5Masz1gfDBKQ6bD7B8ko7E3P 
#ETH Donation : 0x13d725061931c5a366fb4f5ae64959440fe7bd12
 LOG_DIR=/var/log
 WEB_DIR=/var/web
 STRATUM_DIR=/var/stratum
 USR_BIN=/usr/bin
 
 screen -dmS main bash $WEB_DIR/main.sh
 screen -dmS loop2 bash $WEB_DIR/loop2.sh
 screen -dmS blocks bash $WEB_DIR/blocks.sh
 screen -dmS debug tail -f $LOG_DIR/debug.log
 
