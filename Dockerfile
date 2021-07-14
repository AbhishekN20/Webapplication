FROM python:3
ADD main.py /

RUN pip install folium

RUN pip install pandas

CMD ["python","./main.py"]

