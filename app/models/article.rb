#Placeholder for a model

class Article < ActiveRecord::Base

    # def initialize(args)
    #     @title = args[:title]
    #     @content = args[:content]
    # end
    
    def self.search(query)
        where("name like ? ", "%#{ query }%")
    end

end