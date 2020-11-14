[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4273737.svg)](https://doi.org/10.5281/zenodo.4273737)

# kakscalculator2
Fork of the KaKs_Calculator2.0 project https://sourceforge.net/projects/kakscalculator2

This software is a toolkit of incorporating gamma series methods and sliding window strategies.

Original Project Admins:

[Dapeng Wang](https://sourceforge.net/u/wangdp/)

Original Project Page:

[https://sourceforge.net/projects/kakscalculator2/](https://sourceforge.net/projects/kakscalculator2/)

- only minor changes made to compile on macOS

# Building KaKs_Calculator2.0

```
git clone https://github.com/kullrich/kakscalculator2.git
export PREFIX="."
cd kakscalculator2;make clean;make
```

# Building KaKs_Calculator2.0 - Bioconda

```
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge

conda install kakscalculator2
```

# Run KaKs_Calculator2.0

```
./kakscalculator2/bin/KaKs_Calculator -h
```

# Example

```
./bin/KaKs_Calculator -i ./examples/example.axt -o ./examples/example.axt.kaks -m YN
```

# Manual

```
./kakscalculator2/bin/KaKs_Calculator -h
```

see manual in KaKs_Calculator2.0.tar.gz /doc/KaKs_Calculator2.0_manual.pdf from [https://sourceforge.net/projects/kakscalculator2/](https://sourceforge.net/projects/kakscalculator2/)

# References

Wang D., Wan H-L., Zhang S., and Yu J. (2009). **γ-MYN: a new algorithm for estimating Ka and Ks with consideration of variable substitution rates.** *Biology Direct*, **4(20)**. [https://biologydirect.biomedcentral.com/articles/10.1186/1745-6150-4-20](https://biologydirect.biomedcentral.com/articles/10.1186/1745-6150-4-20)

Wang D., Zhang S., He F., Zhu J., Hu S., Yu J. (2009). **How Do Variable Substitution Rates Influence Ka and Ks Calculations?** *Genomics Proteomics Bioinformatics*, **7(3)**, 116-127. [https://dx.doi.org/10.1016%2FS1672-0229(08)60040-6](https://dx.doi.org/10.1016/S1672-0229(08)60040-6)

Wang D., Zhang Y., Zhang Z., Zhu J., Yu J. (2010). **KaKs_Calculator 2.0: a toolkit incorporating gamma-series methods and sliding window strategies.** *Genomics Proteomics Bioinformatics*, **8(1)**, 77-80. [https://dx.doi.org/10.1016%2FS1672-0229(10)60008-3](https://dx.doi.org/10.1016/S1672-0229(10)60008-3)
