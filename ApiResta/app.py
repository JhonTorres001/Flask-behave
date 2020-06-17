from flask import Flask, jsonify
from flask import request, Response


app = Flask(__name__)

@app.route('/Restar')
def Restar():

    num1=request.args.get("num1")
    num2=request.args.get("num2")

    result = format(str(int(num1) - int(num2)))
  
    return   jsonify({"resultado": result})

if __name__ == '__main__':
    app.run(host="0.0.0.0", debug=True, port=4019)