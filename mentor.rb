class Mentor
  attr_accessor :name
    def initialize(name)
      self.name = name
    end 
  def job
    puts "#{self.name}です。私は現役ITプロフェッショナルです。"
  end
end
class RailsMentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end
kirameki = Mentor.new("煌木")
kirameki.job
akaide = RailsMentor.new("赤出")
akaide.job
