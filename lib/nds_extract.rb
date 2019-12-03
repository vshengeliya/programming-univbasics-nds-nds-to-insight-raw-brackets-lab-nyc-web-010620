$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def nds=
      {
        [:name =>"Stephen Spielberg", :budget => "1357566430"],
        [:name =>"Russo Brothers", :budget => '2281002470'],
        [:name =>"James Cameron", :budget =>'2571020373'],
        [:name =>"Spike Lee", :budget =>'256624217'],
        [:name =>"Wachowski Siblings",:budget =>'806180282'],
        [:name =>"Robert Zemeckis",:budget =>'1273838385'],
        [:name =>"Quentin Tarantino",:budget =>'662738268]',
        [:name =>"Martin Scorsese",:budget =>'636812242'],
        [:name =>"Francis Ford Coppola",:budget => '509719258']
      }
      
      grand_total = 0 
      row_index = 0 
      while row_index< nds.lenght do
        column_index = 0 
        while column_index< nds[row_index].lenght do
        grand_total += nds[row_index][column_index][:budget]
        column_index+=1 
      end
      row_index +=1 
      
    end
    p grand_total

  nil
end
