package com.cognizant.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.cognizant.model.Student;

@Service
public interface StudentDao {

	public void addStudent(Student student);
	public List<Student> getAllStudents();
	public Student getStudentById(int id);
	public void updateStudent(Student student);
	public void deleteStudent(int studentId);
	public Student validateStudent(Student student);
}
