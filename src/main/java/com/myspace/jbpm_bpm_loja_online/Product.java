package com.myspace.jbpm_bpm_loja_online;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Product implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Nome do Produto")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("Preço do Produto")
	private java.lang.String price;
	@org.kie.api.definition.type.Label("Descrição do Produto")
	private java.lang.String description;

	@org.kie.api.definition.type.Label("SKU do Produto")
	private java.lang.String sku;

	public Product() {
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getPrice() {
		return this.price;
	}

	public void setPrice(java.lang.String price) {
		this.price = price;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public java.lang.String getSku() {
		return this.sku;
	}

	public void setSku(java.lang.String sku) {
		this.sku = sku;
	}

	public Product(java.lang.String name, java.lang.String price,
			java.lang.String description, java.lang.String sku) {
		this.name = name;
		this.price = price;
		this.description = description;
		this.sku = sku;
	}

}