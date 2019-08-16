class AppStats 
    attr_reader :posts, :quotes
    # attr_writer :
    # attr_accessor :posts, :quotes
    def initialize(posts,quotes)
        @posts = posts
        @quotes = quotes
    end

    def posts_count
        return @posts.split.length
    end

    def quotes_count
        return @quotes.split.length
    end

    def posts_word_count
        # count = 0
        # for i in posts do
        #     count = count + @posts.split.length
        # end
        # return count
    end

    def quotes_word_count
        # count = 0
        # for i in quotes do
        #     count = count + @quotes.split.length
        # end
        # return count
    end

    def total_count
        
    end

    def total_word_count
        
    end

end