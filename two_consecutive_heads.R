
n = c()
for (j in 1:100000){
a = c()
a[1] = sample(c("h", "t"), 1, prob = c(0.5, 0.5))
for(i in 2:100){
a[i] = sample(c("h", "t"), 1, prob = c(0.5, 0.5))
if (a[i] == a[i-1] & a[i]=="h"){
	n[j]=i
	break
	}
}
}

mean(n)