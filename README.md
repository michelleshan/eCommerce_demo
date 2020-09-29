# eCommerce

## Setup
- Get the necessary libraries: `bundle install`
- Run the script `rails s -b 0.0.0.0`
- Check out the eCommerce app at `http://127.0.0.1:3000/`

### Technologies I used. 

Ruby, Rails framework.  
BCrypt - password hashing
Sqlite DB. 

### What it does

Users can create an account to access an eCommerce platform, where users can post an item for sale or add other items to their cart.  
Owner of a product can edit or delete the product. The cart automatically adds up the total due amount based on products and their quantities. Users can also check out other users profiles, and see all the products an individual has for sale.

### Obstacles and learnings

The most challenging part of this project was setting up the relationships between users, carts, and products, and distinguishing the relationship between a user and the products they own, and the products they have in their cart. Another challenge I faced was incrementing the quantity of a certain product already in a user's cart rather than creating a separate cart item.

### Screenshots of it working

The home page when a user is logged in:
!["home page"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.07.00%20AM.png)

The log-in/registration page with a validation error message:
!["login"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.25.10%20AM.png)

A user's shopping cart:
!["shopping cart"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.22.03%20AM.png)

An individual product page:
!["product view"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.23.45%20AM.png)

The new product form:
!["new product"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.23.32%20AM.png)

A user's profile:
!["profile"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.22.38%20AM.png)

Form to edit a user's information:
!["edit profile"](https://github.com/michelleshan/eCommerce_demo/blob/master/app/assets/images/Screen%20Shot%202020-09-29%20at%2010.23.16%20AM.png)