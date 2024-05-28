FROM gcr.io/deeplearning-platform-release/tf2-gpu.2-9

WORKDIR /src
RUN pip install pipenv
COPY Pipfile .
COPY Pipfile.lock .
RUN pipenv install --deploy

COPY src/ .

ENTRYPOINT [ "python", "task.py"]