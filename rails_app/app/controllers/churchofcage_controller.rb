class ChurchofcageController < ApplicationController
    def index
         @churchofcages = Churchofcage.all
     end


     def show
         @churchofcage = Churchofcage.find(params[:id])
     end

 end

