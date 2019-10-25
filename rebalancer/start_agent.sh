## This script should be uploaded with update_agent_on_storage_nodes.sh
## 
## Run this with `manta-oneach -s storage '/var/tmp/start_agent.sh'`
##
export LD_LIBRARY_PATH=/opt/local/lib/amd64/
RUST_LOG=remora=debug nohup /var/tmp/remora --agent -c /var/tmp/config.json &

