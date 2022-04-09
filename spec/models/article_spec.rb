require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'tests article object' do
    # same as FactoryBot.create(:article), but shorter syntax
    # possible because we added to rails_helper.rb FactoryBot::Syntax::Methods
    article = create(:article)
    expect(article.title).to eq('Sample article')
  end
end
