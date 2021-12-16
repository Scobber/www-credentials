apt update
apt install -y software-properties-common
add-apt-repository ppa:deadsnakes/ppa -y
apt update
while read line; do apt-get install -y  $line; done < /dep/depends.apt
apt clean && rm -R /var/lib/apt/lists/*
