��    [      �     �      �     �  l  �     L  �   ]  2   "      U  K   v  .   �  '  �       +   6     b     n  I   �  F   �  �     b     :   k  �   �  A  h  �   �     �    �  9   �  &  �          $  +   0  .   \  #   �     �     �     �     �       $   +  %   P      v  .   �  =   �  <         A  '   b     �     �     �     �     �  0   �     
  G     ;   `  &   �  9   �  7   �  (   5  f   ^  (   �  ,   �  q     ,   �  .   �     �  (     #   +  ;   O     �  =   �  "   �       (   !  5   J     �  =   �  2   �  8   	  G   B  $   �  :   �  .   �  &      $   @   *   e   $   �   6   �   5   �   (   "!  +   K!     w!     }!    �!      #  q  <#     �(  �   �(  F   �)  ,   �)  R   *  3   j*  _  �*      �+  *   ,  
   J,     U,  ^   p,  j   �,  �   :-  i   !.  ;   �.  �   �.  u  �/  !  !1    C2  .  U3  4   �4  \  �4  -   6     D6  2   Q6  +   �6  -   �6  #   �6     7     7  #   07  %   T7  6   z7  6   �7  9   �7  E   "8  E   h8  Y   �8  %   9  +   .9     Z9     t9     �9     �9     �9  /   �9     �9  Y   :  >   ^:  &   �:  9   �:  9   �:  )   8;  j   b;  ,   �;  ,   �;  u   '<  0   �<  .   �<  &   �<  L   $=  /   q=  C   �=  .   �=  J   >  +   _>  $   �>  0   �>  >   �>      ?  J   @?  I   �?  K   �?  V   !@  9   x@  K   �@  <   �@  7   ;A  9   sA  A   �A  9   �A  I   )B  F   sB  3   �B  +   �B  	   C  -   $C     -           7   G   >       X   R      B                           E      *          '              2   V   O   	   6           [   &   )   Y       W       !   L       8   F   ?         N      #   +             /   %   ,          I   C   J   @         =   <   "                         A           4                      5                            M      .   ;   Q   9   H          P         0       $                     
   S       U   K   3   :   (   D   1       Z   T    
  Search string: %s
 
 +-----------------------------------------------------------------------------+
 |NOTE: When you use cddb/cue, split files might be not very precise due to:|
 |1) Who extracts CD tracks might use "Remove silence" option. This means that |
 |   the large mp3 file is shorter than CD Total time. Never use this option.  |
 |2) Who burns CD might add extra pause seconds between tracks.  Never do it.  |
 |3) Encoders might add some padding frames so  that  file is longer than CD.  |
 |4) There are several entries of the same cd on CDDB, find the best for yours.|
 |   Usually you can find the correct splitpoints, so good luck!  |
 +-----------------------------------------------------------------------------+
 | TRY TO ADJUST SPLITS POINT WITH -a OPTION. Read man page for more details!  |
 +-----------------------------------------------------------------------------+
 
 split aborted. 
(other options)
 -T + TAGS_VERSION: for mp3 files, force output tags as version 1, 2 or 1 & 2.
      TAGS_VERSION can be 1, 2 or 12
      (default is to set the same version as the file to split) 
-- 'Enter' for more, 's' to split, 'c' to cancel: 
-- 's' to split, 'c' to cancel: 
All files have been split correctly. Visit http://mp3wrap.sourceforge.net! 
Getting file from %s on port %d using %s ...
 
OPTIONS (split mode options)
 -t + TIME: to split files every fixed time len. (TIME format same as above). 
 -c + file.cddb, file.cue or "query" or "query{album}". Get splitpoints and
      filenames from a .cddb or .cue file or from Internet ("query").
      Use -a to auto-adjust splitpoints. 
Please search something ... 
Searching from %s on port %d using %s ...
  Search: [    File "%s" created%s
  -A + AUDACITY_FILE: split with splitpoints from the audacity labels file  -E + CUE_FILE: export splitpoints to CUE file (use with -P if needed)  -G + regex=REGEX: set tags from input filename. REGEX defines how to extract
      the tags from the filename. It can contain those variables:
         (?<artist>), (?<album>), (?<title>), (?<tracknum>), (?<year>), (?<comment>), (?<genre>)  -P   Pretend to split: simulation of the process, without creating any
      files or directories  -S + SPLIT_NUMBER: split in SPLIT_NUMBER equal time files  -d + DIRNAME: to put all output files in the directory DIRNAME.
 -k   Consider input not seekable (slower). Default when input is STDIN (-).
 -O + TIME: Overlap split files with TIME (slower).  -g + TAGS: custom tags for the split files.
      TAGS can contain those variables: 
         @a, @b, @t, @y, @c, @n, @g, @o (set original tags),
         @N (auto increment track number).
      TAGS format is like [@a=artist1,@t=title1]%[@o,@N=2,@a=artist2]
       (% means that we set the tags for all remaining files)  -m + M3U_FILE: Appends to the specified m3u file the split filenames.
 -f   Frame mode (mp3 only): process all frames. For higher precision and VBR.
 -a   Auto-Adjust splitpoints with silence detection. (Use -p for arguments)  -n   No Tag: does not write ID3v1 or vorbis comment. If you need clean files.
 -x   No Xing header: does not write the Xing header. Use with -n if you wish
      to concatenate the split files
 -N   Don't create the 'mp3splt.log' log file when using '-s'.  -q   Quiet mode: try not to prompt (if possible) and print less messages.
 -Q   Very quiet mode: don't print anything to stdout and no progress bar
       (also enables -q).
 -D   Debug mode: used to debug the program.

      Please read man page for complete documentation.
  -r   Trim using silence detection (Use -p for arguments)  -s   Silence detection: automatically find splitpoint. (Use -p for arguments)
 -w   Splits wrapped files created with Mp3Wrap or AlbumWrap.
 -l   Lists the tracks from file without extraction. (Only for wrapped mp3)
 -e   Error mode: split mp3 with sync error detection. (For concatenated mp3)  Average silence level: %.2f dB  Error: %s
  Freedb get type: %s , Site: %s , Port: %d
  Freedb search type: %s , Site: %s , Port: %d
  Pretending to split file '%s' ...
  Processing file '%s' ...
  Warning: %s
  creating "%s" (%d of %d)  preparing "%s" (%d of %d)  searching for sync errors... -- 'q' to select cd, Enter for more: -- 'q' to select cd, Enter for more:  -a option cannot be used with -i -s option cannot be used with -a, -r, -i or -S Bad values for the rm argument. rm parameter will be ignored! CDDB QUERY. Insert album and artist informations to find cd. CommandLineToArgvW failed (oh !) Level: %.2f dB; scanning for silence... List of found cd: List of found files:
 No results found Please  Revision: %d
 S: %02d, Level: %.2f dB; scanning for silence... Select cd #:  THIS SOFTWARE COMES WITH ABSOLUTELY NO WARRANTY! USE AT YOUR OWN RISK!
 bad argument for -p option. No valid value was recognized ! bad gap argument. It will be ignored ! bad minimum silence length argument. It will be ignored ! bad minimum track length argument. It will be ignored ! bad offset argument. It will be ignored! bad overlap time expression.
	Must be min.sec[.0-99] or EOF-min.sec[.0-99], read man page for details. bad shots argument. It will be ignored ! bad threshold argument. It will be ignored ! bad time expression for the time split.
	Must be min.sec[.0-99] or EOF-min.sec[.0-99], read man page for details. bad trackjoin argument. It will be ignored ! bad tracknumber argument. It will be ignored ! cannot allocate memory ! cannot use '-o -' (STDOUT) with -m or -d failed to allocate argv_utf8 memory found non digits characters in port ! (switched to default) freedb query format ambigous ! freedb web search not implemented yet ! (switched to default) multiple splitpoints with stdout ! no input filename(s). no regular expression found as argument. read man page for documentation or type 'mp3splt -h'. tags format ambiguous ! the -N option must be used with silence detection (-s option) the -O option cannot be used with -w, -e, -l or -i the -Q option cannot be used with STDOUT output ('-o -') the -Q option cannot be used with interactive freedb query ('-c query') the -d option cannot be used with -i the -e option can only be used with -m, -f, -o, -d, -q, -Q the -g option cannot be used with -n, -i or -G the -l option can only be used with -q the -m option cannot be used with -i the -n option cannot be used with -i or -T the -o option cannot be used with -i the -p option cannot be used without -a, -s, -r  or -i the -w option can only be used with -m, -d, -q and -Q unknown get type ! (switched to default) unknown search type ! (switched to default) using using time mode with stdout ! Project-Id-Version: mp3splt-gtk
Report-Msgid-Bugs-To: m@ioalex.net
POT-Creation-Date: 2013-07-20 09:11+0200
PO-Revision-Date: 2013-04-29 08:36+0000
Last-Translator: Peter Pall <gunter@peterpall.de>
Language-Team: LANGUAGE <LL@li.org>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
  Zu suchende Zeichenkette: %s
 
 +-----------------------------------------------------------------------------+
 |ACHTUNG: Wenn Sie cddb/cue benutzen, kann die Teilung aus folgenden Gründen  |
 |  ungenau sein:                                                              |
 |1) Zum Extrahieren von CDs können Sie die Option »Stille entfernen« benutzen.|
 |   Dadurch wird die mp3-Datei kürzer sein als die Gesamtzeit der CD.         |
 |   Benutzen Sie nie diese Option.                                            |
 |2) Beim Brennen von CDs können zusätzliche Pausen zwischen den Titeln        |
 |   eingefügt werden. Bitte tun Sie dies nicht.                               |
 |3) Encoder benutzen zusätzliche Frames zum Auffüllen, so dass die Datei      |
 |   länger ist als die Gesamtspielzeit der CD.                                |
 |4) Für die gleiche CD gibt es oft mehrere Einträge in der CDDB, finden Sie   |
 |   den für Sie geeigneten Eintrag heraus. Normalerweise finden Sie           |
 |   die richtigen Teilungspunkte, also viel Glück!                            |
 +-----------------------------------------------------------------------------+
 | VERSUCHEN SIE, MIT DER OPTION -a DIE RICHTIGEN TEILUNGSPUNKTE               |
 | ZU FINDEN. In der Handbuchseite finden Sie weitere Details.                 |
 +-----------------------------------------------------------------------------+
 
 Teilen abgebrochen. 
(Weitere Optionen)
 -T + TAGS_VERSION: für mp3-Dateien, Ausgabe-Tags als Version 1, 2 oder 1
      & 2 erzwingen. TAGS_VERSION kann 1, 2 oder 12 sein
      (Vorgabe ist die gleiche Version wie die der zu teilenden Datei) 
-- »Eingabetaste« für mehr, »s« zum Teilen, »c« zum Abbrechen: 
-- »s« für Teilen, »c« für Abbrechen: 
Alle Dateien wurden korrekt geteilt. Besuchen Sie http://mp3wrap.sourceforge.net! 
Holen der Datei von %s auf Port %d mittels %s ...
 
OPTIONEN (Teilungsmodus)
 -t + ZEIT: Dateien in festen Zeitabständen teilen. (Zeitformat wie oben). 
 -c + Datei.cddb, Datei.cue oder »Abfrage« oder »Abfrage{Album}«. 
      Teilungspunkte und Dateinamen aus einer .cddb- oder .cue-Datei im       Internet abfragen (»Abfrage«).
      Benutzen Sie -a, um Teilungspunkte automatisch einzustellen. 
Bitte suchen Sie nach etwas … 
Suchen von %s auf Port %d mittels %s ...
  Suche: [    Datei »%s« erzeugt%s
  -A + AUDACITY-DATEI: Teilungspunkte anhand einer Labels-Datei von
      Audacity festzulegen.  -E + CUE_DATEI: Exportiert Teilungspunkte in eine CUE-Datei,
      wenn nötig, zusammen mit -P verwenden -G + regex=REGEX: set tags from input filename. REGEX defines how to extract⏎ the tags from the filename. It can contain those variables:⏎ (?<artist>), (?<album>), (?<title>), (?<tracknum>), (?<year>), (?<comment>), (?<genre>)  -P   Teilung simulieren: Der Vorgang wird simuliert, ohne dass
      Dateien oder Ordner erstellt werden  -S + TEIL_ANZAHL: In TEIL_ANZAHL gleich lange Teile teilen  -d + ORDNERNAME: Alle Ausgabedateien in ORDNERNAME schreiben.
 -k   Eingabe als nicht durchsuchbar annehmen (langsamer).
       Vorgabe, wenn Eingabe STDIN ist (-).
 -O + ZEIT : Teilungsdateien um ZEIT überlappen (langsamer). -g + TAGS: . benutzerdefinierte Tags für die aufgeteilten Dateien ⏎ TAGS können diese Variablen enthalten: ⏎ @ a , @ b @ t @ y, @ c, @ n @ g, @ o (Set Original-Tags ), ⏎ @ N ( Autoinkrement Titelnummer ). ⏎ TAGS Format ist wie [ @ a = Artist1 , @ t = title1 ]% [ @ o @ N = 2, @ a = ARTIST2 ] ⏎ (% bedeutet, dass wir die Tags gesetzt für alle übrigen Dateien)   -m + M3U_DATEI: Hängt an die angegebene m3u-Datei die Namen der geteilten Dateien an.
 -f   Frame-Modus (nur mp3): Alle Frames verarbeiten.
      Für höhere Genauigkeit und VBR.
 -a   Automatische Einstellung der Teilungspunkte durch Stille-Erkennung.
      (-p für weitere Argumente)  -n   Kein Tag: keine ID3v1- oder Vorbis-Kommentare. Für »saubere« Dateien.
 -x   Kein Xing-Header: Keinen Xing-Header schreiben. Mit -n aufrufen,
      falls Sie die Teilungsdateien zusammenführen wollen
 -N   Keine Protokolldatei »mp3splt.log« schreiben bei »-s«.  -q   Stiller Modus: nicht nachfragen (falls möglich) und weniger Meldungen.
 -Q   Sehr stiller Modus: nichts ausgeben, auch keine Fortschrittsleiste
       (aktiviert auch -q).
 -D   Diagnosemodus: zum Debuggen des Programms.

      Lesen Die die Handbuchseite für eine vollständige Dokumentation.
 -R Trim mit Stille-Erkennung (Use-p für Argumente)   -s   Stille-Erkennung: Automatisches Finden von Teilungspunkten.
      (Benutzen Sie -p für weitere Argumente)
 -w   Teilt mit Mp3Wrap oder AlbumWrap erstellte Dateien.
 -l   Listet die Titel ohne Extrahieren auf (Nur für »wrapped mp3«)
 -e   Fehlermodus: Teilt mp3 mit Erkennung von Synchronisationsfehlern.
      (Für zusammengefügtes mp3)  Durchschnittlicher Pegel der Stille: %.2f dB  Fehler: %s
  Freedb-Ermittlungstyp: %s , Seite: %s , Port: %d
  Freedb-Suchtyp: %s , Seite: %s , Port: %d
  Teilung der Datei »%s« wird simuliert …
  Datei »%s« wird verarbeitet …
  Warnung: %s
 »%s« wird erzeugt (%d von %d) »%s« wird vorbereitet (%d von %d) Nach Synchronfehlern wird gesucht … -- »q« zur Auswahl einer CD, Eingabetaste für mehr: -- »q« zur Auswahl einer CD, Eingabetaste für mehr: Die Option -a kann nicht zusammen mit -i verwendet werden Die Option -s kann nicht zusammen mit -a, -i oder -S verwendet werden Schlechte Werte für das rm Argument. rm Parameter werden ignoriert!  CDDB-Abfrage. Geben Sie Informationen über Album und Künstler an, um eine CD zu finden. CommandLineToArgvW gescheitert (oh !) Pegel: %.2f dB; nach Stille wird gesucht… Liste der gefundenen CDs: Liste der gefundenen Dateien:
 Keine Ergebnisse gefunden Bitte Revision: %d
 S: %02d, Pegel: %.2f dB; nach Stille suchen … CD-Nummer wählen: FÜR DIESE SOFTWARE ÜBERNEHMEN WIR KEINERLEI GARANTIE! BENUTZUNG NUR AUF EIGENE GEFAHR!
 Falsches Argument für Option -p. Kein gültiger Wert erkannt! Falsches gap-Argument. Wird ignoriert! Falsches minimum silence length-Argument. Wird ignoriert! Falsches minimum silence length-Argument. Wird ignoriert! Falsches offset-Argument. Wird ignoriert! bad overlap time expression.⏎ »Must be min.sec[.0-99] or EOF-min.sec[.0-99], read man page for details. falsches bad shots argument. Wird ignoriert! Falsches threshold-Argument. Wird ignoriert! bad time expression for the time split.⏎ »Must be min.sec[.0-99] or EOF-min.sec[.0-99], read man page for details. Falsches bad trackjoin argument. Wird ignoriert! Falsches tracknumber-Argument. Wird ignoriert! Speicher kann nicht zugewiesen werden! »-o« (Standardausgabe) kann nicht zusammen mit -m oder -d verwendet werden argv_utf8-Speicher kann nicht zugewiesen werden Keine verwertbaren Zeichen im Port gefunden! (Vorgabe wird benutzt) Format der Freedb-Abfrage ist nicht eindeutig! Die Freedb-Websuche wird noch nicht unterstützt! (Vorgabe wird verwendet) Mehrere Teilungspunkte mit Standardausgabe! Kein(e) Name(n) für Eingabedateien. kein regulärer Ausdruck als Argument gefunden.  Lesen Sie die Handbuchseite oder geben Sie »mp3splt -h« ein. Tag-Format ist nicht eindeutig! Die Option -N muss zusammen mit -s verwendet werden (Erkennung von Stille) Die Option -O kann nicht zusammen mit -w, -e, -l oder -i verwendet werden Die Option -Q kann nicht zusammen mit -o verwendet werden (Standardausgabe) Die Option -Q kann nicht zusammen mit -c verwendet werden (interaktive Freedb-Abfrage) Die Option -d kann nicht zusammen mit -i verwendet werden Die Option -e kann nur zusammen mit -m, -f, -o, -d, -q, -Q verwendet werden Die -g option kann nicht verwendet werden mit -n, -i oder -G Die Option -l kann nur zusammen mit -q verwendet werden Die Option -m kann nicht zusammen mit -i verwendet werden Die Option -n kann nicht zusammen mit -i oder -T verwendet werden Die Option -o kann nicht zusammen mit -i verwendet werden Die Option -p kann nicht zusammen mit -a, -s, -r oder -i verwendet werden Die Option -w kann nur zusammen mit -m, -d, -q und -Q verwendet werden Unbekannter Ermittlungstyp (Vorgabe wird verwendet) Unbekannter Suchtyp! (Vorgabe wird benutzt) verwendet Zeitmodus mit Standardausgabe wird verwendet! 