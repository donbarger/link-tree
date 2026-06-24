#!/bin/bash
set -e

DROPLET_IP="159.203.128.45"
REMOTE_PATH="/var/www/link-tree"

echo "Deploying to $DROPLET_IP..."
ssh root@$DROPLET_IP "mkdir -p $REMOTE_PATH"
scp index.html root@$DROPLET_IP:$REMOTE_PATH/index.html
echo "Done. Live at https://link-tree.donbarger.com"
