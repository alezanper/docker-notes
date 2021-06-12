import os
from flask import Flask
app = Flask(__name__)

@app.route("/")
def main():
    return "Hello World"

@app.route('/<name>')
def greeting(name):
    return "Hello, " + name

if __name__ == "__main__":
    app.run()