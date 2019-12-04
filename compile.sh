function compile_ {
    local input="$1"

    if (( input == 1 )); then
        echo "Running sass compile"
        sass assets/scss/main.scss assets/css/main.css
        break
    elif (( input == 2 )); then
        echo "Running compass compile"
        compass compile assets/scss/main.scss
        break
    elif (( input == 3 )); then
        echo "Running hot reload on save"
        compass watch assets/scss/main.scss
        break 
    else
        echo "wrong input"
        break
    fi
}

echo "Menu:"
select word in "Sass Compile" "Compass Compile" "Hot Reload Compile" "Exit"; do
    case "$REPLY" in
        4) break    ;;
        *) compile_ "$REPLY" "$word"   ;;
    esac
done