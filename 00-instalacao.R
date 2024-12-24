# install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")



# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Artur Damião",
  data_location = "https://docs.google.com/spreadsheets/d/1VaimCwoH2ZyNakthHAi0xzLqurQhsTSDnok-VXhNE1w/edit?usp=sharing",
  source_location = "https://github.com/nstrayer/cv",
  output_dir = "../blog/static/cv/" 
)

