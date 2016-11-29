package com.emusicstore.Service;

import com.emusicstore.model.Product;

import java.util.List;

/**
 * Created by ZhangHuan on 11/08/2016.
 */
public interface ProductService {

    List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);

    List<Product> searchByProductCat(String category);
}
