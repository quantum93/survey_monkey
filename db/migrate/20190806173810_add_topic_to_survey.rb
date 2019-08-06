class AddTopicToSurvey < ActiveRecord::Migration[5.2]
  def change
    add_column(:surveys, :topic, :string)
  end
end
