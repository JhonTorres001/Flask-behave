Feature: The calculator

Scenario Outline: Get res total
  Given a <values> to res
  When the calculator res the values
  Then the <total> of res is correct

  Examples: values
  | values           | total |
  | 8,1              | 7    |
  | 2,1              | 1    |
  | 8,9              | -1    |



