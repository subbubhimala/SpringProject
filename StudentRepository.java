package com.cognizant.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.cognizant.model.Student;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>{

	@Query("select s from Student s where s.studentName=(:studentName) and s.studentPassword=(:studentPassword)")
	Student findByLoginData(String studentName, String studentPassword);
}
