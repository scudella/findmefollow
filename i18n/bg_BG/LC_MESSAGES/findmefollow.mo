��    >        S   �      H     I  
   P  *   [     �     �     �     �  (   �  !   �          )     1  -  J  	   x     �     �  �   �  	   F     P     _     r     �     �  �   �  h   ?	     �	  �   �	  �   U
  �   �
     �  f  �     *  j   /     �     �     �     �  �   �  �   �  %   @  �   f          2        Q     c     h  Z   {  �   �     �     �     �     �  
   �     �  %   n  =   �     �  	   �  +   �  �            (  &   9  R   `     �     �     �  N   �  D   I  <   �  '   �     �  :     b  L     �  &   �     �         !      5     V     n  G   �  ,   �  	     �   
   0   �   .  �   G  "  h  b#  
   �$  �  �$     �'  �   �'  =   p(  H   �(     �(  6   )  X  =)  +  �*  6   �+    �+  �  -  �  �.  n   h0  .   �0     1  -   1     I1  �  �1     T3  '   r3     �3  7   �3  ,   �3  �   4  A   5  h   M5     �5  +   �5  \   �5  �  \6     =          .                       2   !   9   ,                
   *   +      #      "       6       &                  1      )                                     >          	       /   7       $   ;         <       '   :      -          5                    4   8   (      3   0   %               *-prim Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Confirm Calls Default Destination if no answer Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Findme Follow Toggle Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Follow Me Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Force Dialed Number Force Follow Me If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode Much like a ring group, but works on individual extensions. When someone calls the extension, it can be setup to ring for a number of seconds before trying to ring other extensions and/or external numbers, or to ring all at once, or in other various 'hunt' configurations. Most commonly used to ring someone's cell phone if they don't answer their extension. None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter an extension list. Ring Ring Time (max 60 sec) This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number User Warning! Extension You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. firstavailable firstnotonphone hunt is not allowed for your account memoryhunt ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-14 20:40-0700
PO-Revision-Date: 2015-03-11 21:58+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://weblate.freepbx.org/projects/freepbx/findmefollow/bg_BG/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bg_BG
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 *-основна Информация за Сигнал Винаги предава Фиксиран CID определен по-долу. Съобщение Приложения Префикс на CID Име Настройки на Потвърждаване на Обажданията Не мога да се свържа с Астериск Manager с  Настройки за Промяна на Външен CID Потвърди Обажданията По-Подразбиране Направление ако не е отговорено Разрешете ако ви се обаждат външни номера които се нуждаят от потвърждение - например мобилен телефон може да отиде към гласовата поща която да отговори на обаждането. Разрешаването изисква от отсрещната страна да наберат 1 преди обаждането да се достави. Тази услуга работи само със звъни-на-всички/звъни-на-всички-основна стратегия Вътрешна Линия Превключи Следвай Ме Фиксиран CID Фиксирана стойност за замяна на CID с използването на някой от режимите по-горе. Трябва да е само от цифри с възможност за E164 формат с използване на водещ "+". Следвай Ме Следвай Ме Списък Следвай Ме: %s Следвай Ме: %s (%s) Принудително Използвай Избрания Номер Принудително Следвай Ме Ако изберете категория на Музика При Задържане за възпроизвеждане вместо Звънене, те ще чуват това вместо Звънене докато чакат някой да оговори. Неправилен CID Номер. Трябва да е само от цифри с възможност за E164 формат с използване на водещ \"+\" Неправилно въведено време Съобщение което ще се възпроизведе на обаждащия се преди да се набере групата.<br><br>За да добавите допълнителни записи, моля използвайте Меню "Системни Записи" отляво Съобщение което ще се възпроизведе на  ПРИЕМАЩИЯ обаждането, ако Потвърди Обажданията е маркирано.<br><br>За да добавите допълнителни записи, моля използвайте Меню "Системни Записи" Съобщение което ще се възпроизведе на  ПРИЕМАЩИЯ обаждането, ако обаждането вече е било прието преди те да натиснат 1.<br><br>За да добавите допълнителни записи, моля използвайте Меню "Системни Записи" Режим Като група на звънене, но работи за индивидуални вътрешни линии. Когато се получи обаждане за вътрешната линия, може да се настрои да звъни за даден брой секунди преди да се опита да звъни на други вътрешни линии и/или външни номера, или да звънят всички заедно, или в някакво настроено преследване. Най-често се използва за прехвърляне на обажданията към мобилен телефон ако вътрешния номер не отговаря. Няма Само ringall, ringallv2, hunt и съответните -основна версии се поддържат когато е маркирано потвърждението Фиксиран CID за Изходящи Разговори Моля въведете списъка с вътрешни линии. Звънене Време на Звънене (max 60 секунди) Колко секунди да звъни основната вътрешна линия преди да продължи към следвай ме списъка. Вътрешната линия може също да се добави в следвай ме списъка. Установяването на 0 ще прескочи това. Времето в секунди за което телефона ще звъни. За всички типове преследване за стратегии на звънене, това е времето за всяко повторение на телефона(ите) които звънят Трябва да е между 1 и 60 секунди Предава Фиксиран CID определен по-долу само за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Предава набрания номер като CID за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Трябва да има DID на входящ маршрут за това.Ще се ПРЕДАДЕ за външни линии които блокират външен CallerID Предава набрания номер като CID за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Трябва да има DID на входящ маршрут за това.Ще бъде БЛОКИРАН за външни линии които блокират външен CallerID Предава CID на обаждащия се ако се поддържа от външната линия. Използвай Избрания Номер Потребител Внимание! Вътрешна Линия ALERT_INFO може да се използва за различно звънене при някои SIP устройства. Можете да добавите префикс на Caller ID името когато звъните на вътрешните линии в тази група. Например: Префикс "Продажби:", обаждането от Иван Иванов ще се показва "Продажби:Иван Иванов" на вътрешните линии които звънят. първия свободен първия не на телефона преследване не е разрешена за вашия акаунт преследване с запомняне Звъни на първата свободна вътрешна линия от списъка, след това на 1-та и 2-та, след това на 1-та, 2-та и 3-та вътрешна линия в списъка... и т.н. звъни само на първия свободен канал звъни само на първия канал който не е отворен - игнорира CW звъни на всички звъни на всички версия 2 Върти звъненето по всички достъпни вътрешни линии Този режим е като описания по-горе. Само че ако основната вътрешна линия (първата в списъка) е заета, другите вътрешни линии няма да звънят. Ако основната е FreePBX DND, няма да звъни. Ако основната е безусловен FreePBX CF, тогава всички ще звънят 