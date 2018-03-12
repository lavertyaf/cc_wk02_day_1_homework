require('minitest/autorun')
require_relative('../codeclan_student.rb')

class TestCodeclanStudents < MiniTest::Test

  def setup
    @student = CodeclanStudent.new("John", 20, "Ruby")
    @student2 = CodeclanStudent.new("Aileen", 20, "JavaScript")
  end

  def test_student_has_name
    assert_equal("Aileen", @student2.name)
  end

  def test_student_cohort_number
    assert_equal(20, @student.cohort)
  end

  def test_student_has_new_name
    @student.name = "Jimmy"
    assert_equal("Jimmy", @student.name)
  end

  def test_student_new_cohort_number
    @student.cohort = 30
    assert_equal(30, @student.cohort)
  end

  def test_get_new_name
    @student.print_name
    @student.name = "Sara"
    @student.print_name
    assert_equal("Sara", @student.name)
  end

  def test_student_talk
    assert_equal("I can talk", @student.talk)
  end

  def test_students_favourite_language
    assert_equal("I love Ruby", @student.favourite_language)
  end

end












#
# ➜  homework git:(master) mkdir codeclan_students
# ➜  homework git:(master) cd codeclan_students
# ➜  codeclan_students git:(master) mkdir specs
# ➜  codeclan_students git:(master) touch specs/codeclan_student_spec.rb
# ➜  codeclan_students git:(master) ✗ touch codeclan_student.rb
# ➜  codeclan_students git:(master) ✗ atom .
