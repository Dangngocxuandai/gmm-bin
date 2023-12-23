
<img src="https://github.com/Dangngocxuandai/dnxdai/assets/146327433/98540ddb-a674-413e-a049-a23ccf390cdb" alt="Description of the image" width="300" height="400" />


# What is Metagenomics?
**Metagenomics** is a field of research in genetics and molecular biology that involves the study of genetic material collected directly from environmental samples. It allows scientists to understand the diversity, functional potential, and interactions of microorganisms in different ecosystems without having to isolate and culture each species. Metagenomics has many broad applications, including environmental research and human health (especially in understanding the gut microbiome).
​
# Binning based on Gaussian Mixture Models
Cluster analysis in metagenomics is classifying or grouping metagenomic data to understand the structure and diversity of microbial communities in a given sample environment. When employing Gaussian Mixture Models (GMM) in this context, we create a probabilistic model to classify or group metagenomic samples based on their distribution. 

* The original data is flattened into a vector to prepare for clustering. Unwanted or empty values are removed from the data to clean and enhance data quality. Subsequently, we employ the Gaussian Mixture Model (GMM) and train it on the preprocessed data. The Gaussian distribution model is applied to the preprocessed data to cluster it into similar groups based on Gaussian distribution. 

* Next, we compute the values of bins\_break (thresholds for each group). Using the get\_bin\_break function, we calculate bins\_break based on the processed data. The data is sorted according to the cluster labels and the values of each data point. We determine the maximum and minimum values for each cluster from the clustered data. To create thresholds for the following bins, we calculate the average of the two end values of two adjacent clusters. This result will serve as the threshold for the next bin in dividing the data into bins. Finally, determined from the previous step, allocate the input data into the corresponding bins. 

![1](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/383c5cb0-1f72-4fec-b146-8c968c24008d)

# Dataset
We collected the data from the online Kaggle platform (https://www.kaggle.com/datasets/antaresnyc/metagenomics), which consists of a comprehensive summary comprising 3302 columns and 3611 rows. This dataset was created by (https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004977), who published a research paper in July 2016 and developed MetAML - Machine Learning-based Metagenomic Analysis. We standardized the metagenomic microbial data for 1644 samples from 6 studies related to 5 diseases. 

![data](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/daf38595-1bff-418d-b6af-18997757fd11)

# Result
** The results of GMM with AUC measurement are 0.78283 $\pm$ 0.10963.

** The results of GMM with ACC measurement are 0.65350 $\pm$ 0.15677.
![2a](https://github.com/Dangngocxuandai/dnxdai/assets/146327433/6153f65e-a4b3-45b0-9421-7e2d2e42bc56)


# Installation 
### Clone repository
git clone [https://github.com/Dangngocxuandai/dnxdai.git]

### Useful Commands
* To run GMM's clustering results, run the command line:
```bash
cd dnxdai/20232024-01-CT252-B2003731_final/deep-metagnomics-pub-main-final
```
```bash
./script-test.sh
```


