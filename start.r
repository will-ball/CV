devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "William Ball",
  data_location = "https://docs.google.com/spreadsheets/d/1bPybtMYFqQnBpJ1R332Mx_2AXP0S2-nPeozlFtufvoo/edit?usp=sharing",
  pdf_location = "https://github.com/will-ball/CV/pdf/ball_cv.pdf",
  html_location = "wpball.com/files/cv.html",
  source_location = "https://github.com/will-ball/CV"
)
