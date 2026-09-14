# Statistical Analysis - SPSS and R

This portfolio includes statistical analyses I independently reconducted from my psychology statistics course at UC San Diego. I completed all assignments from the course repeating the hand and SPSS analyses and reproducing all SPSS analyses in R which was not covered in the course. The topics of the course included descriptive statistics, correlation, regression, hypothesis testing and analysis of variance.

PDF files contain SPSS analyses and hand calculations. The corresponding R scripts execute all the same analyses using functions such as cor.test, lm, t.test and aov with additional packages for comparisons between groups and effect sizes.

## Files
**1-Measures of Central Tendency.pdf and 1- R.R:** I explored descriptive statistics using IQ scores. In R, I calculated the mean, median and standard deviation, wrote a function to find the statistical mode and created a boxplot.

**2-Corellation.pdf and 2 - R.R:** I explored the relationship between math anxiety and math GPA. I used cor.test to calculate a correlation test and created a scatter plot to visualize the relationship.

**3-Regression.pdf and 3 - R.R:** I explored whether anxiety scores predicted alcohol consumption using linear regression. I fitted a model with lm, inspected its summary and added the regression line to a scatter plot.

**4-One Sample T-Test.pdf and 4 - R.R:** I compared a sample of scores against a reference mean of 500. I calculated the sample standard deviation and used t.test to perform a one-sample t-test.

**5-related samples t test.pdf and 5 - R.R:** I compared paired pre- and post-measurements using a paired t-test. I also calculated the correlation between the two sets of measurements.

**6-Independent-Samples t Test.pdf and 6 - R.R:** I compared scores from pay and vacation groups using independent-samples t-tests. I explored both the equal-variance test and Welch’s test using t.test.

**7-One-Way Anova.pdf and 7 - R.R:** I explored differences in exercise frequency across personality groups using one-way ANOVA. The R script uses aov and includes LSD and Tukey comparisons to examine differences between groups.

**8-Two-Way Anova.pdf and 8 -R.R:** I explored how vehicle type and skill level related to accident counts using two-way ANOVA. I included their interaction in the model and used effectsize to calculate eta-squared effect sizes.

**9-Repeated Measures ANOVA.pdf and 9 - R.R:** I explored psychosis scores measured at baseline, two weeks and four weeks. I organized the repeated observations by participant and time in R; the current script compares time points using aov without modeling the within-participant structure.

**10-Chi Squared.pdf and 10 -R.R:** I explored categorical counts for escapable and inescapable conditions using a chi-squared test. I organized the counts into a table and compared tests with and without the continuity correction.
