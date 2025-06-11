
#give @s apple 1
#人参棒を右クリックしてスコアが1以上に増えたプレイヤーにright.functionを実行させます(right.functionに続く)
#execute as @a[scores={right_click=1..}] at @s run function example:right
#right.functionで召喚した防具立てにshot.functionを実行させます　tag=magicで対象を限定しています
#execute as @e[type=armor_stand,tag=magic] at @s run function example:shot





execute as @e[type=snowball] at @s run function hamachi:test


