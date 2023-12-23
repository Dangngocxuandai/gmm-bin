![metagenomics](https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fmetagenomics&psig=AOvVaw3xsYR6-kjc71Pqsv3Iyuev&ust=1703430940774000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCLCr0vzspYMDFQAAAAAdAAAAABAR)

# What is Metagenomics?
**Metagenomics** is a field of research in genetics and molecular biology that involves the study of genetic material collected directly from environmental samples. It allows scientists to understand the diversity, functional potential, and interactions of microorganisms in different ecosystems without having to isolate and culture each species. Metagenomics has many broad applications, including environmental research and human health (especially in understanding the gut microbiome).
​
# Binning based on Gaussian Mixture Models?!
Cluster analysis in metagenomics is classifying or grouping metagenomic data to understand the structure and diversity of microbial communities in a given sample environment. When employing Gaussian Mixture Models (GMM) in this context, we create a probabilistic model to classify or group metagenomic samples based on their distribution. 

[1](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/383c5cb0-1f72-4fec-b146-8c968c24008d)

# Dataset
We collected the data from the online Kaggle platform, which consists of a comprehensive summary comprising 3302 columns and 3611 rows. This dataset was created by (https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004977), who published a research paper in July 2016 and developed MetAML - Machine Learning-based Metagenomic Analysis. We standardized the metagenomic microbial data for 1644 samples from 6 studies related to 5 diseases. 

![data](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/daf38595-1bff-418d-b6af-18997757fd11)

# Result
** The results of GMM with AUC measurement are 0.78283 $\pm$ 0.10963.
** The results of GMM with ACC measurement are 0.65350 $\pm$ 0.15677.
![2a](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/6153f65e-a4b3-45b0-9421-7e2d2e42bc56)


# Installation Instructions
git clone [https://github.com/Dangngocxuandai/dnxdai.git]

# Useful Commands
* To run GMM's clustering results, run the command line:

```bash
./script-test.sh
```


