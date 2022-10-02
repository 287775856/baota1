FROM btpanel/baota:lnmp

ENV HOME /root

# Define working directory.
WORKDIR /root
EXPOSE 20 21 22 80 443 888 8888

# Define default command.
CMD ["bash"]
