��    L      |  e   �      p     q     �     �     �     �  	   �     �     �       ^        t  +   �     �  2   �     �               "  !   5  �   W  i   	  .   �	     �	  
   �	  -   �	     �	     
     !
     5
  �   R
     �
       �         �     �          %      1  	   R     \     {  D   �  C   �  7        N  	   ]  "   g     �  *   �     �     �          "  E   @  ^   �     �  �      =   �  �     %   �      �  V   �     :     Q  z   W  #   �  2   �  $   )  
   N     Y     h     x     �  -   �  1   �  <  �     *     =     V     k     �     �     �     �     �  V   �     4  +   I     u  0   �     �     �     �     �        �      w   �  9   g     �  
   �  3   �  (   �          $     8  �   U  #        /  �   >  '   �  %        <     X  (   e  
   �  &   �     �  M   �  8     >   S     �     �  -   �     �  .   �     .     E     d       O   �  |   �  "   f  �   �  G   K     �          0  Q   O     �     �  �   �      K   <   l       �   
   �      �      �      �      !  4   
!  8   ?!     (   2               	   +                  3      9               #                
   6   /   4   ;      K   :                 @         <   H   1   G   I       &                )      F      =   7       ,                 0               5       !   $   J   D   C              -   %   .   *      L   '       ?      B   A   >       8                 "       E              
The found files:   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up! * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Do you want to make a back-up on USB?

This only takes a few minutes depending on the used filesystem and is fully automatic.

Make sure you first insert an USB flash drive before you select Yes. Do you want to make an USB-back-up image on HDD? 

This only takes a few minutes and is fully automatic.
 Enables back-up & restore without an USB-stick Exit Flashing:  For flashing your receiver files are needed:
 Full back-up direct to USB Full back-up on HDD Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NOT found files for flashing!
 No supported receiver found! Not enough free space on  Only kernel Only kernel with use mtdx device Only root Only root with use mtdy device PLEASE READ THIS: Please be patient, a backup will now be made, this will take about:  Please check te manual of the receiver on how to restore the image. Please: DO NOT reboot your STB and turn off the power.
 Restore backup Run flash Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: USB Image created in:  Unzip Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s minutes not found, the backup process will be aborted ofgwrite will stop enigma2 now to run the flash.
 Project-Id-Version: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Pedro_Newbie <backupsuite@outlook.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Language: pl
X-Generator: Poedit 1.6.5
Plural-Forms: nplurals=2; plural=(n > 1);
Language: pl
 
Znalezione pliki:   %s (być może błąd)   %s (być może ok)  MB dostępnego miejsca  MB potrzebne brak!  rozmiar do zarchiwizowania:   aby utworzyć backup! * * *UWAGA * * * Aktualnie trwa nagrywanie! Zatrzymaj je zanim rozpoczniesz procedurę wgrywania image. Dodatkowy backup ->  NARZĘDZIE DO TWORZENIA KOMPLETNEGO BACKUPU Archiwizacja odbywa się:  Backup zakończony i skopiowany na pendrive USB. BackupSuite Anuluj Tworzenie: kerneldump Tworzenie: root.ubifs Napewno chcesz rozpakować %s ? Czy chcesz stworzyć backup na USB?

To zajmie tylko kilka minut, w zależności od używanego filesystemu i jest w pełni automatyczne.

Upewnij się, że podłączyłeś pendrive USB zanim wybierzesz TAK. Czy chcesz stworzyć backup image (w formacie usb) na HDD? 

To zajmie tylko kilka minut i jest w pełni automatyczne.
 Pozwala wykonać kopię i przywrócić image bez pena USB Wyjdź Wgrywanie: Pliki potrzebne do flashowania twojego odbiornika:
 Pełny backup image bezpośrednio na USB Backup image na HDD Backup image na USB Pełny backup image na dysku Jeśli umieścisz pendrive USB zawierający ten plik, backup zostanie automatycznie zapisany na pendrive i może być użyty w razie konieczności do przywrócenia aktualnego image. Tworzenie image NIE POWIODŁO SIĘ! KB na sekundę Najprawdopodobniej ten backup nie będzie mógł zostać przywrócony ze względu na zbyt duży rozmiar. Jest to ograniczenie bootloadera, nie jest to wina backupu ani pluginu NIE znaleziono plików do flashowania!
 Odbiornik nie wspierany przez plugin! Za mało wolnego miejsca na Tylko kernel Tylko kernel z użyciem urządzenie mtdx Tylko root Tylko root z użyciem urządzenia mtdy PRZECZYTAJ: Prosimy o cierpliwość, kopia zapasowa zostanie wykonana, to zajmie około:  Sprawdź jak przywrócić image w instrukcji odbiornika. Uwaga: NIE restartuj odbiornika ani NIE wyłączaj zasilania.
 Przywróć backup Uruchom wgrywanie Wybierz parametry aby rozpocząć wgrywanie!
 Wybierz katalog z backupem Pokaż tylko znalezione image i partycje mtd.
 Symulacja (bez zapisu) Niektóre informacje o zadaniu Standard (root and kernel) Zawartość folderu jest: Image lub kernel zostanie wgrany i uruchomi się automatycznie za kilka minut.
 Wykonywanie zostanie przerwane, do utworzenia swojego backupu użyj innego nośnika, z więksżą ilością wolnego miejsca. Program zostanie teraz zamknięty. MOŻE wystąpić problem z przywróceniem tego backupu ponieważ jego rozmiar zbliża się do maksymalnego dopuszczalnego. Jest to ograniczenie bootloadera, nie jest to wina backupu ani pluginu NIE znaleziono prawidłowego pendrive USB, nie można wykonać backupu. Wykryto prawidłowy pendrive USB w jednym z gniazd, w związku z tym, dodatkowa kopia backupu będzie zapisana na tym nośniku. To zajmie tylko 20 sekund... Czas potrzebny na ten proces:  Aby stworzyć backup bezpośrednio na USB, pendrive MUSI zawierać plik o nazwie: Image USB utworzone na:  Rozpakuj zip Uwaga!
Używasz na własne ryzyko! Zawsze najpierw utwórz backup!
Nie używaj jeśli używasz kilku woluminów ubi w warstwie ubi! Co nowego od ostatniego wydania? Odbiornik będzie 'zamrożony' podczas procedury wgrywania.
 i dodatkowa kopia utworzona na:  dostępny  backupstick lub backupstick.txt bieżacy:  %s minuty nie znaleziono, tworzenie backupu zostanie przerwane ofgwrite zastopuje teraz e2 aby uruchomić flashowanie.
 