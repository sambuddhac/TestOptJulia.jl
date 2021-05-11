# PyJulia_Test (A model for testing aspects of interfacing JuMP optimization models within Python wrapper)

## Introduction

This repository is meant for testing several aspects of code development for other ongoing larger projects, that use the structure of a `JuMP optimization model` wrapped within Python codes. The codes here are as simple as possible, so that, the main focus can be put on the aspects of software development and debugging.

## Installation
### Instructions for installing on a Debian type Linux OS (Ubuntu, Debian etc.)
In order to install and run the PyJulia_Test software, go through the following steps: 
1. Clone this repository to your local machine and navigate to the top level `PyJulia_Test` folder.

```sh
git clone https://github.com/sambuddhac/PyJulia_Test.git
```

2. If you are interested to run the software from a conda virtual environment, go inside the folder, `PyJulia_Test` and create a conda environment named `testPyJul` by the `environment.yml` file, by typing

```sh
conda env create -f environment.yml
```
You only have to do this step for the first time on a particular machine.

3. To activate `testPyJul` environment, please type

```sh
conda activate testPyJul
```

4. In order to deactivate the conda environment, type

```sh
conda deactivate
```

5. If you are interested to run the software from a pip virtual environment, go inside the folder, `PyJulia_Test` and create a pip environment named `testPyJul` by the following command:

```sh
python3 -m venv testPyJul
```

6. For activating the pip environment `testPyJul`, this time, type

```sh
source testPyJul/bin/activate
```

7. Now run the following command to install the required packages within the newly created pip environment

```sh
pip install -r requirements.txt
```

8. In order to deactivate the pip environment, type

```sh
deactivate
```
8. While within the conda environment, use the following command to check the packages installed in the environment

```sh
conda list
```
Whereas, for the pip environment (after presumably, executing step 7) use the following command to check the packages installed within the environment

```sh
pip list
```

9. Make sure that you deactivate one virtual environment before activating the other one.

## Running code

For running the code, first make sure that you have activated either a pip environment (and installed the packages) or, a conda environment. Once that's done, execute the following command:

```sh
python3 testLPMain.py
```

### Settings



### Example notebooks



### Command line interface


## Contributing

