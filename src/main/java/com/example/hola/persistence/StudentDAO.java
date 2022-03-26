package com.example.hola.persistence;

import com.example.hola.logic.Student;

import java.util.List;

public interface StudentDAO extends java.lang.AutoCloseable{
    void addStudent(Student student);
    void updateStudent(Student student);
    void delete( String code);
    Student findByCode(String code);
    List<Student> getAllStudents();
}
