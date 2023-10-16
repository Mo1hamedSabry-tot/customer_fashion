abstract class Endpoint {
  static const baseUrl = 'http://20.163.148.155:9070/';

  static const loginEndPoint = 'api/platform/security/login';
  static const logoutEndPoint = 'api/platform/security/logout';
  static const tokenEndPoint = 'connect/token'; //! token
  static const addProductEndPoint = 'api/catalog/products'; //? add product
  static const getProductEndPoint =
      'api/catalog/search/products'; //? get product
  static const getCatologsEndPoint =
      'api/catalog/catalogs/search'; //! get catologs
  static const getCategoryEndPoint =
  "api/catalog/listentries";
      // 'api/catalog/search/categories'; //! get category
  static const getOrderEndPoint =
      'api/order/customerOrders/search'; //! get order
  static const updateOrderEndPoint = "api/order/customerOrders";
  static const listEntriesEndPoint = "api/catalog/listentries"; //!updateOrder
  static const searchCartEndPoint = "api/carts/search"; //!cart
  static const addItemToCartEndPoint = "api/carts/5ea8ae63-4ec4-4776-a564-276e68576ccf/items";
  static const checkOutCartEndPoint = "api/order/customerOrders/5ea8ae63-4ec4-4776-a564-276e68576ccf";
  static const removeItemCartEndPoint = "api/carts/5ea8ae63-4ec4-4776-a564-276e68576ccf/items";

}
///api/platform/security/logout