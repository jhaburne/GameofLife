class Gol
#Prompt user for height of grid (more than 3, less than 9)
#Prompt user for width of grid (more than 3, less than 9)
#Prompt the user for first row contents by offer a choice from 0 to 2 raised to the (width) power -1
  #Display the user's choice in binary notation and inform the user that 1 = ALIVE and 0 = DEAD.
  def initialize
    puts "Select a height (minimum 3 maximum 10)."
  # take the user's input
    @height = gets.chomp.to_i
    
    puts "Select a width (minimum 3 maximum 10)."
  # take the user's input
    @width = gets.chomp.to_i
    
  # create a width * height array
    @grid = Array.new(@height) { Array.new(@width) }
    @grid.each_with_index do |bigger_array, bigger_array_pos|
      bigger_array.each_with_index do |cell, cell_pos|
        @grid[bigger_array_pos][cell_pos]  = rand(2)
        puts @grid[bigger_array_pos][cell_pos]
      end
    end
    print @grid
  end

  def test
    puts @grid.inspect
  end
    # puts @grid
      def jeff
        height = @height
        width = @width
        grid = @grid 
        # grid.each_with_index do |x, posx|
        #   x.each_with_index do |y, posy|
        #     grid[posx][posy] = rand(2)
        #     puts "[#{posx}, #{posy}] is #{y}"
        #   end
        # end

      h = 0
        while h < @height do
          w = 0
            while w < @width do
              grid[h][w] = rand(2)
            w += 1
            end
        h += 1
        end

      end
# populate the grid randomly  
end
# Count the number of ALIVE cells

#LOOP BEGIN

#Print the current contents of the grid
#Print the number of ALIVE cells
#Print the number of DEAD cells
#Print the current number of TICKS
#Prompt user to continue



#Count the number of ALIVE cells.
#Set a COUNTER to the number of ALIVE cells.


#Change the status of all cells based on the rules.
  #Look at each cell
    #Determine that cell's current status ALIVE or DEAD)
    #Count the cell's number of ALIVE or DYING neighbors

#Iterate through the grid and evaluate

    #If cell is DEAD,
      #then
        #If the number of ALIVE or DYING neighbors is 3,
          #then set the cell's status to WAKING,


 #     ON THE OTHER HAND...
    #If cell is ALIVE,
      #then
          #If the number of ALIVE or DYING neighbors is less than 2,
            #then set the cell's status to DYING
          #else if the number of ALIVE or DYING neighbors is 2 or 3,
            #then leave the cell's status alone
          #else set the cell's status to DYING


#Issue a TICK.
  #TICK = TICKS + 1
  #Change all DYING cells to DEAD
  #Change all WAKING cells to ALIVE
  #Count the number of ALIVE cells
    #If there are any ALIVE cells,
      #then go back to LOOP BEGIN
    #else display TICKS and GAME OVER and tell user how to start over if he desires.
