Feature: The calculator

Scenario Outline: Get div total
  Given a <values> to div
  When the calculator div the values
  Then the <total> of div is correct

  Examples: values
  | values           | total |
  | 8,2             | 4    |
  | 10,2              | 5    |
  | 20,9             | 6   |
 




