# Which line of code will correctly filter the murders dataset 
#to show only the Northeast region of the US?

filter(murders, region == 'Northeast')

murders %>% filter(region == 'Northeast')

