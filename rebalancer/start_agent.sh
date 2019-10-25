export LD_LIBRARY_PATH=/opt/local/lib/amd64/
RUST_LOG=remora=debug nohup /var/tmp/remora --agent -c /var/tmp/config.json &

