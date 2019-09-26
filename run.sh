#!/bin/bash

confs=$1
echo "starting from $confs"
session="exonum-$confs"
tmux -u new-session -ds $session 'bash'
pth="export PATH=$PATH:~/.cargo/bin/"
#run="$pth; tmux new-window -dP -t $session"
run="$pth; tmux new-window -dP -t $session"

eval $run exonum-cryptocurrency-advanced run --node-config $confs/1/node.toml --db-path $confs/1/db --public-api-address 0.0.0.0:8200 --consensus-key-pass pass --service-key-pass pass

eval $run exonum-cryptocurrency-advanced run --node-config $confs/2/node.toml --db-path $confs/2/db --public-api-address 0.0.0.0:8201 --consensus-key-pass pass --service-key-pass pass

eval $run exonum-cryptocurrency-advanced run --node-config $confs/3/node.toml --db-path $confs/3/db --public-api-address 0.0.0.0:8202 --consensus-key-pass pass --service-key-pass pass

eval $run exonum-cryptocurrency-advanced run --node-config $confs/4/node.toml --db-path $confs/4/db --public-api-address 0.0.0.0:8203 --consensus-key-pass pass --service-key-pass pass

tmux attach -t $session
