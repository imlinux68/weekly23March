 #!/bin/bash
function makedirs () {
	echo "1. create dirs"
    cd ~
    mkdir -p grocery/{Fruit/{Corn,Toyota,Strawberry},Vegetables/{lettuce,carrot}}

    echo "2.0 fix names"
    echo "2.1 rename toyota to Melon"
    mv grocery/Fruit/Toyota grocery/Fruit/Melon

    echo "2.2 move corn to vegetables"
    mv grocery/Fruit/Corn grocery/Vegetables/

    echo "2.3 write fact"
    echo "Facft about Melon" > grocery/Fruit/Melon/file

    echo "3. create popcorn dir in corn"
    mkdir grocery/Vegetables/Corn/popcorn

    echo "4. copy popcorn to Carrot"
    cp -r  grocery/Vegetables/Corn/popcorn grocery/Vegetables/carrot

    tree grocery

    echo "5. DELETE GROCERY!!!!!!!!!!!"
    sleep 3
    rm -rvf ~/grocery
}
