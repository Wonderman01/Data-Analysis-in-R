library(ggplot2)
library(palmerpenguins)

ggplot(data=penguins)+
  geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g,linetype=species),colour = "green")+
  geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))

ggplot(data=penguins)+
  geom_jitter(mapping = aes(x=flipper_length_mm,y=body_mass_g))
cut
ggplot(data=diamonds)+
  geom_bar(mapping = aes(x=cut,fill=cut))

ggplot(data=penguins, aes(x=flipper_length_mm, y=body_mass_g)) + 
  geom_point()        
  geom_smooth(method="gam", 
              formula = y ~s(x))

ggplot(data=diamonds)+
  geom_bar(mapping = aes (x=colour,fill=cut))+
  facet_wrap(~cut)
  
         