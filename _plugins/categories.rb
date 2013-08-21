# All category related tags and generators.

module Jekyll

  module CategoryFilters    
    def category_linkify(name)
      %Q{<a href="/categories.html\##{name}">#{name}</a>}
    end
  end

  
  class CategoryPage < Page
    def initialize(site, base, dir, categories)
      @site = site
      @base = base
      @dir = dir
      @name = "categories.html"

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'categories_layout.html')
    end
  end

  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      site.pages << CategoryPage.new(site, site.source, ".", site.categories)
    end
  end

  
  
end

Liquid::Template.register_filter(Jekyll::CategoryFilters)

