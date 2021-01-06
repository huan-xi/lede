export https_proxy=http://192.168.3.143:7890 http_proxy=http://192.168.3.143:7890 all_proxy=socks5://192.168.3.143:7890
nohup make -j1 V=s >> /home/huanxi/build.log &
