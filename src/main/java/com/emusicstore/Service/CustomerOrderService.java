package com.emusicstore.Service;

import com.emusicstore.model.CustomerOrder;

/**
 * Created by ZhangHuan on 20/10/2016.
 */
public interface CustomerOrderService {


    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
