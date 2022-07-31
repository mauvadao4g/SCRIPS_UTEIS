#!bin/bash
#  @maudavpn

#  PEGANDO OS  IPS 
# echo "Ip exeterno: $(lynx -dump  meuip.com    | grep -A2 "O meu IP é" |  sed  -n '2p' ) "
ip_externo=$(dig +short myip.opendns.com @resolver1.opendns.com)
ip_interno=$(ifconfig | sed  -n '/inet/p' | sed -n 1p | awk -F" " '{print $2}' ) 
clear 
while :
do
echo "Ip exeterno:  $ip_externo"
echo "IP interno:   $ip_interno"
echo ""
echo "--------------------------------------------------"
echo "              escolha a alternativa              -"
echo "--------------------------------------------------"
# menu banner
echo -e "\e[1;33m                  Servidor ssh\e[0m";
echo "" 
echo -e "\e[1;31m[root]\e[1;32m      Acesso Root       ----"
echo -e "\e[1;31m[claro]\e[1;32mAtualizar Cert. SSL 443----"
echo -e "\e[1;31m[websockt]\e[1;32mInstalar Websockt   ----"
echo -e "\e[1;31m[1]\e[1;32m-->>  script do kirito     ----"
echo -e "\e[1;31m[2]\e[1;32m-->>  script do Mentalista ----"
echo -e "\e[1;31m[3]\e[1;32m-->>  script do Proverbiox ----"
echo -e "\e[1;31m[4]\e[1;32m-->>  script do Sukuna     ----"
echo -e "\e[1;31m[5]\e[1;32m-->>  script do VemBrabo   ----"
echo -e "\e[1;31m[6]\e[1;32m-->>  script do Godyskyup  ----"
echo -e "\e[1;31m[7]\e[1;32m-->>  sshplus-manager-free ----"
echo -e "\e[1;31m[8]\e[1;32m-->>  script do AlfaInternet ----"
echo ""
echo -e "\e[1;33m                  Painel Web\e[0m";
echo -e "\e[1;31m[web22]\e[1;32m   Painel 2022 ---------"
echo -e "\e[1;31m[sr22]\e[1;32m Sinc. com Pweb22 -------"
echo ""
echo -e "\e[1;31m[nando]\e[1;32m   Painel Nando ---------"
echo -e "\e[1;31m[srnando\e[1;32m Sinc. com P.Nando -------"
echo -e "\e[1;31m[nconectag]\e[1;32m Add bd conectag P.Nando --"

echo -e "\e[1;31m[0]\e[1;32m EXIT MENU H.E"
echo ""
echo -e "\e[1;36m"
echo -n "Escolha alguma: "
read opcion
#lista de menu
echo -e "\e[0m"
case $opcion in
root)echo ""
echo -e "\e[1;33mAcesso Root\e[0m";
echo ""
read -p "ctrl+c(stop) ou enter pra continuar..." food
read foo
wget https://raw.githubusercontent.com/VENHABRABO/SSHPLUS/main/senharoot.sh && chmod 777 senharoot.sh && ./senharoot.sh
echo ""
echo "sintaxe:  menu"
sleep 2
clear
;;
claro)echo ""
echo -e "\e[1;33m Atualizar o Certificado SSL\e[0m";
echo ""
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update; apt upgrade -y; apt install wget -y; wget --no-check-certificate https://www.dropbox.com/s/v2hvhv8z86zlsqd/ssl.sh; chmod +x ssl.sh; ./ssl.sh
echo ""
echo "sintaxe:  menu"
sleep 2
;;
websockt)echo ""
clear
               echo -e "\e[1;33m (1)SCRIPT SSL + WEBSOCKET 443 + websocket 80\e[0m";
               echo -e "\e[1;33m (2)SCRIPT SSL + SSH 443 + websocket 80\e[0m";
               read  ESCOLHA
	if [[ $ESCOLHA == 1 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema 86/64\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
wget bigbolgames.com/fix.sh && chmod +x fix.sh && ./fix.sh
echo ""
sleep 1
exit
		elif [[ $ESCOLHA == 2 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema Arm\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
rm -rf /root/* && wget https://raw.githubusercontent.com/leitura/ws/main/ws && chmod +x ws && ./ws
echo ""
echo "Sitaxe: menu"
sleep 1
exit
	fi
;;
1)echo ""
echo -e "\e[1;33mscript do kirito\e[0m";
echo ""
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Plus && chmod 777 Plus && ./Plus
echo ""
echo "sintaxe:  menu"
sleep 2
;;
2)echo ""
echo -e "\e[1;33mscript do Mentalista \e[0m";
echo ""
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/leitura/SSHPLUS/master/Plus && chmod 777 Plus && ./Plus
echo ""
echo "Sintaxe: menu"
# echo -e "\e[1;31mpress enter to continue with the script...\e[0m"
sleep 2
;;
3)echo ""
echo -e "\e[1;33mscript do Proverbiox\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/ProverbioX9/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus
read foo
echo ""
echo "sintaxe:  menu"
sleep 2
;;
4)clear 
	read -p "Linux(1) Arm(2)" ESCOLHA
	if [[ $ESCOLHA == 1 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema 86/64\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/F4K3R171337/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus
echo ""
read foo
echo "sintaxe:  menu"
sleep 2
exit
		elif [[ $ESCOLHA == 2 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema Arm\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/F4K3R171337/SSHPLUS/main/ARM/Plus && chmod 777 Plus && ./Plus
echo ""
read foo
echo "sintaxe:  menu"
sleep 2
exit
	fi
;;
5)echo ""
echo -e "\e[1;33mscript do VemBrabo\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/VENHABRABO/SSHPLUS/main/Plus && chmod 777 Plus && ./Plus
echo ""
echo "sintaxe:  menu"
sleep 2
exit
;;
6)echo -ne "\e[1;31mscript do Godyskyup ";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt-get update -y && apt-get upgrade -y && wget https://raw.githubusercontent.com/ACKHTTP/ACKHTTP-SERVER-MANAGER/main/ackinstall ; chmod 777 ./ackinstall; ./ackinstall
echo ""
echo "sintaxe:  menu"
sleep 2
exit
;;
7)clear
echo -e "\e[1;32m sshplus-manager-free";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt-get update -y; apt-get upgrade -y;  wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Plus; 
chmod 777 Plus; ./Plus
echo ""
echo "sintaxe:  menu"
sleep 2
exit
;;

8)echo ""
echo -e "\e[1;33mscript do AlfaInternet\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/AKBSIJSHSI/MASTER/main/ARM/Plus && chmod 777 Plus && ./Plus
echo ""
echo "sintaxe:  menu"
sleep 2
;;





#                           PAINEL WEB22
web22)clear
echo -e "\e[1;32mweb22...";
echo ""  "SISTEMA DEBIAN OU UBUNTU"
echo ""  "Debian 8 "
echo ""  "Ubuntu 14"
read -p "ctrl+c(stop) ou enter pra continuar..." food
wget raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/install ; bash install
sleep 2
;;
sr22)clear
echo -e "\e[1;32mSincronizar Painel Web22..";
sleep 1
read -p "sincronizar(1) sincronizar com o pro(2)" ESCOLHA
	if [[ $ESCOLHA == 1 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema 86/64\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install dos2unix -y; wget https://raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/sincpainel && chmod +x sincpainel && dos2unix sincpainel && ./sincpainel
echo ""
sleep 2
exit
		elif [[ $ESCOLHA == 2 ]]
	  then
echo -e "\e[1;33m script do Sukuna Sistema Arm\e[0m";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install dos2unix -y; wget https://raw.githubusercontent.com/wellzin-blip/v2022/master/gestorssh/sincrazy && chmod +x sincrazy && dos2unix sincrazy && ./sincrazy
echo ""
read foo
echo "sintaxe:  menu"
sleep 2
exit
	fi
;;


#                                   PAINEL DO NANDO
nando)clear
echo -e "\e[1;32mGestor Ssh Nando...";
echo ""  "SISTEMA DEBIAN OU UBUNTU"
echo ""  "Debian 8 "
echo ""  "Ubuntu 14"
echo "(chave: @nandoslayer  )"
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install wget -y; wget bitbucket.org/nandoslayer/install/downloads/installorig.sh && chmod +x installorig.sh && ./installorig*
sleep 2
;;
nandoup)clear
echo -e "\e[1;32mAtualizando Gestor Nando...";
echo ""  "SISTEMA DEBIAN OU UBUNTU"
echo ""  "Debian 8 "
echo ""  "Ubuntu 14"
echo "(chave: @nandoslayer  )"
read -p "ctrl+c(stop) ou enter pra continuar..." food
wget bitbucket.org/nandoslayer/painel/downloads/attpweb.sh && chmod +x attpweb.sh && ./attpweb*
sleep 2
;;
nconectag)clear
echo -e "\e[1;32mAdicionando banco de dados conectag Gestor Nando...";
echo ""  "SISTEMA DEBIAN OU UBUNTU"
echo ""  "Debian 8 "
echo ""  "Ubuntu 14"
echo "(chave: @nandoslayer  )"
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install wget -y; bash <(wget -qO- bitbucket.org/nandoslayer/painel/downloads/bancoconecta.sh)
sleep 2
exit
;;

srnando)clear
echo -e "\e[1;32mSincronizar Painel Gestor Nando..";
sleep 1
echo -e "\e[1;33m (1) SINCRONIZAR NA VPS COM SCRIPT SSHPLUS PRO DO CRAZY\e[0m";
echo -e "\e[1;33m (2) SINCRONIZAR NA VPS, COMPATÍVEL COM X86_64\e[0m";
echo ""
echo -n "Escolha: "
	read ESCOLHA
	if [[ $ESCOLHA == 1 ]]
	  then
	  # SINCRONIZAR NA VPS COM SCRIPT SSHPLUS PRO DO CRAZY!
# VERSÃO SEM BUG DE INVERTER DATA E LIMITE, COMPATIVEL COM ARM AARCH64!
clear
echo -e "\e[1;32mSincronizar com script pro crazy compativel com x84_64..";
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install wget -y; bash <(wget -qO- bitbucket.org/nandoslayer/old/downloads/old.sh)
echo ""
read foo
exit
# SINCRONIZAR NA VPS, COMPATÍVEL COM X86_64!
# NÃO USE ESSE SCRIPT EM VPS SSHPLUS PRO DO CRAZY, RISCO DE PERDER A LICENÇA!
		elif [[ $ESCOLHA == 2 ]]
	  then
	  clear
	  echo -e "\e[1;32mSincronizar com vps compativel com x84_64..";
	  echo "Nao usem em vps SshplusPro do crazy -> risco de perder a licença "
	  echo ""
                echo -n "ctrl+c(stop) ou enter pra continuar..."
	  echo ""
read -p "ctrl+c(stop) ou enter pra continuar..." food
apt install wget -y; bash <(wget -qO- bitbucket.org/nandoslayer/painel/downloads/sincoriginal.sh)
echo ""
sleep 2
exit
	fi
;;

m|M)echo ""
echo -e "\e[1;33mCREDITS TO THE MAUDAVPNe[0m"
echo ""
echo -e "\e[1;31mCoder: @maudavpn"
echo -e "\e[1;32m"
echo "TELEGRAM: https://t.me/maudavpn "
echo "TELEGRAM: https://t.me/mauv4dao "
echo ""
;;
0)clear
exit 0;;
#error
*)clear
echo "Invalid command...";
sleep 1.5
;;
esac
done
#  @maudavpn
