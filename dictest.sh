#!/bin/bash -x

#declare explicit  dic

declare -A car

car['mode']='Wagonr'
car['color']='Red'
car['year']='2021'
car['price']='700000'
car['make']='CNG'
# print keys keys are unique
echo ${!car[*]}

