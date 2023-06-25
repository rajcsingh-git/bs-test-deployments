FROM praqma/network-multitool
COPY testfile /home/
CMD ["cat", "/home/testfile"]
