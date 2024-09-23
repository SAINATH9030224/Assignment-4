Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)




par(mfrow = c(1, 2))

# 1. Boxplot for Blood Pressure
boxplot(BP,
        main = "Boxplot ",
        ylab = "Blood Pressure",
        col = "red",
        border = "blue")

# 2. Histogram for blood pressure
hist(BP,
     main = "Histogram ",
     xlab = "Blood Pressure",
     ylab = "Frequency",
     col = "brown",
     border = "black",
     breaks = 5)

# Reset layout to default
par(mfrow = c(1, 1))