<?xml version="1.0" encoding="UTF-8"?>
<testsuite id="" name="" >
<node_order><![CDATA[]]></node_order>
<details><![CDATA[]]></details> 
<testsuite id="225" name="Koszyk" >
<node_order><![CDATA[1]]></node_order>
<details><![CDATA[<p>Sprawdzanie funkcjonalności koszyka.</p>
]]></details> 

<testcase internalid="232" name="Dodanie produktu do koszyka">
	<node_order><![CDATA[1000]]></node_order>
	<externalid><![CDATA[1]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-1]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest przetestowanie funkcjonalności koszyka w tym przypadku dodawanie produktu.</p>
]]></summary>
	<preconditions><![CDATA[]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>5.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na stronę gł&oacute;wną sklepu internetowego&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a></p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona załadowała się prawidłowo</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do strony szczeg&oacute;ł&oacute;w produktu &quot;Poster V1&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo przekierowała nas do szczeg&oacute;ł&oacute;w danego produktu. Widoczny jest przycisk &quot;Dodaj do koszyka&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;Dodaj do koszyka&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Otrzymujemy komunikat &quot;&bdquo;Poster V1&rdquo; został dodany do koszyka.&quot;&nbsp;oraz zmienia się liczba przy koszyku w headerze</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do koszyka, klikając na ikonę koszyka lub przycisk &quot;Zobacz koszyk&quot;.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo&nbsp;nas przekierowała do koszyka. Widzimy dodany produkt &quot;Poster V1&quot; do koszyka.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>

<testcase internalid="238" name="Usuwanie produktu z koszyka poprzez przycisk &quot;X&quot;">
	<node_order><![CDATA[1001]]></node_order>
	<externalid><![CDATA[2]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-2]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest sprawdzenie funkcjonalności usuwania produktu z koszyka</p>
]]></summary>
	<preconditions><![CDATA[<p>Użytkownik musi mieć w koszyku jeden dodany produkt</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>5.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na stronę gł&oacute;wną sklepu internetowego&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a>&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo się załadowała</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do koszyka lub&nbsp;https://test.testowanie-oprogramowania.pl/cart/</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona przekierowała nas do koszyka. W koszyku znajduje się produkt.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;X&quot; znajdujący się obok produktu.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Otrzymujemy dwa komunikaty:<br />
&quot;Usunięto: &bdquo;Produkt&rdquo;.&nbsp;Cofnij?&quot;<br />
oraz &quot;Tw&oacute;j koszyk aktualnie jest pusty.&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>

<testcase internalid="243" name="Usuwanie produktu z koszyka poprzez aktualizacje produktu">
	<node_order><![CDATA[1002]]></node_order>
	<externalid><![CDATA[3]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-3]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest sprawdzenie funkcjonalności usuwania produktu z koszyka</p>
]]></summary>
	<preconditions><![CDATA[<p>Użytkownik musi mieć w koszyku dodany jeden produkt</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>5.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na stronę gł&oacute;wną sklepu internetowego&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a>&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo się załadowała</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do koszyka lub&nbsp;https://test.testowanie-oprogramowania.pl/cart/</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona przekierowała nas do koszyka. W koszyku znajduje się produkt.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>W kolumnie &quot;Ilość&quot; klikamy w przycisk &quot;-&quot; i redukujemy liczbę do 0.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Otrzymujemy dwa komunikaty:<br />
&bdquo;Koszyk zaktualizowany.&quot;<br />
oraz &quot;Tw&oacute;j koszyk aktualnie jest pusty.&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>

<testcase internalid="248" name="Dodanie dwóch różnych produktu do koszyka">
	<node_order><![CDATA[1003]]></node_order>
	<externalid><![CDATA[4]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-4]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest przetestowanie funkcjonalności koszyka w tym przypadku dodawanie produktu.</p>
]]></summary>
	<preconditions><![CDATA[]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>5.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na stronę gł&oacute;wną sklepu internetowego&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a></p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona załadowała się prawidłowo</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do strony szczeg&oacute;ł&oacute;w produktu &quot;Poster V1&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo przekierowała nas do szczeg&oacute;ł&oacute;w danego produktu. Widoczny jest przycisk &quot;Dodaj do koszyka&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;Dodaj do koszyka&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Otrzymujemy komunikat &quot;&bdquo;Poster V1&rdquo; został dodany do koszyka.&quot;&nbsp;oraz zmienia się liczba przy koszyku w headerze</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[5]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;Home&quot; lub ponownie przechodzimy na gł&oacute;wną stronę&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a></p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona przekierowała nas prawidłowo na gł&oacute;wną stronę&nbsp;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[6]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do strony szczeg&oacute;ł&oacute;w produktu &quot;Poster V2&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<table>
	<tbody>
		<tr>
			<td>
			<p>Strona prawidłowo przekierowała nas do szczeg&oacute;ł&oacute;w danego produktu. Widoczny jest przycisk &quot;Dodaj do koszyka&quot;</p>
			</td>
		</tr>
	</tbody>
</table>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[7]]></step_number>
	<actions><![CDATA[<table>
	<tbody>
		<tr>
			<td>
			<p>Klikamy w przycisk &quot;Dodaj do koszyka&quot;</p>
			</td>
		</tr>
	</tbody>
</table>
]]></actions>
	<expectedresults><![CDATA[<p>Otrzymujemy komunikat &quot;&bdquo;Poster V2&rdquo; został dodany do koszyka.&quot;&nbsp;oraz zmienia się liczba przy koszyku w headerze</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[8]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do koszyka, klikając na ikonę koszyka lub przycisk &quot;Zobacz koszyk&quot;.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo&nbsp;nas przekierowała do koszyka. Widzimy dodany produkt &quot;Poster V1&quot; do koszyka.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>

<testcase internalid="258" name="Usuwanie dwóch produktów z koszyka poprzez przycisk &quot;X&quot;">
	<node_order><![CDATA[1004]]></node_order>
	<externalid><![CDATA[5]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-5]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest przetestowanie funkcjonalności usuwanie większej ilości produkt&oacute;w z koszyka</p>
]]></summary>
	<preconditions><![CDATA[<p>Użytkownik posiada w koszyku dwa dowolne produktu po jednej sztuce każdego.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>5.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy&nbsp;na stronę gł&oacute;wną sklepu internetowego&nbsp;<a href="https://test.testowanie-oprogramowania.pl/" target="_new">https://test.testowanie-oprogramowania.pl/</a></p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo się otworzyła</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Przechodzimy do koszyka klikając w ikonkę koszyka w headerze lub poprzez&nbsp;https://test.testowanie-oprogramowania.pl/cart/</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo nas przekierowała. Widzimy dwa r&oacute;żne produkty w koszyku</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;X&quot; przy pierwszym dostępnym produkcie.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Produkt znika z koszyka.<br />
Otrzymujemy komunikat: &quot;Usunięto: &bdquo;Produkt&rdquo;.&nbsp;Cofnij?&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;X&quot; przy produkcie, kt&oacute;ry pozostał.</p>
]]></actions>
	<expectedresults><![CDATA[<p>Produkt znika w koszyka.<br />
Otrzymujemy dwa komunikaty:&nbsp;<br />
&quot;Usunięto: &bdquo;Produkt&rdquo;.&nbsp;Cofnij?&quot; oraz &quot;Tw&oacute;j koszyk aktualnie jest pusty.&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>
</testsuite><testsuite id="226" name="Rejestracja użytkownika" >
<node_order><![CDATA[2]]></node_order>
<details><![CDATA[<p>Sprawdzenie poprawności działania formularza rejestracji.</p>
]]></details> 

<testcase internalid="265" name="Pozytywna rejestracja użytkownika">
	<node_order><![CDATA[1000]]></node_order>
	<externalid><![CDATA[6]]></externalid>
	<fullexternalid><![CDATA[TESTTEST-6]]></fullexternalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>Celem testu jest sprawdzenie funkcjonalności rejestrowania nowego użytkownika.</p>
]]></summary>
	<preconditions><![CDATA[]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[3]]></importance>
	<estimated_exec_duration>10.00</estimated_exec_duration>
	<status>2</status>
	<is_open>1</is_open>
	<active>1</active>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na stronę&nbsp;https://test.testowanie-oprogramowania.pl/</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo się załadowała</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk postaci znajdujący się w headerze.&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo przekierowała nas do strony logowania. Widoczny mamy formularz do logowania, przycisk &quot;Zaloguj się&quot; oraz &quot;Zarejestruj się&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>Klikamy w przycisk &quot;Zarejestruj się&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Strona prawidłowo przekierowała nas do formularza rejestracji nowych użytkownik&oacute;w.</p>

<p>Wyświetlają się nam pola formularza:</p>

<ul>
	<li>Imię</li>
	<li>Nazwisko</li>
	<li>Adres e-mail</li>
	<li>Hasło</li>
	<li>Powt&oacute;rz hasło</li>
</ul>

<p>Pod formularzem widoczny jest przycisk &quot;Zarejestruj się&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<p>Uzupełniamy formularz podanymi danymi:<br />
&nbsp;</p>

<ul>
	<li>Imię - Przemek</li>
	<li>Nazwisko - Bajdak</li>
	<li>Adres e-mail - bajdak123@gmail.com</li>
	<li>Hasło - test123</li>
	<li>Powt&oacute;rz hasło - test123</li>
</ul>

<p>i klikamy w przycisk &quot;Zarejestruj się&quot;</p>
]]></actions>
	<expectedresults><![CDATA[<p>Pojawia sie komunikat &quot;Udało Ci się zajestrować. Na twojego e-mail przyjdzie link aktywacyjny&quot;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[5]]></step_number>
	<actions><![CDATA[<p>Przechodzimy na e-maila oraz klikamy w link, kt&oacute;ry otrzymalismy na e-mail</p>
]]></actions>
	<expectedresults><![CDATA[<p>Link poprawnie przekierowuje nas do strony aktywacyjnej z komunikatem &quot;Twoje konto jest aktywne&quot; oraz pojawia się przycisk &quot;Zaloguj się&quot; z przekierowanie do strony logowania.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
<platforms>
	<platform>
		<platform_id><![CDATA[7]]></platform_id>
		<name><![CDATA[Desktop]]></name>
		<notes><![CDATA[<p>Komputery stacjonarne / laptopy</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
	<platform>
		<platform_id><![CDATA[8]]></platform_id>
		<name><![CDATA[Mobile]]></name>
		<notes><![CDATA[<p>Smartfony / urządzenia mobilne</p>]]></notes>
		<enable_on_design><![CDATA[1]]></enable_on_design>
		<enable_on_execution><![CDATA[1]]></enable_on_execution>
	</platform>
</platforms>

</testcase>
</testsuite><testsuite id="227" name="Logowanie użytkownika" >
<node_order><![CDATA[3]]></node_order>
<details><![CDATA[<p>Sprawdzenie poprawności działania formularza logowania.</p>
]]></details> 
</testsuite><testsuite id="228" name="Formularz kontaktowy" >
<node_order><![CDATA[4]]></node_order>
<details><![CDATA[<p>Sprawdzenie fukcjonalności formularza kontaktowego</p>
]]></details> 
</testsuite><testsuite id="229" name="Responsywność strony" >
<node_order><![CDATA[5]]></node_order>
<details><![CDATA[<ul>
	<li>Testowanie responsywności strony na r&oacute;żnych urządzeniach (komputer, tablet, telefon).</li>
	<li>Weryfikacja czy strona poprawnie dostosowuje się do r&oacute;żnych rozmiar&oacute;w ekranu.</li>
</ul>
]]></details> 
</testsuite><testsuite id="230" name="Nawigacja" >
<node_order><![CDATA[6]]></node_order>
<details><![CDATA[<ul>
	<li>Testowanie działania wszystkich link&oacute;w i przycisk&oacute;w na stronie.</li>
	<li>Weryfikacja czy użytkownik może łatwo nawigować po stronie.</li>
</ul>
]]></details> 
</testsuite><testsuite id="231" name="Testy kompatybilności" >
<node_order><![CDATA[7]]></node_order>
<details><![CDATA[<ul>
	<li>Sprawdzenie czy strona działa poprawnie na r&oacute;żnych przeglądarkach (Chrome, Firefox, Safari, Edge).</li>
	<li>Weryfikacja czy strona jest kompatybilna z r&oacute;żnymi systemami operacyjnymi (Windows, macOS, Linux, Android).</li>
</ul>
]]></details> 
</testsuite></testsuite>