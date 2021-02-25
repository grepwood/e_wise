program e_wi_def;

uses
  spr2_ein;

begin
  sprachtabellenkopf(
                    +'EN'
                    +'DE'
                    +''
                    +'');

  sprach_eintrag04('access_error',
                   'access error',
                   'Zugriffsfehler',
                   '',
                   '');

  sprach_eintrag04('Cannot_initialize_stream',
                   'Cannot initialize stream',
                   'Kann Datenstrom nicht erzeugen',
                   '',
                   '');

  sprach_eintrag04('Read_beyond_end_of_stream',
                   'Read beyond end of stream',
                   'Lesen über das Dateiende hinaus..',
                   '',
                   '');

  sprach_eintrag04('Cannot_expand_stream',
                   'write error .. disk full ?',
                   'Schreibfehler .. Platte voll ?',
                   '',
                   '');

  sprach_eintrag04('Entpacker',
                   'unpacker',
                   'Entpacker',
                   '',
                   '');

  sprach_eintrag04('Zielverzeichnis',
                   'target-directory',
                   'Zielverzeichnis',
                   '',
                   '');

  sprach_eintrag04('Suche_Anfang',
                   '■ searching start',
                   '■ Suche Anfang',
                   '',
                   '');

  sprach_eintrag04('unbekanntes_WISE_Version_Autor_benachrichtigen',
                   'unknown WISE-version -> contact author',
                   'unbekanntes WISE-Version -> Autor benachrichtigen',
                   '',
                   '');

  sprach_eintrag04('EXE_Typ',
                   'EXE-Type: ',
                   'EXE-Typ: ',
                   '',
                   '');

  sprach_eintrag04('EXE_Laenge',
                   ', EXE-size: $',
                   ', EXE-Länge: $',
                   '',
                   '');

  sprach_eintrag04('dll_laenge',
                   ', size: $',
                   ', Länge: $',
                   '',
                   '');

  sprach_eintrag04('bitte_Pk_Un_zip_benutzen',
                   'please use (Pk)(Un)zip',
                   'bitte (Pk)(Un)zip benutzen',
                   '',
                   '');

  sprach_eintrag04('Entpacke_Dateien',
                   '■ unpacking files',
                   '■ Entpacke Dateien',
                   '',
                   '');

  sprach_eintrag04('Fehler_beim_Erstellen',
                   'error creating file',
                   'Fehler beim Erstellen.',
                   '',
                   '');

  sprach_eintrag04('Pruefsummenfehler',
                   'CRC error.',
                   'Prüfsummenfehler.',
                   '',
                   '');

  sprach_eintrag04('Suche_Datei_mit_den_Installationsanweisungen',
                   '■ looking for file with install instructions ..',
                   '■ Suche Datei mit den Installationsanweisungen ..',
                   '',
                   '');

  sprach_eintrag04('Datei_mit_den_Dateiinformationen_nicht_gefunden',
                   'install instructions not found.',
                   'Datei mit den Dateiinformationen nicht gefunden.',
                   '',
                   '');

  sprach_eintrag04('Erzeuge',
                   '■ creating ',
                   '■ Erzeuge ',
                   '',
                   '');

  sprach_eintrag04('mit_den_gefundenen_Dateinamen',
                   ' with found filenames',
                   ' mit den gefundenen Dateinamen',
                   '',
                   '');

  sprach_eintrag04('Quelle',
                   'source',
                   'Quelle',
                   '',
                   '');

  sprach_eintrag04('Dateiname',
                   'filename',
                   'Dateiname',
                   '',
                   '');

  sprach_eintrag04('REM_Dateilaenge_wird_benutzt_bei',
                   'REM filesize is used at $',
                   'REM Dateilänge wird benutzt bei $',
                   '',
                   '');

  sprach_eintrag04('benutztung',
                   'usage',
                   'Benutztung',
                   '',
                   '');

  sprach_eintrag04('start_des_wise_setup_programmes',
                   'start of WISE-Setup program in file: $',
                   'Start des WISE-Setup Programmes: $',
                   '',
                   '');

  sprach_eintrag04('codeseg_laenge',
                   ', size of codesegment: $',
                   ', Länge des Programmbereiches: $',
                   '',
                   '');

  sprach_eintrag04('lade_Datenbank_der_bekannten_Formate',
                   '■ reading database of known formats',
                   '■ lade Datenbank der bekannten Formate',
                   '',
                   '');

  sprach_eintrag04('Formatdatenbank__kann_nicht_geoeffnet_werden_1',
                   'Can not open file "',
                   'Formatdatenbank "',
                   '',
                   '');

  sprach_eintrag04('Formatdatenbank__kann_nicht_geoeffnet_werden_2',
                   '".',
                   '" kann nicht geöffnet werden.',
                   '',
                   '');

  sprach_eintrag04('Zu_viele_Formatdefinitionen',
                   'Too many format definitions.',
                   'Zu viele Formatdefinitionen.',
                   '',
                   '');

  sprach_eintrag04('keine_Eintraege_in_e_wise_cfg_gefunden',
                   'No entrys in e_wise.cfg found.',
                   'Keine Einträge in e_wise.cfg gefunden.',
                   '',
                   '');

  sprach_eintrag04('patchformat_vollstaendig',
                   'complete patch. removing header. ',
                   'Vollständige Datei. Entferene Vorspann. ',
                   '',
                   '');

  sprach_eintrag04('patchformat_unvollstaendig',
                   'Patchfile, only contains differences.',
                   'Die Datei enthält nur die Änderungen zwischen den Versionen.',
                   '',
                   '');
{
  sprach_eintrag04('',
                   '',
                   '',
                   '',
                   '');}

  schreibe_sprach_datei('E_WI$$$$.001','E_WI$$$$.002','sprach_modul','sprach_start','^string');
end.

