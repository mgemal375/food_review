import 'dart:ffi';

enum DatabaseCollections {
  users,
  usersData,
  reviews
}
enum MenuItems {
  add,
  signOut 
}
enum MenuItemPhotos {

  camera,
  galary

}

enum ReviewMode {
 add,
 edite,
 readOnly

}

enum Affordabilty {

  $,
  $$,
  $$$,
  $$$$
}
enum ResponsiveSize {
  mobile(600.00),
  webDesktopTablet(601.00);

  const ResponsiveSize(this.value);
  final  double  value; 
}