class Menter

  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Menter

 #def initialize
  #  super
 #end
 
 def job
   puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
 end
end

menter = Menter.new('煌木')
railsMentor = RailsMentor.new('赤出')

menter.job
railsMentor.job
