# frozen_string_literal: true

module BrandingHelper
  def logo_as_symbol(version = :icon)
    case version
    when :icon
      _logo_as_symbol_icon
    when :wordmark
      _logo_as_symbol_wordmark
    end
  end

  def _logo_as_symbol_wordmark
    tag.svg(viewBox: '0 0 75 16', class: 'logo logo--wordmark') do
      tag.title('RaRu.Re') +
        tag.use(href: '#logo-symbol-wordmark')
    end
  end

  def _logo_as_symbol_icon
    tag.svg(tag.use(href: '#logo-symbol-icon'), viewBox: '0 0 4.233 4.233', class: 'logo logo--icon')
  end

  def render_logo
    image_tag(frontend_asset_path('images/logo.svg'), alt: 'RaRu.Re', class: 'logo logo--icon')
  end
end
