class AppStats < ApplicationRecord
    attr_reader :posts, :quotes
    # attr_writer :
    # attr_accessor :posts, :quotes
    def initialize(posts,quotes)
        @posts = Post.all
        @quotes = Quote.all
    end

    def posts_count
        Post.all.length
    end

    def quotes_count
        Quote.all.length
    end

    def posts_word_count
        count = 0
        Post.all.each {|post| count = count + post.body.split.size}
        return count
    end

    def quotes_word_count
        count = 0
        Quote.all.each {|quote| count = count + quote.body.split.size}
        return count
    end

    def total_count
        total = quotes_count + posts_count
        return total
    end

    def total_word_count
        total = quotes_word_count + posts_word_count
        return total
    end

end