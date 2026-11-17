classroom <- c("Mary", "Anissa", "Carly", "Billy", "Johnathon")

for (i in classroom){
    print(paste(i, "is having fun on the playground!"))
}

class_df <- data.frame(
    name = c("Mary", "Anissa", "Carly", "Billy", "Johnathon"),
    gpa = c(2.8, 3.75, 4.0, 1.9, 3.4),
    mile_mins = c(7.25, 8.5, 10.75, 6.5, 9.75)
)

print(summary(class_df))

# Does having a better mile time lead to good grades?
lm_mod <- lm(gpa ~ mile_mins, data = class_df)
print(summary(lm_mod))