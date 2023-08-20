# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Equipment.destroy_all

  equipment1 = Equipment.new(
    category_name: "dumbbell",
    name: "Set of 2 Vinyl Dumbbell 4kg",
    description: "* Perfect For Classes and Home Workoutsg",
    available: true,
    price: 50

  )
  equipment1.save!

  equipment2 = Equipment.new(
    category_name: "Treadmill",
    name: "PROFORM",
    description: "8 Pre-defined Programmes
                  Max Speed Approx. 16 km/h & 10 Incline Levels
                  ",
    available: true,
    price: 100

  )
  equipment2.save!

  equipment3 = Equipment.new(
    category_name: "Spinning bikes",
    name: "JDM",
    description: "Manual System With 8 Adjustable Resistance Levels
                  Display: Time/Speed/Distance/Calories/Pulse
                  ",
    available: true,
    price: 125

  )
  equipment3.save!


  equipment4 = Equipment.new(
    category_name: "Spinning bikes",
    name: "Indoor Cycle",
    description: "18kg Flywheel 
                  LCD Display: Time/Distance/Calories/RPM
                  ",
    available: true,
    price: 125

  )
  equipment4.save!
