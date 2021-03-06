library(ggplot2)
df <- diamonds
glimpse(df)
ggplot(df,aes(x=cut,y=price, fill=cut ))+
  geom_violin(alpha=0.7) +
labs(title="VIOLIN PLOT", y="price", x="cut")+
  theme_minimal()+
  theme(plot.title = element_text(size=20 , face="bold") ,
        axis.text=element_text(size=13, face="bold"),
        axis.title= element_text(size=13 ,face="bold"))

  

