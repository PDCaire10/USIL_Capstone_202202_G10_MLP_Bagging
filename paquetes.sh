!pip install imblearn
!pip install -U imbalanced-learn


import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import missingno as ms 
import numpy as np
import statistics
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from imblearn.over_sampling import SMOTE
from sklearn.linear_model import LogisticRegression
from sklearn.svm import SVC
from sklearn.neighbors import KNeighborsClassifier
from sklearn.neural_network import MLPClassifier
from sklearn.ensemble import BaggingClassifier
from sklearn.metrics import accuracy_score, f1_score
from sklearn.model_selection import cross_validate

import warnings
warnings.filterwarnings('ignore')
