races = {
  "a_bat" => 34,
  "a_skeleton" => 60,
  "a_large_snake" => 37,
  "a_giant_snake" => 37,
  "a_zombie" => 70,
  "Gelatinous_Cube" => 31
}

sizes = {
  "a_bat" => 3,
  "a_skeleton" => 8,
  "Gelatinous_Cube" => 4,
  "a_large_snake" => 5,
  "a_giant_snake" => 7,
}

csv = [
  ['a_bat', 3, 16, 16, 1, 1],
  ['gnoll_prisoner', 1, 28, 68, 2, 4],
  ['a_gnoll', 10, 80, 210, 4, 9],
  ['a_large_snake', 0, 80, 120, 4, 6],
  ['a_Splitpaw_gnoll',47, 80, 180, 4, 8],
  ['a_skeleton', 1, 100, 100, 5, 5],
  ['a_Splitpaw_guard',16, 140, 249, 6, 10],
  ['a_zombie', 1, 150, 150, 6, 6],
  ['a_giant_snake', 11, 170, 210, 7, 9],
  ['a_gnoll_shaman', 0, 141, 162, 8, 9],
  ['a_Splitpaw_shaman',11, 141, 183, 8, 10],
  ['a_Splitpaw_noble',14, 250, 309, 10, 12],
  ['Gelatinous_Cube', 0, 310, 350, 12, 14],
  ['a_Splitpaw_commander',2, 330, 350, 12, 13],
  ['Brother_Gruff', 0, 280, 300, 14, 15],
  ['Shaman_Lenrel', 0, 280, 280, 14, 14],
  ['Ghanex_Drah', 0, 225, 245, 15, 16],
  ['a_Splitpaw_captain',0, 430, 448, 15, 16],
  ['Shaman_Ren`Rex', 0, 455, 490, 15, 17],
  ['High_Shaman_Grisok',0, 490, 490, 17, 17],
  ['Brother_Hayle', 0, 884, 884, 24, 24],
]

id = 18700
csv.each do |name, _, lowhp, highhp, lowlv, highlv|
  lvs = (lowlv..highlv)
  hps = (lowhp..highhp).to_a
  lvs.each_with_index do |lv, index|
    idx = lvs.to_a.index(lv)
    percent = (highlv == lowlv) ? 1 : idx / (highlv - lowlv).to_f
    hpitem = hps.size * percent
    hp = hps[hpitem < 1 ? 0 : hpitem - 1]

    data = [
      id,
      name,
      lv,
      races[name] || 39,
      1,
      1,
      hp,
      0,
      2
    ]
    extra = []
    if sizes[name]
      extra << "size"
      data << sizes[name]
    end

    puts "REPLACE INTO npc_types (id, name, level, race, class, bodytype, hp, mana, gender#{", " + extra.join(", ") if extra.size > 0}) VALUES ('#{data.join("', '")}');"
    id += 1
  end
end
