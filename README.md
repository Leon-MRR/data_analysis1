# Car Price Depreciation Analysis

## Project Objectives
The objective of this project is to analyze the depreciation trends of used cars based on data from a second-hand car sales website collected in 2017. The study investigates how different brands and body types retain their value over time and identifies key factors that influence car resale prices. The findings aim to provide insights that can help optimize gross sales.

## Key Findings
1. **Depreciation Trends by Brand**
   - Cheaper brands such as **Renault, Mitsubishi, and Volkswagen** tend to devalue at a slower rate than luxury brands like **Mercedes, BMW, and Audi**.
   - The regression analysis in Tableau for different brands yielded the following equations:
     - **Renault**: \( \ln(\text{price}) = 0.083 \times \text{Year} - 156.47 \)
     - **Volkswagen/Mitsubishi**: \( \ln(\text{price}) = 0.096 \times \text{Year} - 183.24 \)
     - **Toyota**: \( \ln(\text{price}) = 0.0936 \times \text{Year} - 178.29 \)
     - **Mercedes**: \( \ln(\text{price}) = 0.12 \times \text{Year} - 231.02 \)
     - **Audi**: \( \ln(\text{price}) = 0.139 \times \text{Year} - 268.8 \)
     - **BMW**: \( \ln(\text{price}) = 0.13 \times \text{Year} - 252.21 \)
   - The regression analysis shows that **higher-priced brands depreciate faster** than cheaper brands.
   - The coefficient in front of "Year" indicates that **premium brands have steeper depreciation curves**, making them riskier investments from a resale perspective.

2. **Depreciation Trends by Body Type**
   - **Crossovers have the highest initial value but depreciate faster than other body types.**
   - Hatchbacks and vans show slower depreciation rates compared to sedans and SUVs.
   - Luxury sedans and sports cars lose value the fastest.

3. **Sales Distribution by Brand**
   - **Gross Sales Contribution**:
     - **Mercedes**: 22.21%
     - **BMW**: 21.43%
     - **Volkswagen**: 17.38%
     - **Toyota**: 16.26%
     - **Audi**: 12.04%
     - **Renault**: 5.38%
   - **Units Sold**:
     - **Volkswagen**: 22.24%
     - **Mercedes**: 18.59%
     - **BMW**: 16.16%
     - **Toyota**: 13.09%
     - **Renault**: 11.37%
     - **Audi**: 10.62%
   - Luxury brands contribute the highest percentage of gross sales despite their faster depreciation rates.

4. **Impact of Registration on Price**
   - Registered models tend to have significantly **higher resale values** than unregistered cars.

5. **Regression Model Performance**
   - **Higher-priced brands** tend to have a **higher R-squared value**, meaning their price trends are more predictable.

## Recommendations for Maximizing Gross Sales
1. **Stock More High-Value Selling Models**
   - Focus on stocking **luxury brands like Mercedes and BMW**, as they represent the largest percentage of gross sales.
   - Maintain a balanced stock of **Volkswagen and Toyota vehicles**, as they contribute significantly to units sold.
   - Prioritize **hatchbacks and vans** for customers seeking slower depreciation.

2. **Optimize Pricing Strategy**
   - For luxury brands, offer competitive pricing strategies to counteract their high depreciation.
   - Encourage financing and leasing options for expensive models to make them more attractive.

3. **Emphasize Registration Status**
   - Promote and highlight **registered vehicles** in marketing campaigns, as they have significantly higher resale value.

4. **Leverage Market Trends**
   - Use data-driven pricing models to **adjust pricing dynamically** based on demand and depreciation trends.

5. **Target the Right Buyers**
   - Market slowly depreciating cars (hatchbacks, vans) to budget-conscious buyers.
   - Position luxury cars as short-term prestige investments rather than long-term value holders.

By implementing these strategies, gross sales and profitability can be optimized while ensuring better inventory turnover and customer satisfaction.

## Tableau Visualizations
For interactive visualizations and further insights, visit my Tableau profile:
[Leon's Tableau Profile](https://public.tableau.com/app/profile/leandro.rocha7700/vizzes)

