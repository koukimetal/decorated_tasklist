from mongoengine import *

connect('tasklist', host='db')


class Task(Document):
    name = StringField()
