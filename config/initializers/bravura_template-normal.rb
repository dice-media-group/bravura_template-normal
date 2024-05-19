# FIXME: This is a temporary solution to load the template
ActiveSupport.on_load(:action_controller_base) do
  before_action do
    BlogTemplates.register_template(
      name: 'Normal',
      gem: 'bravura_template-normal',
      description: 'A normal template',
      thumbnail: "bravura_template/normal/thumbnail.webp",
      preview_link: "https://normal.feather.blog/"
    )
  end
end
