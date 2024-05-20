# config/initializers/bravura_template-normal.rb
require_dependency "blog_templates"

BlogTemplates.register_template(
  name: "Normal",
  gem: "bravura_template-normal",
  description: "A normal template",
  thumbnail: "bravura_template/normal/thumbnail.webp",
  preview_link: "https://normal.feather.blog/"
)
