# CMake generated Testfile for 
# Source directory: /eos/contracts/eosio.system
# Build directory: /tmp/build/contracts/eosio.system
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_eosio.system_abi "/tmp/build/scripts/abi_is_json.py" "/eos/contracts/eosio.system/eosio.system.abi")
