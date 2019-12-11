package com.openwebinars.rest.model.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.openwebinars.rest.model.Pais;

@RepositoryRestResource(exported = false)
public interface PaisRepositorio extends JpaRepository<Pais, Long>{

}
