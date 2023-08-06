import numpy as np
import pandas as pd

df = pd.read_csv("data/cbs/Observations.csv",
                 usecols=["Leeftijd"],
                 sep=';')
df.loc['53070']
print(df)


