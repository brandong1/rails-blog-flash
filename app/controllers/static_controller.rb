class StaticController < ApplicationController
    def about
        "some_page" 
        #It's typically considered best practice to use the render "some_page" syntax since it won't rely on the name of the directory (in case that gets changed later on).
    end
end