def calculate_discount(price,discount_price):
    price=float(input("Enter the price of the item"))

    discount_price=float(input("Enter the discount of the item in(%)"))

    if(discount_price>=20):
        price=price-(((discount_price/100)*price))

    return price

final_price=calculate_discount(None,None)
print(f"Price of item is {final_price}")

        