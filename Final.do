clear all
use "data.dta", replace

alpha Q1 - Q24, item

foreach var of varlist Q1 - Q24 {
    replace `var' = 0 if `var' == 1
    replace `var' = 0.06 if `var' == 2
    replace `var' = 0.14 if `var' == 3
    replace `var' = 0.5 if `var' == 4
    replace `var' = 1 if `var' == 5
    replace `var' = 2 if `var' == 6
}

egen pHDI = rowtotal(Q2 Q4 Q10 Q11 Q12 Q16 Q17 Q18 Q20 Q22)
egen nHDI = rowtotal(Q1 Q3 Q5 Q6 Q7 Q8 Q9 Q13 Q14 Q15 Q19 Q21 Q23 Q24)

replace pHDI = (pHDI * 100) / 20
replace nHDI = (nHDI * 100) / 28

gen DQI = pHDI - nHDI

corr pHDI nHDI

anova DQI exercise

anova DQI regular

factor Q1 - Q24
screeplot
