# Reliability and Validity Analysis of the Diet-Quality Index (DQI)  
### New York University, School of Global Public Health, 2025  

## Overview  

This repository documents the comprehensive evaluation of the **Diet-Quality Index (DQI)**, adapted from the KomPAN questionnaire, to assess its psychometric properties among university students at NYU. The project focuses on reliability and validity analyses of the DQI, exploring its capacity to measure dietary habits effectively and identify potential areas for improvement.  

Key analyses include reliability testing using Cronbach's Alpha, validity assessments (face, content, criterion, and construct), and both exploratory and confirmatory factor analyses. The dataset consists of responses from 50 NYU students, providing insights into their dietary habits, lifestyle behaviors, and demographic profiles.  

---

## Repository Contents  

### 1. **Report**  
   - **File:** `psy_final_project.docx`  
     - A detailed report summarizing the project’s objectives, methodology, results, and conclusions.  
     - Includes:
       - Background on the KomPAN questionnaire and the DQI framework.  
       - Reliability results (Cronbach’s Alpha).  
       - Validity analysis (face, content, criterion, and construct).  
       - Results from exploratory and confirmatory factor analyses.  
       - Limitations and recommendations for future research.  

### 2. **Raw Data**  
   - **File:** `data.dta` (referenced in the STATA script).  
     - The dataset includes variables related to dietary habits, meal timing, physical activity, and demographic attributes such as age, gender, and ethnicity.  

### 3. **STATA Script**  
   - **File:** `Final.do`  
     - Code to replicate key analyses, including:
       - Cronbach's Alpha calculations for internal consistency.  
       - Computation of pro-healthy (pHDI) and non-healthy (nHDI) dietary indices.  
       - Correlation analyses for validity assessments.  
       - Exploratory Factor Analysis (EFA) with orthogonal rotation.  
       - Confirmatory Factor Analysis (CFA) using structural equation modeling.  

### 4. **R Markdown Script**  
   - **File:** `final_project1.Rmd`  
     - Supplementary analysis and visualizations, including:
       - Density plots for DQI, pHDI, and nHDI.  
       - ROC curves for predictive performance.  
       - Regression models for further exploratory insights.  

---

## Key Findings  

1. **Reliability:**  
   - The DQI achieved a Cronbach's Alpha of 0.8259, indicating good internal consistency.  
   - While removing specific items marginally improved reliability, all items were retained to preserve the questionnaire’s comprehensiveness.  

2. **Validity:**  
   - **Face Validity:** Supported by participant feedback and expert consensus.  
   - **Content Validity:** Strong, based on the comprehensive coverage of dietary behaviors.  
   - **Criterion Validity:** Weak correlation (r = 0.2147) with physical activity, highlighting limitations in the chosen gold-standard variable.  
   - **Construct Validity:** Divergent validity confirmed by a weak correlation (r = 0.0638) between DQI and meal timing regularity.  

3. **Factor Analysis:**  
   - **Exploratory Factor Analysis (EFA):** Identified six latent factors, suggesting that dietary habits are more nuanced than a simple “healthy” vs. “non-healthy” dichotomy.  
   - **Confirmatory Factor Analysis (CFA):** Indicated that the predefined two-factor structure could benefit from refinement, as chi-squared tests showed significant deviation from a saturated model.  

4. **Limitations:**  
   - Small sample size (50 participants) limits generalizability.  
   - Homogeneous sample demographic (predominantly NYU Asian students) may introduce cultural biases.  

---

## Conclusions  

This study demonstrates the **excellent reliability and strong validity** of the DQI, with notable findings from both EFA and CFA that highlight the complexity of dietary behaviors. While the results confirm the utility of the KomPAN questionnaire in assessing dietary habits, they also underscore the need for larger, more diverse samples in future research. The findings recommend retaining all 24 items to preserve comprehensiveness while suggesting possible refinements in categorizing dietary factors.  

--- 

## Contact  

For inquiries, please reach out to:  
- **Yupeng He**: yh2394@nyu.edu
- **Martin Li**: gl1768@nyu.edu
- **Kaylen Wei**: lw3507@nyu.edu
