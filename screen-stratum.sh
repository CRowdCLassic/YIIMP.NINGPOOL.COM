#!/bin/bash
#web:yiimp.ningpool.com
#BTC Donation : 13TVbB6tZcnKx8sQhifLj6MQMJSvwHspah 
#BCH Donation : 37vADDCn1a5Masz1gfDBKQ6bD7B8ko7E3P 
#ETH Donation : 0x13d725061931c5a366fb4f5ae64959440fe7bd12
 STRATUM_DIR=/var/stratum
 
 screen -dmS groestl $STRATUM_DIR/run.sh groestl
 screen -dmS keccak $STRATUM_DIR/run.sh keccak
 screen -dmS neoscrypt $STRATUM_DIR/run.sh neo
 screen -dmS nist5 $STRATUM_DIR/run.sh nist5
 screen -dmS quark $STRATUM_DIR/run.sh quark
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt
 screen -dmS skein $STRATUM_DIR/run.sh skein
 screen -dmS x11 $STRATUM_DIR/run.sh x11
 screen -dmS xevan $STRATUM_DIR/run.sh xevan
 
