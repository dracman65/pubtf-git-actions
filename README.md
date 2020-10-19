# Get started with GitActions in Terraform

## This simple script uses Terraform and creates a Resource Group and Storage account in Azure using GitActions (github.com).

    - You will need the proper access in Azure for the script to execute correctly.
    - You will need to change the location you want to build in. 

## The script creates and produces the following Azure Resources:

    - Correct main.yml format for deployment from Git Actions (not folder path)
    - Resource Group
    - Simple Storage Account - Random Name
    - Output variables

## Variables to Change

    - Variable.tf
        - Tags
        - Account Tier
    - .github/workflows/main.yml
        - This script utilizes GitHub secrets so no account info needs to be directly entered into the script. 
        - You will need to create 4 secrets in GitHub.
        - Match the GitHub secret names to the TF_VAR ENV variables in the main.yml file.