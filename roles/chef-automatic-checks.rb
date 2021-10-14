name 'chef-automatic-check'
discription 'all change made in chef workstation will be updated to all node attched to chef server automatics using roles'
run_list "recipe[test-cookbook::test-recipe]"


