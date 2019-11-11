package my.model;

import java.util.Date;

public class Watch {
	private int watchId; 
	private String watchName;
	private String brand;
	private int price;
	private String watchImage;
	private String memo;
	
	public Watch(){}

	public Watch(String watchName, String brand, int price, String watchImage, String memo) {
		super();
		this.watchName = watchName;
		this.brand = brand;
		this.price = price;
		this.watchImage = watchImage;
		this.memo = memo;
	}

	public int getWatchId() {
		return watchId;
	}

	public void setWatchId(int watchId) {
		this.watchId = watchId;
	}

	public String getWatchName() {
		return watchName;
	}

	public void setWatchName(String watchName) {
		this.watchName = watchName;
	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getWatchImage() {
		return watchImage;
	}

	public void setWatchImage(String watchImage) {
		this.watchImage = watchImage;
	}

	public String getMemo() {
		return memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}

	
}
