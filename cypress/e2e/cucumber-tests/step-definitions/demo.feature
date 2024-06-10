Feature: : Demo Feature

    Just to create a quick BDD Demo
    this is the second line of the discrition

    Scenario: Should load example website
        Given I open example page
        Then I see page title "Example"
        And I see some text
        #this is also possible
        And I see some text 

    Scenario Outline: Scenario Outline name: Should load example website
        Given I open example page
        Then I see page title "<title>"
        And I see some text
        #this is also possible
        And I see some text 

        Examples:
            | title    |
            | Example  |
            | Domain     |