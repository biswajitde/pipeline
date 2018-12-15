    #Base image
From ubuntu

#Do image Configuration
Run /bin/bash -c 'echo this would generally be apt-get or other sustem conf'
ENV myCustomEnvVar="This is a sample."\
    otherEnvVar="This is also a sample."