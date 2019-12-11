package com.openwebinars.rest.model.proj;

import org.springframework.data.rest.core.config.Projection;

import com.openwebinars.rest.model.Ciudad;

@Projection(name = "ciudadSinUbicacion", types = { Ciudad.class })
public interface CiudadProj {

	String getNombre();
	
}
