package com.excelr.repo;

import org.springframework.data.repository.CrudRepository;

import com.excelr.model.Students;

public interface StudentRepo extends CrudRepository<Students, Integer> {

}
