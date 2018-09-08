global.MiniGame = "ShooterGame"
spd = 10
randomize()
EnemyCount = 0
do {
instance_create(random(room_width),random(room_height),obj_ShooterGameEnemy)
EnemyCount += 1
}
until EnemyCount = 3

