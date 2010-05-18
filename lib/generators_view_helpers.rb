module GeneratorsViewHelpers
  def title(str)
    content_for :title do
      content_tag(:h1, str)
    end
  end
  def new_text(obj = nil)
    t('New')
  end
  def edit_text(obj = nil)
    t('Edit')
  end
  def show_text(obj = nil)
    t('Show')
  end
  def index_text
    t('Back')
  end
  def destroy_text(obj = nil)
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
