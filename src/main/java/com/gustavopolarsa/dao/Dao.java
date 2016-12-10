package com.gustavopolarsa.dao;

import java.util.List;

public interface Dao<T> {
	void adicionar(T entidade);
	void excluir(T entidade);
	void atualizar(T entidade);
	 List<T> listar();
	 T buscar(int id); 
	 List<T> ListaFiltro(int valor,String campo);
	 List<T> ListaFiltroString(String valor,String campo);
}
