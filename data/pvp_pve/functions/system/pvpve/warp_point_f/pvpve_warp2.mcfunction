
execute store result score Timer random_rand run random value 1..6

execute if score Timer random_rand matches 1 run tp @a[team=Red] 1202 121 -319
execute if score Timer random_rand matches 1 run tp @a[team=Blue] 1441 121 -319
execute if score Timer random_rand matches 1 run tp @a[team=Yellow] 1707 121 -319
execute if score Timer random_rand matches 1 run tp @a[team=Green] 1156 121 -3
execute if score Timer random_rand matches 1 run tp @a[team=Gray] 1402 121 -3
execute if score Timer random_rand matches 1 run tp @a[team=Black] 1719 121 -43

execute if score Timer random_rand matches 2 run tp @a[team=Red] 1719 121 -43
execute if score Timer random_rand matches 2 run tp @a[team=Blue] 1202 121 -319
execute if score Timer random_rand matches 2 run tp @a[team=Yellow] 1441 121 -319
execute if score Timer random_rand matches 2 run tp @a[team=Green] 1707 121 -319
execute if score Timer random_rand matches 2 run tp @a[team=Gray] 1156 121 -3
execute if score Timer random_rand matches 2 run tp @a[team=Black] 1402 121 -3

execute if score Timer random_rand matches 3 run tp @a[team=Red] 1402 121 -3
execute if score Timer random_rand matches 3 run tp @a[team=Blue] 1719 121 -43
execute if score Timer random_rand matches 3 run tp @a[team=Yellow] 1202 121 -319
execute if score Timer random_rand matches 3 run tp @a[team=Green] 1441 121 -319
execute if score Timer random_rand matches 3 run tp @a[team=Gray] 1707 121 -319
execute if score Timer random_rand matches 3 run tp @a[team=Black] 1156 121 -3

execute if score Timer random_rand matches 4 run tp @a[team=Red] 1156 121 -3
execute if score Timer random_rand matches 4 run tp @a[team=Blue] 1402 121 -3
execute if score Timer random_rand matches 4 run tp @a[team=Yellow] 1719 121 -43
execute if score Timer random_rand matches 4 run tp @a[team=Green] 1202 121 -319
execute if score Timer random_rand matches 4 run tp @a[team=Gray] 1441 121 -319
execute if score Timer random_rand matches 4 run tp @a[team=Black] 1707 121 -319

execute if score Timer random_rand matches 5 run tp @a[team=Red] 1707 121 -319
execute if score Timer random_rand matches 5 run tp @a[team=Blue] 1156 121 -3
execute if score Timer random_rand matches 5 run tp @a[team=Yellow] 1402 121 -3
execute if score Timer random_rand matches 5 run tp @a[team=Green] 1719 121 -43
execute if score Timer random_rand matches 5 run tp @a[team=Gray] 1202 121 -319
execute if score Timer random_rand matches 5 run tp @a[team=Black] 1441 121 -319

execute if score Timer random_rand matches 6 run tp @a[team=Red] 1441 121 -319
execute if score Timer random_rand matches 6 run tp @a[team=Blue] 1707 121 -319
execute if score Timer random_rand matches 6 run tp @a[team=Yellow] 1156 121 -3
execute if score Timer random_rand matches 6 run tp @a[team=Green] 1402 121 -3
execute if score Timer random_rand matches 6 run tp @a[team=Gray] 1719 121 -43
execute if score Timer random_rand matches 6 run tp @a[team=Black] 1202 121 -319

