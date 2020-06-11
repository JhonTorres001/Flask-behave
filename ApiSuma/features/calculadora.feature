Feature: The calculator

Scenario Outline: Get sum total
  Given a <values> to sum
  When the calculator sums the values
  Then the <total> of sum is correct

  Examples: values
  | values         | total |
  | 8,1              | 9    |
  | 0,9              | 9    |
  | 12,3             | 15   |





