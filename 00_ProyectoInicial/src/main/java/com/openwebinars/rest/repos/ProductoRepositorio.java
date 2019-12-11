package com.openwebinars.rest.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.openwebinars.rest.modelo.Producto;

public interface ProductoRepositorio extends JpaRepository<Producto, Long> {

}
