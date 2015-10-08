

require_relative 'project'
require_relative 'progress'


p1 = Project.new("codeman", 40000, 100000)


p2 = Project.new("walkwomen", 300000, 1000000)


p3 = Project.new("burgermasher", 10, 10000)

november = Progress.new("november")

november.add_fund(p1)
november.add_fund(p2)
november.add_fund(p3)

november.show


