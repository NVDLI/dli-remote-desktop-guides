FROM jupyter/base-notebook

USER root

ADD entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

RUN conda install -n base -c conda-forge jupyter-book

WORKDIR /root/guides/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
