Deface::Override.new(
  :virtual_path => "spree/users/show",
  :name          => "address_link_button",
  :replace => "div#new_address_link",
  :disabled => false,
  :text          => "<div id='new_address_link'><br /><a href='/addresses/new'><button>Add new address</button></a></div>"
)
