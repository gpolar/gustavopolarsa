package com.gustavopolarsa.dao;

import java.util.List;

import javax.persistence.EntityManager;

public class GenericDao<T> implements Dao<T> {

	private final Class<T> classe;
	protected EntityManager em;

	public GenericDao(Class<T> classe) {
		this.classe = classe;
	}

	@Override
	public void adicionar(T entidade) {
		em = JpaUtil.getEntityManager();
		em.getTransaction().begin();
		em.persist(entidade);
		em.getTransaction().commit();
		em.close();
	}
	
	@Override
	public void excluir(T entidade) {
		em = JpaUtil.getEntityManager();
		em.getTransaction().begin();
		//em.remove(entidade);
		em.remove(em.merge(entidade));
		em.getTransaction().commit();
		em.close();
	}
	
	@Override
	public void atualizar(T entidade) {
		em = JpaUtil.getEntityManager();
		em.getTransaction().begin();
		em.merge(entidade);
		em.getTransaction().commit();
		em.close();
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<T> listar() {
		em = JpaUtil.getEntityManager();
		return em.createQuery("From " + classe.getSimpleName()).getResultList();
	}

	@Override
	public T buscar(int id) {
		em = JpaUtil.getEntityManager();
		T entidade = em.find(classe, id);

		return entidade;
	}
	
	@SuppressWarnings("unchecked")
	public T buscar(String nome, String senha) {
		em = JpaUtil.getEntityManager();
		T entidade = (T)em.
				createQuery("From " + classe.getSimpleName() + 
						" Where nome = :nome And senha = :senha")
				.setParameter("nome", nome)
				.setParameter("senha", senha)				
				.getSingleResult();
		
		//em.close();

		return entidade;
	}	
	
	@SuppressWarnings("unchecked")
	@Override
	public List<T> ListaFiltro(int valor,String campo) {
		em = JpaUtil.getEntityManager();
		
		List<T> entidade = (List<T>)em.
				createQuery("From " + classe.getSimpleName() + 
						" Where "+campo+" = :nome")
				.setParameter("nome", valor)			
				.getResultList();
		
		//em.close();

		return entidade;
	}	

	@SuppressWarnings("unchecked")
	@Override
	public List<T> ListaFiltroString(String valor,String campo) {
		em = JpaUtil.getEntityManager();
		
		List<T> entidade = (List<T>)em.
				createQuery("From " + classe.getSimpleName() + 
						" Where "+campo+" = :nome")
				.setParameter("nome", valor)			
				.getResultList();
		
		//em.close();

		return entidade;
	}	
	
}
