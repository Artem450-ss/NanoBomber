clear
echo "-----------------------------"
echo "| Куда устанавливать будем? |"
echo "|---------------------------|"
echo "| 1. Termux                 |"
echo "| 2. iSH                    |"
echo "|                           |"
echo "| made by @botduckgg        |"
echo "| Введите 1 или 2:          |"
echo "-----------------------------"
read numb
if [ $numb = "1" ]
then
      apt install python
      apt install python3
      apt install python3-pip
      pip3 install requests
      pip3 install colorama
      cd NanoBomber
      python3 nano.py
else
      if [ $numb = "2" ]
      then
            apk add python
            apk add python3
            apk add python3-pip
            pip3 install requests
            pip3 install colorama
            cd NanoBomber
            python3 nano.py
      else
      echo "Некорректный ввод"
fi
fi
            
