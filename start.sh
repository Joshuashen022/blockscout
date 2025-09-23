sudo chmod +x ./docker-compose/dets/

docker compose -f no-services.yml up -d

# check address
# ipconfig getifaddr en0

# docker stop
# docker stop -t 30 <ID>
