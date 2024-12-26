# Logical vectors :
# When we compare vectors with another vector we get a logical vector

x <- c(60, 30, 20, 35, 68, 50)

x > 35

x < 50 & x >= 30

y <- c(20, 10, 40, 25, 60, 35)

x >= y

# when vectors length does not mathc it performs the comparision in round robin fashion
# If len does not match or its nor multiple of longer len vetor it gives warning