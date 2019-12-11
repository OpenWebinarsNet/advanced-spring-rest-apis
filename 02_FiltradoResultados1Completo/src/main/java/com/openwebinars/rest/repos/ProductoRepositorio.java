package com.openwebinars.rest.repos;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.openwebinars.rest.modelo.Producto;

public interface ProductoRepositorio extends JpaRepository<Producto, Long> {

	Page<Producto> findByNombreContainsIgnoreCase(String txt, Pageable pageable);

}
