# Bunch together a series of related posts

module Jekyll
  

  class SeriesGenerator < Generator
    
    def generate(site)
      series_list = site.posts.group_by do |post| 
        post.data.fetch('series', 'nil').downcase
      end
      series_list.delete('nil')
      site.config["series"] = series_list.keys
      
      series_list.each do |key, value|
        value.inject do |left, right|
          left.data['right'] = right
          right.data['left'] = left
          right
        end
      end
    end
    
  end
  
  
end
