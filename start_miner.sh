#
# Example shell file for starting ./PhoenixMiner to mine ETH
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
./CulMiner -rvram 1 -pool stratum+tcp://daggerhashimoto.usa.nicehash.com:3353 -pool2 stratum+tcp://daggerhashimoto.eu.nicehash.com:3353 -ewal 373Ee6DSDgAYNAVSnfgUV99248L6Ab7aUH.4lu87eu2suc4njl -esm 3 -allpools 1 -allcoins 0
