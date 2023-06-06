FROM python:3.9.16-alpine

COPY . /TouringChina_backend

WORKDIR /TouringChina_backend

RUN pip install -r requirements.txt

EXPOSE 8000

ENTRYPOINT [ "ash", "entrypoint.sh"]