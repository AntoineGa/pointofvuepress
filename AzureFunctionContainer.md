# Using Azure Function to Create Azure Container Instance

## Context

As i onboard on a new project, i willingly tried to add more container into the Build / Release VSTS pipeline, specifically, more Linux Container.

The project was composed of:

- a web project
- a SQL server database
- Azure Function to server as Middleware
- Azure Durable Function to orchestrate complex logic

## Issues

But numerous issues arise that forced me to get back on a Windows node for the pipeline for the following features:

- Azure Function V2 Publishing
- SonarQube Analysis
- SQL Project Build (.sqlproj)

It means i keep a Windows Node for the Build and 1 step of Release.

## Mixed Reality

I have kept a Linux Node for the following features

- Seq
- Grafana / Graphite
- siteSpeed
- Zaproxy (OWASP)
- Schemacrawler (database schema)

::: tip
I use a Centos 7.4, and a service to start all the tools.
:::
