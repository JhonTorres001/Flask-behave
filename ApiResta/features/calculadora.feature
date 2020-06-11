Feature: The calculator

Scenario Outline: Get sum total
  Given a <values> to sum
  When the calculator sums the values
  Then the <total> of sum is correct

  Examples: values
  | values           | total |
  | 8,1              | 7    |
  | 2,1              | 1    |
  | 8,9              | -1    |



