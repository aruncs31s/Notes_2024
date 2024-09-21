---
Created: ""
Status: 
Visibility: 
tags:
  - "#project"
  - "#btech"
---
# Solar Battery Monitor
>[!blank|right-medium]
>![[solar battery monitor.excalidraw]]

Here 
- **VMAX** : 14.4
- **VMIN** : 10.8
When using $R_a$ as $3.5 R$ and $R_b$ as $R$ we get
$$
V_{R_b} = \frac{1}{4.5} Vin
$$

```python 
def calculte_V_Rb(Vin):
	return Vin * (1/4.5)
Vin = 10.8 
print(calculte_V_Rb(Vin))
```

Also note that 
- $10.8V$ = $0\%$  = $2.4 V$ at $V_{R_b}$
- $14.4V$ = $100\%$ = $3.2V$ at $V_{R_b}$

 
