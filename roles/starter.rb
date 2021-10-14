name "starter"
description "An example Chef role"
run_list "recipe[starter]"
run_list "recipe[test-cookbook::test-recipe]", "recipe[apache-cookbook::apache-recipe]"
override_attributes({
  "starter_name" => "Gaurav Kumar",
})

