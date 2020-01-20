class AddGradeAndBirthdateToStudents

    def change
        add column :students, :grade, :integer
        add column :students, :birthdate, :string
    end

end
