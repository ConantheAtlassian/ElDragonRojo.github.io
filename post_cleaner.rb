class PostCleaner
  attr_reader :path
  def initialize(path)
    @path = path
  end

  def clean
    puts "clean #{File.basename(path)}"
  end
end



posts = Dir.glob("./_posts/*.md")
posts.each do |post_path|
  PostCleaner.new(post_path).clean
end





