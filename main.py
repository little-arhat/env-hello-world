
import os

from bottle import route, run

@route('/')
def env():
    return dict(os.environ)

run(host='0.0.0.0', port=8080, debug=True)
