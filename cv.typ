#import "src/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("experience")
  #autoImport("skills")
  #autoImport("projects")
  #autoImport("certificates")

#gdpr()
