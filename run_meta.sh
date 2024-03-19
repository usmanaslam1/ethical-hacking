sudo docker run -it --network vulnerable --ip="10.0.0.3"  --hostname metasploitable2 tleemcjr/metasploitable2 sh -c "/bin/services.sh && bash"
sudo docker container prune -f
