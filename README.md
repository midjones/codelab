# codelab for using Docker, golang, python, and Google Cloud Build for testing CI

See example main.go...

https://github.com/midjones/codelab/blob/f80aadb16869b31bfb56c842bf8c9d14268e66c5/main.go#L9-L12


https://github.com/midjones/codelab/blob/master/main.go#L9-L12

## Risk Prediction Feature

```gherkin
Feature: Surgery Risk Prediction
    Verify that every time the module will run the surgery risk prediction model,
    it will calculate a surgery risk prediction score

    Scenario:
        Given the "risk prediction" model is present
        When a new patient is created in FHIR store
        Then the patient's risk assessment is provided within 15 seconds
        And risk assessment has a prediction probability of a decimal value
```
