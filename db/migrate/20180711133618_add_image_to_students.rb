class AddImageToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :image, :string, default: 'https://vignette.wikia.nocookie.net/spongebob/images/4/4b/SpongeBob%27s_pineapple_house_in_Season_6-2.png/revision/latest?cb=20150425072942'
  end
end
