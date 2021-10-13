class Student

  MAX_COURSES = 5

  def add_to_schedule(course_list, course)
    max_courses = course_list.maximum_number_of_courses
    course_list.add(course) unless max_courses >= MAX_COURSES
  end

  def remove_from_schedule(course_list, course)
    course_list.remove(course)
  end
  
end
