#!/bin/bash
clear
COMANDOS(){
  
  echo "                       Use um comando"
    echo ""
        echo "                    SERVIDOR SSH              "
  echo "./serverssh.sh -k  -->>  script do kirito"
   echo "./serverssh.sh -m  -->>  script do Mentalista"
    echo "./serverssh.sh -p  -->>  script do Proverbiox"
     echo "./serverssh.sh -s  -->>  script do Sukuna"     
      echo "./serverssh.sh -v  -->>  script do VemBrabo"
       echo "./serverssh.sh -g  -->>  script do Godyskyup"
       echo
    #          
    #  PAINEIS   
            echo "                    PAINEL WEB                  "
            echo ""
echo "./serverssh.sh -22   -->>  PainelWeb 2022"
 echo "./serverssh.sh       -->>  Painel --------"
       
  }



# instalador do server ssh
# Instalador do script do kirito
clear
if  [[  $1 == -root  ]] 
	then
	echo  "Alterando a Senha do Root"
read -p "pressione um botao para continuar... (ctrl+c stop)"  food
	wget https://raw.githubusercontent.com/VENHABRABO/SSHPLUS/main/senharoot.sh && chmod 777 senharoot.sh && ./senharoot.sh
	echo  ""
	exit
	
	#  SCRIPT DO KIRITO
	elif  [[  $1 == -k  ]] 
	then
	echo  "Instalando script do kirito com chekuser"
read -p "pressione um botao para continuar... (ctrl+c stop)"  food
	apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Plus && chmod 777 Plus && ./Plus
	echo ""
	exit
	
		#  SCRIPT DO PROVÉRBIO X•
		elif  [[  $1 == -p  ]] 
		then
		echo  "Instalando script do Poverbio x"
			read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		 apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/ProverbioX9/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus
		exit

		#  SCRIPT DO MENTALISTA
		elif  [[  $1  ==  -m  ]] 
		then
		echo  "Instalando script do Mentalista"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		 apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/leitura/SSHPLUS/master/Plus && chmod 777 Plus && ./Plus
		exit

#  •SCRIPT DO ALFA INTERNET
		elif  [[  $1 == -a  ]] 
		then
		echo  "Instalando script do Alfa Internet"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		 apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/leitura/SSHPLUS/master/Plus && chmod 777 Plus && ./Plus
		exit

#  •SCRIPT  DO SUKUNA
		elif  [[  $1 == -s  ]] 
		then
		echo  "Instalando script do Sukuna"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		 apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/F4K3R171337/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus

		exit

#  •SCRIPT  DO GODYSKYUP •
		elif  [[  $1 == -g  ]] 
		then
		echo  "Instalando script do Godyskyup"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		apt-get update -y && apt-get upgrade -y && wget https://raw.githubusercontent.com/ACKHTTP/ACKHTTP-SERVER-MANAGER/main/ackinstall ; chmod 777 ./ackinstall; ./ackinstall

		exit
#  •SCRIPT  DO VEM_BRABO
		elif  [[  $1 == -v  ]] 
		then
		echo  "Instalando script do VemBrabo"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/VENHABRABO/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus
		#Acessa_Root
		# wget https://raw.githubusercontent.com/VENHABRABO/SSHPLUS/main/senharoot.sh && chmod 777 senharoot.sh && ./senharoot.sh

		exit
		
		
#          PAINEIS WEB

		elif  [[  $1 == -22  ]] 
		then
		echo  "       Instalando Painel Web2022            "
		echo  "                 SISTEMA                    "
		echo  "Debian 8"
		echo  "Ubuntu 14"
		echo  ""
		read  -p  "!!!ATENÇÃO!!! (ctlr + c stop)"  food	
		echo  ""
		 wget raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/install ; bash install
		exit


#               SINCORNIZAR 
			elif  [[  $1 == -22  ]] 
			then
			echo  "       Sincornizando com o Painel           "
			echo  ""
		# apt install dos2unix -y; wget https://raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/sincpainel && chmod +x sincpainel && dos2unix sincpainel && ./sincpainel
			exit


	# SINCRONIZAR SCRIPT PRO
	elif  [[  $1 == -22  ]] 
	then
	echo  "       Sincornizando com o Painel           "
	read -p "pressione um botao para continuar... (ctrl+c stop)"  food
	echo  ""
		 apt install dos2unix -y; wget https://raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/sincrazy && chmod +x sincrazy && dos2unix sincrazy && ./sincrazy
	exit
	
	
	
	
	#  •SCRIPT  ATUALIZAR SSL CLARO
		elif  [[  $1 == -claro  ]] 
		then
		echo  "Instalando ssl pra claro 443"
		read -p "pressione um botao para continuar... (ctrl+c stop)"  food
		echo  ""
		apt update; apt upgrade -y; apt install wget -y; wget --no-check-certificate https://www.dropbox.com/s/v2hvhv8z86zlsqd/ssl.sh; chmod +x ssl.sh; ./ssl.sh
		exit
	
	
			else
			COMANDOS
			
fi
