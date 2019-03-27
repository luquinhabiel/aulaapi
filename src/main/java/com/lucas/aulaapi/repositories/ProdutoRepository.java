package com.lucas.aulaapi.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.lucas.aulaapi.domain.Produto;

@Repository  
public interface ProdutoRepository extends JpaRepository<Produto, Integer> {

}
