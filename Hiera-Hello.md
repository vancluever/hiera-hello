Hello from Hiera!
==================

This MD demonstrates the values gotten out of Hiera thru puppet.
Hostname: vagrant-ubuntu-trusty-64

Priority Lookup
================

 * String: hello-client-data
 * Array: ["hello-client1", "hello-client2"]  
 * Hash Lookup: {"hello_client_key"=>"hello_data_client"}

Merged Lookup
==============

 * String: ["hello-client-data", "hello-common-data"]
 * Array: ["hello-client1", "hello-client2", "hello-common1", "hello-common2"]  
 * Hash Lookup: {"hello_common_key"=>"hello_data_common", "hello_client_key"=>"hello_data_client"}
