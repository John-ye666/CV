VisualResume::VisualResume(
  titles.left = c("Wei Ye", "Economist & PhD Student", "*Built in R "),
  titles.right = c("https://sites.google.com/view/weiyeecon", "wye22@fordham.edu", "Please see my website for the full CV"),
  titles.left.cex = c(4, 2, 1),
  titles.right.cex = c(2, 2, 1),
  timeline.labels = c("Education", "Work Experience"),
  timeline = data.frame(title = c("Liaoning University", "University of Wisconsin-Madison", "Fordham University", "TalkingData"),
                        sub = c("BA, Economics", "MS,Economics", "PhD, Economics", "Intern"),
                        start = c(2015.75, 2019.75, 2021.75, 2018.70),
                        end = c(2019.50, 2021.5, 2025.5, 2018.90),
                        side = c(1, 1, 1, 0)),
  milestones = data.frame(title = c("BA", "MS", "PhD"),
                          sub = c("Economics", "Economics", "Economics (In progress)"),
                          year = c(2019, 2021, 2026)),
  events = data.frame(year = c( 2021.80),
                      title = c("Merit-Based Scholarship, Fordham Unviersity."
)),
  interests = list("Software" = c(rep("R", 4), rep("Python", 4), rep("Matlab", 4), rep('C++',4)),
                   "Econ Research" = c(rep("Int Finance", 1), rep("Monetary Economics", 1), rep("Asset Pricing", 1), rep("Machine Learning", 1)),
                   "Competencies" = c(rep("Big Data", 1), rep("Curiosity", 1), rep("Finance. Modeling", 1), rep("Endurance Running", 1))),
  year.steps = 1
)

# R codes partially borrowed from Fordham PhD Student 'Marc'. 
