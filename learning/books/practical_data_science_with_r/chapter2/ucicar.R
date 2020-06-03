# Ref pages 31-33

# load data

uciCar <- read.table(
  'datascience/learning/books/practical_data_science_with_r/chapter2/datasets/car.data.csv',
  sep = ',',
  header = TRUE,
  stringsAsFactors = TRUE
)

#Examine data with viewer
View(uciCar)

#tells what kind of object you have
class(uciCar)

#tells how many rows and columns the df has
dim(uciCar)

#shows top few rows of data
head(uciCar)

#provides documentation for object
help(class(uciCar))

#gives the structure of an object
str(uciCar)

#provides summary of object
summary(uciCar)

#prints all the data
print(uciCar)
