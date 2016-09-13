FROM scratch

LABEL Name="jboss-jdv-6/jdv-jdg-sample" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY install.sh /injected/install.sh
COPY install.properties /injected/install.properties
COPY injected-teiid-files /injected
