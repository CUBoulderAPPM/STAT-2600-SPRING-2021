
# Lecture 1 Day 3 

time.factor <-12 
time.factor

time.in.years = 2.5
time.in.years*time.factor

#change values 
time.in.months<-time.in.years*time.factor
time.in.months

time.in.months<- 50
time.in.months

# What names have you defined values for? 

ls()

# option to remove variables 

rm("time.in.months")
ls()

######################################################################################


# First data structur: vectors 

# Group related data values into one object , a data structure 
# A vector is a sequence of values, all of the same type 
# c() function returns a vector containing all its arguments in order 

students<- c("Tyler", "Joanna", "Mitchell", "Linzhi", "Anthony")
midterm<- c(80, 90 , 93, 82, 95)

# typing the variable name at the prompt causes it to be displyed 

students

# Indexing 
# vec[1] is the first element , vec[4] is the fourth element of the vec 

# Vector Arithmetic 

# two kinds of operators to look at: "pairwise" & "elementwise" 


final<- c(78,84,95,82,91)  # final exam scores 
midterm 

midterm+final # sum of midterms and final scores

(midterm+final)/2   #average exam score 

course.grades <- 0.4*midterm+0.6*final      # final course grade 
course.grades

#Pairwise Comparisions 

## is the final score higher than the mid-term score? 


midterm
final

final > midterm 

# boolean operators can be applied elementwise 

(final < midterm) &  (midterm > 80) 

# Referencing elemens of vectors 

students 

# Vector of Indices 

students[c(2,4)]

# Vector of negative indices 

students[c(-1,-3)]


# More Referencing 

# which() returns TRUE indexes of a Boolean vector 

course.grades

a.threshold<- 90  # A grade = 90% or higher 

course.grades >= a.threshold  # vector of booleans 

a.students<- which(course.grades>=a.threshold)  #apply which()
a.students

students[a.students]  # NAames of "A" students 


#Named Components 

# you can give names to elements or components of vectors 

students 

names(course.grades) <- students # Assign names to the grades 
names(course.grades)

course.grades[c("Tyler", "Mitchell", "Anthony")]



# Note that the labels is what R Prints (these are not part of the value)

























