#!/bin/bash
prime_factor() {
        echo -e "Enter Number : \c"
        read n
        echo Prime factor of $n is
        echo $n|factor
}
prime_factor