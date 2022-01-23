# PARKINSON'S DISEASE DETECTION MACHINE LEARNING MODEL

## Overview
This project consists of configuring a Balanced Random Forest (BRF) machine-learning model to predict if an individual suffers from Parkinson's Disease. With the techniques embedded in the BRF library it will be trained using various biomedical speech signals to find irregularities in voice measurements. In a nutshell, this model will label an individual as healthy, or to have Parkinson's Disease.

## Why Parkinson's Disease
According to the Parkinson's Foundation, about 89 percent of people with Parkinson's disease experience speech and voice disorders.

### Questions We Hope to Answer:
*How does Parkinson's Disease affect speech patterns?
*What correlations can we find between the other attributes in the data set?
*Can we find the correlation between a patient's speech and their diagnosis of Parkinson's Disease?
*Can we train a model to detect Parkinson's Disease based on speech data?

## Challenges
*Design a database to house speech signals and fully connect to Jupyter Notebook using Python
*Acquiring an accuracy score above 80%
*Data only contains 195 vocal signals from 31 individuals

## About the Data
*The dataset is from UCI's Machine-Learning Repository.
*The data is composed of the following:
    *A range of biomedical voice measurements from 31 people
        *23 out of 31 of the subjects have been diagnosed to have Parkinson's Disease (PD)
        *There is a status column that distinguishes people with parkinson's (1) and people without (0)
    *Each row corresponds to one of 195 voice recordings from the subjects
    *Each subject has around 6 voice recordings

### Matrix Columns
*name - ASCII subject name and recording number
*MDVP:Fo(Hz) - Average vocal fundamental frequency
*MDVP:Fhi(Hz) - Maximum vocal fundamental frequency
*MDVP:Flo(Hz) - Minimum vocal fundamental frequency
*MDVP:Jitter(%),MDVP:Jitter(Abs),MDVP:RAP,MDVP:PPQ,Jitter:DDP - Several measures of variation in fundamental frequency
*MDVP:Shimmer,MDVP:Shimmer(dB),Shimmer:APQ3,Shimmer:APQ5,MDVP:APQ,Shimmer:DDA - Several measures of variation in amplitude
*NHR,HNR - Two measures of ratio of noise to tonal components in the voice
*status - Health status of the subject (1) - Parkinson's, (0) - healthy
*RPDE,D2 - Two nonlinear dynamical complexity measures
*DFA - Signal fractal scaling exponent
*spread1,spread2,PPE - Three nonlinear measures of fundamental frequency variation

### Data Preprocessing
*No major data cleaning required, such as:
    *Bucketing
    *Encoding
    *Data type tranformation
    *Handle missing values
    *Fix errors
*Only one column with non-quantitative data was removed for the ML model - "name"
*Remaining attributes were split into training and test datasets
*Lastly, attributes were scaled using StandardScaler()








## Results
-

## Summary
-

## Potential Next Steps in Machine Learning


## Languages,Technologies, Tools, and Algorithms
*Python/HTML/CSS/SQL
*Jupyter Notebook/PGAdmin:PostgreSQL/Tableau/Github
*Scikit-Learn/Pandas/SQLAlchemy/&more

## Resources
Presentation Draft - https://docs.google.com/presentation/d/1p_9jEc_A-N2bMcFk8n-KNH_nLIt09I92BkZLmurtJsk/edit?usp=sharing
Github - https://github.com/jlixander/parkinsons_disease/tree/main
Speech Signal data source: National Centre for Voice and Speech, Denver, Colorado
ML Repository - https://archive.ics.uci.edu/ml/datasets/parkinsons

## Citations
*Max A. Little, Patrick E. McSharry, Eric J. Hunter, Lorraine O. Ramig (2008), 'Suitability of dysphonia measurements for telemonitoring of Parkinson's disease', IEEE Transactions on Biomedical Engineering (to appear).
*Exploiting Nonlinear Recurrence and Fractal Scaling Properties for Voice Disorder Detection', Little MA, McSharry PE, Roberts SJ, Costello DAE, Moroz IM. BioMedical Engineering OnLine 2007, 6:23 (26 June 2007)