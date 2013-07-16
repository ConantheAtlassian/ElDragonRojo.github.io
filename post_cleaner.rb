class PostCleaner
  attr_reader :path
  def initialize(path)
    @path = path
  end

  def categories
    result = []
    File.open path do |file|
      txt = file.read
      txt.scan(/Keywords:\n(.+)$/) { |m| result = m.join(" ").split(",").map(&:lstrip) }
    end
    result
  end

  def title
    result = []
    File.open path do |file|
      txt = file.read
      txt.scan(/Title:\n(.+)$/) { |m| result = m.join }
    end
    result
  end

  def body
    result = []
    recording = false
    File.open(path).each_line do |line|
      
      if line =~ /^Body:$/
        recording = true
        next
      end

      if line =~ /^Extended:$/
        recording = false
        next
      end

      if recording
        result << line
      end
    end
    result
  end

  def date
    result = ""
    File.open path do |file|
      file.read.scan(/This is a MarsEdit backup file from a post made on (.*?)$/) { |m| result = m.join }
    end
    result
  end

  def post_header
<<HEADER
---
layout: post
title:  "#{title}"
date:   #{date}
categories: #{categories.join(" ")}
---

HEADER
  end

  def full_post
    [post_header, body].join("\n")
  end

  def clean
    puts full_post
  end
end



posts = Dir.glob("./_posts/*.md")
posts.each do |post_path|
  PostCleaner.new(post_path).clean
end





