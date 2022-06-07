# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Role.destroy_all
User.destroy_all
Role.create(
  [
    { name: "SUPER_ADMIN" },
    { name: "ADMIN" },
    { name: "EMPLOYEES" },
  ]
)

User.create({
  name: "Usuário admin initial",
  username: "alex.fort",
  password: "admin@123",
  role_id: 1,
})
