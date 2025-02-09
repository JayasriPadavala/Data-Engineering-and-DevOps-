word="JAYASRI"

for letter in $(echo $word | fold -w1); do
    echo $letter
done
