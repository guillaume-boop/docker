FROM ubuntu

WORKDIR /fichier

RUN touch /fichier/fichier.txt

FROM ubuntu as bonjour 

COPY --from=0 /fichier/fichier.txt /fichier/fichier.txt

RUN echo "Bonjour" > /fichier/fichier.txt

FROM bonjour

CMD [ "cat", "/fichier/fichier.txt" ]