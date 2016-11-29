package com.emusicstore.dao;

import com.emusicstore.model.Cart;

import java.io.IOException;

/**
 * Created by ZhangHuan on 9/08/2016.
 */
public interface CartDao {

    Cart getCartById (int cartId);

    void update(Cart cart);

    Cart validate(int cartId) throws IOException;
}
