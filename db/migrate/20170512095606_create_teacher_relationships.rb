class CreateTeacherRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :teacher_relationships do |t|

      t.timestamps
    end
  end
end
