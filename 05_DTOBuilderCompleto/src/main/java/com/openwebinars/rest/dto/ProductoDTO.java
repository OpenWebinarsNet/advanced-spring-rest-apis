package com.openwebinars.rest.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor @AllArgsConstructor
@Builder
public class ProductoDTO {
	
	private long id;
	private String nombre;
	private String imagen;
	private String categoria;
	

}
