class CreatePostItsses < ActiveRecord::Migration[6.0]
  def change
    create_table :post_itsses do |t|

      t.timestamps
    end
  end
end
