# A very simple tag to generate cache buster for my JS and CSS content

require "securerandom"

module Jekyll
  
  class CacheBusterTag < Liquid::Tag

    def render(context)
      # check and set the cache buster string from config
      context.registers[:site].config[:cache_buster] = SecureRandom.hex unless \
        context.registers[:site].config[:cache_buster]
      
      "?#{context.registers[:site].config[:cache_buster]}"
    end

  end

end

Liquid::Template.register_tag('cache_buster', Jekyll::CacheBusterTag)

