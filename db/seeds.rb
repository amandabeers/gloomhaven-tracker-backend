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
AbilityCard.destroy_all

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
                        trades. He\'s competent in using the very earth beneath
                        him in a wide variety of damage and sustain options.
                        He\'s volatile in the sense that he provides excellent
                        crowd control and transforms the battlefield, but can\'t
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

ability_cards = AbilityCard.create([
                                     {
                                       name: 'Balanced Measure',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/balanced-measure_xskbwk.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Skewer',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/skewer_byc7nl.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Wall of Doom',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/wall-of-doom_ce4eh7.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Eye for an Eye',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/eye-for-an-eye_izf9hm.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Grab and Go',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/grab-and-go_bco5tw.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Leaping Cleave',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/leaping-cleave_yf62ka.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Overwhelming Assault',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/overwhelming-assault_miqr8n.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Provoking Roar',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/provoking-roar_arcynx.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Shield Bash',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/shield-bash_idhpvw.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Spare Dagger',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/spare-dagger_gsdsjg.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Sweeping Blow',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/sweeping-blow_yvhc3x.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Trample',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/trample_zd4zk3.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Warding Strength',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/warding-strength_moeet0.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Fatal Advance',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/fatal-advance_izk2v7.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Juggernaut',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/juggernaut_ja6ahp.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Brute Force',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/brute-force_veifsi.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Hook and Chain',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/hook-and-chain_aepr4j.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Devastating Hack',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/devastating-hack_qn6kyc.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Unstoppable Charge',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/unstoppable-charge_ipmiw8.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Skirmishing Maneuver',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/skirmishing-maneuver_q6pkaf.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Whirlwind',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/whirlwind_s5srjy.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Immovable Phalanx',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/immovable-phalanx_jh8hl7.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Quietus',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/quietus_tid4ze.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Crippling Offensive',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/crippling-offensive_q0n98l.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Defensive Tactics',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/defensive-tactics_nymfp9.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Frenzied Onslaught',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/frenzied-onslaught_cwpwpg.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Selfish Retribution',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/selfish-retribution_r5p5ud.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Face Your End',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979198/gloomhaven-tracker/ability-cards/br/face-your-end_cqxiip.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'King of the Hill',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979197/gloomhaven-tracker/ability-cards/br/king-of-the-hill_k1gmxn.png',
                                       role_id: 25
                                     },
                                     {
                                       name: 'Forceful Storm',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/forceful-storm_brk6df.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Heaving Swing',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/heaving-swing_rzp7gx.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Nature\'s Lift',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/natures-lift_f2cf23.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Avalanche',
                                       level: 1,
                                       img: 'hhttps://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/avalanche_z5egqi.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Backup Ammunition',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/backup-ammunition_kvh2mp.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Crater',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/crater_nyfc7v.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Crushing Grasp',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/crushing-grasp_qiz6qf.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Dirt Tornado',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/dirt-tornado_xkbqmw.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Earthen Clod',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/earthen-clod_tyzrkp.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Massive Boulder',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/massive-boulder_hhpkpz.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Opposing Strike',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/opposing-strike_mrlywi.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Rock Tunnel',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/rock-tunnel_smpyuz.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Rumbling Advance',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/rumbling-advance_sef9vl.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Unstable Upheaval',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/unstable-upheaval_uzp0nn.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Explosive Punch',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/explosive-punch_tgzszk.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Sentient Growth',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/sentient-growth_muewuo.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Blunt Force',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/blunt-force_afntbf.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Clear the Way',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/clear-the-way_ufwxq3.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Kinetic Assault',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/kinetic-assault_kfkyvy.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Rock Slide',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/rock-slide_mau3du.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Petrify',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/petrify_kvvcm7.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Stone Pummel',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/stone-pummel_et5haq.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Cataclysm',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/cataclysm_rhnhrl.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Dig Pit',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/dig-pit_p8wyls.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Brutal Momentum',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/brutal-momentum_tp1h9h.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Meteor',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/meteor_zqhuqr.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Lumbering Bash',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/lumbering-bash_uyoksw.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Rocky End',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979247/gloomhaven-tracker/ability-cards/cr/rocky-end_zpvjr8.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Blind Destruction',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979245/gloomhaven-tracker/ability-cards/cr/blind-destruction_fwuff2.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Pulverize',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979246/gloomhaven-tracker/ability-cards/cr/pulverize_gs0xah.png',
                                       role_id: 26
                                     },
                                     {
                                       name: 'Frigid Apparition',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/frigid-apparition_x1mqiq.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Possession',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/possession_swjogb.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Withering Claw',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/withering-claw_aqd3di.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Empathetic Assault',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979274/gloomhaven-tracker/ability-cards/mt/empathetic-assault_zfouca.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Fearsome Blade',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/fearsome-blade_mdgbbm.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Feedback Loop',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/feedback-loop_epkjpp.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Gnawing Horde',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/gnawing-horde_wfvmac.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Into the Night',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/into-the-night_qzorzn.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'The Mind\'s Weakness',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/the-minds-weakness_gt01tc.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Parasitic Influence',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/parasitic-influence_qsdoaz.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Perverse Edge',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/perverse-edge_qtoecz.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Scurry',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/scurry_pass05.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Submissive Affliction',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/submissive-affliction_xuv9ij.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Hostile Takeover',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/hostile-takeover_z3dqsu.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Wretched Creature',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/wretched-creature_ahxavy.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Brain Leech',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979274/gloomhaven-tracker/ability-cards/mt/brain-leech_x3ll1t.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Silent Scream',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/silent-scream_q9ah3c.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Cranium Overload',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979274/gloomhaven-tracker/ability-cards/mt/cranium-overload_ow0zbr.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Pilfer',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/pilfer_d5gpiw.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Frozen Mind',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/frozen-mind_pdfxgi.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Mass Hysteria',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/mass-hysteria_xm7u7f.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Corrupting Embrace',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979274/gloomhaven-tracker/ability-cards/mt/corrupting-embrace_c9v5pm.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Dark Frenzy',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/dark-frenzy_layf9a.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Psychic Projection',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/psychic-projection_ulzasm.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Vicious Blood',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/vicious-blood_e1lwmk.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Domination',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/domination_q0cpts.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Shared Nightmare',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/shared-nightmare_xecnlc.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Many as One',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979275/gloomhaven-tracker/ability-cards/mt/many-as-one_dydihl.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Phantasmal Killer',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979276/gloomhaven-tracker/ability-cards/mt/phantasmal-killer_txl8m8.png',
                                       role_id: 27
                                     },
                                     {
                                       name: 'Sinister Opportunity',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/sinister-opportunity_q8qmql.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Swift Bow',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/swift-bow_s81gpl.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Trickster\'s Reversal',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/tricksters-reversal_vv7ozv.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Backstab',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979373/gloomhaven-tracker/ability-cards/sc/backstab_x3xqjg.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Flanking Strike',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/flanking-strike_qriavv.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Quick Hands',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/quick-hands_tazwlv.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Single Out',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/single-out_ssv4vy.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Smoke Bomb',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/smoke-bomb_zex3w6.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Special Mixture',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/special-mixture_ykw18i.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Thief\'s Knack',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/thiefs-knack_gnnvte.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Throwing Knives',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/throwing-knives_zvdehq.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Venom Shiv',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/venom-shiv_ch7qi9.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Flintlock',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/flintlock_wrtydy.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Open Wound',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/open-wound_sydrze.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Duelist\'s Advance',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979373/gloomhaven-tracker/ability-cards/sc/duelists-advance_qhx9da.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Hidden Daggers',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/hidden-daggers_rhyvxd.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Flurry of Blades',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/flurry-of-blades_m6wsgv.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Gruesome Advantage',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/gruesome-advantage_csek2z.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Cull the Weak',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979373/gloomhaven-tracker/ability-cards/sc/cull-the-weak_eeb2dy.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Visage of the Inevitable',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/visage-of-the-inevitable_vm9e1v.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Burning Oil',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979373/gloomhaven-tracker/ability-cards/sc/burning-oil_s0qngc.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Crippling Poison',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979373/gloomhaven-tracker/ability-cards/sc/crippling-poison_ipnj2o.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Spring the Trap',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/spring-the-trap_n42rqf.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Stick to the Shadows',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/stick-to-the-shadows_vbfqms.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Pain\'s End',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/pains-end_hnbvtk.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Stiletto Storm',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/stiletto-storm_ulv0gj.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Long Con',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979374/gloomhaven-tracker/ability-cards/sc/long-con_oknhc8.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Watch It Burn',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979375/gloomhaven-tracker/ability-cards/sc/watch-it-burn_czj1jc.png',
                                       role_id: 28
                                     },
                                     {
                                       name: 'Aid from the Ether',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/aid-from-the-ether_jxxtmf.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Crackling Air',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/crackling-air_patrfc.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Hardened Spikes',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/hardened-spikes_ltwvxk.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Fire Orbs',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/fire-orbs_aor1dn.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Flame Strike',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/flame-strike_r6rgss.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Freezing Nova',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/freezing-nova_ixz2az.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Frost Armor',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/frost-armor_cagphl.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Impaling Eruption',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/impaling-eruption_hs4vc9.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Mana Bolt',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/mana-bolt_zuhy2d.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Reviving Ether',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/reviving-ether_t6ag2g.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Ride the Wind',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/ride-the-wind_sbuxxe.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Flashing Burst',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/flashing-burst_nnounv.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Icy Blast',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/icy-blast_huqtga.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Cold Fire',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/cold-fire_t1chrm.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Elemental Aid',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/elemental-aid_ds9uej.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Forked Beam',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/forked-beam_ykdwkx.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Spirit of Doom',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/spirit-of-doom_enmwfi.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Chromatic Explosion',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/chromatic-explosion_njcver.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Engulfed in Flames',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/engulfed-in-flames_mmkzs5.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Frozen Night',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/frozen-night_acvj1b.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Living Torch',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/living-torch_beptcx.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Stone Fists',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/stone-fists_d7rl4p.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Twin Restoration',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/twin-restoration_ggdy2h.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Cold Front',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/cold-front_je8uwp.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Zephyr Wings',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979402/gloomhaven-tracker/ability-cards/sw/zephyr-wings_cio4ig.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Black Hole',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979400/gloomhaven-tracker/ability-cards/sw/black-hole_lvzmz5.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Inferno',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979401/gloomhaven-tracker/ability-cards/sw/inferno_emzy24.png',
                                       role_id: 29
                                     },
                                     {
                                       name: 'Potent Potables',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/potent-potables_zbj1ng.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Reviving Shock',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/reviving-shock_iehwl3.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Volatile Concoction',
                                       level: 0,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979427/gloomhaven-tracker/ability-cards/ti/volatile-concoction_icn4j4.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Energizing Tonic',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/energizing-tonic_dbbqfa.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Enhancement Field',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/enhancement-field_xne2ys.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Flamethrower',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/flamethrower_p5ojnh.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Harmless Contraption',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/harmless-contraption_cym5p5.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Hook Gun',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/hook-gun_lrairr.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Ink Bomb',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/ink-bomb_scl7xb.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Net Shooter',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/net-shooter_ngycfn.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Proximity Mine',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/proximity-mine_lluj34.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Reinvigorating Elixir',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/reinvigorating-elixir_gdwp2b.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Restorative Mist',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/restorative-mist_zv0hcj.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Stun Shot',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/stun-shot_lbmg6d.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Toxic Bolt',
                                       level: 1,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/toxic-bolt_vlmghf.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Disorienting Flash',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/disorienting-flash_hlaz3e.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Stamina Booster',
                                       level: 2,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/stamina-booster_x5nkpn.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Crank Bow',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/crank-bow_l9nolp.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Tinkerer\'s Tools',
                                       level: 3,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/tinkerers-tools_ptfcb1.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Dangerous Contraption',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/dangerous-contraption_nrstyu.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Micro Bots',
                                       level: 4,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/micro-bots_neaiip.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Disintegration Beam',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/disintegration-beam_qj9dpw.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Noxious Vials',
                                       level: 5,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/noxious-vials_pjtuwm.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Auto Turret',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979424/gloomhaven-tracker/ability-cards/ti/auto-turret_jjhkqn.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Gas Canister',
                                       level: 6,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/gas-canister_xgfadq.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Curative Aerosol',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/curative-aerosol_fj6g41.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Murderous Contraption',
                                       level: 7,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979426/gloomhaven-tracker/ability-cards/ti/murderous-contraption_jzr7vo.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Harsh Stimulants',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/harsh-stimulants_v5kc13.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Jet Propulsion',
                                       level: 8,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/jet-propulsion_wvxqp5.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Chimeric Formula',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/chimeric-formula_rvtakf.png',
                                       role_id: 30
                                     },
                                     {
                                       name: 'Lethal Injection',
                                       level: 9,
                                       img: 'https://res.cloudinary.com/afg413/image/upload/v1572979425/gloomhaven-tracker/ability-cards/ti/lethal-injection_nd2g9a.png',
                                       role_id: 30
                                     }
                                   ])
