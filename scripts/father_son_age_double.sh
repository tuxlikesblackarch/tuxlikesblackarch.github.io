#!/usr/bin/env bash

set -e

# Calculate how many year ago the father was twice as old as his son (or in how many year he will be twice as old)

# Set Variables

dad_years_old=$1
son_years_old=$2

twice_as_old() {
    if [ "$dad_years_old" -gt 0 ]; then
        father_twice_as_old=$(("$dad_years_old" - "$son_years_old" * 2))
        if [ "$father_twice_as_old" -lt 0 ]; then
            father_twice_as_old=$(("$son_years_old" * 2 - "$dad_years_old"))
            echo "$father_twice_as_old" 
        elif [ "$father_twice_as_old" -gt 0 ]; then
            echo "$father_twice_as_old"
        elif [ "$father_twice_as_old" -eq 0 ]; then 
            echo "$father_twice_as_old"
        fi
    else
        echo ""
    fi
}

twice_as_old
