package com.emusicstore.Service;

import com.emusicstore.model.Cart;

/**
 * Created by ZhangHuan on 13/08/2016.
 */
public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
