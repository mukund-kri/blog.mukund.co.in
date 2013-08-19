# a very simple meta tag generator 

module Jekyll
  
  class MetaGenTag < Liquid::Tag

    def render(context)
      # Add author meta
      author_meta = %q{<meta name="author" content="Mukund K" />}
      description_meta = %q{<meta name="description" content="Mukund's tech blog" />}

      page = context.registers[:page]
      keys = page["categories"].join(', ') if page["categories"]
      keys_meta = %Q{<meta name="keys" content="#{keys}" />}
      
      [keys_meta, author_meta, description_meta].join("\n")
    end

  end

end

Liquid::Template.register_tag('gen_meta', Jekyll::MetaGenTag)
