class BurgersController < ApplicationController
    def index
        render plain: "This is the burger(joiner table) index route";
    end

    def show 
        render plain: 'This will be the burger(joiner table) show route';
    end

end
