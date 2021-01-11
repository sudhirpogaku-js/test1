Feature: sample feature

@simpleExample
Scenario: test scenario
Given user login to application
When a action is done
Then set of results are displayed
But there is no error message

@outlineExample
Scenario Outline: outline example
Given user login to application
When a action is done using <param1>
Then set of results are displayed as <param2>
But there is no error message
Examples:
|param1|param2|
|value1|value2|
