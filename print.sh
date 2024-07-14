# print color ,, here are the color codes
# RED         31
# GREEN       32
# YELLOW      33
# BLUE        34
# MAGENTA     35
# CYAN        36


# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e to enable \e
# \e to enable color
# [COLm - which color to enable, replace COL with 31-36
# [0m - to rest the color/disable the color (it is important to disable the color else the color continues)

echo -e "\e[31mHello world in Red Color\e[0m"
echo -e "\e[32mHello world in Green Color\e[0m"
echo -e "\e[33mHello world in Yellow Color\e[0m"
echo -e "\e[34mHello world in Blue Color\e[0m"
echo -e "\e[35mHello world in Magenta Color\e[0m"
echo -e "\e[36mHello world in Cyan Color\e[0m"

echo -e "Hello\n\nWorld"  # \n helps to print the world in next line

echo -e "Hello\t\tWorld"  # \t helps to give tab space.
