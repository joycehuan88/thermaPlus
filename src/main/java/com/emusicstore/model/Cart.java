package com.emusicstore.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by ZhangHuan on 9/08/2016.
 */

@Entity
public class Cart implements Serializable {


    private static final long serialVersionUID = 7947563876152764620L;

    @Id
    @GeneratedValue
    private int cartId;

    @OneToMany(mappedBy = "cart", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    private List<CartItem> cartItems;

    @OneToOne
    @JoinColumn(name = "customerId")
    @JsonIgnore
    private Customer customer;

    private double grandTotal;

    public int getCartId() {
        return cartId;
    }

    public void setCartId(int cartId) {
        this.cartId = cartId;
    }

    public List<CartItem> getCartItems() {
        return cartItems;
    }

    public void setCartItems(List<CartItem> cartItems) {
        this.cartItems = cartItems;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public double getGrandTotal() {
        return grandTotal;
    }

    public void setGrandTotal(double grandTotal) {
        this.grandTotal = grandTotal;
    }
//
//    public void addCartItem(CartItem item){
//
//        String productId = item.getProduct().getProductId();
//        if(cartItems.containsKey(productId)){
//
//             CartItem existingCartItem =  cartItems.get(productId);
//             existingCartItem.setQuantity(existingCartItem.getQuantity()+ item.getQuantity());
//            cartItems.put(productId,existingCartItem);
//        }else {
//            cartItems.put(productId,item);
//        }
//        updateGrandTotal();
//    }
//
//    public void removeCartItem(CartItem item){
//        String productId = item.getProduct().getProductId();
//        cartItems.remove(productId);
//        updateGrandTotal();
//    }
//
//    public void updateGrandTotal(){
//        grandTotal = 0;
//        for(CartItem item: cartItems.values()){
//            grandTotal = item.getTotalPrice();
//        }
//    }
}
