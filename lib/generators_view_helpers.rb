module GeneratorsViewHelpers
  def title(str)
    content_for :title do
      content_tag(:h1, str)
    end
  end
  def link_to_new_content(obj)
    t('New')
  end
  def link_to_edit_content(obj = nil)
    t('Edit')
  end
  def link_to_show_content(obj = nil)
    t('Show')
  end
  def link_to_index_content(singular_name)
    t('Back')
  end
  def link_to_destroy_content(obj = nil)
    t('Delete')
  end
  def update_button_text(obj = nil)
    t('Save')
  end
  def create_button_text(obj = nil)
    t('Create')
  end
  def boolean_text(truefalse)
    truefalse ? t('boolean true') : t('boolean false')
  end
  def are_you_sure(obj = nil)
    t('Are you sure')
  end
end
