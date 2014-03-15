
   filename.html.erb
#############################################################
   <Form action = "/query" method ="get" >

   <input type= "text"  name= "search" Placeholder = "enter here"/>
   
   </Form>


############################################################


 Filenamecontroller.rb 
##############################################################
   
   def query

   	@search = params[:search]

   	random = Data.where(tablename: @search).first

   	if random
   		# Here I wanna render a dropdown button
   		# name of dropdown should be the table name of database and 
   		# dropdown list should be the rows present inside the table.
   	    # whether I would use JS or other scripts??
   	    # render[?] or what?	
   	end

   	 else
   	 	render [:error] #error Try again
   	
   end
################################################################



