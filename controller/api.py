from flask import Blueprint ,  request , jsonify
from bson.json_util import dumps
from flask_cors import CORS
import redis
import pickle
import json
from pymongo import MongoClient

api = Blueprint('api', __name__)

@api.route('/getdata')
def get_data():
    return "ok"
