from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello Everyone, welcome to my flask app and always smile'

@app.route('/health')
def health():
    return 'Server is up and running'
