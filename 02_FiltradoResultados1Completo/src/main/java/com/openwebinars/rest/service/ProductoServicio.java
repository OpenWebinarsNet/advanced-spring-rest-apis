package com.openwebinars.rest.service;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.MvcUriComponentsBuilder;

import com.openwebinars.rest.controller.FicherosController;
import com.openwebinars.rest.dto.CreateProductoDTO;
import com.openwebinars.rest.modelo.Producto;
import com.openwebinars.rest.repos.ProductoRepositorio;
import com.openwebinars.rest.service.base.BaseService;
import com.openwebinars.rest.upload.StorageService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class ProductoServicio extends BaseService<Producto, Long, ProductoRepositorio> {

	private final CategoriaServicio categoriaServicio;
	private final StorageService storageService;
	
	
	public Producto nuevoProducto(CreateProductoDTO nuevo, MultipartFile file) {
		String urlImagen = null;
				
		if (!file.isEmpty()) {
			String imagen = storageService.store(file);
			urlImagen = MvcUriComponentsBuilder
						.fromMethodName(FicherosController.class, "serveFile", imagen, null)  
						.build().toUriString();
		}
				
		
		// En ocasiones, no necesitamos el uso de ModelMapper si la conversión que vamos a hacer
		// es muy sencilla. Con el uso de @Builder sobre la clase en cuestión, podemos realizar 
		// una transformación rápida como esta.
		
		Producto nuevoProducto = Producto.builder()
				.nombre(nuevo.getNombre())
				.precio(nuevo.getPrecio())
				.imagen(urlImagen)
				.categoria(categoriaServicio.findById(nuevo.getCategoriaId()).orElse(null))
				.build();
		
		return this.save(nuevoProducto);
		
	}


	public Page<Producto> findByNombre(String txt, Pageable pageable) {
		return this.repositorio.findByNombreContainsIgnoreCase(txt, pageable);
	}
	
	
}
