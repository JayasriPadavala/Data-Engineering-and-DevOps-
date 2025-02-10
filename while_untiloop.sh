while true
do
    read -p "Enter something (type 'exit' to quit): " input
    if [ "$input" == "exit" ]; then
        echo "Goodbye!"
        break  # Exit the loop
    fi
    echo "You entered: $input"
done
