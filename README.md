# TestOptJulia [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://sambuddhac.github.io/TestOptJulia.jl/stable) [![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://sambuddhac.github.io/TestOptJulia.jl/dev) [![Build Status](https://github.com/sambuddhac/TestOptJulia.jl/badges/master/pipeline.svg)](https://github.com/sambuddhac/TestOptJulia.jl/pipelines) [![Coverage](https://github.com/sambuddhac/TestOptJulia.jl/badges/master/coverage.svg)](https://github.com/sambuddhac/TestOptJulia.jl/commits/master) [![Build Status](https://travis-ci.com/sambuddhac/TestOptJulia.jl.svg?branch=master)](https://travis-ci.com/sambuddhac/TestOptJulia.jl) [![Build Status](https://ci.appveyor.com/api/projects/status/github/sambuddhac/TestOptJulia.jl?svg=true)](https://ci.appveyor.com/project/sambuddhac/TestOptJulia-jl) [![Build Status](https://cloud.drone.io/api/badges/sambuddhac/TestOptJulia.jl/status.svg)](https://cloud.drone.io/sambuddhac/TestOptJulia.jl) [![Build Status](https://api.cirrus-ci.com/github/sambuddhac/TestOptJulia.jl.svg)](https://cirrus-ci.com/github/sambuddhac/TestOptJulia.jl) [![Coverage](https://codecov.io/gh/sambuddhac/TestOptJulia.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/sambuddhac/TestOptJulia.jl) [![Coverage](https://coveralls.io/repos/github/sambuddhac/TestOptJulia.jl/badge.svg?branch=master)](https://coveralls.io/github/sambuddhac/TestOptJulia.jl?branch=master) [![ColPrac: Contributor's Guide on Collaborative Practices for Community Packages](https://img.shields.io/badge/ColPrac-Contributor's%20Guide-blueviolet)](https://github.com/SciML/ColPrac)
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

For detailed documentation, please refer to the [Documentation pages](https://sambuddhac.github.io/TestOptJulia.jl/)
