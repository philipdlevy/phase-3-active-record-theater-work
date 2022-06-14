puts "Seeding...."

Audition.create(
    actor: Faker::Audition.actor,
    location: Faker::Audition.location,
    phone: Faker::Audition.phone,
    hired: Faker::Audition.hired
)
end



puts "Seeding done"