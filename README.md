# TestOptJulia (A model for testing aspects of Julia+JuMP optimization model)

## Introduction

This repository is meant for testing several aspects of code development for other ongoing larger projects, that use the structure of a `JuMP optimization model` with larger Julia codes. The codes here are as simple as possible, so that, the main focus can be put on the aspects of software development and debugging.

## Installation
### Instructions for installing on a Debian type Linux OS (Ubuntu, Debian etc.)
In order to install and run the TestOptJulia software, go through the following steps: 
1. Clone this repository to your local machine and navigate to the top level `TestOptJulia` folder.

```sh
git clone https://github.com/sambuddhac/TestOptJulia.git
```
## Running code
2. In order to run the software, go inside the folder, `src` and simply run the following command:

```sh
julia Run_script.jl
```
### Settings
Currently, the settings.yml file has only provision for choosing among the Gurobi or, Ipopt solvers.

