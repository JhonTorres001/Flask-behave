from flask import Flask, jsonify
from flask import request, Response
from requests import get

app = Flask(__name__)

@app.route('/Sumar')
def Sumar():


    video = get("http://localhost:7000/Sumar?num1=12&num2=4").json()
    num1=request.args.get("num1")
    num2=request.args.get("num2")


    result = format(str(int(num1)+int(num2)))
    print(video["resultado"])
   
    return   jsonify({"resultado": result})

if __name__ == '__main__':
    app.run(host="0.0.0.0", debug=True, port=4009)