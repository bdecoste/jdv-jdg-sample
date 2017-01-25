FROM rhel7:7.3-released

LABEL Name="jboss-jdv-6/jdv-jdg-sample" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY injected-files /injected/injected-files
COPY injected-modules /injected/injected-modules
COPY install.sh /injected/install.sh
COPY install.properties /injected/install.properties
