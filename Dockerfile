FROM alpine

COPY example.sh /example.sh
COPY otherscript.sh /usr/local/bin/otherscript.sh
ENTRYPOINT ["sh", "/example.sh"]
CMD ["/usr/local/bin/otherscript.sh"]
