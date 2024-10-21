#Check if  Websites are reachable

website=("google.com" "github.com" "nonexistentwebsite.example")

for site in ${website[@]}; do
    if curl $site; then
        echo "$site is Reachable"
    else
        echo "$site is not Reachable"
    fi
done 