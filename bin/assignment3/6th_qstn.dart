class Invoice {
  String partNumber;
  String partDescription;
  int quantity;
  double pricePerItem;

  Invoice(
      this.partNumber, this.partDescription, this.quantity, this.pricePerItem) {
    this.quantity = (this.quantity > 0) ? this.quantity : 0;

    this.pricePerItem = (this.pricePerItem > 0) ? this.pricePerItem : 0.0;
  }

  void setPartNumber(String partNumber) {
    this.partNumber = partNumber;
  }

  String getPartNumber() {
    return partNumber;
  }

  void setPartDescription(String partDescription) {
    this.partDescription = partDescription;
  }

  String getPartDescription() {
    return partDescription;
  }

  void setQuantity(int quantity) {
    this.quantity = (quantity > 0) ? quantity : 0;
  }

  int getQuantity() {
    return quantity;
  }

  void setPricePerItem(double pricePerItem) {
    this.pricePerItem = (pricePerItem > 0) ? pricePerItem : 0.0;
  }

  double getPricePerItem() {
    return pricePerItem;
  }

  double getInvoiceAmount() {
    return quantity * pricePerItem;
  }
}

void main() {
  Invoice myInvoice = Invoice("12345", "Widget", 5, 10.0);

  print('Initial Invoice Details:');
  print('Part Number: ${myInvoice.getPartNumber()}');
  print('Part Description: ${myInvoice.getPartDescription()}');
  print('Quantity: ${myInvoice.getQuantity()}');
  print('Price Per Item: \$${myInvoice.getPricePerItem().toStringAsFixed(2)}');
  print('Invoice Amount: \$${myInvoice.getInvoiceAmount().toStringAsFixed(2)}');

  myInvoice.setQuantity(8);
  myInvoice.setPricePerItem(12.5);

  print('\nUpdated Invoice Details:');
  print('Part Number: ${myInvoice.getPartNumber()}');
  print('Part Description: ${myInvoice.getPartDescription()}');
  print('Quantity: ${myInvoice.getQuantity()}');
  print('Price Per Item: \$${myInvoice.getPricePerItem().toStringAsFixed(2)}');
  print('Invoice Amount: \$${myInvoice.getInvoiceAmount().toStringAsFixed(2)}');
}
