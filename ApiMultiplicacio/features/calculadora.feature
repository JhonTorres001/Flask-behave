Feature: The calculator

Scenario Outline: Get sum total
  Given a <values> to sum
  When the calculator sum the values
  Then the <total> of sum is correct

  Examples: values
  | values           | total |
  | 8,1              | 9    |
  | 0,9              | 9    |
  | 19,9             | 28    |
 
Scenario Outline: Get rest total
  Given a <values> to rest
  When the calculator rest the values
  Then the <total> of rest is correct

  Examples: valuesclear
  | values           | total |
  | 8,1              | 7    |
  | 3,9              | -6    |
  | 19,9             | 9    |




