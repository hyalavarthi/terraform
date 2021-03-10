                 How to Deploy an Azure App Service using Terraform

Azure App Service Web Apps is a PaaS (Platform as a Service) platform service that lets us quickly build, deploy, and scale enterprise-grade web, mobile, and API apps.

We can focus on the application development and Azure App Service will take care of the infrastructure required, and automatically scale our apps.

In this story, we will learn how to deploy an Azure App Service running Linux and Windows using Terraform.

The first step is to create a Resource Group for the App Service.

An Azure App Service plan defines a set of computing resources for a web app to run. We can have a Windows (default) or Linux Service Plan.

In this example, we will deploy a .NET Core application inside the Linux App Service created in the previous step.

In this example, we will deploy an application with the latest version of the .NET Framework v4.0 (at the time of writing 4.7.x) inside the Windows App Service created in the previous step.
resource "azurerm_app_service" "app-service

                            List of SKU sizes
                            
This is the current of SKUs:
Free Tier → F1
Shared Tier → D1
Basic Tier → B1, B2, B3 (Basic Small, Medium, Large)
Standard Tier → S1, S2, S3 (Small, Medium, Large)
PremiumV2 Tier → P1v2, P2v2, P3v2 (Small, Medium, Large)
