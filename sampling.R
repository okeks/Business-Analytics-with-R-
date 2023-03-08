promo <- read_excel('Promotion.xlsx')
install.packages('formattable')
Yes
new_promo_table <- table(promo$Purchase,promo$Location)
new_promo_table

barplot(new_promo_table,col = c('red','green'),xlab = 'Location',ylab = 'frequency')
legend(x="topright",fill=c("red","green"),legend=c('NO','YES'),cex=0.5,inset=0)

prop.table(new_promo_table)

plot(trans$Purchase ~ trans$Income)

pnorm()
qnorm(0.9999999,72,8)
qnorm(0.25,72,8)

#This is for 95% CI 
qnorm(0.025,0,1)
qnorm(0.975,0,1)

#for 99% ci
qnorm(0.005,0,1)
