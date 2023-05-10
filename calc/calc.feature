Feature: Surgery Risk Prediction
    Verify that every time the module will run the surgery risk prediction model,
    it will calculate a surgery risk prediction score
    
    See [this link](http://go/highmark-nba-wiki) for more details

    ![xkcd](https://www.mayoclinic.org/-/media/kcms/gbs/patient-consumer/images/2017/11/03/18/48/kneereplacementsurgery-3465178-001-0-8col.jpg)

    Scenario:
        Given the "risk prediction" model is present
        When a new patient is created in FHIR store
        Then the patient's risk assessment is provided within 15 seconds
        And risk assessment has a prediction probability of a decimal value
