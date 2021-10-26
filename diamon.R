```{r}
head(diamonds)
```
head(diamonds)
str(diamonds)
glimpse(diamonds)
colnames(diamonds)
rename(diamonds, carat_new = carat)
summarize(diamonds, mean_carat = mean(carat))
ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point()
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point() +
  facet_wrap(~cut)
