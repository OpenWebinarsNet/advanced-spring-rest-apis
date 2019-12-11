package com.openwebinars.rest.model.repos;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.openwebinars.rest.model.Ciudad;
import com.openwebinars.rest.model.proj.CiudadPais;


@RepositoryRestResource(path = "ciudades", collectionResourceRel = "ciudades", excerptProjection = CiudadPais.class)
public interface CiudadRepositorio extends JpaRepository<Ciudad, Long>{
	
	@RestResource(path = "nombreComienzaPor", rel = "nombreComienzaPor")
	public Page<Ciudad> findByNombreStartsWith(@Param("nombre") String nombre, Pageable p);

}
