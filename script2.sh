 #!/bin/bash
function makefiles () {
    for i in "$@"
        do 
            touch "$i"
        done
}

#makefiles $@