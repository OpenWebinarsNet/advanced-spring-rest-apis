package com.openwebinars.rest.model.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.openwebinars.rest.model.Ciudad;

@RepositoryRestResource(path = "ciudades", collectionResourceRel = "ciudades")
public interface CiudadRepositorio extends JpaRepository<Ciudad, Long>{

}
