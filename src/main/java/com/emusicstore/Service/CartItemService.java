package com.emusicstore.Service;

import com.emusicstore.model.Cart;
import com.emusicstore.model.CartItem;

/**
 * Created by ZhangHuan on 13/08/2016.
 */
public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);
}
