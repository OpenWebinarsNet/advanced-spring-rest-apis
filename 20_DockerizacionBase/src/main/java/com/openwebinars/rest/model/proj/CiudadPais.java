package com.openwebinars.rest.model.proj;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.rest.core.config.Projection;

import com.openwebinars.rest.model.Ciudad;

@Projection(name = "ciudadPais", types = Ciudad.class)
public interface CiudadPais {

	String getNombre();
	
	@Value("#{target.getPais().getNombre()}")
	String getPais();
	
}
