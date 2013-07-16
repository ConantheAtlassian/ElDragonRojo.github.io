class PostCleaner
  attr_reader :path
  def initialize(path)
    @path = path
  end

  def post
    File.open path, "w+" do |file|
      yield file
    end
  end

  def categories
    post do |file|
      file.match /Keywords:\n(.+)?$/
    end
  end

  def clean
    categories
  end
end



posts = Dir.glob("./_posts/*.md")
posts.each do |post_path|
  PostCleaner.new(post_path).clean
end





