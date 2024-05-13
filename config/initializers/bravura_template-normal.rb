# FIXME: This is a temporary solution to load the template
ActiveSupport.on_load(:action_controller_base) do
  before_action do
    BlogTemplates.register_template(
      name: 'normal',
      gem: 'bravura_template-normal',
      description: 'A normal template'
    )
  end
end
