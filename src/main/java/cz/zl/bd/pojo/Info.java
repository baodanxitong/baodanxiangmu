package cz.zl.bd.pojo;

import java.io.Serializable;
import java.util.Date;

public class Info implements Serializable {

	private Integer insurance_id;//主键
	public Integer getInsurance_id() {
		return insurance_id;
	}
	public void setInsurance_id(Integer insurance_id) {
		this.insurance_id = insurance_id;
	}
	private String toubao_name;//投保人
	private String beibao_name;//被保人
	private String product_name;//产品名称
	private Double price;//保费
	private Date start_date;//生效时间
	private Integer status;//保单状态
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getToubao_name() {
		return toubao_name;
	}
	public void setToubao_name(String toubao_name) {
		this.toubao_name = toubao_name;
	}
	public String getBeibao_name() {
		return beibao_name;
	}
	public void setBeibao_name(String beibao_name) {
		this.beibao_name = beibao_name;
	}
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
}
