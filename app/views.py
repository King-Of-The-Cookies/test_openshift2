from app import application
import os

@application.route("/")
def index():
    return os.environ["VARIABLE"]