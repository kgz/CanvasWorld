# basic python3.7 image
FROM python:3.9

# set working directory
WORKDIR /usr/src/app

# copy requirements.txt
COPY requirements.txt ./

# install requirements
RUN pip install --no-cache-dir -r requirements.txt

# copy project
COPY . .

# run server
CMD ["python", "app.py"]
