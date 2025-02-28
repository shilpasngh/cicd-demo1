FROM python:3.12
WORKDIR /app
COPY  . /app
RUN pip install flask
EXPOSE 8080
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]



# FWCREEC