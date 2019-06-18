FROM confluentinc/cp-kafka:4.1.2
RUN apt update; apt install -y gettext
ENV WHITELIST=.*
COPY . /
CMD /start.sh
