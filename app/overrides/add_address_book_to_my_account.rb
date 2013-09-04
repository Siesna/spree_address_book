Deface::Override.new(
  :virtual_path => "spree/users/show",
  :name => "address_book_account_my_orders",
  :insert_after => "[data-hook='account_my_orders'], #account_my_orders[data-hook]",
  :partial => "spree/users/addresses",
  :disabled => false,
  :original => 'f1f0e9b7901295ea2f4dedaa53efd632aaa2d26e'
)
