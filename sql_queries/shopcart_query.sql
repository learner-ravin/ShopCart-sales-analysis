select  
	 o.`Row ID`, o.`Order ID`, o.`Order Date`, o.`Ship Date`, o.`Ship Mode`, 
     c.`Customer ID`, 
     concat(c.`First Name`, ' ', c.`Last Name`) as `Customer Name` ,
     c.Segment,
     a.`Postal Code`, a.`City`, a.`State`, a.`Country`, a.Region, 
     p.`Product ID`, p.`Product Name`, p.Category, p.`Sub-Category`,
     o.Sales, o.Quantity, o.Discount, o.Profit
	from shopcart_analytics.orders o 
	join shopcart_analytics.customers c
    on o.`Customer ID` = c.`Customer ID`
    join shopcart_analytics.products p
    on o.`Product ID` = p.`Product ID`
    join shopcart_analytics.shipping_address a
    on o.`Address ID` = a.`Address ID`
    where a.Country = "United States"
    and o.`Order Date` >= "2022-01-03" and `Order Date` <= "2025-12-31"
    order by `Order Date` ;

    