ggplot(df, aes(x=Road.Type, y=Damage, fill = factor(Junction.Type))) + 
geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(1, 2, 3, 4), labels = c("1", "2", "3", "4")) + 
xlab("Road Type") + ylab("Damage")


> ggplot(df, aes(x=Road.Type, y=Damage)) + geom_bar(stat = "Identity")
> ggplot(df, aes(x=Year, y=Severity, color=Road.Type)) + geom_point()
> ggplot(df, aes(x=Year, y=Road.Type, color=Severity)) + geom_point()
> ggplot(df, aes(x=Road.Type, y=Severity, color=Year)) + geom_point()
> ggplot(df, aes(x=Road.Type, y=Severity, color=Year)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Casualty.Class)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
Warning message:
Computation failed in `stat_smooth()`:
x has insufficient unique values to support 10 knots: reduce k. 
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Casualty.Class)) + geom_bar()
Error: stat_count() can only have an x or y aesthetic.
Run `rlang::last_error()` to see where the error occurred.
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Casualty.Class)) + geom_bar(stat = "Identity")
> ggplot(df, aes(x=Junction.Type, y=Age, color=Casualty.Class)) + geom_bar(stat = "Identity")
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Casualty.Class)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
Warning message:
Computation failed in `stat_smooth()`:
x has insufficient unique values to support 10 knots: reduce k. 
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Casualty.Class)) + geom_point()
> ggplot(df, aes(x=Severity, y=Brightness, color=Casualty.Class)) + geom_point()
> ggplot(df, aes(x=Severity, y=Brightness, color=Casualty.Class)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Severity, y=Brightness, color=Casualty.Class)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Junction.Type, y=Brightness, fill = factor(Casualty.Class))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Casualty.Class", breaks = c("D", "O", "P"), labels = c("Driver", "Other", "Passenger")) + xlab("Junction Type") + ylab("Brightness")
> ggplot(df, aes(x=Speed, y=Brightness, color=Casualty.Class)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> 
> ggplot(df, aes(x=Speed, y=Brightness, color=Casualty.Class)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Wind.Speed, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Wind.Speed, color=Road.Type)) + geom_point()
> ggplot(df, aes(x=Speed, y=Wind.Speed, color=Road.Type)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Wind.Speed, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Wind.Speed, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Speed, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Speed, color=Junction.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Speed, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Severity, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Wind.Speed, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Wind.Speed, y=Age, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Age, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Gender)) + geom_point() + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Severity, y=Age, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Casualty.Class, y=Severity, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Casualty.Class, y=Damage, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Casualty.Class, y=Brightness, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Casualty.Class, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Casualty.Class, y=age, color=Gender)) + geom_boxplot()
Error in FUN(X[[i]], ...) : object 'age' not found
> ggplot(df, aes(x=Casualty.Class, y=Age, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Road.Type, y=Age, color=Gender)) + geom_boxplot()
> df2 <- df[df$Road.Type == "M"]
Error: Must subset columns with a valid subscript vector.
i Logical subscripts must match the size of the indexed input.
x Input has size 11 but subscript `df$Road.Type == "M"` has size 22500.
Run `rlang::last_error()` to see where the error occurred.
> df2 <- df[df$Road.Type = "M"]
Error: unexpected '=' in "df2 <- df[df$Road.Type ="
> df2 <- df[df$Road.Type == "M", ]
> ggplot(df2, aes(x=Road.Type, y=Age, color=Gender)) + geom_boxplot()
> View(plot1)
> ggplot(df, aes(x=Road.Type, y=Brightness, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Road.Type, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Road.Type, y=Damage, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Road.Type, y=Severity, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=junction.Type, y=Severity, color=Gender)) + geom_boxplot()
Error in FUN(X[[i]], ...) : object 'junction.Type' not found
> ggplot(df, aes(x=Junction.Type, y=Severity, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Junction.Type, y=Damage, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Junction.Type, y=Brightness, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Junction.Type, y=Age, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Age, color=Gender)) + geom_boxplot()
> df3 <- df
> df3$Year <- factor(df3$Year,levels = c(98, 99, 00, 01, 02))
> ggplot(df3, aes(x=Year, y=Age, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Age, color=Gender)) + geom_boxplot()
> df3$Year <- factor(df3$Year,levels = c("98", "99", "00", "01", "02"))
> ggplot(df3, aes(x=Year, y=Age, color=Gender)) + geom_boxplot()
> df3$Year = with(df3, reorder(Year))
Error in tapply(X = X, INDEX = x, FUN = FUN, ...) : 
  argument "X" is missing, with no default
> ggplot(df3, aes(x=reorder(Year), y=Age, color=Gender)) + geom_boxplot()
Error in tapply(X = X, INDEX = x, FUN = FUN, ...) : 
  argument "X" is missing, with no default
> ggplot(df3, aes(x=reorder(Year, -value), y=Age, color=Gender)) + geom_boxplot()
Error in tapply(X = X, INDEX = x, FUN = FUN, ...) : 
  object 'value' not found
> ggplot(df3, aes(x=reorder(Year, -Year), y=Age, color=Gender)) + geom_boxplot()
Warning messages:
1: In Ops.factor(Year) : ‘-’ not meaningful for factors
2: In Ops.factor(Year) : ‘-’ not meaningful for factors
> df4 <- df
> ggplot(df4, aes(x=reorder(Year, -Year), y=Age, color=Gender)) + geom_boxplot()
Error in -Year : invalid argument to unary operator
> ggplot(df4, aes(x=reorder(Year, desC(value)), y=Age, color=Gender)) + geom_boxplot()
Error in desC(value) : could not find function "desC"
> ggplot(df, aes(x=Year, y=Age, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Severity, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Damage, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Year, y=Brightness, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Road.Type, y=Severity, color=Gender)) + geom_boxplot()
> ggplot(df, aes(x=Age, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> df4 <- df[df$Gender == "M", ]
> ggplot(df4, aes(x=Age, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df4, aes(x=Age, y=Severity, color=Gender)) + geom_smooth() + geom_point()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df4, aes(x=Age, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Junction.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Age, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Damage, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(y=Speed, x=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Speed, y=Severity, color=Road.Type)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Road.Type, y=Damage, fill = factor(Gender))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Gender", breaks = c("M", "F"), labels = c("Male", "Female")) + xlab("Road Type") + ylab("Damage")
> 
> ggplot(df, aes(x=Road.Type, y=Damage, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(1, 2, 3, 4), labels = c("1", "2", "3", "4")) + xlab("Road Type") + ylab("Damage")
> 
> ggplot(df, aes(x=Road.Type, y=Damage, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4")) + xlab("Road Type") + ylab("Damage")
> 
> ggplot(df, aes(x=Road.Type, y=Severity, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4")) + xlab("Road Type") + ylab("Damage")
> 
> ggplot(df, aes(x=Road.Type, y=Speed, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4")) + xlab("Road Type") + ylab("Damage")
> 
> ggplot(df, aes(x=Road.Type, y=Speed, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4"))
> 
> ggplot(df, aes(x=Road.Type, y=age, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4"))
Error in FUN(X[[i]], ...) : object 'age' not found
> 
> ggplot(df, aes(x=Road.Type, y=Age, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4"))
> 
> ggplot(df, aes(x=Road.Type, y=Wind.Speed, fill = factor(Junction.Type))) + geom_bar(stat = "Identity", position = "dodge") + scale_fill_discrete(name = "Junction.Type", breaks = c(0, 1, 2, 3, 4), labels = c("0", "1", "2", "3", "4"))
> 

ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_bar(stat = "Identity")
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Casualty.Class)) + geom_bar(stat = "Identity")
> gg <- ggplot(df2, aes(x=Junction.Type, y=Speed, color=Casualty.Class)) + geom_bar(stat = "Identity")
> gg3 <- ggplot(df2, aes(x=Junction.Type, y=Speed, color=Casualty.Class)) + geom_bar(stat = "Identity")
> gg3 + facet_grid(Junction.Type ~ Speed)
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Casualty.Class)) + geom_bar(stat = "Identity")
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_boxplot()
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_point()
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
Warning message:
Computation failed in `stat_smooth()`:
x has insufficient unique values to support 10 knots: reduce k. 
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_point()
> ggplot(df2, aes(x=Junction.Type, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
Warning message:
Computation failed in `stat_smooth()`:
x has insufficient unique values to support 10 knots: reduce k. 
> ggplot(df2, aes(x=Wind.speed, y=Speed, color=Gender)) + geom_smooth()
Error in FUN(X[[i]], ...) : object 'Wind.speed' not found
> ggplot(df2, aes(x=Wind.Speed, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df2, aes(x=damage, y=Speed, color=Gender)) + geom_smooth()
Error in FUN(X[[i]], ...) : object 'damage' not found
> ggplot(df2, aes(x=Damage, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df2, aes(x=Severity, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df2, aes(x=Brightness, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Wind.Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Age, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Junction.Type, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Severity, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Speed, color=Gender)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> ggplot(df, aes(x=Brightness, y=Speed, color=Casualty.Class)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
> df5 <- df[df$Casualty.Class == "O", ]
> ggplot(df5, aes(x=Brightness, y=Speed, color=Casualty.Class)) + geom_smooth()
`geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'