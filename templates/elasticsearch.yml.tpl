# ======================== Elasticsearch Configuration =========================
#
# ---------------------------------- Cluster -----------------------------------
#
#cluster.name: my-application
#
# ------------------------------------ Node ------------------------------------
#
#
node.name: "{{ elk_hostname }}"
#
#
# ----------------------------------- Paths ------------------------------------
#
# Path to directory where to store the data (separate multiple locations by comma):
#
path.data: /var/lib/elasticsearch
#
# Path to log files:
#
path.logs: /var/log/elasticsearch
#
# ----------------------------------- Memory -----------------------------------
#
# Lock the memory on startup:
#
#bootstrap.memory_lock: true
#
# Make sure that the heap size is set to about half the memory available
# on the system and that the owner of the process is allowed to use this
# limit.
#
# Elasticsearch performs poorly when the system is swapping the memory.
#
# ---------------------------------- Network -----------------------------------
#
# Set the bind address to a specific IP (IPv4 or IPv6):
#
network.host: 0.0.0.0
#
# Set a custom port for HTTP:
#
http.port: 9200
#
# --------------------------------- Discovery ----------------------------------
#
discovery.seed_hosts: []
discovery.type: single-node
#
# ---------------------------------- Gateway -----------------------------------
#
# ---------------------------------- Various -----------------------------------
#
xpack.security.enabled: false

