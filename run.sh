echo "stuff is working see the following"
gcc src/main.c -o one
g++ src/main.cpp -o two
rustc src/main.rs -o three
./one
./two
./three
python3 src/main.py
