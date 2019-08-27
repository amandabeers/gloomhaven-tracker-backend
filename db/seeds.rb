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
                        description: 'The Brute cares little for the use of
                        the elements, instead brawling enemies outright. He\'s
                        definitely offensively capable, but focuses largely on
                        drawing in the opposition with toughness alone. However,
                        positioning is still important, as it\'s still very
                        possible for him to be overwhelmed.',
                        char_img: 'img_br.jpg',
                        char_img_sm: 'img_sm_br.png'
                      },
                      {
                        role_name: 'Cragheart',
                        description: 'The Cragheart is sort of a jack of all
                        trades; competent in using the very earth beneath him in
                        a wide variety of damage and sustain options. He\'s
                        volatile in the sense that he provides excellent crowd
                        control and transforms the battlefield, but can\'t
                        maneuver swiftly and risks interfering with his
                        teammates as well.',
                        char_img: 'img_cr.jpg',
                        char_img_sm: 'img_sm_cr.png'
                      },
                      {
                        role_name: 'Mindthief',
                        description: 'The Mindthief provides a ton of utility to
                        her party by manipulating the actions of both her
                        enemies and allies alike in order to create favorable
                        odds. Coordination can make or break her plans, but huge
                        single-target damage can be done under the correct
                        circumstances. Reaching her potential requires
                        finesse.',
                        char_img: 'img_mt.jpg',
                        char_img_sm: 'img_sm_mt.png'
                      },
                      {
                        role_name: 'Scoundrel',
                        description: 'The Scoundrel is a classic bandit. She\'s
                        quick, she loots, she ambushes, and she does impressive
                        damage. The Scoundrel excels greatly at catching her
                        opponents alone and coordinating flanks with her melee
                        partners. While she\'s lethal and agile, she does
                        exhaust easily, and so, it\'s important to focus on
                        prioritizing her big damage.',
                        char_img: 'img_sc.jpg',
                        char_img_sm: 'img_sm_sc.png'
                      },
                      {
                        role_name: 'Spellweaver',
                        description: 'The Spellweaver is the queen of elements.
                        With the aid of a variety of sorceries, the Spellweaver
                        possesses an incredible amount of multi-target damage
                        whilst enabling the potential of combos through
                        teamplay. She struggles to control crowds, but is
                        fortunate enough to have many movement options in order
                        to safely pull off hits from a range.',
                        char_img: 'img_sw.jpg',
                        char_img_sm: 'img_sm_sw.png'
                      },
                      {
                        role_name: 'Tinkerer',
                        description: 'What the Tinkerer lacks in raw damage he
                        more than makes up for with a slew of crafty gadgets.
                        His mobility, incredible healing, and zoning potential
                        allows him to safely influence his opponent\'s
                        movements. He\'s perfect for sustaining his team and
                        providing them with potent setups, but gradually starves
                        himself for options as his technology is utilized.',
                        char_img: 'img_ti.jpg',
                        char_img_sm: 'img_sm_ti.png'
                      }
                    ])
