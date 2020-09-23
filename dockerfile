FROM alphine
RUN ap-get install git
RUN apt-get install git
RUN apt-get install java
USER testuser
