from flask import Flask, request, render_template, redirect, url_for
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['DEBUG'] = True
# mysql+pymysql://username:password@server:port/nameOfDatabase
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://users:password@localhost:8889/users"
app.config['SQLALCHEMY_ECHO'] = True

@app.route("/")
def home():
    return render_template('index.html')

if __name__ == '__main__':
	app.run()
