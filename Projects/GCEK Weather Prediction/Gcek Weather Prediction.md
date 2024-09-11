---
id: Gcek Weather Prediction
aliases: []
tags: []
Created: "08-09-2024"
---

# Gcek Weather Prediction

[Source](https://janaksenevirathne.medium.com/building-a-weather-prediction-model-with-machine-learning-a-step-by-step-guide-9eaf768171be)

- Datasheet : It consists of Variables, they are often called features which is used to train the [[Machine Learning]] Model
  - Temperature
  - Humidity
  - Wind Speed

### Coding

- Read Data

```python
import pandas as pd

data = pd.read_csv("./data/readings/weather_data.csv")

```
