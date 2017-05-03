#!/usr/bin/env bash

day_of_week=$(date +%u)

case $day_of_week in
    1 )
        name_of_day="Monday"
        ;;
    2 )
        name_of_day="Tuesday"
        ;;
    3 )
        name_of_day="Wednesday"
        ;;
    4 )
        name_of_day="Thursday"
        ;;
    5 )
        name_of_day="Friday"
        ;;
    * )
        name_of_day="Weekend"
        ;;
esac

echo "Today is $name_of_day"
