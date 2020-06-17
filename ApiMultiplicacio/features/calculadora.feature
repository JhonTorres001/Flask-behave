Feature: The calculator

Scenario Outline: Get mul total
  Given a <values> to mul
  When the calculator mul the values
  Then the <total> of mul is correct

  Examples: values
  | values           | total |
  | 8,1              | 8    |
  | 2,2              | 4    |
  | 2,5             |  9    |





