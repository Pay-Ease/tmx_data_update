class <%= data_update_class_name %> < TmxDataUpdate::Updater
  def perform_update
    # <%= class_name %>.create :type_code => 'very_shiny'
  end

  # Overriden in case we need to roll back this migration.
  def undo_update
    # <%= class_name %>.where(:type_code => 'very_shiny').first.delete
  end
end