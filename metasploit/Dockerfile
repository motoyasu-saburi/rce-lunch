FROM ubuntu

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y curl 
RUN apt-get install -y gnupg

RUN cd /tmp  && \
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall