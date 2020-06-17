from behave import *
import requests
from requests import get

@given('a {values} to res')
def step_impl(context, values):
    context.values = values.split(',')
    num1 = context.values[0]
    num2 = context.values[1]
    context.url ="http://localhost:7001/Restar?num1=" + num1  + "&num2=" + num2

@when('the calculator res the values')
def step_impl(context):
    context.result = get(context.url).json()
    context.total = context.result["resultado"]

@then('the {total} of res is correct')
def step_impl(context, total):
    assert (context.total == total)   
 
    


