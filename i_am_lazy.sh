echo "Removing .termux"
sleep 1
echo "Adding .termux"
echo "Adding zshrc, bashrc, initrc"
sleep 1
rm -rf $HOME/.termux
mv .termux .zshrc .bashrc .initrc $HOME
sleep 1
echo "Thats All"
echo "🔮 Find The Frog, Exit Open Termux"

# Thats All 🙄
