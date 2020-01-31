package com.example.project.expense.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.project.expense.model.Expense;

public interface ExpenseRepository extends JpaRepository<Expense, Long>{

	
}
