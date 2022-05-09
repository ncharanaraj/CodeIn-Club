declare -A sounds
sounds[dog]="bark"
sounds[wolf]="Wooo"
sounds[cow]="Moo"
sounds[duck]="qwack"
sounds[cat1]="Meow"

echo "Dogs sound will be " ${sounds[dog]}
echo "Duck sound will be" ${sounds[duck]}
echo "-----------------------------------"
echo "All sounds:" ${sounds[@]}
echo "All animals:" ${!sounds[@]}
echo "-----------------------------------"
arr=(1 5 8 6 7 )
echo ${!arr[@]}
echo "-----------------------------------"
#delete one sound

unset sounds[wolf]
echo ${!sounds[@]}
