class AddPictureColumToIdea < ActiveRecord::Migration
  def up
    add_attachment :ideas, :picture
  end

  def down
    remove_attachment :ideas, :picture
  end
end
