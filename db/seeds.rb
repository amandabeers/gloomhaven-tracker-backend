# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.destroy_all

roles = Role.create([
                      {
                        role_name: 'Brute',
                        description: 'Tank',
                        char_img: 'img'
                      },
                      {
                        role_name: 'Cragheart',
                        description: 'Bruiser',
                        char_img: 'img'
                      },
                      {
                        role_name: 'Mindthief',
                        description: 'Specialist',
                        char_img: 'img'
                      },
                      {
                        role_name: 'Scoundrel',
                        description: 'DPS',
                        char_img: 'img'
                      },
                      {
                        role_name: 'Spellweaver',
                        description: 'Mage',
                        char_img: 'img'
                      },
                      {
                        role_name: 'Tinkerer',
                        description: 'Support',
                        char_img: 'img'
                      }
                    ])
