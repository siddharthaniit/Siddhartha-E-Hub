package com.ehub.service;

import com.ehub.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
