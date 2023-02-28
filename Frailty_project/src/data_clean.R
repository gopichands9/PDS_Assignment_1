### Read the raw data from the folder
raw_frailty_data <- frailty_data.csv("/Users/gopichandrseethi/Desktop/Frailty_project/data_raw/frailty_data.csv ")

### clean the data 
clean_frailty_data <- na.omit(raw_frailty_data[raw_frailty_data$Frailty != "NA",])

