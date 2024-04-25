package com.excelr.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Students {
		@Id
		@Setter
		@Getter
	private int s_id;
		@Setter
		@Getter
	private String s_name;
		@Setter
		@Getter
	private String s_dept;
		@Setter
		@Getter
	private String s_branch;
		@Setter
		@Getter
	private String s_number;
		@Setter
		@Getter
	private String s_image;
	
	
}
