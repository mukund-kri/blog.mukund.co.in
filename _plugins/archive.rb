# Generate and year/month categorized archive listing page

module Jekyll

  class ArchivePage < Page

    def initialize(site, base, dir)
      @site = site
      @base = base
      @dir = dir
      @name = "archives.html"
      by_year = Hash.new

      grouped = site.posts.docs.group_by {|post| post.date.year}
      grouped.reverse_each do |key, value|
        by_year[key] = value.group_by {|post| post.date.month } # changing hash in loop. not good
      end

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'archive_layout.html')
      self.data['by_year'] = by_year
    end
  end

  class ArchivePageGenerator < Generator
    safe true

    def generate(site)
      site.pages << ArchivePage.new(site, site.source, "." )
    end
  end


  module ExtraDateFilters
    def to_month(month_int)
      Date::MONTHNAMES[month_int]
    end
  end

end

Liquid::Template.register_filter(Jekyll::ExtraDateFilters)
