package com.emusicstore.Service;

import com.emusicstore.model.Customer;

import java.util.List;

/**
 * Created by ZhangHuan on 12/08/2016.
 */
public interface CustomerService {

    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername (String username);
}
