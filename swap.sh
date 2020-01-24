fallocate -l 4G /myswap
sudo dd if=/dev/zero of=/myswap count=4096 bs=1MiB
ls -lh /myswap
chmod 600 /myswap
mkswap /myswap
swapon /myswap
