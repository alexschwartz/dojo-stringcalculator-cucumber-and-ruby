Feature: String Calculator is reimplemented using ruby and Cucumber       
  In order to practice my ATDD skills
  As test obsessed developer/qa guy
  I want re-implement the string calculator using ATDD
  

Scenario: Empty strings are evaluated as "0"
    Given the expression ""              
    When the String Calculator is invoked     
    Then the return value is "0"       

Scenario Outline: Scalene triangles are recognized
    Given the expression "<expression>"
    When the String Calculator is invoked
    Then the return value is "<expected_result>"
    
    Examples:
      | expression | expected_result | comment           |
      |            |        0        | empty string      |

 
