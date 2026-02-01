/* =========================
Q1: Probability of rolling 3 exactly 5 times in 30 rolls
========================= */

SELECT 
(30*29*28*27*26)/(5*4*3*2*1)
* POWER(1.0/6,5)
* POWER(5.0/6,25)
AS Q1_probability;


/* =========================
Q2: Generate 100 Uniform Random Values
========================= */

SELECT TOP 100 RAND(CHECKSUM(NEWID())) AS Q2_uniform_value
FROM sys.objects;


/* =========================
Q3: Normal Distribution (45 to 55)
========================= */

SELECT 68.27 AS Q3_percentage;


/* =========================
Q4: Z Score Example
========================= */

SELECT (60.0 - 50)/5 AS Q4_z_score;


/* =========================
Q5: Kurtosis
========================= */

SELECT 
'Kurtosis measures tail heaviness.
Types:
Mesokurtic
Leptokurtic
Platykurtic'
AS Q5_kurtosis;


/* =========================
Q6: Uniform Distribution Die
========================= */

SELECT 
'Fair die has equal probability (1/6), hence uniform distribution.'
AS Q6_uniform_die;


/* =========================
Q7: At least 8 successes (15 trials, p=0.5)
========================= */

SELECT 0.5 AS Q7_probability;


/* =========================
Q8: Log Transformation
========================= */

SELECT 
'Log transformation reduces skewness, stabilizes variance and makes data closer to normal.'
AS Q8_log_transform;

