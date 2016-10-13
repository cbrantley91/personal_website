FROM ubuntu

ENV CBRANTLEY_SITE=/usr/local/trend_to_ascend/

RUN mkdir -p $CBRANTLEY_SITE_HOME
# Currently, let's add everything
ADD . $CBRANTLEY_SITE_HOME
# CMD ["/bin/ls -l $CBRANTLEY_SITE_HOME"]

