# ToyNano

This is a toy Python package to practice building Python packages (via PyPI) and conda recipes.
It just says hello with your name as first positional argument.

# Dependencies

Those are not used in the actual code, but are set as required dependencies just for testing. When running the installation instructions below, you should see these two packages being installed.

 - pandas (latest)
 - numpy (latest)

# Install

From GitHub in a conda environment (recommended):

```{bash}
# clone this repository 
git clone https://github.com/jeffgauthier/toynano.git
cd toynano

# create a conda env
conda create -n toynano_env --file requirements.txt

# activate conda env
conda activate toynano_env

# install toynano
pip install .

# (optional) source code folder not required anymore. It can be deleted
# (notably to test if installation to conda env was successful)
cd ..
rm -rf toynano

# deactivate conda env
conda deactivate
```

From GitHub in your global environment:

```{bash}
git clone https://github.com/jeffgauthier/toynano.git
cd toynano
pip install .
```

# Usage

```{bash}
# if installed in a conda env:
# conda activate toynano_env
toynano.sh [YOUR_NAME]
```

# Output

With an argument:

```{bash}
Hello, [YOUR_NAME]
```

Without an argument:

```{bash}
Usage: toynano.sh YOUR_NAME
```
