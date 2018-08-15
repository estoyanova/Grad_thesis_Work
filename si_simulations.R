library(purrr)
library(ggplot2)


all_genes =1:32765

top_genes = 1:500
goi = 22
n_sim = 99999

sim_dist= map_int(1:n_sim, function(i){
  gs = sample(all_genes, 30, replace = FALSE)
  matches = gs %in% top_genes
  sum(matches)
})

ggplot() + geom_bar(aes(x = sim_matches)) + geom_vline(aes(xintercept = goi, color = 'goi'))

dist = c(goi, sim_dist) 

p_value = sum(dist>= goi) / length(dist)
p_value
