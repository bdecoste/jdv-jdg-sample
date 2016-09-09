FROM scratch

LABEL Name="jboss-jdv-6/jdv-sample" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY injected-files /injected-eap/injected-files
COPY injected-eap-modules /injected-eap/injected-modules
COPY install-eap.sh /injected-eap/install.sh
COPY install-eap.properties /injected-eap/install.properties

COPY injected-teiid-modules /injected-jdv/injected-modules
COPY install-teiid.sh /injected-jdv/install.sh
COPY install-teiid.properties /injected-jdv/install.properties
