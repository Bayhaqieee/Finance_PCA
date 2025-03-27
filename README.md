# Dimension Reduction in Finance

Welcome to  **Dimension Reduction in Finance** ! This project focuses on analyzing financial data using Principal Component Analysis (PCA) to reduce dimensionality and extract important features. The analysis includes PCA implementation on 4-variable and 8-variable datasets, learning about eigenvectors, and visualizing the results.

## Project Status

🚧  **Status** : `Completed!`

## Features

Here's a breakdown of the analysis and methods used in this project:

* **Data Preprocessing and Cleaning**
  * **Functionality:** Load and preprocess financial data to ensure consistency and accuracy.
  * **Visualization:** Summary statistics and correlation heatmaps to assess data quality.
* **Principal Component Analysis (PCA) Implementation**
  * **Functionality:** Apply PCA to reduce dimensions from 4-variable and 8-variable datasets.
  * **Methodology:** Calculate eigenvalues and eigenvectors to identify principal components.
* **Eigenvector and Eigenvalue Analysis**
  * **Functionality:** Understand and analyze the eigenvectors associated with each principal component.
  * **Visualization:** Scree plots and cumulative variance plots to determine optimal components.
* **PCA Visualization**
  * **Functionality:** Visualize PCA results using 2D and 3D plots to interpret variance distribution.
  * **Visualization:** PCA biplots, component loading plots, and clustering representations.

## Technologies

This project is built using R and leverages the following libraries:

* **openxlsx** : A library for reading and writing Excel files.
* **factoextra** : A package for visualizing PCA results effectively.
* **ggplot2** : A powerful data visualization library.
* **ggfortify** : An extension of ggplot2 that provides easy visualization of PCA.

## Setup

To run this project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Bayhaqieee/DimensionReduction_Finance.git
   ```
2. Navigate to the project directory:
   ```bash
   cd dimension_reduction
   ```
3. Open RStudio and install required dependencies:
   ```r
   install.packages(c("openxlsx", "factoextra", "ggplot2", "ggfortify"))
   ```
4. Run the analysis script:
   ```r
   source("dimension_reduction.R")
   ```
5. Alternatively, you can run specific sections of the script by selecting and executing blocks of code.

## Live Visualization

For a more interactive experience, you can visualize the PCA results through an R Shiny dashboard (if applicable) or export the plots as PNGs or PDFs for further use.

---

This project provides key insights into financial data analysis using PCA, eigenvector computation, and visualization in R. Feel free to contribute or modify the analysis to enhance the model!

📌 **Author:** Bayhaqie
📌 **Repository:** [GitHub](https://github.com/Bayhaqieee/DimensionReduction_Finance)
