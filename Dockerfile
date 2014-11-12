FROM tanarurkerem/php-essentials
MAINTAINER Istvan Palocz <istvan@palocz.hu>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get install -y -q php5-xsl php5-gd
RUN apt-get install -y -q drush
RUN drush pm-download coder --destination=/usr/share/php/drush/commands
RUN drush cache-clear drush

CMD ["bash"]
