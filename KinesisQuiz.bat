@echo off
:: Colore iniziale
color 0b
:: Abilita Unicode
chcp 65001 >nul
echo.
echo.
echo.
echo                          466664                        
echo                        449365696                       
echo                      4496694965996                     
echo                    44666652699955996                   
echo                  446696969884699944996                 
echo                 469496996232268698959899               
echo               4665664495444624598698969999             
echo             46466956654460008644599988999899           
echo           46994652854460008888865649964988989          
echo         449969966540000088899988864469669889899        
echo       4499666662580888999945899998946469999888889      
echo     64666669946549889955555444448888946699699898988    
echo   646646969662948006455498008866669888949499889869889  
echo   46949669945628008886560000088086980888895968688986888 
echo  6966696969246008886644000888888899988888886998898426988
echo  6998869659549088896944008888888999980888896980898969988
echo  699698999894658899989698888999999980088949880988986800 
echo   69969899884664999666669899999998880869990846899800   
echo     9996989988664698809999999999000096880880889900     
echo       9988999888666688880089800800998800808889000      
echo         998866988846698800800000068800808988800        
echo           98999968886949888888869880808898800          
echo            99899999889666988969880800899800            
echo              8888999988869999980800899800              
echo                888999968888800800889800                
echo                  88888899999888899800                  
echo                    88889988989468000                   
echo                      8888880898000                     
echo                        888864000                       
echo                         888888           
echo.
echo.
echo.
echo Il presente script .bat è protetto dalle normative vigenti in materia di diritto d'autore e di proprietà intellettuale.
echo Per tanto è espressamente vietato attribuirsi la paternità del presente software senza il consenso scritto del legittimo autore.
echo L'utilizzo del programma per finalità commerciali è consentito unicamente previa autorizzazione esplicita da parte dell'autore.
echo Il software è fornito esclusivamente per uso privato e personale.
echo L'autore non si assume alcuna responsabilità per eventuali danni a software/hardware derivante dall'uso dello script.
echo Il codice sorgente è aperto e liberamente modificabile nel rispetto delle condizioni sopra indicate.
echo.
echo.
echo           © Copyright zMykerd MC/CM
echo.
echo.
echo.
echo Premi un qualsiasi tasto per continuare...
pause>nul

cls
:: Colore figo
color 0c
title Panda Quizer software
echo.
echo.
echo.
echo  ___________________
echo  ^| _______________ ^|
echo  ^| ^|XXXXXXXXXXXXX^| ^|
echo  ^| ^|XXXXXXXXXXXXX^| ^|
echo  ^| ^|XXXXXXXXXXXXX^| ^|
echo  ^| ^|XXXXXXXXXXXXX^| ^|
echo  ^| ^|XXXXXXXXXXXXX^| ^|
echo  ^|_________________^|
echo      _[_______]_
echo  ___[___________]^___
echo ^|         [_____] []^|__
echo ^|         [_____] []^|  \__
echo L___________________J     \ \___\/
echo  ___________________      /\
echo /###################\    (__)
echo.
echo.
echo.
echo Se premi un tasto viene avviato il sistema per velocizzare il PC disattivando servizi non essenziali, ma anche quelli che potrebbero servire, inoltre viene eseguita una modifica radicale e ottimizzata del sistema cambiando molti parametri di configurazione, non mi assumo nessuna responsabilita per eventuali danni!
pause>nul
echo.
color 06
setlocal enabledelayedexpansion

:: === Elevazione dei privilegi (compatibile anche senza PowerShell) ===
fltmc >nul 2>&1 || (
    echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "%~s0", "", "", "runas", 1 > "%temp%\getadmin.vbs"
    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /b
)


echo.
echo.
echo                       zbbuod8B8boubbz                             
echo               zzbuod8BBBBBBBBBBBBBBBBRPFTJlIi#z                    
echo          b=m8BBBBBBBBBBBBBBBRPFTJIIIIIIIIIIIIIII                   
echo          Izzz#ITVBBBRPFTIIIIIIIIIIII        IIII                   
echo          Izzzzzzz#IJIIIIIII                 IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          IzzzzzzzzzIIII                     IIII                   
echo          mzzzzzzzzzIIII                    bIIII                   
echo           z;zzzzzzzIIII               _z-IIIIIII                   
echo    zbuodWBBBBbzzzzzIIII       _z-IIIIIIIIIIII#                     
echo IYBBBBBBBBBBBBBBbzzIIII#zz-IIIIIIIIIIiof68BBBBBbzzzz               
echo IzzYBBBBBBBBBBBBBBbIIIIIIIIIIIiof68BBBBBBRPFTJI##   mz             
echo IzzzzYBBBBBBBBBBBBBBbaaitf68BBBBBBRPFTJI#########     mz           
echo IzzzzzzYBBBBBBBBBBBBBBBBBBBRPFTJI######;#I pm;###       mz         
echo IzzzzzzzzYBBBBBBBBBBRPFTJI##########   zzz######;         iBBboz   
echo mzzzzzzzzzzYBRPFTJI########################;iof68boz      WBBBBboz 
echo   mzzzzzzzzzz#######################;iof688888888888bz     mYBBBP  
echo     mzzzzzzzz################;iof688888888888888888888bz     m     
echo       mzzzzzz#########;iof688888888888888888888888888888bz         
echo         mzzzz###;iof688888888888888888888888888888888899fTI        
echo           mzz##I8888888888888888888888888888888899fTII p           
echo             m  II988888888888888888888888899fTII p                 
echo                 mII8888888888888888899fTII p                       
echo                   mI988888888899fTII p                             
echo                     mI9899fTII p                                   
echo.
echo.



setlocal enabledelayedexpansion
echo Utente corrente: %USERNAME%
:: Se utente NON è quiz, chiedi cosa fare
if /i not "%USERNAME%"=="quiz" (
    echo Utente diverso da quiz rilevato.
    echo.
    echo Scegli un'opzione:
    echo [S] - Crea account quiz, imposta autologin e fa logout
    echo [Invio/N/altro] - Continua con l'utente corrente ed elimina altri utenti
    echo.
    set /p "qz_user_choice=Inserisci la tua scelta: "
    
    if /i "!qz_user_choice!"=="s" (
        echo Creo account quiz e imposto autologin...
        net user quiz quiz /add
        net localgroup Administrators quiz /add
        reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AutoAdminLogon /t REG_SZ /d 1 /f
        reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultUserName /t REG_SZ /d quiz /f
        reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultPassword /t REG_SZ /d quiz /f
        echo Logout in corso per applicare le modifiche...
        timeout /t 3 /nobreak >nul
        shutdown /l
        exit /b
    ) else (
        echo Continuo con l'utente corrente: %USERNAME%
        echo.
        set /p "set_autologin=Vuoi impostare l'autologin per l'utente %USERNAME%? [S/N]: "
        if /i "!set_autologin!"=="s" (
            echo Imposto autologin per l'utente %USERNAME%...
            reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AutoAdminLogon /t REG_SZ /d 1 /f
            reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultUserName /t REG_SZ /d %USERNAME% /f

            set /p "current_password=Inserisci la password dell'utente %USERNAME% e fai attenzione a non sbagliare: "
            reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultPassword /t REG_SZ /d "!current_password!" /f
            echo Autologin impostato per %USERNAME%.
        ) else (
            echo Autologin non impostato.
        )
        echo.
    )
)

echo Eseguo eliminazione utenti non autorizzati...
for /f "skip=1 tokens=1" %%a in ('net user') do (
    set "user=%%a"
    if not "!user!"=="" (
        if /i not "!user!"=="quiz" (
            if /i not "!user!"=="Administrator" (
                if /i not "!user!"=="Guest" (
                    if /i not "!user!"=="DefaultAccount" (
                        if /i not "!user!"=="%USERNAME%" (
                            echo Eliminazione utente: !user!
                            net user "!user!" /delete
                        )
                    )
                )
            )
        )
    )
)

:: Ottieni il nome dell'utente attualmente loggato
for /f "tokens=2 delims=\" %%A in ("%USERDOMAIN%\%USERNAME%") do set "qz_current_user=%%A"
:: Stampa l'utente corrente
echo Utente corrente: !qz_current_user!

:: Elenca tutti gli utenti locali
for /f "skip=1 tokens=1*" %%A in ('wmic useraccount where "localaccount='true'" get name ^| findstr /r /v "^$"') do (
    set "qz_wmic_user=%%A"
    if /i not "!qz_wmic_user!"=="!qz_current_user!" (
        if /i not "!qz_wmic_user!"=="Administrator" (
            if /i not "!qz_wmic_user!"=="Guest" (
                if /i not "!qz_wmic_user!"=="DefaultAccount" (
                    echo Eliminazione utente: !qz_wmic_user!
                    net user "!qz_wmic_user!" /delete
                )
            )
        )
    )
)
endlocal

echo Operazione completata.
echo Utenti non autorizzati eliminati.





echo.

REM Modifica immagine profilo automatica
set "b64=iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAACKFBMVEUFRIn///8AAAD///3///sDRIwFRIj8/P0KRIT6+/v39/j19fX5+voHBwfx8fHl5eX8/fnf39/S0tK9vb3y8/Pu7+6mpqYKCgoFQYTi4uKgoKBMTE2WlpdAQEESEhL8///r7vPr6+va2dm0utLBwcGvrq6Kiot9fX8HLlxRUVEGJUYhISDi5e3c3NzOzs63t7d0dXZWVlcRME4XFxYODg+cnJxDUpeRkZEGNGg7Oz0vLi0nJycaGhr5+fjp6emeqMzLy8t+ibRYaKRQXpgYMYyDhIXEytpWZZ41S5kvQ5MDPoBkZWYlMkstNEDW1ta+xNadpMFxfK1hbZ04S5JEU5EmPJEgNYwsP4omOYoTLIUJQH4FOXYEMGJbW1wBKlVFRUYEGzr2+fvn6vHa3erU2ebZ3OXKz965wtSosczExMR4grCqqqpibqdQXp5FVZ0DPXsMPngFNm1fX180NDQEESLx9PjR1+HU1NSvt9SMmMF+i7yPmLpygLaysrJyga9ncqVIWp89TpcNJoJvb3EDN3FsbGwGJVDd4Ovn5+fIyMiRncSGk8Frea9hc61qeqWOjY57eXhlaG8eOFU2Pk04OTkAAw/Kz+TN0uOostJbbqk0RYsZK0EpKj8MHDCut82XoseHkbZIW5dDT44OPHFdZG1NVF8DJ1oRJDoiKTPk5/CUobpXZZVCUGYUM1cAG0gmMDsEEzsADy1KYqozU4k3RlUgR4ANIXU2R14ByVNwAAAMcUlEQVR42u2bB1fbSBDHvZqVZMkGjE0xpvceegkJvYfe60EoAUINOdJ7ufTk0svlcunler/7ereyTCzJkhGmvHfv8QOeLFmW/rs7OzM7MoYddthhhx128AHatXHvbzNGg31pufjnn+83f0tovn8/N6V4aNBoMDCGrYY2MIzROPIoL9t2jWPBBcvyuwp2U7+9ZYiGLe4O48iLe4lx/oA8MQccTGrZf8i4VQpomjF8uH/JZkIIVO4vHoW4op/Shmh6S0QsjTzMYgGjtQhsai7eAmMwruSYkV7ORC0zDL2ZVj/4W20YAqQbU1ZL8WYOQ9q7OEDrw1Tw8TKzSTPvcokN+YCpKZfZnObfZTHyAYiOyz9Eb1QDvfStFZCPQFD2FXqDPn/4cDDaCCHPmQ0JSLnLAhJ+EALeDGK7XI4IwJ8T3yIbBAQUDc6N8IsyOOd51k9LvktgXiSKTpYlMizlk+QFmAGXAosQeYW/G+c4C+BTvTGIHOUASi0s8BbMmjHHnQrmLBaiwJTus3dmVq6Tu5Mb3Jk/HQ/P6jtvzp+b6vzuzp3C80cyfug4VxU/8eP8vAlX/jCJ4EB1/eyT6vrKp52FbfV3Ttypb3j8uup8KZCeG1326e4G+wurs6ePVuKp+Rl4PdNWydUtnHwajzNeB2V0xOPjHW9iS6t5mO3mWfixtHS2kx0713XibP1JvBB0+1V30JFviACE+He+uGaGeR6HBPCBW5ap+VPwbGb6pGX65uPFGThQNT5ZeRziTxdm8NV83Y3xwnLoPMKf7jTFPJuPOdr+FC2cmKos9A8SBSBzzuX1hz7DR+tqkPvh/K0bHW9mjk+0d9fPvJk621098eZP3LF4azqjuvrWWExh4ZM7eLzrz9kDf/84G79QXRePq7q6Gye6qxdEu4027zlkoNdp/7+5vR8ew5hYOsbAAfnFnJCCRAs7ZItxNMuBBWOWZU+dPXccmzFYwMJxLHnTgsGVKzxcYtY3DMMhUoci/BAQEjfCK8UhAWAzYpxHEYifkoSvgJb13X85h/XJ9WlHzF371zMG9t0KlxpcFpB5PaEibm23yAZaExKsgQFl/jySkThMG3VbwP4AWYqTmp8f6udHUZRfaDLyTsBuch450S80PyrJJFOWOqQ3MjEjDuQmLJKSUpKJvBARJT03P1uaRPG/6rVDYzjn1u3Io+SE2rS7P5tSEHkMucnSGRqZ/WHgHjnKgy81c8MKypNY5ObeoB4FTHGRZEj9KE+07IBNVzk5R2ogK7Se7P9X5OYwpcJuLQNUO9nvoNREDunogRQHuEeN2rAAKk8yF/xXmLWD4AP3/eHLTRBARUgTpOW1FNDFDon3ojZDACV1B81rLdvoT+7T2d2UKpFInVgNAVnIzd3La4RFu6TDTFGUKnNIgxz1879CboJzaWYNHyAxmXz1EeCQBgl7KTW+QBLueU8Q7SVIIiCUUsGGtAHVaRuO3GDbiLf208VW6doqz3NORawRD60qErKRBP4T7S0PymW9ebbdDn+0Jpl3lQNRgKQkebFCxhgJshAuNYLQyASkj6CkEkrCngB5ZpLiJQwWzwGSYnN71OwgtA6sbhe216SQ98joZSFMRlhNQbhtvStENqwgSoydylHDkXbtIfgJKTnYlF3riAPkA2ZbRPKlpjKkJOuypg0am9A2wKfQWibwNgJtA3DfoMWHg2gbgBbNAtrvZWgbgPBBgwYvzGgbwMlDGj1A/wVoG4A5LVdEv0Pbwq4rjIaAZKQLLiQk03PWH0yy6uyBsDSNIWC+RnqY2yMkGaxiSSC4/9RAXQJMaVp+wIF0kOjKMmQK/F0RMECXm87VEhCC1qaCLFWcQTJRenTUGS8pKsof6WAjAgIpKr2CDf6KxMdYiXsXuiSWtfpRqUgH930XwJOlchLZmkgnXJOk+6TtJiF0UZQOOwLdPcACUvA1aeoZRNhNpZulS0hxlxeFKGB120CRYrp9GYcUCFniJbK9RvmFSY8XUaFCxhAh5sAKwhWTw5xm0KBW3uJWqlYZyp22lly2qyRdcVEHtSehrIASUNphrJ9CU5mWH6DvyQVcp/YIG7XFckmAx+z8vJBXdlut0jJbtXqAfq949ERRCuc2uprnqWRo11cV7FJ0eB4VLrfBrA9aGdlzubmQHj2MZKyWi1Q9XrK6AGKgD+UCvl7W6oEVf2XFpUTVC55Rd3Dh4rvBSl2KIYCcJa0e+EUu3j9U2Zwg51LloVYuLmbQIL+IZ02nhdGsDjnko7fX43JzFKECaXCXvJmOPAyJSpD3QLNBi0OX5GfuIXMuVn6oiGjSXpWRm4UpnYDHxGR/1l4a/qScQJTSFbAFVIF2mMvLsyqTD2Ftopguy9qLw1yT/NNqEdbhJe+oDVOrWWTLO/GLfdprww82uRFECVmGCfkMRFAEuWXxjwzaHBoFT8eTinzmOiXQKtMU561CQTcrowElpl++keB0jooQV2D0JiBFMYhJYvrl2yg4Qp3lAV5uqA+81ogGc7CK56FSfXh+y0aIdY1W2VFs3e+9SvYoVpGCiSFmj+41k7J0r0wPsteomO9LVNhxkqs6dQati0BXiWRUMXq4mTZ6L5a3cIBkNFEEMenXDZsc5YrbSsdQkLJWtf5KFlZcbLXcE/VVUQWvp/GOuyWrlaVWpKDFuFa13PjeowQsqVfuzZJICDgzFxJRFBKSaHN3GhcYKXlW4FFXayXVkbW44vGpzFBKIiFENkfFY+bPmtKlj1iSkAJznlHXM0MlCVIF+Zny+C9z9uGyIjV41KeK9Tw0HE7QehqnfAp0yVWJ5D7X1NxnqQUR/19pRocA46NgT8OKUitXm53GFnrss9uS9L+fQyVrfKvvud1gcjTyEC/p3FH3mF4i7XdPT5vEVI6pTI+PBn0waWpV4SK3FUhz3jAOqVhA6jXkyYNBg14FD/zB88H4wYfu8rdWRiYSlSSqUmTjwwbdDClzAGy6igG+zneNr7+q+6t1vRuuWtcWopBumJQQkKnHlTWVCFDwqKuJNpVHVpEuE6ywYJX2x66Ij8t0m0GF7OPH+x/fbGgDxNlyXFMvWzbKvCPSdbzABIABefB+iTasB+NH6Rrz+75zLDp6vpIXMtXDroE4bMsMKwsKCg4LtNbmiZ0fGWImatnOAx4a7g0zhvXBNEu8wR+FrNDMb2aclzWFRO4N9XyclF4r+khgL1wsN8kEsEkkBqwPmjG2IBe4vee2s0Xxi66GAV+WKPO66UWZJqLRJaDxRH/DY2kfOHz6JtPQQ3/xghO9Z8t7nrLY0vnaaZDx4rU5U3BA5rFjrWGxplLAmBwATH4QQMP092cHFo5+HoeINJ++8szYHwQ4neCFvhiccfv8yWcD09Hk8uU14rfrYmDVAiGjrfx0VXfXN1UzPBHA9bQBHO8duF3HgnBOEinN+gQz2BwICJ/seSxcZrz91QS5Om7v7T/qFFB1FTmpa0Szfaemxlk01t5Xb0Jg7q3jy/vLpy/0F7aZgEvewDc77S8yoe5ivbMrMUbRRMCpmu+qbzjbfn4RObviSSNuv4CR0P94rGsBoyMXTwzM8ggsk33dQebRIcMGsOcW4aOSsMp3XJyGE98I9hbd2PXHGBANV2tMkwNHXPY6XZMB3188K3YOtrBxLUP0RgQwzJX31wCJYJxR1U8ssG1A8LUxNVNdp80Y0PjFDL5mwjUDxvoq4WhNtGh+mA15bmQYw4YUGPZ9SmBBFDDZd2G2pzO+rmaS3OpJzZGYxpsWQPzAE9QTj10abxfith4k7sVeGmEMG4Y2Dufwzmvf6FngsSXm5ED/S7Jb3oeiY/o7MMDAd6jhxmovFd5E5V2iANvKZn3Tful5EZl/7TUvhUkGwJ3tjga4tUh2JomPhsZX6PwtVyfV9cbg0w3kLBQYOcxs3r81DP81V0omvusuE70HABZvkz18oOFZzGIHrqoCYY/snkTwsg5Q3L39dtqwmaQ8yFoN85htfEn+Kp3e4Ehh12I1Pn0BA/BXT/TeFA6yrdn79xk2F4amL/tF8CB6hPoqbG64gREhGs71N1jae67Gz1/859UYRgDHStK24h9fyBWHciMTWWd2cdzf1PjUNT0t8b1c24WO8qkMnhyJa2pOsRsNW4U9JTcnycoJtshySARgHDAI27LEr/5NOySK3UKWf1l5F2E7VhbkrtyYgsMq5pJbfh+xM/r8zgZ9E00b3478TrKA1C+amppyyPLk0S+XjeQ4Y9geGNrAOOP1Pid2u0vYDjvssMP/k/8A5Iv6EDaecQEAAAAASUVORK5CYII="

REM Percorso file base64 temporaneo
set "base64file=%temp%\image.b64"

REM Percorso immagine output (profile picture)
set "imgpath=%AppData%\Microsoft\Windows\AccountPictures\profile.png"

REM Scrivo la base64 in un file senza andare a capo (solo la stringa)
> "%base64file%" echo !b64!

REM Decodifico base64 in PNG
certutil -decode "%base64file%" "%imgpath%"

if errorlevel 1 (
  echo Errore durante la decodifica base64!
  goto end
)

echo Immagine profilo salvata in: %imgpath%
echo Per applicare l'immagine profilo potrebbe essere necessario logout o riavvio.

:end

echo [*] Applico modifiche al sistema...

echo.

REM Disabilita tutti gli effetti visivi per massima velocità
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9012038010000000 /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f

REM Ottimizzazioni registro per velocità estrema
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v SystemResponsiveness /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v Win32PrioritySeparation /t REG_DWORD /d 38 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v LargeSystemCache /t REG_DWORD /d 1 /f


REM Imposta le chiavi di registro per abilitare il contrasto elevato
::echo Attivazione del contrasto elevato...
::reg add "HKCU\Control Panel\Accessibility\HighContrast" /v Flags /t REG_SZ /d 1 /f
::reg add "HKCU\Control Panel\Accessibility\HighContrast" /v High Contrast Scheme /t REG_SZ /d "High Contrast Black" /f
::echo Tweak del registro applicato. Provo ad attivare il contrasto...


echo Attivo il tema scuro di Windows...

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v SystemUsesLightTheme /t REG_DWORD /d 0 /f

echo Tema scuro attivato nel registro.



:: Disattiva completamente UAC - Richiede esecuzione come Amministratore
echo Disattivazione del Controllo Account Utente (UAC)...
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v PromptOnSecureDesktop /t REG_DWORD /d 0 /f

echo.

REM Impostazioni aggressive per la memoria virtuale
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v DisablePagingExecutive /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown /t REG_DWORD /d 0 /f


::Togliere notifica di Defender dall'avvio automatico
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v SecurityHealth /f
echo Rimosso SecurityHealthSystray.exe dall'avvio automatico.
echo.

REM Mostra Computer
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 0 /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 0 /f

REM Mostra Rete
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{59031A47-3F72-44A7-89C5-5595FE6B30EE}" /t REG_DWORD /d 0 /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{59031A47-3F72-44A7-89C5-5595FE6B30EE}" /t REG_DWORD /d 0 /f

REM Mostra Cartella utente
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{21EC2020-3AEA-1069-A2DD-08002B30309D}" /t REG_DWORD /d 0 /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{21EC2020-3AEA-1069-A2DD-08002B30309D}" /t REG_DWORD /d 0 /f

REM Mostra Pannello di controllo (GUID nuova per Windows 10+)
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /t REG_DWORD /d 0 /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /t REG_DWORD /d 0 /f

REM Mostra Pannello di controllo (GUID vecchia per compatibilità)
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /t REG_DWORD /d 0 /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /t REG_DWORD /d 0 /f


REM Nascondere Computer/Questo PC
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 1 /f 2>&1

REM Nascondere Cestino
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /t REG_DWORD /d 1 /f 2>&1

REM Nascondere Cartella Utente
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /t REG_DWORD /d 1 /f 2>&1

REM Nascondere Rete
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /t REG_DWORD /d 1 /f 2>&1

REM Nascondere Pannello di Controllo
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /t REG_DWORD /d 1 /f 2>&1

REM Per versioni precedenti di Windows (Desktop classico)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 1 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /t REG_DWORD /d 1 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /t REG_DWORD /d 1 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /t REG_DWORD /d 1 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /v "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /t REG_DWORD /d 1 /f 2>&1

echo Icone nascoste con successo!

:: Abilita autohide taskbar in modalità desktop
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAutoHide /t REG_DWORD /d 1 /f

:: Abilita autohide taskbar in modalità tablet
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAutoHideInTabletMode /t REG_DWORD /d 1 /f

:: Usa icone piccole nella taskbar
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSmallIcons /t REG_DWORD /d 1 /f

::Imposta lo zoom schermo
echo Impostando zoom schermo al 125%...

echo Modificando impostazioni DPI...
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LogPixels" /t REG_DWORD /d 120 /f

echo Impostando scaling a 125%...
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "AppliedDPI" /t REG_DWORD /d 120 /f

echo Configurando zoom display...
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "UseDpiScaling" /t REG_DWORD /d 1 /f

echo Applicando modifiche al sistema...
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontDPI" /v "LogPixels" /t REG_DWORD /d 120 /f

echo Forzando aggiornamento DPI...
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DesktopDPIOverride" /t REG_DWORD /d 120 /f

echo Impostando compatibilita alta DPI...
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "HIGHDPIAWARE" /t REG_DWORD /d 1 /f



REM Abilita ombra al puntatore
echo Abilitazione ombra puntatore...
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseShadow" /t REG_SZ /d "1" /f 2>&1

REM Imposta schema puntatore Windows Invertito (molto grandi)
echo Impostazione schema puntatore Windows Invertito (molto grandi)...

REM Percorsi dei cursori Windows Invertito molto grandi
set "cursor_path=%SystemRoot%\cursors\"

reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "%cursor_path%wait_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "%cursor_path%arrow_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "%cursor_path%cross_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "Hand" /t REG_EXPAND_SZ /d "%cursor_path%handwriting_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "%cursor_path%help_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "%cursor_path%beam_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "%cursor_path%no_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "%cursor_path%pen_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "%cursor_path%move_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "%cursor_path%size1_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "%cursor_path%size4_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "%cursor_path%size2_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "%cursor_path%size3_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "%cursor_path%up_il.cur" /f 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "%cursor_path%busy_il.cur" /f 2>&1

REM Imposta il nome dello schema
reg add "HKEY_CURRENT_USER\Control Panel\Cursors" /v "" /t REG_SZ /d "Windows Invertito (molto grandi)" /f 2>&1

REM Abilita visualizzazione posizione puntatore con CTRL
echo Abilitazione visualizzazione posizione con tasto CTRL...
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "Sonar" /t REG_SZ /d "1" /f 2>&1

REM Rimozione sfondo
echo Rimozione sfondo desktop corrente...
reg delete "HKEY_CURRENT_USER\Control Panel\Desktop" /v "Wallpaper" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /d "" /f

echo Impostazione colore sfondo a grigio scuro...
reg add "HKEY_CURRENT_USER\Control Panel\Colors" /v "Background" /t REG_SZ /d "64 64 64" /f

echo Disattivazione presentazione sfondi...
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /d "0" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "TileWallpaper" /t REG_SZ /d "0" /f


echo Aggiornamento impostazioni desktop...
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

REM Nascondi barra

:: Mostra tutte le icone nella taskbar (overflow)
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v EnableAutoTray /t REG_DWORD /d 0 /f

:: Nascondi automaticamente la taskbar
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v Settings /t REG_BINARY /f /d 3000000003000000feffffff000000000000000000000000000000000000000000000000000000000000000001000000

::echo Impostazione AutoHide per la barra delle applicazioni...
::reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v "Settings" /t REG_BINARY /d "30000000feffffff7af400000300000030000000300000000000000000040000800700001e050000" /f

::echo Applicazione delle impostazioni...
::reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAutoHideInTabletMode" /t REG_DWORD /d "1" /f


:: Riavvia explorer per applicare modifiche
taskkill /f /im explorer.exe
start explorer.exe

:: Mostra posizione del cursore con CTRL
reg add "HKCU\Control Panel\Mouse" /v Sonar /t REG_SZ /d 1 /f


:: Imposta cursore mouse su "molto grande invertito"
(
    echo Windows Registry Editor Version 5.00
    echo.
    echo [HKEY_CURRENT_USER\Control Panel\Cursors]
    echo "Scheme Source"="2"
    echo "Scheme Name"="Windows Invertito (molto grande)"
) > "%temp%\cursor.reg"
reg import "%temp%\cursor.reg"
del "%temp%\cursor.reg"

:: Disabilita AutoPlay
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v DisableAutoplay /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 255 /f

:: Mostra estensioni file conosciuti
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t REG_DWORD /d 0 /f

:: Disattiva file/cartelle recenti in Accesso Rapido
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowRecent /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowFrequent /t REG_DWORD /d 0 /f

:: Nessun suono di sistema
echo Disattivazione completa dei suoni di sistema...

:: Imposta lo schema su "Nessun suono"
reg add "HKCU\AppEvents\Schemes" /v "(Default)" /t REG_SZ /d ".None" /f
reg add "HKCU\AppEvents\Schemes\Names\.None" /ve /t REG_SZ /d "Nessun suono" /f

:: Disattiva manualmente i principali suoni di sistema
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Open\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ChangeTheme\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Close\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\AppGPFault\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Maximize\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Default\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailBeep\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Minimize\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\.Default\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrintComplete\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\EmptyRecycleBin\.Current" /ve /t REG_SZ /d "" /f

reg add "HKCU\AppEvents\Schemes" /v "(Default)" /t REG_SZ /d ".None" /f
reg add "HKCU\AppEvents\Schemes\Names" /v "(Default)" /t REG_SZ /d "No Sounds" /f

:: Disabilita tutti i suoni più comuni
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Asterisk\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DefaultBeep\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Exclamation\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ExitWindows\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\HardwareFail\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MediaConnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MediaDisconnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuPopup\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NewDeviceConnect\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NotifyCalendar\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NotifyEmail\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NotifySMS\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PopUpBlocked\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrinterError\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Reboot\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SecurityKeyInsertion\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SecurityKeyRemoval\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemDefault\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExit\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemStart\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsBackground\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogoff\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogon\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUnlock\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NFPCompletion\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\NFPConnection\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\UACDisable\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\IMNotification\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\FaxNotify\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SMSNotify\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailNotify\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CalendarReminder\.Current" /ve /t REG_SZ /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MessageBeep\.Current" /ve /t REG_SZ /d "" /f



echo Tutti i principali suoni di sistema sono stati disattivati.


:: Disattiva tasti permanenti (MAIUSC 5 volte)
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_SZ /d "506" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v Flags /t REG_SZ /d "122" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v Flags /t REG_SZ /d "58" /f

:: Disattiva ibernazione
powercfg /hibernate off
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v HibernateFileSizePercent /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f
powercfg /hibernate off

:: Disabilita Remote Assistance (fAllowToGetHelp = 0)
reg add "HKLM\SYSTEM\ControlSet001\Control\Remote Assistance" /v fAllowToGetHelp /t REG_DWORD /d 0 /f

:: Impostazioni Explorer Advanced (TaskbarAnimations=0, IconsOnly=1, ListviewShadow=0, ListviewAlphaSelect=0)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAnimations /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v IconsOnly /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ListviewShadow /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ListviewAlphaSelect /t REG_DWORD /d 0 /f

:: Disabilita Aero Peek (EnableAeroPeek=0)
reg add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v EnableAeroPeek /t REG_DWORD /d 0 /f

:: Imposta ShellState (tipo REG_BINARY, valore esadecimale)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v ShellState /t REG_BINARY /d 240000003e280000000000000000000000000001000000130000000000000072000000 /f

:: Impostazione Visual Effects (VisualFXSetting=3)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 3 /f

:: PagingFiles impostato come REG_BINARY con valore a zero (hex(7):00,00,00,00)
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v PagingFiles /t REG_BINARY /d 00000000 /f

:: Disabilita trasparenza in Windows (UI effects)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableTransparency /t REG_DWORD /d 0 /f

:: Disabilita animazioni della barra delle applicazioni (TaskbarAnimations=0)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAnimations /t REG_DWORD /d 0 /f

:: Disabilita animazioni di finestre e menu (VisualFXSetting=2 = "Personalizzato" con animazioni disattivate)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f

:: VisualFXSetting=1 (Regola per prestazioni migliori)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 1 /f


REM Imposta profilo prestazioni massime
powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 2>&1
powercfg -change -monitor-timeout-ac 0
powercfg -change -standby-timeout-ac 0

:: Imposta Prestazioni Elevate
powercfg /setactive SCHEME_MIN

:: Impedisce disattivazione schermo
powercfg -change -monitor-timeout-ac 0
powercfg -change -monitor-timeout-dc 0

:: Disattiva Prefetcher e Superfetch (SysMain)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnableSuperfetch /t REG_DWORD /d 0 /f

:: Disabilita il servizio SysMain (Superfetch) se attivo
sc stop "SysMain"
sc config "SysMain" start= disabled

:: Ottimizza lo schermo
echo Impostazione dimensione caratteri al 115%% e scaling totale al 125%% su Windows 10...
reg add "HKCU\Control Panel\Desktop" /v LogPixels /t REG_DWORD /d 120 /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v AppliedDPI /t REG_DWORD /d 120 /f
echo Modifiche applicate, per completare è necessario il logout o il riavvio.

:: Disattiva OneDrive dall'avvio automatico per l'utente corrente
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v OneDriveSetup /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v OneDrive /f
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v OneDrive /f

REM Disabilita completamente telemetria per liberare risorse
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
schtasks /change /tn "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable 2>&1


echo.

echo Disabilitazione di Windows Firewall, Windows Update e Windows Defender...


echo Disabilitazione forzata di Windows Firewall, Windows Update e Windows Defender...

:: Disabilita Windows Firewall (tutti i profili)
netsh advfirewall set allprofiles state off

:: Windows Defender Antivirus
sc stop WinDefend
sc config WinDefend start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /v Start /t REG_DWORD /d 4 /f

:: Windows Defender Firewall
sc stop MpsSvc
sc config MpsSvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MpsSvc" /v Start /t REG_DWORD /d 4 /f

:: Windows Defender Security Center
sc stop wscsvc
sc config wscsvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /v Start /t REG_DWORD /d 4 /f

:: Windows Defender Advanced Threat Protection (Evento)
sc stop sense
sc config sense start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\sense" /v Start /t REG_DWORD /d 4 /f

:: Windows Update
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v DisableWindowsUpdateAccess /t REG_DWORD /d 1 /f
net stop wuauserv 2>&1
sc config wuauserv start= disabled 2>&1
sc stop wuauserv
sc config wuauserv start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t REG_DWORD /d 4 /f
sc config "wuauserv" start= disabled
sc stop "wuauserv" 2>&1

:: Background Intelligent Transfer Service (BITS)
sc stop BITS
sc config BITS start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t REG_DWORD /d 4 /f

:: Update Orchestrator Service (UsoSvc)
sc stop UsoSvc
sc config UsoSvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t REG_DWORD /d 4 /f

:: Network Location Awareness (nla)
sc stop NlaSvc
sc config NlaSvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /v Start /t REG_DWORD /d 4 /f

:: Windows Update Medic Service (WaaSMedicSvc)
sc stop WaaSMedicSvc
sc config WaaSMedicSvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t REG_DWORD /d 4 /f

:: Disabilita Windows Defender tramite registro
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f 2>&1

reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f

:: Blocca aggiornamenti automatici Windows Update tramite registro
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v AUOptions /t REG_DWORD /d 1 /f


:: Blocca tramite registro Windows Update automatico
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v AUOptions /t REG_DWORD /d 1 /f

:: Disabilita aggiornamenti tramite Servizi di sistema
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t REG_DWORD /d 4 /f

echo Operazioni completate. Riavvia il PC per applicare tutte le modifiche.

REM Disabilita indicizzazione per velocità estrema
sc config "WSearch" start= disabled
sc stop "WSearch" 2>&1
fsutil behavior set DisableLastAccess 1

REM Pulisce il registro da voci obsolete
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "OneDrive" /f 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f 2>&1

REM Ottimizzazioni per prestazioni grafiche
reg add "HKCU\SOFTWARE\Microsoft\DirectDraw" /v EmulationOnly /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Direct3D" /v DisableVidMemVBs /t REG_DWORD /d 0 /f


:: Applica tweaks di XPAntiSpy, UWT e WPD con reg add, riga per riga

:: ===== XPAntiSpy / XDAntiSpy =====
reg add "HKLM\SYSTEM\ControlSet001\services\Schedule" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegDone /t REG_SZ /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v EnableBalloonTips /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Outlook Express" /v "Hide Messenger" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Script Host\Settings" /v Enabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Classes\lnkfile" /ve /d "" /f
reg add "HKLM\SOFTWARE\Classes\piffile" /ve /d "" /f
reg add "HKLM\SOFTWARE\Classes\SHCmdFile" /ve /d "" /f
reg add "HKLM\SOFTWARE\Classes\InternetShortcut" /ve /d "" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v DisableAutoplay /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ClearRecentDocsOnExit /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoInternetOpenWith /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecentDocsHistory /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecentDocsMenu /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v DontReportInfectionInformation /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Classes\Directory\shell\OpenNew" /ve /d "Apri prompt dei comandi qui" /f
reg add "HKLM\SOFTWARE\Classes\Directory\shell\OpenNew\Command" /ve /d "cmd.exe /k cd %%1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v DontSearchWindowsUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CrashControl" /v AutoReboot /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SystemCertificates\AuthRoot" /v DisableRootAutoUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v NoAutoRebootWithLoggedOnUsers /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoRebootWithLoggedOnUsers /t REG_DWORD /d 1 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSyncProviderNotifications /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_IrisRecommendations /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v ScoobeSystemSettingEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v RotatingLockScreenOverlayEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338387Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338393Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-353694Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-353696Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338389Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-310093Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v TurnOffWindowsCopilot /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v DisableAIDataAnalysis /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v DisableAIDataAnalysis /t REG_DWORD /d 1 /f

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v HideFirstRunExperience /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ImportOnEachLaunch /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v DefaultBrowserSettingEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v GamerModeEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeShoppingAssistantEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v NewTabPageHideDefaultTopSites /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v NewTabPageQuickLinksEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v BrowserSignin /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v UserFeedbackAllowed /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeCollectionsEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v StartupBoostEnabled /t REG_DWORD /d 0 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v HubsSidebarEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v MaxTelemetryAllowed /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\dmwappushservice" /v Start /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v GlobalUserDisabled /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v DisablePrivacyExperience /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v value /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f


:: ===== Ultimate Windows Tweaker (UWT) =====
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9E1E078010000000" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "SmoothScroll" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Ultimate Windows Tweaker" /v "New1" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Ultimate Windows Tweaker" /v "Applied" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Ultimate Windows Tweaker" /v "ShowClosingPopup" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Ultimate Windows Tweaker" /v "Restart" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Ultimate Windows Tweaker" /v "context" /t REG_SZ /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shell\ActionCenter\Quick Actions" /v "PinnedQuickActionSlotCount" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowLockOption" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowSleepOption" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowHibernateOption" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontUsePowerShellOnWinX" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSmallIcons" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\FlightedFeatures" /v "ImmersiveContextMenu" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MTCUVC" /v "EnableMTCUVC" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "UseWin32BatteryFlyout" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisplayLastLogonInfo" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "legalnoticetext" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "SynchronousUserGroupPolicy" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "VerboseStatus" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "FilterAdministratorToken" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableCAD" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /v "AllowPrelaunch" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" /v "AllowTabPreloading" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v "FolderType" /t REG_SZ /d "NotSpecified" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WSearch" /v "WSearch" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wscsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TabletInputService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Spooler" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DoDownloadMode" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CredUI" /v "DisablePasswordReveal" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.rtf\ShellNew" /v "NullFile" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{e2bf9676-5f8f-435c-97eb-11607a5bedf7}" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{596AB062-B4D2-4215-9F74-E9109B0A8153}" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{7AD84985-87B4-4a16-BE58-8B72A5B390F7}" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "NoNetCrawling" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsNetHood" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanServer\Parameters" /v "Hidden" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "EnableAutoTray" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "ScrollWidth" /t REG_SZ /d "-265" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "ScrollHeight" /t REG_SZ /d "-265" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "AeroPeek" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LowDiskSpaceChecks" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "PreviewPane" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_JumpLists" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v "NoChangingLockScreen" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableAcrylicBackgroundOnLogon" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\StartMenu" /v "NoPinningToTaskbar" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\StartMenu" /v "NoChangingStartMenu" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSearchInStore" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoFileAssociatePrompt" /t REG_DWORD /d "1" /f

:: ===== WPD (Windows Privacy Dashboard) =====
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v CEIPEnable /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\SQM" /v DisableCustomerImprovementProgram /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Messenger\Client" /v CEIP /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowSearchToUseLocation /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableUAR /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableInventory /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowDeviceNameInTelemetry /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v RestrictImplicitTextCollection /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v RestrictImplicitInkCollection /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v AllowInputPersonalization /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v AllowLinguisticDataCollection /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v DisabledByGroupPolicy /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SearchCompanion" /v DisableContentFileUpdates /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SearchCompanion" /v NoFind /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestionsInStartMenu /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisablePreviewPane /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableWebSearch /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestionsInTaskbar /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.Windows.Cortana_cw5n1h2txyewy" /v PreventAutoRun /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v NoToastApplicationNotificationOnLockScreen /t REG_DWORD /d 1 /f

:: ===== W10P (Windows 10 Privacy) =====
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "AllowClipboardHistory" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "AllowCrossDeviceClipboard" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "AllowBlockingAppsAtShutdown" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableTelemetryOptInChangeNotification" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Personalization\Settings" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338394Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338396Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353698Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v "NoLockScreenCamera" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v "NoLockScreen" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\WMI\Autologger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CredUI" /v "DisablePasswordReveal" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WMDRM" /v "DisableOnline" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "AutoApproveOSDumps" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard" /v "EnableClipboardHistory" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartScreenEnabled /t REG_SZ /d "Off" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v EnableWebContentEvaluation /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v ShowFrequent /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v ShowRecent /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoThumbnailCache /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v DisableThumbnailCache /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoInstrumentation /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAMeetNow /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableThumbsDBOnNetworkFolders /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v NoNewAppAlert /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /v PeopleBand /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAMeetNow /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v EnableFeeds /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" /v ShellFeedsTaskbarViewMode /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoComplete" /v AutoSuggest /t REG_SZ /d "no" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\NetworkProvider" /v RestoreConnection /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DiagTrack" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\diagnosticshub.standardcollector.service" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\dmwappushservice" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DoSvc" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\lfsvc" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WbioSrvc" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableScanOnRealtimeEnable /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WSearch" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdate" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdatem" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RetailDemo" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate" /v DoNotUpdateToEdgeWithChromium /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ConfigureDoNotTrack /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SmartScreenEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v NetworkPredictionOptions /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SearchSuggestEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v AutofillAddressEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ResolveNavigationErrorsUseWebService /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v AlternateErrorPagesEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SendSiteInfoToImproveServices /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v PersonalizationReportingEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v MetricsReportingEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v PaymentMethodQueryEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v AutofillCreditCardEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v AddressBarMicrosoftSearchInBingProviderEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v UserFeedbackAllowed /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v BlockThirdPartyCookies /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v TrackingPrevention /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SyncDisabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v DefaultGeolocationSetting /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeShoppingAssistantEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v LocalProvidersEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeFollowEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeShortcutsEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SiteSettings /t REG_DWORD /d 0 /f

:: ===== O&O (ShutUp10++) =====
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\activity" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\gazeInput" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "MicrosoftEditorProofingEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "BrowserSignin" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "PasswordManagerEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "SiteSafetyServicesEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "TyposquattingCheckerEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Bluetooth" /v "AllowAdvertising" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Messaging" /v "AllowMessageSync" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Ext\CLSID" /v "{1FD49718-1D00-4B19-AF5F-070AF6D5D54C}" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Browser" /v "AllowAddressBarDropdown" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /v "ModelDownloadAllowed" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortanaAboveLock" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "EnableDynamicContentInWSB" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableSensors" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "LimitDiagnosticLogCollection" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableOneSettingsDownloads" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "DODownloadMode" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Services\7971f918-a847-4430-9279-4a52d1efe18d" /v "RegisteredWithAU" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\OneDrive" /v "PreventNetworkTrafficPreUserSignIn" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableMmx" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowToGetHelp" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Maps" /v "AutoDownloadAndUpdateMapData" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Maps" /v "AllowUntriggeredNetworkTrafficOnSettingsPage" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHC" /v "PreviousUninstall" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\activity" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore\Settings\VoiceActivation\UserPreferenceForAllApps" /v "AgentActivationLastUsed" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\gazeInput" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v "BrowserSignin" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v "MicrosoftEditorProofingEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v "PasswordManagerEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v "SiteSafetyServicesEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v "TyposquattingCheckerEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "DoNotTrack" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "ShowSearchSuggestionsGlobal" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "Use FormSuggest" /t REG_SZ /d "no" /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "OptimizeWindowsSearchResultsForScreenReaders" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\FlipAhead" /v "FPEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI" /v "EnableCortana" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Privacy" /v "EnableEncryptedMediaExtensions" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ServiceUI\ShowSearchHistory" /v "" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d 5 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Windows Search" /v "CortanaConsent" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v "TurnOffWindowsCopilot" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t REG_DWORD /d 0 /f



echo.
echo Tutti i tweak di UWT XpAntiSpy e WPD sono stati applicati.
echo.

REM Accelera l'avvio del sistema
bcdedit /set bootmenupolicy legacy 2>&1
bcdedit /timeout 3 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v StartupDelayInMSec /t REG_DWORD /d 0 /f

echo Attivo il tema scuro di Windows...

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v SystemUsesLightTheme /t REG_DWORD /d 0 /f

echo Tema scuro attivato nel registro.

echo Ottimizzazione della rete..

REM Ottimizzazioni di rete per velocità massima
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialrto=2000
netsh int tcp set global rsc=enabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpAckFrequency /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPNoDelay /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v Tcp1323Opts /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTTL /t REG_DWORD /d 64 /f


echo.
echo Rete ottimizzata.
echo.

REM Ottimizzazioni memoria estreme
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v DisablePagingExecutive /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v LargeSystemCache /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SystemCacheLimit /t REG_DWORD /d 4294967295 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SecondLevelDataCache /t REG_DWORD /d 1024 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ThirdLevelDataCache /t REG_DWORD /d 8192 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v DisablePageCombining /t REG_DWORD /d 1 /f

REM Ottimizzazioni kernel ultra aggressive
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v Win32PrioritySeparation /t REG_DWORD /d 26 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v IRQ8Priority /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v IRQ16Priority /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v LazyModeTimeout /t REG_DWORD /d 10000 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v AlwaysOn /t REG_DWORD /d 1 /f

REM Elimina completamente Cortana e ricerca
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v value /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
taskkill /f /im SearchUI.exe 2>&1
taskkill /f /im Cortana.exe 2>&1

REM Disabilita Cortana nella taskbar (Windows 10/11)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d 0 /f 2>&1
echo Nascosto pulsante Cortana

REM Disabilita ricerca Cortana
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d 0 /f 2>&1
echo Disabilitata barra di ricerca

REM Disabilita Cortana completamente
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f 2>&1
echo Cortana disabilitata globalmente

REM Disabilita servizi correlati a Cortana
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d 0 /f 2>&1
echo Servizi Cortana disabilitati

REM Disabilita ricerca web e cloud search
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d 0 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaConsent" /t REG_DWORD /d 0 /f 2>&1
echo Ricerca web disabilitata

REM Disabilita suggerimenti di ricerca
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsDeviceSearchHistoryEnabled" /t REG_DWORD /d 0 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsAADCloudSearchEnabled" /t REG_DWORD /d 0 /f 2>&1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsMSACloudSearchEnabled" /t REG_DWORD /d 0 /f 2>&1
echo Suggerimenti di ricerca disabilitati

REM Termina processi Cortana se in esecuzione
echo.
echo Terminando processi Cortana...
taskkill /f /im "SearchUI.exe" 2>&1
taskkill /f /im "SearchApp.exe" 2>&1
taskkill /f /im "cortana.exe" 2>&1
echo Processi Cortana terminati

REM Disabilita avvio automatico di Cortana
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v "Cortana" /t REG_SZ /d "" /f 2>&1
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v "Cortana" /f 2>&1
echo Avvio automatico disabilitato

REM Disattiva notizie e interessi
echo Disattivando Notizie e Interessi...

echo Disattivando widget taskbar...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Feeds" /v "ShellFeedsTaskbarViewMode" /t REG_DWORD /d 2 /f

echo Disabilitando feed globalmente...
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v "EnableFeeds" /t REG_DWORD /d 0 /f

echo Disabilitando aggiornamenti...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Feeds" /v "IsFeedsAvailable" /t REG_DWORD /d 0 /f

echo Disabilitando hover...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Feeds" /v "HeadlinesOnHoverEnabled" /t REG_DWORD /d 0 /f

echo Disabilitando notifiche...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Feeds" /v "SystemPeekEnabled" /t REG_DWORD /d 0 /f

echo Disabilitando servizi...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d 4 /f

echo Rimuovendo dati personalizzazione...
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Feeds\DSB" /f

echo Terminando processi...
taskkill /f /im "msedgewebview2.exe"
taskkill /f /im "FeedsSyncTask.exe"
taskkill /f /im "WpnUserService.exe"

echo Disabilitando task programmate...
schtasks /change /tn "Microsoft\Windows\Feeds\FeedsTask" /disable

echo Disabilitando servizio notifiche...
sc config "WpnService" start= disabled


REM Ottimizzazioni grafiche estreme
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v DisableVidMemVBs /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v MMX Fast Path /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v FlipNoVsync /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\DirectDraw" /v EmulationOnly /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\DirectDraw" /v ForceNoSysLock /t REG_DWORD /d 1 /f

REM Ottimizzazioni disco per velocità massima
fsutil behavior set DisableLastAccess 1
fsutil behavior set EncryptPagingFile 0
fsutil behavior set DisableDeleteNotify 0
fsutil behavior set DisableCompression 1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v NtfsDisableLastAccessUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v NtfsMemoryUsage /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v NtfsDisable8dot3NameCreation /t REG_DWORD /d 1 /f

REM Modifiche registro per performance estreme
reg add "HKCU\Control Panel\Desktop" /v AutoEndTasks /t REG_SZ /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v HungAppTimeout /t REG_SZ /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v MenuShowDelay /t REG_SZ /d 0 /f >nul
reg add "HKCU\Control Panel\Desktop" /v WaitToKillAppTimeout /t REG_SZ /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v LowLevelHooksTimeout /t REG_SZ /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 1 /f

REM Attiva modalità gaming estrema per i quiz
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v AllowAutoGameMode /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v AutoGameModeEnabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v value /t REG_D

REM Disabilita parcheggio core CPU per prestazioni continue
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v ValueMin /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v ValueMax /t REG_DWORD /d 0 /f
powercfg -setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 0
powercfg -setactive scheme_current

REM Imposta timer sistema per responsività massima
bcdedit /set useplatformclock true 2>&1
bcdedit /set disabledynamictick yes 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /t REG_DWORD /d 1 /f

REM Ritocchi explorer
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v EnableBalloonTips /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSyncProviderNotifications /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f


::Avvio migliore
echo Rilevamento core CPU...

for /f "skip=1" %%i in ('wmic cpu get NumberOfLogicalProcessors /value') do (
    for /f "tokens=2 delims==" %%j in ("%%i") do (
        if not "%%j"=="" (
            set CORE_COUNT=%%j
            goto :found_cores
        )
    )
)
:found_cores

echo Core rilevati: %CORE_COUNT%
echo.
echo Configurazione bcdedit...
bcdedit /set numproc %CORE_COUNT%

echo Disabilitazione core parking...
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v ValueMin /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v ValueMax /t REG_DWORD /d 0 /f

echo Applicazione impostazioni power...
powercfg -setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 0
powercfg -setactive scheme_current

bcdedit /set quietboot on
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy legacy
bcdedit /set bootstatuspolicy ignoreallfailures

bcdedit /set disabledynamictick yes
bcdedit /set tscsyncpolicy Enhanced

:: (Facoltativo) Forza l’uso dell’HPET come clock di sistema + tweak prestazioni minime, ma minore sicurezza
:: Solo se testato che migliora le prestazioni (abilitazione manuale)
:: bcdedit /set useplatformclock true
:: bcdedit /set {current} nx AlwaysOff

::Verbose logging
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v VerboseStatus /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableStatusMessages /t REG_DWORD /d 0 /f
::Disattiva animazioni login
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
::Niente animazioni
reg add "HKCU\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9012038010000000 /f


REM Disattiva lo sfondo immagine della schermata di login (lock screen)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v DisableLogonBackgroundImage /t REG_DWORD /d 1 /f
echo Sfondo della schermata di login disattivato con successo.

REM Modifica colore
REM Imposta colore accent a grigio scuro (ARGB FF2F2F2F)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v AccentColorMenu /t REG_DWORD /d 0xFF2F2F2F /f
REM Assicura che l'utente usi il colore accent personalizzato (non automatico)
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v ColorPrevalence /t REG_DWORD /d 1 /f
REM Abilita l'accent color anche sulla barra delle applicazioni e start
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableColorizationAfterLogon /t REG_DWORD /d 1 /f


echo.
echo Disattivando servizi non necessari...
REM Disabilita servizi non necessari per performance
sc config "Fax" start= disabled 2>&1
sc config "PrintSpooler" start= disabled 2>&1
sc config "RemoteRegistry" start= disabled 2>&1
sc config "Themes" start= disabled 2>&1
sc config "TabletInputService" start= disabled 2>&1
sc config "WebClient" start= disabled 2>&1
sc config "WSearch" start= disabled 2>&1
sc config "RemoteAccess" start= disabled 2>&1
sc config "SharedAccess" start= disabled 2>&1
sc config "TrkWks" start= disabled 2>&1
sc config "lfsvc" start= disabled 2>&1
sc config "MapsBroker" start= disabled 2>&1
sc config "NetTcpPortSharing" start= disabled 2>&1
sc config "Spooler" start= disabled 2>&1
sc stop "Spooler" 2>&1
sc config "DiagTrack" start= disabled 2>&1
sc stop "DiagTrack" 2>&1
sc config "dmwappushservice" start= disabled 2>&1
sc stop "dmwappushservice" 2>&1
sc config "WerSvc" start= disabled 2>&1
sc stop "WerSvc" 2>&1
sc config "TrkWks" start= disabled 2>&1
sc config "WbioSrvc" start= disabled 2>&1
sc config lfsvc start= disabled
sc config Schedule start= disabled
sc stop Schedule
sc config bthserv start= disabled
sc stop bthserv
:: sc config "SysMain" start= disabled >nul 2>&1
echo.
echo Servizi disattivati.
echo.
echo.



REM Disinstallazione edge
cd "C:\Program Files (x86)\Microsoft\Edge\Application\<versione>\Installer"
setup.exe --uninstall --system-level --verbose-logging --force-uninstall
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files\Microsoft\Edge"
rmdir /s /q "%LOCALAPPDATA%\Microsoft\Edge"


REM Script totale disinstallazione EDGE
:: Primo: termina il processo Microsoft Edge
taskkill /F /IM msedge.exe >nul 2>&1

CD %HOMEDRIVE%%HOMEPATH%\Desktop
echo %CD%

REM ************ Processo principale *****************

echo *** Rimozione di Microsoft Edge ***
call :eliminadirectory C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
call :eliminadirectory "C:\Program Files (x86)\Microsoft\Edge"
call :eliminadirectory "C:\Program Files (x86)\Microsoft\EdgeUpdate"
call :eliminadirectory "C:\Program Files (x86)\Microsoft\EdgeCore"
call :eliminadirectory "C:\Program Files (x86)\Microsoft\EdgeWebView"
echo *** Modifica del registro di sistema ***
call :modificaregistro
echo *** Rimozione collegamenti ***
call :eliminacollegamento "C:\Users\Public\Desktop\Microsoft Edge.lnk"
call :eliminacollegamento "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
call :eliminacollegamento "%APPDATA%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Microsoft Edge.lnk"
echo Operazione completata!
pause
exit

REM ************ elimina directory: Prendi possesso e rimuovi una directory *****************

:eliminadirectory
echo|set /p=Rimuovo directory %1
if exist %1 (
	takeown /a /r /d Y /f %1 > NUL
	icacls %1 /grant administrators:f /t > NUL
	rd /s /q %1 > NUL
	if exist %1 (
		echo ...Fallito.
	) else (
		echo ...Eliminato.
	)
) else (
	echo ...non esiste.
)
exit /B 0

REM ************ modifica registro: modifica il registro per bloccare aggiornamenti Edge *****************

:modificaregistro
echo|set /p=Modifico registro
echo Windows Registry Editor Version 5.00 > RimuoviEdge.reg
echo. >> RimuoviEdge.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\EdgeUpdate] >> RimuoviEdge.reg
echo "DoNotUpdateToEdgeWithChromium"=dword:00000001 >> RimuoviEdge.reg
echo. >> RimuoviEdge.reg
echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}] >> RimuoviEdge.reg

regedit /s RimuoviEdge.reg
del RimuoviEdge.reg
echo ...fatto.
exit /B 0

:: Cancella cartelle di Microsoft Edge
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeCore"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeWebView"
rmdir /s /q "C:\Program Files (x86)\Microsoft\Temp"

:: Cancella icone Edge per tutti gli utenti
for /f "delims=" %%a in ('dir /b "C:\Users"') do (
	del /S /Q "C:\Users\%%a\Desktop\edge.lnk" >nul 2>&1
	del /S /Q "C:\Users\%%a\Desktop\Microsoft Edge.lnk" >nul 2>&1)

:: Cancella file aggiuntivi
if exist "C:\Windows\System32\MicrosoftEdgeCP.exe" (
	for /f "delims=" %%a in ('dir /b "C:\Windows\System32\MicrosoftEdge*"') do (
		takeown /f "C:\Windows\System32\%%a" > NUL 2>&1
		icacls "C:\Windows\System32\%%a" /inheritance:e /grant "%UserName%:(OI)(CI)F" /T /C > NUL 2>&1
		del /S /Q "C:\Windows\System32\%%a" > NUL 2>&1
	)
)

:eliminacollegamento
echo|set /p=Rimuovo collegamento %1
if exist %1 (
	del %1
	echo ...fatto.
) else (
	echo ...non esiste.
)








REM Crea il file C:\quizprir.bat con il comando start /REALTIME
::(
::    echo start /REALTIME C:\AQ\wquiz.exe
::    echo start /HIGH C:\AQ\supdate.exe
::) > C:\quizprir.bat
REM Prima opzione: percorso standard della cartella Esecuzione Automatica
::set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
REM Se non esiste, prova percorso alternativo basato su %USERPROFILE%
::if not exist "%startup_folder%" (
::    set "startup_folder=%USERPROFILE%\Start Menu\Programs\Startup"
::)
REM Verifica se la cartella esiste ora
::if not exist "%startup_folder%" (
::    echo ERRORE: Cartella Esecuzione Automatica non trovata.
::    pause
::    exit /b 1
::)
::REM Crea lo script autowquiz.bat dentro Startup
::set "target=%startup_folder%\autowquiz.bat"
::(
::    echo @echo off
::    echo start /REALTIME C:\AQ\wquiz.exe
::    echo start /HIGH C:\AQ\supdate.exe
::) > "%target%"
::echo File creato con successo: "%target%"
REM Imposta la shell di Windows per far partire quizprir.bat all’avvio
::reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "C:\quizprir.bat" /f
::echo File C:\quizprir.bat creato e shell impostata correttamente.



echo.
echo.
echo.
echo             _.-;;-._ 
echo      '-..-'I   II   I
echo      '-..-'I_.-;;-._I
echo      '-..-'I   II   I
echo      '-..-'I_.-''-._I
echo.
echo.
echo.
color 09
echo.
echo.
setlocal
echo Vuoi modificare i programmi da eseguire all'avvio?
echo Premi INVIO per mantenere i predefiniti:
echo   - C:\AQ\wquiz.exe (REALTIME)
echo   - C:\AQ\supdate.exe (HIGH)
echo Oppure scrivi uno o due percorsi separati da virgola.
set /p custom_paths=Inserisci nuovi percorsi (es. C:\prova.exe,C:\prova2.exe): 

REM Inizializza i percorsi di default
set "exe1=C:\AQ\wquiz.exe"
set "exe2=C:\AQ\supdate.exe"

REM Rimuove eventuali spazi solo se c'è input
if not "%custom_paths%"=="" (
    set "custom_paths=%custom_paths: =%"
)

REM Se è stato inserito qualcosa, prova a separare i due percorsi
if not "%custom_paths%"=="" (
    for /f "tokens=1,2 delims=," %%a in ("%custom_paths%") do (
        set "exe1=%%a"
        if not "%%b"=="" set "exe2=%%b"
    )
)

REM Crea il file C:\quizprir.bat con i nuovi (o vecchi) valori
(
    echo start "" /REALTIME "%exe1%"
    echo start "" /HIGH "%exe2%"
) > C:\quizprir.bat

REM Percorso standard Esecuzione Automatica
set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
if not exist "%startup_folder%" (
    set "startup_folder=%USERPROFILE%\Start Menu\Programs\Startup"
)
if not exist "%startup_folder%" (
    echo ERRORE: Cartella Esecuzione Automatica non trovata.
    pause
    exit /b 1
)

REM Crea script autowquiz.bat dentro Startup
set "target=%startup_folder%\autowquiz.bat"
(
    echo @echo off
    echo start "" /REALTIME "%exe1%"
    echo start "" /HIGH "%exe2%"
) > "%target%"

echo File creato con successo: "%target%"

REM Imposta la shell all’avvio
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" ^
    /v "Shell" /t REG_SZ /d "C:\quizprir.bat" /f
echo Shell impostata correttamente su quizprir.bat

REM Log della configurazione applicata
set "logfile=%~dp0config_log.txt"
(
    echo.
    echo [%date% %time%] Configurazione applicata:
    echo   - REALTIME: %exe1%
    echo   - HIGH:     %exe2%
) >> "%logfile%"

echo.
echo Configurazione completata. Verifica il file di log: %logfile%
endlocal






color 0e
echo ==========================================================================
echo PRENDO IL CONTROLLO DI 'WindowsApps', IMPOSTO quiz COME PROPRIETARIO E CANCELL0 TUTTO
echo ==========================================================================

:: Nome utente da impostare come proprietario
set "OWNER=quiz"

:: Cartella UWP
set "TARGET=C:\Program Files\WindowsApps"

echo Target: %TARGET%
echo Nuovo proprietario: %OWNER%

:: STEP 1: Prendere possesso della cartella e del contenuto
echo.
echo [1/4] TAKEOWN - Acquisizione proprietà...
takeown /f "%TARGET%" /r /d y

:: STEP 2: Imposta proprietario a quiz
echo.
echo [2/4] ICACLS - Imposto proprietario a %OWNER%...
icacls "%TARGET%" /setowner "%OWNER%" /t

:: STEP 3: Concede permessi completi a quiz
echo.
echo [3/4] ICACLS - Concedo controllo completo a %OWNER%...
icacls "%TARGET%" /grant "%OWNER%":F /t

:: STEP 4: Cancellazione ricorsiva di tutto il contenuto
echo.
echo [4/4] CANCELLAZIONE - Rimozione di tutte le sottocartelle e file...
rd /s /q "%TARGET%"

:: Controllo se è stata cancellata correttamente
if exist "%TARGET%" (
    echo ATTENZIONE: la cartella non e stata eliminata completamente.
) else (
    echo Tutto il contenuto di WindowsApps e stato eliminato.
)
::rd /s /q "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Microsoft Store"
::rd /s /q "%ProgramFiles%\WindowsApps"
echo ==========================================================================
echo Operazione conclusa. Riavvia il sistema per applicare completamente.
echo ==========================================================================


:: DISATTIVATO
:: Torna indietro
:: reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "explorer.exe" /f
:: echo start /REALTIME C:\AQ\wquiz.exe > C:\quizprir.bat
REM Impostazione totale shell e disattivazione explorer.exe
:: reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "C:\AQ\wquiz.exe" /f
:: reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "cmd.exe /c %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\autowquiz.bat" /f


:: Lista completa dei servizi da disabilitare
set "__MY_SERVICE_LIST__=wuauserv TabletInputService ClipSVC LicenseManager lfsvc AppXSvc NgcSvc KeyIso TimeBrokerSvc SEMgrSvc wlidsvc SecurityHealthService PcaSvc camsvc SSDPSRV WdNisSvc WdiSystemHost WdiServiceHost TokenBroker CDPSvc SgrmBroker WSearch wscsvc UsoSvc Themes Winmgmt Spooler WinDefend WpnService DPS CryptSvc EventSystem BFE DusmSvc DiagTrack SstpSvc WinRM MicrosoftEdgeElevationService Wecsvc TermService DmEnrollmentSvc smphost PolicyAgent IKEEXT BthAvctpSvc WbioSrvc fhsvc hidserv wisvc WerSvc"
color 01
echo =====================================================
echo Disabilitazione servizi tramite SC e Registro...
echo =====================================================

for %%S in (%__MY_SERVICE_LIST__%) do (
    echo.
    echo [*] Disabilitando servizio: %%S

    :: 1. Disattiva il servizio con SC
    sc config %%S start= disabled

    :: 2. Prova a fermare il servizio se attivo
    sc stop %%S >nul 2>&1

    :: 3. Fallback con reg add (in caso SC fallisca)
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\%%S" /v Start /t REG_DWORD /d 4 /f >nul 2>&1
)

:: Pulizia della variabile
set "__MY_SERVICE_LIST__="

echo.
echo ------------------------------------------------------------
echo.
echo.
echo.
:: Disabilita tutte le app moderne (UWP) per tutti gli utenti
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v AllowAllTrustedApps /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v AllowStoreApps /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v NoUseStoreOpenWith /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v BlockNonAdminUserInstall /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v RemoveWindowsStore /t REG_DWORD /d 1 /f
:: Disattiva app in background (solo nuove installazioni, non retroattivo)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /v LetAppsRunInBackground /t REG_DWORD /d 2 /f
:: Impedisce esecuzione delle UWP anche se installate (tutte, incluse preinstallate)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v BlockNonMicrosoftStoreApps /t REG_DWORD /d 1 /f
:: Impedisci reinstallazione automatica di UWP
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
echo -----------------------------------------------------
echo Esecuzione App moderne (UWP) bloccata.
echo.
echo.
:: Disattivazione totale Defender
sc stop MDCoreSvc
sc stop WinDefend
sc stop sppsvc
sc config MDCoreSvc start= disabled
sc config WinDefend start= disabled
sc config sppsvc start= disabled
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableRealtimeMonitoring" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MDCoreSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sppsvc" /v "Start" /t REG_DWORD /d 4 /f
echo.


:: Altro
:: Componenti di stampa non necessari
DISM /Online /Disable-Feature /FeatureName:Printing-PrintToPDFServices /NoRestart
DISM /Online /Disable-Feature /FeatureName:Printing-XPSServices-Features /NoRestart
DISM /Online /Disable-Feature /FeatureName:XPS-Viewer /NoRestart
DISM /Online /Disable-Feature /FeatureName:Internet-Print-Client /NoRestart
DISM /Online /Disable-Feature /FeatureName:FaxServicesClientPackage /NoRestart

:: Windows Media
DISM /Online /Disable-Feature /FeatureName:WindowsMediaPlayer /NoRestart
DISM /Online /Disable-Feature /FeatureName:MediaPlayback /NoRestart

:: Funzionalità Hyper-V (se non usi macchine virtuali)
DISM /Online /Disable-Feature /FeatureName:Microsoft-Hyper-V-All /NoRestart
DISM /Online /Disable-Feature /FeatureName:Microsoft-Hyper-V /NoRestart
DISM /Online /Disable-Feature /FeatureName:HypervisorPlatform /NoRestart
DISM /Online /Disable-Feature /FeatureName:VirtualMachinePlatform /NoRestart

:: SMB 1.0 (protocolli di rete obsoleti)
DISM /Online /Disable-Feature /FeatureName:SMB1Protocol /NoRestart

:: Windows Hello e riconoscimento biometrico
DISM /Online /Disable-Feature /FeatureName:HelloFace /NoRestart
DISM /Online /Disable-Feature /FeatureName:Biometric-Framework /NoRestart

:: Tablet PC, Touch e Ink
DISM /Online /Disable-Feature /FeatureName:TabletPCMath /NoRestart
DISM /Online /Disable-Feature /FeatureName:InkAndHandwritingServices /NoRestart

:: Language e handwriting recognition (se non usati)
DISM /Online /Disable-Feature /FeatureName:InputMethodEditor /NoRestart
DISM /Online /Disable-Feature /FeatureName:LanguageComponents /NoRestart
DISM /Online /Disable-Feature /FeatureName:HandwritingRecognition /NoRestart

:: Internet Explorer (attenzione: alcune app legacy lo usano ancora)
DISM /Online /Disable-Feature /FeatureName:Internet-Explorer-Optional-amd64 /NoRestart

:: Legacy .NET e supporto scripting
DISM /Online /Disable-Feature /FeatureName:NetFx3 /NoRestart
DISM /Online /Disable-Feature /FeatureName:MSRDC-Infrastructure /NoRestart
DISM /Online /Disable-Feature /FeatureName:WindowsPowerShellV2 /NoRestart

:: WorkFolders (sincronizzazione con server)
DISM /Online /Disable-Feature /FeatureName:WorkFolders-Client /NoRestart

:: RIPRISTINO e backup
DISM /Online /Disable-Feature /FeatureName:WindowsBackup /NoRestart
DISM /Online /Disable-Feature /FeatureName:FileHistory /NoRestart

:: Ras e DirectPlay (vecchi componenti di rete/gaming)
DISM /Online /Disable-Feature /FeatureName:DirectPlay /NoRestart
DISM /Online /Disable-Feature /FeatureName:RAS /NoRestart

:: Telnet e TFTP (protocolli obsoleti)
DISM /Online /Disable-Feature /FeatureName:TelnetClient /NoRestart
DISM /Online /Disable-Feature /FeatureName:TFTP /NoRestart

:: Windows Sandbox (se non usato)
DISM /Online /Disable-Feature /FeatureName:Containers-DisposableClientVM /NoRestart

:: Windows Subsystem for Linux (WSL)
DISM /Online /Disable-Feature /FeatureName:Microsoft-Windows-Subsystem-Linux /NoRestart

schtasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "\Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "\Microsoft\Windows\Defrag\ScheduledDefrag" /Disable
sc config "DeviceAssociationService" start= disabled
sc config "DeviceInstall" start= disabled
sc config "DeviceSetupManager" start= disabled
sc config "WbioSrvc" start= disabled
sc config "ScDeviceEnum" start= disabled
sc config "Smartcard" start= disabled
sc config WerSvc start= disabled
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d 0 /f
schtasks /Change /TN "\Microsoft\Windows\Maintenance\WinSAT" /Disable
sc config wuauserv start= disabled
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d 1 /f
:: Disattivazione memoria virtuale
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False
wmic pagefileset where name="C:\\pagefile.sys" delete
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d 2 /f

REM Disattivazione runtime UWP
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CDPSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t REG_DWORD /d 4 /f
takeown /f "C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /r /d y
icacls "C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /grant administrators:F /t
rd "C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /s /q
takeown /f C:\Windows\SystemApps\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy /r /d y
icacls C:\Windows\SystemApps\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy /grant administrators:F /t
rd /s /q C:\Windows\SystemApps\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy
:: icacls C:\Windows\System32\diagnosticshub.standardcollector.runtime.dll /deny *S-1-1-0:F

REM blocco icalcs (rischio script broken se non si sa cosa si sta facendo)
icacls "C:\Windows\System32\drivers\USBSTOR.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\WpdUsb.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\SDCARD.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\smartcard.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\storahci.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\bdas.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\thunderbolt.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\NtbCx.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\NtbCx2.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\NtbInterface.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\usbvideo.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\ks.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\usbccgp.sys" /deny SYSTEM:(RX)
icacls "C:\Windows\System32\drivers\rtlsdr.sys" /deny SYSTEM:(RX) 2
icacls "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /deny Everyone:(X)
icacls "C:\Program Files\PowerShell\7\pwsh.exe" /deny Everyone:(X)
icacls "C:\Windows\System32\WindowsPowerShell\v1.0\powershell_ise.exe" /deny Everyone:(X)
icacls "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /deny Everyone:(X)
icacls "C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe" /deny Everyone:(X)
icacls "C:\Windows\System32\WindowsPowerShell\v1.0\powershell_ise.exe" /deny Everyone:(X)
icacls "C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell_ise.exe" /deny Everyone:(X)
icacls "C:\Program Files\PowerShell\7\pwsh.exe" /deny Everyone:(X)
icacls "C:\Program Files (x86)\PowerShell\7\pwsh.exe" /deny Everyone:(X)


echo.
color 04
echo.
echo.
echo.

echo                                            ##                                          
echo                                          ##  ##                                        
echo                                        ##      ##                                      
echo                                      ##          ##                                    
echo                                      ##          ##                                    
echo                                    ##              ##                                  
echo                                  ##      ######      ##                                
echo                                  ##      ######      ##                                
echo                                ##        ######        ##                              
echo                                ##        ######        ##                              
echo                              ##          ######          ##                            
echo                            ##            ######            ##                          
echo                            ##            ######            ##                          
echo                          ##              ######              ##                        
echo                          ##                                  ##                        
echo                        ##                ######                ##                      
echo                        ##                ######                ##                      
echo                      ##                  ######                  ##                    
echo                     ###                                          ###                   
echo                     ################################################                   

echo.
echo.
echo.


echo.
setlocal enabledelayedexpansion
echo.
echo Vuoi disattivare completamente i moduli di sistema
echo e riadattare il computer SOLO per l'uso durante gli esami in autoscuola?
echo [s = Sì]  [n o INVIO = No]
set /p scelta=Confermi? [s/n]: 

REM Prendi solo il primo carattere (se esiste) e converti in minuscolo
if defined scelta (
    set "input=%scelta:~0,1%"
) else (
    set "input=n"
)

REM Confronto insensibile al maiuscolo
if /i "%input%"=="s" (
    echo.
    echo Attenzione: verranno applicate modifiche critiche al sistema...
    timeout /t 3 >nul
    color 0d

REM Disattivazione di TUTTO !!! ATTENZIONE RISCHIOSO !!!
echo Disattivazione tasto Windows...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /t REG_BINARY /d "00000000000000000300000000005BE000005CE000000000" /f
echo Disattivazione scorciatoie Windows + tasti...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoWinKeys" /t REG_DWORD /d "1" /f
echo Disattivazione ALT+TAB...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AltTabSettings" /t REG_DWORD /d "1" /f
echo Disattivazione CTRL+SHIFT+ESC Task Manager...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableTaskMgr" /t REG_DWORD /d "1" /f
echo Disattivazione CTRL+ALT+TAB...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
echo Disattivazione F1 Help...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSMHelp" /t REG_DWORD /d "1" /f
echo Disattivazione Windows+L Lock...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableLockWorkstation" /t REG_DWORD /d "1" /f
echo Disattivazione Windows+D Show Desktop...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoClose" /t REG_DWORD /d "1" /f
echo Disattivazione CTRL+N, CTRL+O, CTRL+S...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewContextMenu" /t REG_DWORD /d "1" /f
echo Disattivazione Windows+Tab Task View...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoTaskGrouping" /t REG_DWORD /d "1" /f
echo Disattivazione SHIFT+F10 menu contestuale...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoShellSearchButton" /t REG_DWORD /d "1" /f
echo Disattivazione Windows+I Impostazioni...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
echo Disattivazione Windows+A Action Center...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuSubFolders" /t REG_DWORD /d "1" /f
REM Disattiva PowerShell
reg add "HKLM\Software\Policies\Microsoft\Windows\PowerShell" /v "DisablePowerShell" /t REG_DWORD /d "1" /f
REM Disattiva Task View (Timeline)
reg add "HKCU\Software\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f
REM Disattiva Windows Search nel menu Start
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoFind" /t REG_DWORD /d "1" /f
REM Disattiva drag & drop
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDragDrop" /t REG_DWORD /d "1" /f
REM Nasconde i drive
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d "255" /f
REM Disattiva accesso a Esplora risorse
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d "255" /f
REM Disattiva il pannello di navigazione laterale
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoNavPane" /t REG_DWORD /d "1" /f
REM Disattiva la Action Center
reg add "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
REM Disattiva la barra di ricerca Cortana
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
REM Nasconde la barra delle app (system tray)
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoTrayItemsDisplay" /t REG_DWORD /d "1" /f
REM Disattiva il cambio password da Ctrl+Alt+Del
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableChangePassword" /t REG_DWORD /d "1" /f
REM Disattiva il Task Manager anche da Ctrl+Alt+Del
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableTaskMgr" /t REG_DWORD /d "1" /f
REM Disattiva riavvio/chiusura da menu Start
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoClose" /t REG_DWORD /d "1" /f
REM Disattiva Impostazioni (app moderna)
reg add "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "hide:*" /f
REM Disattiva accesso al Microsoft Store
reg add "HKCU\Software\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
REM Impedisce installazioni da supporti rimovibili
reg add "HKLM\Software\Policies\Microsoft\Windows\Installer" /v "DisableMedia" /t REG_DWORD /d "1" /f
REM Blocca lanciare eseguibili da supporti USB/CD/DVD
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutorun" /t REG_DWORD /d "1" /f
REM Niente set folder
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSetFolders" /t REG_DWORD /d "1" /f
REM Nasconde completamente la barra delle applicazioni
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSetTaskbar" /t REG_DWORD /d "1" /f
REM Disabilita l'accesso alle porte USB
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v "Start" /t REG_DWORD /d "4" /f
REM Disabilita autoplay per tutte le unità
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /t REG_DWORD /d "255" /f
REM Disattiva Windows Script Host
reg add "HKLM\Software\Microsoft\Windows Script Host\Settings" /v "Enabled" /t REG_DWORD /d "0" /f
REM Disattiva SMB
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REM Disattiva remote desktop
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "fDenyTSConnections" /t REG_DWORD /d "1" /f
REM Disattiva telemetria
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
REM Disattiva USBStor
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v "Start" /t REG_DWORD /d "4" /f
REM Disattiva sincronizzazioni onedrive
reg add "HKLM\Software\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSync" /t REG_DWORD /d "1" /f
REM Disattiva firewall
netsh advfirewall set allprofiles state off
REM Limitazione powershell
reg add "HKLM\Software\Policies\Microsoft\Windows\PowerShell" /v "EnableScripts" /t REG_DWORD /d "0" /f
REM Rimuovi store
reg add "HKLM\Software\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
REM Niente report errori
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
REM Disattivazione totale pannello di controllo e impostazioni
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "hide:all" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoFind" /t REG_DWORD /d "1" /f
REM Disattiva modifica orario di sistema
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" /v "DisableAutoDaylightTimeSet" /t REG_DWORD /d "1" /f
REM Disattiva modifica impostazioni di rete
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Network Connections" /v "NC_ShowSharedAccessUI" /t REG_DWORD /d "0" /f
REM Disattiva condivisione file e stampanti
netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=No
REM Disattiva modifica desktop
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v "NoChangingWallpaper" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v "NoChangingWallPaper" /t REG_DWORD /d "1" /f
REM Blocca esecuzione strumenti amministrativi
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "lusrmgr.msc" /f
REM Disattiva avvio dei browser
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "chrome.exe" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "2" /t REG_SZ /d "firefox.exe" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "3" /t REG_SZ /d "msedge.exe" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "4" /t REG_SZ /d "iexplore.exe" /f
REM Disattivazione tasto windows
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /t REG_BINARY /d "00000000000000000300000000005BE000005CE000000000" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuMorePrograms" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuPinnedList" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuMFUprogramsList" /t REG_DWORD /d "1" /f
REM UWT Impostato
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableTaskMgr" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoWinKeys" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "StartMenuLogOff" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoClose" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoTrayContextMenu" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSetTaskbar" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoFolderOptions" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewContextMenu" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "NoDispCPL" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\FileSystem" /v "NtfsDisableEncryption" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\MobilityCenter" /v "NoMobilityCenter" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\MMC" /v "RestrictToPermittedSnapins" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v "NoChangingWallpaper" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntispyware" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wuauserv" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\UsoSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WaaSMedicSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "RestrictRun" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDesktop" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoFileMenu" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuMorePrograms" /t REG_DWORD /d "1" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRun" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111111}" /v ItemData /t REG_SZ /d "C:\\Windows\\SystemApps\\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\\ShellExperienceHost.exe" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111112}" /v ItemData /t REG_SZ /d "C:\\Windows\\SystemApps\\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\\StartMenuExperienceHost.exe" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111113}" /v ItemData /t REG_SZ /d "C:\\Windows\\SystemApps\\Microsoft.Windows.TextInput.InputApp_cw5n1h2txyewy\\TextInputHost.exe" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111111}" /v SaferFlags /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111112}" /v SaferFlags /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers\Paths\{11111111-1111-1111-1111-111111111113}" /v SaferFlags /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v PolicyScope /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v TransparentEnabled /t REG_DWORD /d 0 /f
REM Blocco bluetooth
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{e0cbf06c-cd8b-4647-bb8a-263b43f0f974}" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthport" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthserv" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthusb" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthaudio" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthhfenum" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bthrfcomm" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Bluetooth" /v "DisableBluetooth" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "BTHENUM" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "BTHUSB" /t REG_SZ /d "1" /f
sc config bthserv start= disabled
sc stop bthserv
sc config bthbmgr start= disabled
sc stop bthbmgr
sc config btagsvc start= disabled
sc stop btagsvc
sc config bthhfenum start= disabled
sc stop bthhfenum
sc config bthrfcomm start= disabled
sc stop bthrfcomm
sc config bthservstart start= disabled
sc stop bthservstart
sc config bthhfenum start= disabled
sc stop bthhfenum
pnputil /disable-device "BTHENUM\*"
pnputil /disable-device "BTHUSB\*"
devcon disable =BTHENUM\*
devcon disable =BTHUSB\*
REM Blocco totale powershell
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell.exe" /v Debugger /t REG_SZ /d "cmd.exe" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\pwsh.exe" /v Debugger /t REG_SZ /d "cmd.exe" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell.exe" /v Debugger /t REG_SZ /d "cmd.exe" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell_ise.exe" /v Debugger /t REG_SZ /d "cmd.exe" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\pwsh.exe" /v Debugger /t REG_SZ /d "cmd.exe" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v PolicyScope /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v TransparentEnabled /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v DefaultLevel /t REG_DWORD /d 0x00040000 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers\0\Paths\{0001}" /v ItemData /t REG_SZ /d "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers\0\Paths\{0001}" /v SaferFlags /t REG_DWORD /d 0 /f
assoc .ps1=
ftype Microsoft.PowerShellScript=
sc config WinRM start= disabled
sc stop WinRM
REM Prevenzione WannaCry
sc.exe config lanmanworkstation depend= bowser/mrxsmb20/nsi
sc.exe config mrxsmb10 start= disabled
gpupdate /force
REM Disattivazione CMD (Prompt dei comandi)
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v "PolicyScope" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v "TransparentEnabled" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers\0\Paths\{00000000-0000-0000-0000-000000000001}" /v "ItemData" /t REG_SZ /d "%SystemRoot%\System32\cmd.exe" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers\0\Paths\{00000000-0000-0000-0000-000000000001}" /v "SaferFlags" /t REG_DWORD /d 0x00000001 /f
REM Blocca altre USB o storage esterni es MTP/Cdrom/FloppyDisk e tanto altro ancora
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 255 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions" /v "DenyRemovableDevices" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies" /v WriteProtect /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mountmgr" /v NoAutoMount /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /v Deny_Read /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /v Deny_Write /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /v Deny_All /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Cdrom" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WpdUsb" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Flpydisk" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Udfs" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Cdfs" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ViaFloppy" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Storflt" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Wpdmtp" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\1394ohci" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\1394bus" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ShellHWDetection" /v Start /t REG_DWORD /d 4 /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "USBSTOR" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SDCARD" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Smartcard" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SmartcardSvr" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\IrSIR" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\RdpInfrared" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\bdas" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\thunderbolt" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NtbCx" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NtbCx2" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NtbInterface" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pcihid" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pciidex" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pciexpress" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{EEC5AD98-8080-425F-922A-DABF3DE3F69A}" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{50DD5230-BA8A-11D1-BF5D-0000F805F530}" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{4D36E967-E325-11CE-BFC1-08002BE10318}" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{6BDD1FC6-810F-11D0-BEC7-08002BE2092F}" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{6AC27878-A6FA-4155-BA85-F98F491D4F33}" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "SDBus" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "SDMMC" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "SCFilter" /t REG_SZ /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceIDs" /v "SC" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mountmgr" /v NoAutoMount /t REG_DWORD /d 1 /f
sc config IrSIR start= disabled
sc stop IrSIR
sc config RdpInfrared start= disabled
sc stop RdpInfrared
sc config Smartcard start= disabled
sc stop Smartcard
sc config SmartcardSvr start= disabled
sc stop SmartcardSvr
devcon disable USBSTOR*
pnputil /remove-device USBSTOR*
REM Blocco microfono-webcam
sc config AudioSrv start= disabled
sc stop AudioSrv
sc config AudioEndpointBuilder start= disabled
sc stop AudioEndpointBuilder
sc config FrameServer start= disabled
sc stop FrameServer
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam" /v Value /t REG_SZ /d "Deny" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam" /v Value /t REG_SZ /d "Deny" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone" /v Value /t REG_SZ /d "Deny" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone" /v Value /t REG_SZ /d "Deny" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\audiosrv" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AudioEndpointBuilder" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\avrt" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v fDisableClip /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Terminal Server" /v fDisableClip /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v fDisableCam /t REG_DWORD /d 1 /f
REM Altri blocchi
reg add "HKLM\SYSTEM\CurrentControlSet\Services\rtlsdr" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\hackrf" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\sptd" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\VClone" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PvrMiniDrv" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\aavs" /v Start /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\aavm" /v Start /t REG_DWORD /d 4 /f
sc config vhdmp start= disabled
sc stop vhdmp
echo.
echo.
echo.
    echo.
echo                    ###################                    
echo                 ######             #######                
echo              ####                       ####              
echo             ###                             ##            
echo            ##                                ##           
echo           ##                                 ##           
echo          ##                                   ##          
echo          ## ##                             ## ##          
echo          ## ##                             ##  #          
echo          ## ##                             ##  #          
echo          ##  ##                            ## ##          
echo          ##  ##                           ##  ##          
echo           ## ##   ########     ########   ## ##           
echo            #### ##########     ########## #####           
echo             ### ##########     ########## ###             
echo    ###       ##  ########       #########  ##      ####   
echo   #####     ##   #######   ###   #######   ##     ######  
echo  ##   ##    ##     ###    #####    ###     ##    ##   ##  
echo ###    ####  ##          #######          ##  ####    ### 
echo ##         ########       #######       #########        ##
echo #########     ########    #######    ########      ########
echo   #### #####      #####              ### ##     ###### ### 
echo           ######  ###  ##           ##  ###  ######        
echo               ###### ## ########### ## ######              
echo                   ## ## # # # # # # # # ##                 
echo                 ####  # # # # # # # #   #####              
echo             ##### ##   #############   ## #####            
echo     ##########     ##                 ##      #########    
echo    ##           #######             ########          ##   
echo     ###     #####     ###############     #####     ###    
echo       ##   ###           #########           ###   ##      
echo       ##  ##                                   ##  ##      
echo        ####                                     ####     
	echo.
    echo Le modifiche critiche sono state applicate.
    echo Riavvio consigliato.
) else (
    echo.
    echo Blocco critico saltato. Proseguo con lo script principale...
)

echo.
endlocal
echo.
echo.
REM CODICE INUTILIZZATO!
:: taskkill /IM "rundll32.exe" /F 2>nul
:: for %%F in (C:\Program Files\DAEMON\Tools* "C:\Program Files\VirtualCloneDrive\*" "C:\Program Files\PowerISO\*") do (
::     if exist "%%~F" (
::         echo Blocca software virtual drive: %%~F
::     )
:: )
:: sc config LanmanServer start= disabled
:: sc stop LanmanServer
:: sc config LanmanWorkstation start= disabled
:: sc stop LanmanWorkstation
REM Disattiva Editor del Registro (regedit)
::reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableRegistryTools" /t REG_DWORD /d "1" /f
::reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableRegistryTools" /t REG_DWORD /d 1 /f
REM Blocca accesso a cmd
REM reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d "2" /f
REM reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 1 /f
REM reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 0 /f
:: reg add "HKLM\SYSTEM\CurrentControlSet\Services\WudfPf" /v Start /t REG_DWORD /d 4 /f
:: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" /v "{36FC9E60-C465-11CF-8056-444553540000}" /t REG_SZ /d "1" /f
:: reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36FC9E60-C465-11CF-8056-444553540000}" /v UpperFilters /f
:: reg add "HKLM\SYSTEM\CurrentControlSet\Services\pci" /v Start /t REG_DWORD /d 4 /f
:: mountvol /n
:: reg add "HKLM\SYSTEM\CurrentControlSet\Services\Storsvc" /v Start /t REG_DWORD /d 4 /f
:: reg add "HKLM\SYSTEM\CurrentControlSet\Services\storahci" /v Start /t REG_DWORD /d 4 /f
:: sc config vds start= disabled
:: sc stop vds
:: reg add "HKLM\SYSTEM\CurrentControlSet\Services\vds" /v Start /t REG_DWORD /d 4 /f
:: sc config mountmgr start= disabled
:: sc stop mountmgr
echo.
echo.
color 05
setlocal
echo.
@echo off
echo                             #############           
echo                          #######     ######         
echo                        #####            ####        
echo                      #####               ###        
echo                     ####     ###################### 
echo                    ####     ##            #       ##
echo                   ####      ##            #       ##
echo ####             #####      ##            #       ##
echo #####           #####       ########################
echo   #######   #######         ##                    ##
echo     ############            ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                             ##                    ##
echo                              ##                   ##
echo                               ##                ### 
echo                                #####         ####   
echo                                    ###########      
echo.
echo.
echo.
echo Vuoi disattivare completamente la modifica del registro di sistema?
echo [s = Sì]  [n o INVIO = No]
set /p decisione=Confermi? [s/n]:
REM Prendi solo il primo carattere (se esiste)
if defined decisione (
    set "input=%decisione:~0,1%"
) else (
    set "input=n"
)
REM Controllo insensibile al maiuscolo
if /i "%input%"=="s" (
    echo.
    echo Applicazione blocco modifica registro...
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 1 /f >nul 2>&1
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 1 /f >nul 2>&1
    echo Blocco registro applicato correttamente.
) else (
    echo.
    echo Blocco registro non applicato.
)
endlocal
echo.
:: Colore super figo
color 02
echo.
echo.
echo.
echo        ___________
echo       ^|.---------.^|
echo       ^|^|         ^|^|
echo       ^|^|         ^|^|
echo       ^|^|         ^|^|
echo       ^|'---------'^|
echo        ^`)__ ____('
echo        [=== -- o ]--.
echo      __'---------'__ \
echo     [::::::::::: :::] )
echo      `""'"""""'""""`/T\
echo                     \_/
echo.
echo TUTTE le modifiche sono state completate!
echo.
echo Premi un qualunque tasto per chiudere questa schermata, si consiglia di riavviare...
echo.
echo.
color 0a
set /p scelta=Vuoi riavviare il PC? (S/N): 

rem Converti la scelta in maiuscolo
set scelta=%scelta:~0,1%
set scelta=%scelta:A=a%
set scelta=%scelta:a=A%

if /I "%scelta%"=="S" (
    echo Riavvio immediato...
    shutdown /r /t 0
) else (
    echo Operazione annullata.
)

exit

pause>nul
::exit /b