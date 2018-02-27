#!/bin/sh
export GPU_MAX_ALLOC_PERCENT=100

#panda miner
./ccminer -t 1 -a x16r -o stratum+tcp://miningpanda.site:3636 -u RUtDGdkUKaWPEbxt6Ht8vEjigXdRXu3pe1

#3eyed
#./ccminer -t 1 -a x16r -o stratum+tcp://stratum.threeeyed.info:3333 -u RUtDGdkUKaWPEbxt6Ht8vEjigXdRXu3pe1