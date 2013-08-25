# Bunch together a series of related posts

module Jekyll
  
  class SeriesPage < Page
    def initialize(site, base, dir, series_list, postmeta)
      @site = site
      @base = base
      @dir = dir
      @name = "series.html"

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'series_layout.html')
      self.data['series_list'] = series_list 
      self.data['postmeta'] = postmeta
    end
  end

  class SeriesGenerator < Generator
    
    def initialize(config)
      super
      @postmeta = YAML.load_file(File.join(config['source'], config['series-config']))
    end

    def generate(site)
      # Categorize posts by series
      series_list = site.posts.group_by do |post| 
        post.data.fetch('series', 'nil').downcase
      end
      series_list.delete('nil')
      site.config["series"] = series_list.keys
      
      # Interpage navigation inbetween pages
      series_list.each do |key, value|
        value.inject do |left, right|
          left.data['right'] = right
          right.data['left'] = left
          right
        end
      end
      
      # Series index page
      site.pages << SeriesPage.new(site, site.source, ".", series_list, @postmeta)
    end
    
  end
  
  
end
