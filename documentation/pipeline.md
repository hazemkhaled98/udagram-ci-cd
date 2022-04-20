# CI/CD Pipeline
   
- The pipeline task is simplely deliver the application to the production environment where the customers can access it   

- This project uses CircleCI for creating the pipeline. The pipeline configuration lies in the .circleci folder.   

- The pipeline starts by setting the environment up for you including node, aws cli and eb cli and runs all the scripts necessary for installing the dependencies required for both front and back end then building and deploying the application    


- you need to create an account on the circleci platform and grant it access to your github account.   

- In the project settings, you need to specify the environment variables for aws configuration. set the following varaibles:    
	- AWS_ACCESS_KEY_ID   
	- AWS_SECRET_ACCESS_KEY   
	- AWS_DEFAULT_REGION   
	
 and you can grant these credintials by creating an access key as IAM user on aws.   
 
 - You can ready to setup the pipeline and everytime you will push changes to the project repo you, this will trigger the pipline to automatically build and deploy the application    
