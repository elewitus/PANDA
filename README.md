# RPANDA
## R: Phylogenetic ANalyses of DiversificAtion

Implements fits of diversification models to phylogenetic data. See Morlon et al. PLoSB (2010), Morlon et al. PNAS (2011), Condamine et al. Eco Lett (2013), Morlon et al. Eco Lett (2014), Manceau et al. Eco Lett (2015), Lewitus & Morlon Syst Biol (2016), Drury et al. Syst Biol (2016), Manceau et al. Syst Biol (2016) and Clavel & Morlon PNAS (2017).

The current stable version of the RPANDA package (1.3) is available on the CRAN repository.
[https://cran.r-project.org/package=RPANDA](https://cran.r-project.org/package=RPANDA)

### **Package Installation**

**From gitHub**
You can install RPANDA directly from gitHub with devtools:

```
library(devtools)

install_github("hmorlon/PANDA")

```


**From the binaries**

You can download the pre-released binaries for Windows and Mac OS X from the [release page](https://github.com/hmorlon/PANDA/releases)

**From the source**

Otherwise, you can install it directly from the source. Download the RPANDA folder and then, from the terminal console (*linux*, *windows* or *mac*):
```
R CMD build RPANDA
```
This will produce the RPANDA tarball.

Then, for compiling the binary:
```
R CMD INSTALL --build RPANDA_1.X.tar.gz
```


### **Report an issue**
Any bugs encountered when using the package can be reported [here](https://github.com/hmorlon/PANDA/issues)

### **Continuous integration**
Travis-CI Build Status:
[![Build Status](https://travis-ci.org/hmorlon/PANDA.svg?branch=master)](https://travis-ci.org/hmorlon/PANDA)
