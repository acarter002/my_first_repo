import statsmodels.api as sm
import statsmodels.formula.api as smf
import numpy as np
import pandas as pd

print("This is my secret file in a new branch.")

secrets_list = ["I love cats more than dogs.", "My favorite food is pizza.", "My favorite color is lavender."]

for secret in secrets_list:
  print(secret)

my_df = sm.datasets.fair.load_pandas()

df = my_df.data

print(df.head())
