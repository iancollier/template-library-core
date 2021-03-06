# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Marco Emilio Poleggi <Marco.Poleggi@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # squid, 13.9.0, 1, 20130911-1927
      #

unique template components/squid/config-xml;

include { 'components/squid/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/squid';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/squid/squid.pm'); 
