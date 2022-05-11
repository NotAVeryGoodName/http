import colorama
import os
import time
import ctypes
ctypes.windll.kernel32.SetConsoleTitleW("?")
def ipping():
    os.system("cls")
    count = 1
    print("                                _    _  _  _   __   ____     __     ___  _ _   __  ___")
    print("                               ( \/\/ )( )( ) (  ) (_  _)   (  )   / __)( ) ) (  )(   \ ")
    print("                                \    /  )__(  /__\   )(     /__\   \__ \ )  \  )(  ) ) )")
    print("                                 \/\/  (_)(_)(_)(_) (__)   (_)(_)  (___/(_)\_)(__)(___/")
    print("                                                 --+=Made/w=+--")
    print("\033[1;35;40m")
    e = input("?:")
    os.system("cls")
    replies = 0
    replies += 1
    hostname = e
    os.system("cls")
    print("\033[1;39;40m")
    print("-"*120)
    print("="*120)                      
    print("-"*120)
    print("                                _    _  _  _   __   ____     __     ___  _ _   __  ___")
    print("                               ( \/\/ )( )( ) (  ) (_  _)   (  )   / __)( ) ) (  )(   \ ")
    print("                                \    /  )__(  /__\   )(     /__\   \__ \ )  \  )(  ) ) )")
    print("                                 \/\/  (_)(_)(_)(_) (__)   (_)(_)  (___/(_)\_)(__)(___/")
    print("                                                 --+=Made/w=+--")
    print("-"*120)
    print("="*120)                      
    print("-"*120)
    while True:
        response = os.system("ping -n 1 " + hostname + " >nul")
        if response == 0:
            print("\033[1;35;40m" + hostname + " alive")
        else:
            print("\033[31m" + hostname + " dead") 
        count += 1
        time.sleep(.2)


ipping()