d=read.csv("data_example.csv")

library(readxl)

excel_data <- read_excel("data_example.xlsx")

# Save it as CSV/TXT
write.csv(excel_data, "data_example.csv", row.names = FALSE)
write.table(excel_data, "data_example.txt", sep = "\t", row.names = FALSE)
