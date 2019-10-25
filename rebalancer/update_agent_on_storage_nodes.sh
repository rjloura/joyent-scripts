DEVZONE="5cd5a1ca-e9ad-62c8-e838-83169cceb68a"
cp /zones/$DEVZONE/root/home/rui/git/manta-remora/target/debug/remora /var/tmp/rui

cp /zones/$DEVZONE/root/home/rui/git/manta-remora/src/config.json /var/tmp/rui/remora_config.json

ZONES="8094f918-843d-4c15-a077-202df617c5a8 b5156685-e93a-40c8-9cc3-223079a84e07 4b68eab2-6508-4a34-bdd0-2bc9f2c47ee5"

for zone in $ZONES; do
	echo $zone;
	cp /var/tmp/rui/remora /zones/$zone/root/var/tmp/
	cp /var/tmp/rui/remora_config.json /zones/$zone/root/var/tmp/config.json
	cp /var/tmp/rui/start_agent.sh /zones/$zone/root/var/tmp/
done;

