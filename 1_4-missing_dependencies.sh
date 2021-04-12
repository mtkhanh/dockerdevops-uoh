docker run -d --rm -it --name web_exe ubuntu sh -c 'apt-get update; apt-get install curl; echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'
docker exec web_exe apt update
docker exec web_exe apt install curl
