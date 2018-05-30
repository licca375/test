package com.internousdev.ecsite2.dto;

public class BuyItemDTO {

	/**
	 * 商品情報を保管する変数
	 */




	private int id;
	private String itemName;
	private int itemPrice;
	private String item_category;
	private String image_file_path;
	private int count;
	private int total_count;
	private int total_price;
    private String pay;






	public String getItemName() {
	return itemName;
	}
	public void setItemName(String itemName) {
	this.itemName = itemName;
	}
	public int getItemPrice() {
	return itemPrice;
	}
	public void setItemPrice(int itemPrice) {

		this.itemPrice = itemPrice;
		}
		public int getId() {
		return id;
		}
		public void setId(int id) {
		this.id = id;
		}
public String getItem_category() {
	return item_category;
}

public void setItem_category(String item_category) {
	this.item_category = item_category;
}
public String getImage_file_path() {
	return image_file_path;
}

public void setImage_file_path(String image_file_path) {
	this.image_file_path = image_file_path;
}
public int getCount() {
	return count;
}

public void setCount(int count) {
	this.count = count;
}

public int getTotal_count() {
	return total_count;
}

public void setTotal_count(int total_count) {
	this.total_count = total_count;
}
public int getTotal_price() {
	return total_price;
}

public void setTotal_price(int total_price) {
	this.total_price = total_price;
}
public String getPay() {
	return pay;
}
public void setPay(String pay) {
	this.pay = pay;
}
}




