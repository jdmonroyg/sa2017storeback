./rancher-compose --project-name contapp \
--url http://192.168.99.101:8080/v1/projects/1a5 \
--access-key EFF897D23CA266281ACB \
--secret-key 7RK5x31d7rs1mcwkb1zp2YbUwAe4YbVZvdyEfBtE \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade 
