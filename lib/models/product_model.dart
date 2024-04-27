class ProductModel {
  final String img;
  final String nombrePintura;
  final String precioPintura;

  final String descuentoPintura;
  final String marcaPintura;
  final String litros;
  final String proveedorPintura;

  final String codigoPintura;

  ProductModel(
      {required this.img,
      required this.nombrePintura,
      required this.precioPintura,
      required this.descuentoPintura,
      required this.marcaPintura,
      required this.litros,
      required this.proveedorPintura,
      required this.codigoPintura});
}
