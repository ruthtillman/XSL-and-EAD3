<!-- tests the @langcode of each ead:langmaterial/ead:language element and returns the name of the language or a list of the languages. Names come from LOC language code list -->
<xsl:template match="ead:ead/ead:archdesc/ead:did/ead:langmaterial" >
    <xsl:for-each select="ead:language" >
        <xsl:if test="@langcode = 'aar'">Afar</xsl:if> 
        <xsl:if test="@langcode = 'abk'">Abkhaz</xsl:if> 
        <xsl:if test="@langcode = 'ace'">Achinese</xsl:if> 
        <xsl:if test="@langcode = 'ach'">Acoli</xsl:if> 
        <xsl:if test="@langcode = 'ada'">Adangme</xsl:if> 
        <xsl:if test="@langcode = 'ady'">Adygei</xsl:if> 
        <xsl:if test="@langcode = 'afa'">Afroasiatic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'afh'">Afrihili (Artificial language)</xsl:if> 
        <xsl:if test="@langcode = 'afr'">Afrikaans</xsl:if> 
        <xsl:if test="@langcode = 'aka'">Akan</xsl:if> 
        <xsl:if test="@langcode = 'akk'">Akkadian</xsl:if> 
        <xsl:if test="@langcode = 'alb'">Albanian</xsl:if> 
        <xsl:if test="@langcode = 'ale'">Aleut</xsl:if> 
        <xsl:if test="@langcode = 'alg'">Algonquian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'amh'">Amharic</xsl:if> 
        <xsl:if test="@langcode = 'ang'">English, Old (ca. 450-1100)</xsl:if> 
        <xsl:if test="@langcode = 'anp'">Angika</xsl:if> 
        <xsl:if test="@langcode = 'apa'">Apache languages</xsl:if> 
        <xsl:if test="@langcode = 'ara'">Arabic</xsl:if> 
        <xsl:if test="@langcode = 'arc'">Aramaic</xsl:if> 
        <xsl:if test="@langcode = 'arg'">Aragonese</xsl:if> 
        <xsl:if test="@langcode = 'arm'">Armenian</xsl:if> 
        <xsl:if test="@langcode = 'arn'">Mapuche</xsl:if> 
        <xsl:if test="@langcode = 'arp'">Arapaho</xsl:if> 
        <xsl:if test="@langcode = 'art'">Artificial (Other)</xsl:if> 
        <xsl:if test="@langcode = 'arw'">Arawak</xsl:if> 
        <xsl:if test="@langcode = 'asm'">Assamese</xsl:if> 
        <xsl:if test="@langcode = 'ast'">Bable</xsl:if> 
        <xsl:if test="@langcode = 'ath'">Athapascan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'aus'">Australian languages</xsl:if> 
        <xsl:if test="@langcode = 'ava'">Avaric</xsl:if> 
        <xsl:if test="@langcode = 'ave'">Avestan</xsl:if> 
        <xsl:if test="@langcode = 'awa'">Awadhi</xsl:if> 
        <xsl:if test="@langcode = 'aym'">Aymara</xsl:if> 
        <xsl:if test="@langcode = 'aze'">Azerbaijani</xsl:if> 
        <xsl:if test="@langcode = 'bai'">Bamileke languages</xsl:if> 
        <xsl:if test="@langcode = 'bak'">Bashkir</xsl:if> 
        <xsl:if test="@langcode = 'bal'">Baluchi</xsl:if> 
        <xsl:if test="@langcode = 'bam'">Bambara</xsl:if> 
        <xsl:if test="@langcode = 'ban'">Balinese</xsl:if> 
        <xsl:if test="@langcode = 'baq'">Basque</xsl:if> 
        <xsl:if test="@langcode = 'bas'">Basa</xsl:if> 
        <xsl:if test="@langcode = 'bat'">Baltic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'bej'">Beja</xsl:if> 
        <xsl:if test="@langcode = 'bel'">Belarusian</xsl:if> 
        <xsl:if test="@langcode = 'bem'">Bemba</xsl:if> 
        <xsl:if test="@langcode = 'ben'">Bengali</xsl:if> 
        <xsl:if test="@langcode = 'ber'">Berber (Other)</xsl:if> 
        <xsl:if test="@langcode = 'bho'">Bhojpuri</xsl:if> 
        <xsl:if test="@langcode = 'bih'">Bihari (Other)</xsl:if> 
        <xsl:if test="@langcode = 'bik'">Bikol</xsl:if> 
        <xsl:if test="@langcode = 'bin'">Edo</xsl:if> 
        <xsl:if test="@langcode = 'bis'">Bislama</xsl:if> 
        <xsl:if test="@langcode = 'bla'">Siksika</xsl:if> 
        <xsl:if test="@langcode = 'bnt'">Bantu (Other)</xsl:if> 
        <xsl:if test="@langcode = 'bod'">Tibetan</xsl:if> 
        <xsl:if test="@langcode = 'bos'">Bosnian</xsl:if> 
        <xsl:if test="@langcode = 'bra'">Braj</xsl:if> 
        <xsl:if test="@langcode = 'bre'">Breton</xsl:if> 
        <xsl:if test="@langcode = 'btk'">Batak</xsl:if> 
        <xsl:if test="@langcode = 'bua'">Buriat</xsl:if> 
        <xsl:if test="@langcode = 'bug'">Bugis</xsl:if> 
        <xsl:if test="@langcode = 'bul'">Bulgarian</xsl:if> 
        <xsl:if test="@langcode = 'bur'">Burmese</xsl:if> 
        <xsl:if test="@langcode = 'byn'">Bilin</xsl:if> 
        <xsl:if test="@langcode = 'cad'">Caddo</xsl:if> 
        <xsl:if test="@langcode = 'cai'">Central American Indian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'car'">Carib</xsl:if> 
        <xsl:if test="@langcode = 'cat'">Catalan</xsl:if> 
        <xsl:if test="@langcode = 'cau'">Caucasian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'ceb'">Cebuano</xsl:if> 
        <xsl:if test="@langcode = 'cel'">Celtic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'ces'">Czech</xsl:if> 
        <xsl:if test="@langcode = 'cha'">Chamorro</xsl:if> 
        <xsl:if test="@langcode = 'chb'">Chibcha</xsl:if> 
        <xsl:if test="@langcode = 'che'">Chechen</xsl:if> 
        <xsl:if test="@langcode = 'chg'">Chagatai</xsl:if> 
        <xsl:if test="@langcode = 'chi'">Chinese</xsl:if> 
        <xsl:if test="@langcode = 'chk'">Chuukese</xsl:if> 
        <xsl:if test="@langcode = 'chm'">Mari</xsl:if> 
        <xsl:if test="@langcode = 'chn'">Chinook jargon</xsl:if> 
        <xsl:if test="@langcode = 'cho'">Choctaw</xsl:if> 
        <xsl:if test="@langcode = 'chp'">Chipewyan</xsl:if> 
        <xsl:if test="@langcode = 'chr'">Cherokee</xsl:if> 
        <xsl:if test="@langcode = 'chu'">Church Slavic</xsl:if> 
        <xsl:if test="@langcode = 'chv'">Chuvash</xsl:if> 
        <xsl:if test="@langcode = 'chy'">Cheyenne</xsl:if> 
        <xsl:if test="@langcode = 'cmc'">Chamic languages</xsl:if> 
        <xsl:if test="@langcode = 'cop'">Coptic</xsl:if> 
        <xsl:if test="@langcode = 'cor'">Cornish</xsl:if> 
        <xsl:if test="@langcode = 'cos'">Corsican</xsl:if> 
        <xsl:if test="@langcode = 'cpe'">Creoles and Pidgins, English-based (Other)</xsl:if>
        <xsl:if test="@langcode = 'cpf'">Creoles and Pidgins, French-based (Other)</xsl:if>
        <xsl:if test="@langcode = 'cpp'">Creoles and Pidgins, Portuguese-based (Other)</xsl:if>
        <xsl:if test="@langcode = 'cre'">Cree</xsl:if> 
        <xsl:if test="@langcode = 'crh'">Crimean Tatar</xsl:if> 
        <xsl:if test="@langcode = 'crp'">Creoles and Pidgins (Other)</xsl:if> 
        <xsl:if test="@langcode = 'csb'">Kashubian</xsl:if> 
        <xsl:if test="@langcode = 'cus'">Cushitic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'cym'">Welsh</xsl:if> 
        <xsl:if test="@langcode = 'cze'">Czech</xsl:if> 
        <xsl:if test="@langcode = 'dak'">Dakota</xsl:if> 
        <xsl:if test="@langcode = 'dan'">Danish</xsl:if> 
        <xsl:if test="@langcode = 'dar'">Dargwa</xsl:if> 
        <xsl:if test="@langcode = 'day'">Dayak</xsl:if> 
        <xsl:if test="@langcode = 'del'">Delaware</xsl:if> 
        <xsl:if test="@langcode = 'den'">Slavey</xsl:if> 
        <xsl:if test="@langcode = 'deu'">German</xsl:if> 
        <xsl:if test="@langcode = 'dgr'">Dogrib</xsl:if> 
        <xsl:if test="@langcode = 'din'">Dinka</xsl:if> 
        <xsl:if test="@langcode = 'div'">Divehi</xsl:if> 
        <xsl:if test="@langcode = 'doi'">Dogri</xsl:if> 
        <xsl:if test="@langcode = 'dra'">Dravidian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'dsb'">Lower Sorbian</xsl:if> 
        <xsl:if test="@langcode = 'dua'">Duala</xsl:if> 
        <xsl:if test="@langcode = 'dum'">Dutch, Middle (ca. 1050-1350)</xsl:if> 
        <xsl:if test="@langcode = 'dut'">Dutch</xsl:if> 
        <xsl:if test="@langcode = 'dyu'">Dyula</xsl:if> 
        <xsl:if test="@langcode = 'dzo'">Dzongkha</xsl:if> 
        <xsl:if test="@langcode = 'efi'">Efik</xsl:if> 
        <xsl:if test="@langcode = 'egy'">Egyptian</xsl:if> 
        <xsl:if test="@langcode = 'eka'">Ekajuk</xsl:if> 
        <xsl:if test="@langcode = 'ell'">Greek, Modern (1453-)</xsl:if> 
        <xsl:if test="@langcode = 'elx'">Elamite</xsl:if> 
        <xsl:if test="@langcode = 'eng'">English</xsl:if> 
        <xsl:if test="@langcode = 'enm'">English, Middle (1100-1500)</xsl:if> 
        <xsl:if test="@langcode = 'epo'">Esperanto</xsl:if> 
        <xsl:if test="@langcode = 'est'">Estonian</xsl:if> 
        <xsl:if test="@langcode = 'eus'">Basque</xsl:if> 
        <xsl:if test="@langcode = 'ewe'">Ewe</xsl:if> 
        <xsl:if test="@langcode = 'ewo'">Ewondo</xsl:if> 
        <xsl:if test="@langcode = 'fan'">Fang</xsl:if> 
        <xsl:if test="@langcode = 'fao'">Faroese</xsl:if> 
        <xsl:if test="@langcode = 'fas'">Persian</xsl:if> 
        <xsl:if test="@langcode = 'fat'">Fanti</xsl:if> 
        <xsl:if test="@langcode = 'fij'">Fijian</xsl:if> 
        <xsl:if test="@langcode = 'fil'">Filipino</xsl:if> 
        <xsl:if test="@langcode = 'fin'">Finnish</xsl:if> 
        <xsl:if test="@langcode = 'fiu'">Finno-Ugrian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'fon'">Fon</xsl:if> 
        <xsl:if test="@langcode = 'fra'">French</xsl:if> 
        <xsl:if test="@langcode = 'fre'">French</xsl:if> 
        <xsl:if test="@langcode = 'frm'">French, Middle (ca. 1300-1600)</xsl:if> 
        <xsl:if test="@langcode = 'fro'">French, Old (ca. 842-1300)</xsl:if> 
        <xsl:if test="@langcode = 'fry'">Frisian</xsl:if> 
        <xsl:if test="@langcode = 'ful'">Fula</xsl:if> 
        <xsl:if test="@langcode = 'fur'">Friulian</xsl:if> 
        <xsl:if test="@langcode = 'gaa'">Gã</xsl:if> 
        <xsl:if test="@langcode = 'gay'">Gayo</xsl:if> 
        <xsl:if test="@langcode = 'gba'">Gbaya</xsl:if> 
        <xsl:if test="@langcode = 'gem'">Germanic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'geo'">Georgian</xsl:if> 
        <xsl:if test="@langcode = 'ger'">German</xsl:if> 
        <xsl:if test="@langcode = 'gez'">Ethiopic</xsl:if> 
        <xsl:if test="@langcode = 'gil'">Gilbertese</xsl:if> 
        <xsl:if test="@langcode = 'gla'">Scottish Gaelic</xsl:if> 
        <xsl:if test="@langcode = 'gle'">Irish</xsl:if> 
        <xsl:if test="@langcode = 'glg'">Galician</xsl:if> 
        <xsl:if test="@langcode = 'glv'">Manx</xsl:if> 
        <xsl:if test="@langcode = 'gmh'">German, Middle High (ca. 1050-1500)</xsl:if>
        <xsl:if test="@langcode = 'goh'">German, Old High (ca. 750-1050)</xsl:if> 
        <xsl:if test="@langcode = 'gon'">Gondi</xsl:if> 
        <xsl:if test="@langcode = 'gor'">Gorontalo</xsl:if> 
        <xsl:if test="@langcode = 'got'">Gothic</xsl:if> 
        <xsl:if test="@langcode = 'grb'">Grebo</xsl:if> 
        <xsl:if test="@langcode = 'grc'">Greek, Ancient (to 1453)</xsl:if> 
        <xsl:if test="@langcode = 'gre'">Greek, Modern (1453-)</xsl:if> 
        <xsl:if test="@langcode = 'grn'">Guarani</xsl:if> 
        <xsl:if test="@langcode = 'gsw'">Swiss German</xsl:if> 
        <xsl:if test="@langcode = 'guj'">Gujarati</xsl:if> 
        <xsl:if test="@langcode = 'gwi'">Gwich'in</xsl:if> 
        <xsl:if test="@langcode = 'hai'">Haida</xsl:if> 
        <xsl:if test="@langcode = 'hat'">Haitian French Creole</xsl:if> 
        <xsl:if test="@langcode = 'hau'">Hausa</xsl:if> 
        <xsl:if test="@langcode = 'haw'">Hawaiian</xsl:if> 
        <xsl:if test="@langcode = 'heb'">Hebrew</xsl:if> 
        <xsl:if test="@langcode = 'her'">Herero</xsl:if> 
        <xsl:if test="@langcode = 'hil'">Hiligaynon</xsl:if> 
        <xsl:if test="@langcode = 'him'">Western Pahari languages</xsl:if> 
        <xsl:if test="@langcode = 'hin'">Hindi</xsl:if> 
        <xsl:if test="@langcode = 'hit'">Hittite</xsl:if> 
        <xsl:if test="@langcode = 'hmn'">Hmong</xsl:if> 
        <xsl:if test="@langcode = 'hmo'">Hiri Motu</xsl:if> 
        <xsl:if test="@langcode = 'hrv'">Croatian</xsl:if> 
        <xsl:if test="@langcode = 'hsb'">Upper Sorbian</xsl:if> 
        <xsl:if test="@langcode = 'hun'">Hungarian</xsl:if> 
        <xsl:if test="@langcode = 'hup'">Hupa</xsl:if> 
        <xsl:if test="@langcode = 'hye'">Armenian</xsl:if> 
        <xsl:if test="@langcode = 'iba'">Iban</xsl:if> 
        <xsl:if test="@langcode = 'ibo'">Igbo</xsl:if> 
        <xsl:if test="@langcode = 'ice'">Icelandic</xsl:if> 
        <xsl:if test="@langcode = 'ido'">Ido</xsl:if> 
        <xsl:if test="@langcode = 'iii'">Sichuan Yi</xsl:if> 
        <xsl:if test="@langcode = 'ijo'">Ijo</xsl:if> 
        <xsl:if test="@langcode = 'iku'">Inuktitut</xsl:if> 
        <xsl:if test="@langcode = 'ile'">Interlingue</xsl:if> 
        <xsl:if test="@langcode = 'ilo'">Iloko</xsl:if> 
        <xsl:if test="@langcode = 'ina'">Interlingua (International Auxiliary Language Association)</xsl:if>
        <xsl:if test="@langcode = 'inc'">Indic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'ind'">Indonesian</xsl:if> 
        <xsl:if test="@langcode = 'ine'">Indo-European (Other)</xsl:if> 
        <xsl:if test="@langcode = 'inh'">Ingush</xsl:if> 
        <xsl:if test="@langcode = 'ipk'">Inupiaq</xsl:if> 
        <xsl:if test="@langcode = 'ira'">Iranian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'iro'">Iroquoian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'isl'">Icelandic</xsl:if> 
        <xsl:if test="@langcode = 'ita'">Italian</xsl:if> 
        <xsl:if test="@langcode = 'jav'">Javanese</xsl:if> 
        <xsl:if test="@langcode = 'jbo'">Lojban (Artificial language)</xsl:if> 
        <xsl:if test="@langcode = 'jpn'">Japanese</xsl:if> 
        <xsl:if test="@langcode = 'jpr'">Judeo-Persian</xsl:if> 
        <xsl:if test="@langcode = 'jrb'">Judeo-Arabic</xsl:if> 
        <xsl:if test="@langcode = 'kaa'">Kara-Kalpak</xsl:if> 
        <xsl:if test="@langcode = 'kab'">Kabyle</xsl:if> 
        <xsl:if test="@langcode = 'kac'">Kachin</xsl:if> 
        <xsl:if test="@langcode = 'kal'">Kalâtdlisut</xsl:if> 
        <xsl:if test="@langcode = 'kam'">Kamba</xsl:if> 
        <xsl:if test="@langcode = 'kan'">Kannada</xsl:if> 
        <xsl:if test="@langcode = 'kar'">Karen languages</xsl:if> 
        <xsl:if test="@langcode = 'kas'">Kashmiri</xsl:if> 
        <xsl:if test="@langcode = 'kat'">Georgian</xsl:if> 
        <xsl:if test="@langcode = 'kau'">Kanuri</xsl:if> 
        <xsl:if test="@langcode = 'kaw'">Kawi</xsl:if> 
        <xsl:if test="@langcode = 'kaz'">Kazakh</xsl:if> 
        <xsl:if test="@langcode = 'kbd'">Kabardian</xsl:if> 
        <xsl:if test="@langcode = 'kha'">Khasi</xsl:if> 
        <xsl:if test="@langcode = 'khi'">Khoisan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'khm'">Khmer</xsl:if> 
        <xsl:if test="@langcode = 'kho'">Khotanese</xsl:if> 
        <xsl:if test="@langcode = 'kik'">Kikuyu</xsl:if> 
        <xsl:if test="@langcode = 'kin'">Kinyarwanda</xsl:if> 
        <xsl:if test="@langcode = 'kir'">Kyrgyz</xsl:if> 
        <xsl:if test="@langcode = 'kmb'">Kimbundu</xsl:if> 
        <xsl:if test="@langcode = 'kok'">Konkani</xsl:if> 
        <xsl:if test="@langcode = 'kom'">Komi</xsl:if> 
        <xsl:if test="@langcode = 'kon'">Kongo</xsl:if> 
        <xsl:if test="@langcode = 'kor'">Korean</xsl:if> 
        <xsl:if test="@langcode = 'kos'">Kosraean</xsl:if> 
        <xsl:if test="@langcode = 'kpe'">Kpelle</xsl:if> 
        <xsl:if test="@langcode = 'krc'">Karachay-Balkar</xsl:if> 
        <xsl:if test="@langcode = 'kro'">Kru (Other)</xsl:if> 
        <xsl:if test="@langcode = 'kru'">Kurukh</xsl:if> 
        <xsl:if test="@langcode = 'kua'">Kuanyama</xsl:if> 
        <xsl:if test="@langcode = 'kum'">Kumyk</xsl:if> 
        <xsl:if test="@langcode = 'kur'">Kurdish</xsl:if> 
        <xsl:if test="@langcode = 'kut'">Kootenai</xsl:if> 
        <xsl:if test="@langcode = 'lad'">Ladino</xsl:if> 
        <xsl:if test="@langcode = 'lah'">Lahndā</xsl:if> 
        <xsl:if test="@langcode = 'lam'">Lamba (Zambia and Congo)</xsl:if> 
        <xsl:if test="@langcode = 'lao'">Lao</xsl:if> 
        <xsl:if test="@langcode = 'lat'">Latin</xsl:if> 
        <xsl:if test="@langcode = 'lav'">Latvian</xsl:if> 
        <xsl:if test="@langcode = 'lez'">Lezgian</xsl:if> 
        <xsl:if test="@langcode = 'lim'">Limburgish</xsl:if> 
        <xsl:if test="@langcode = 'lin'">Lingala</xsl:if> 
        <xsl:if test="@langcode = 'lit'">Lithuanian</xsl:if> 
        <xsl:if test="@langcode = 'lol'">Mongo-Nkundu</xsl:if> 
        <xsl:if test="@langcode = 'loz'">Lozi</xsl:if> 
        <xsl:if test="@langcode = 'ltz'">Luxembourgish</xsl:if> 
        <xsl:if test="@langcode = 'lua'">Luba-Lulua</xsl:if> 
        <xsl:if test="@langcode = 'lub'">Luba-Katanga</xsl:if> 
        <xsl:if test="@langcode = 'lug'">Ganda</xsl:if> 
        <xsl:if test="@langcode = 'lui'">Luiseño</xsl:if> 
        <xsl:if test="@langcode = 'lun'">Lunda</xsl:if> 
        <xsl:if test="@langcode = 'luo'">Luo (Kenya and Tanzania)</xsl:if> 
        <xsl:if test="@langcode = 'lus'">Lushai</xsl:if> 
        <xsl:if test="@langcode = 'mac'">Macedonian</xsl:if> 
        <xsl:if test="@langcode = 'mad'">Madurese</xsl:if> 
        <xsl:if test="@langcode = 'mag'">Magahi</xsl:if> 
        <xsl:if test="@langcode = 'mah'">Marshallese</xsl:if> 
        <xsl:if test="@langcode = 'mai'">Maithili</xsl:if> 
        <xsl:if test="@langcode = 'mak'">Makasar</xsl:if> 
        <xsl:if test="@langcode = 'mal'">Malayalam</xsl:if> 
        <xsl:if test="@langcode = 'man'">Mandingo</xsl:if> 
        <xsl:if test="@langcode = 'mao'">Maori</xsl:if> 
        <xsl:if test="@langcode = 'map'">Austronesian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'mar'">Marathi</xsl:if> 
        <xsl:if test="@langcode = 'mas'">Maasai</xsl:if> 
        <xsl:if test="@langcode = 'may'">Malay</xsl:if> 
        <xsl:if test="@langcode = 'mdf'">Moksha</xsl:if> 
        <xsl:if test="@langcode = 'mdr'">Mandar</xsl:if> 
        <xsl:if test="@langcode = 'men'">Mende</xsl:if> 
        <xsl:if test="@langcode = 'mga'">Irish, Middle (ca. 1100-1550)</xsl:if> 
        <xsl:if test="@langcode = 'mic'">Micmac</xsl:if> 
        <xsl:if test="@langcode = 'min'">Minangkabau</xsl:if> 
        <xsl:if test="@langcode = 'mis'">Miscellaneous languages</xsl:if> 
        <xsl:if test="@langcode = 'mkd'">Macedonian</xsl:if> 
        <xsl:if test="@langcode = 'mkh'">Mon-Khmer (Other)</xsl:if> 
        <xsl:if test="@langcode = 'mlg'">Malagasy</xsl:if> 
        <xsl:if test="@langcode = 'mlt'">Maltese</xsl:if> 
        <xsl:if test="@langcode = 'mnc'">Manchu</xsl:if> 
        <xsl:if test="@langcode = 'mni'">Manipuri</xsl:if> 
        <xsl:if test="@langcode = 'mno'">Manobo languages</xsl:if> 
        <xsl:if test="@langcode = 'moh'">Mohawk</xsl:if> 
        <xsl:if test="@langcode = 'mol'">Moldovan</xsl:if> 
        <xsl:if test="@langcode = 'mon'">Mongolian</xsl:if> 
        <xsl:if test="@langcode = 'mos'">Mooré</xsl:if> 
        <xsl:if test="@langcode = 'mri'">Maori</xsl:if> 
        <xsl:if test="@langcode = 'msa'">Malay</xsl:if> 
        <xsl:if test="@langcode = 'mul'">Multiple languages</xsl:if> 
        <xsl:if test="@langcode = 'mun'">Munda (Other)</xsl:if> 
        <xsl:if test="@langcode = 'mus'">Creek</xsl:if> 
        <xsl:if test="@langcode = 'mwl'">Mirandese</xsl:if> 
        <xsl:if test="@langcode = 'mwr'">Marwari</xsl:if> 
        <xsl:if test="@langcode = 'mya'">Burmese</xsl:if> 
        <xsl:if test="@langcode = 'myn'">Mayan languages</xsl:if> 
        <xsl:if test="@langcode = 'myv'">Erzya</xsl:if> 
        <xsl:if test="@langcode = 'nah'">Nahuatl</xsl:if> 
        <xsl:if test="@langcode = 'nai'">North American Indian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'nap'">Neapolitan Italian</xsl:if> 
        <xsl:if test="@langcode = 'nau'">Nauru</xsl:if> 
        <xsl:if test="@langcode = 'nav'">Navajo</xsl:if> 
        <xsl:if test="@langcode = 'nbl'">Ndebele (South Africa)</xsl:if> 
        <xsl:if test="@langcode = 'nde'">Ndebele (Zimbabwe)</xsl:if> 
        <xsl:if test="@langcode = 'ndo'">Ndonga</xsl:if> 
        <xsl:if test="@langcode = 'nds'">Low German</xsl:if> 
        <xsl:if test="@langcode = 'nep'">Nepali</xsl:if> 
        <xsl:if test="@langcode = 'new'">Newari</xsl:if> 
        <xsl:if test="@langcode = 'nia'">Nias</xsl:if> 
        <xsl:if test="@langcode = 'nic'">Niger-Kordofanian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'niu'">Niuean</xsl:if> 
        <xsl:if test="@langcode = 'nld'">Dutch; Flemish</xsl:if> 
        <xsl:if test="@langcode = 'nno'">Norwegian (Nynorsk)</xsl:if> 
        <xsl:if test="@langcode = 'nob'">Norwegian (Bokmål)</xsl:if> 
        <xsl:if test="@langcode = 'nog'">Nogai</xsl:if> 
        <xsl:if test="@langcode = 'non'">Old Norse</xsl:if> 
        <xsl:if test="@langcode = 'nor'">Norwegian</xsl:if> 
        <xsl:if test="@langcode = 'nso'">Northern Sotho</xsl:if> 
        <xsl:if test="@langcode = 'nub'">Nubian languages</xsl:if> 
        <xsl:if test="@langcode = 'nwc'">Newari, Old</xsl:if> 
        <xsl:if test="@langcode = 'nya'">Nyanja</xsl:if> 
        <xsl:if test="@langcode = 'nym'">Nyamwezi</xsl:if> 
        <xsl:if test="@langcode = 'nyn'">Nyankole</xsl:if> 
        <xsl:if test="@langcode = 'nyo'">Nyoro</xsl:if> 
        <xsl:if test="@langcode = 'nzi'">Nzima</xsl:if> 
        <xsl:if test="@langcode = 'oci'">Occitan (post-1500)</xsl:if> 
        <xsl:if test="@langcode = 'oji'">Ojibwa</xsl:if> 
        <xsl:if test="@langcode = 'ori'">Oriya</xsl:if> 
        <xsl:if test="@langcode = 'orm'">Oromo</xsl:if> 
        <xsl:if test="@langcode = 'osa'">Osage</xsl:if> 
        <xsl:if test="@langcode = 'oss'">Ossetic</xsl:if> 
        <xsl:if test="@langcode = 'ota'">Turkish, Ottoman</xsl:if> 
        <xsl:if test="@langcode = 'oto'">Otomian languages</xsl:if> 
        <xsl:if test="@langcode = 'paa'">Papuan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'pag'">Pangasinan</xsl:if> 
        <xsl:if test="@langcode = 'pal'">Pahlavi</xsl:if> 
        <xsl:if test="@langcode = 'pam'">Pampanga</xsl:if> 
        <xsl:if test="@langcode = 'pan'">Panjabi</xsl:if> 
        <xsl:if test="@langcode = 'pap'">Papiamento</xsl:if> 
        <xsl:if test="@langcode = 'pau'">Palauan</xsl:if> 
        <xsl:if test="@langcode = 'peo'">Old Persian (ca. 600-400 B.C.)</xsl:if> 
        <xsl:if test="@langcode = 'per'">Persian</xsl:if> 
        <xsl:if test="@langcode = 'phi'">Philippine (Other)</xsl:if> 
        <xsl:if test="@langcode = 'phn'">Phoenician</xsl:if> 
        <xsl:if test="@langcode = 'pli'">Pali</xsl:if> 
        <xsl:if test="@langcode = 'pol'">Polish</xsl:if> 
        <xsl:if test="@langcode = 'pon'">Pohnpeian</xsl:if> 
        <xsl:if test="@langcode = 'por'">Portuguese</xsl:if> 
        <xsl:if test="@langcode = 'pra'">Prakrit languages</xsl:if> 
        <xsl:if test="@langcode = 'pro'">Provençal (to 1500)</xsl:if> 
        <xsl:if test="@langcode = 'pus'">Pushto</xsl:if> 
        <xsl:if test="@langcode = 'que'">Quechua</xsl:if> 
        <xsl:if test="@langcode = 'raj'">Rajasthani</xsl:if> 
        <xsl:if test="@langcode = 'rap'">Rapanui</xsl:if> 
        <xsl:if test="@langcode = 'rar'">Rarotongan</xsl:if> 
        <xsl:if test="@langcode = 'roa'">Romance (Other)</xsl:if> 
        <xsl:if test="@langcode = 'roh'">Raeto-Romance</xsl:if> 
        <xsl:if test="@langcode = 'rom'">Romani</xsl:if> 
        <xsl:if test="@langcode = 'ron'">Romanian; Moldavian; Moldovan</xsl:if> 
        <xsl:if test="@langcode = 'rum'">Romanian</xsl:if> 
        <xsl:if test="@langcode = 'run'">Rundi</xsl:if> 
        <xsl:if test="@langcode = 'rus'">Russian</xsl:if> 
        <xsl:if test="@langcode = 'sad'">Sandawe</xsl:if> 
        <xsl:if test="@langcode = 'sag'">Sango (Ubangi Creole)</xsl:if> 
        <xsl:if test="@langcode = 'sah'">Yakut</xsl:if> 
        <xsl:if test="@langcode = 'sai'">South American Indian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'sal'">Salishan languages</xsl:if> 
        <xsl:if test="@langcode = 'sam'">Samaritan Aramaic</xsl:if> 
        <xsl:if test="@langcode = 'san'">Sanskrit</xsl:if> 
        <xsl:if test="@langcode = 'sas'">Sasak</xsl:if> 
        <xsl:if test="@langcode = 'sat'">Santali</xsl:if> 
        <xsl:if test="@langcode = 'scc'">Serbian</xsl:if> 
        <xsl:if test="@langcode = 'scn'">Sicilian Italian</xsl:if> 
        <xsl:if test="@langcode = 'sco'">Scots</xsl:if> 
        <xsl:if test="@langcode = 'scr'">Croatian</xsl:if> 
        <xsl:if test="@langcode = 'sel'">Selkup</xsl:if> 
        <xsl:if test="@langcode = 'sem'">Semitic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'sga'">Irish, Old (to 1100)</xsl:if> 
        <xsl:if test="@langcode = 'sgn'">Sign languages</xsl:if> 
        <xsl:if test="@langcode = 'shn'">Shan</xsl:if> 
        <xsl:if test="@langcode = 'sid'">Sidamo</xsl:if> 
        <xsl:if test="@langcode = 'sin'">Sinhalese</xsl:if> 
        <xsl:if test="@langcode = 'sio'">Siouan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'sit'">Sino-Tibetan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'sla'">Slavic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'slk'">Slovak</xsl:if> 
        <xsl:if test="@langcode = 'slo'">Slovak</xsl:if> 
        <xsl:if test="@langcode = 'slv'">Slovenian</xsl:if> 
        <xsl:if test="@langcode = 'sma'">Southern Sami</xsl:if> 
        <xsl:if test="@langcode = 'sme'">Northern Sami</xsl:if> 
        <xsl:if test="@langcode = 'smi'">Sami</xsl:if> 
        <xsl:if test="@langcode = 'smj'">Lule Sami</xsl:if> 
        <xsl:if test="@langcode = 'smn'">Inari Sami</xsl:if> 
        <xsl:if test="@langcode = 'smo'">Samoan</xsl:if> 
        <xsl:if test="@langcode = 'sms'">Skolt Sami</xsl:if> 
        <xsl:if test="@langcode = 'sna'">Shona</xsl:if> 
        <xsl:if test="@langcode = 'snd'">Sindhi</xsl:if> 
        <xsl:if test="@langcode = 'snk'">Soninke</xsl:if> 
        <xsl:if test="@langcode = 'sog'">Sogdian</xsl:if> 
        <xsl:if test="@langcode = 'som'">Somali</xsl:if> 
        <xsl:if test="@langcode = 'son'">Songhai</xsl:if> 
        <xsl:if test="@langcode = 'sot'">Sotho</xsl:if> 
        <xsl:if test="@langcode = 'spa'">Spanish</xsl:if> 
        <xsl:if test="@langcode = 'srd'">Sardinian</xsl:if> 
        <xsl:if test="@langcode = 'srn'">Sranan</xsl:if> 
        <xsl:if test="@langcode = 'srp'">Serbian</xsl:if> 
        <xsl:if test="@langcode = 'srr'">Serer</xsl:if> 
        <xsl:if test="@langcode = 'ssa'">Nilo-Saharan (Other)</xsl:if> 
        <xsl:if test="@langcode = 'ssw'">Swazi</xsl:if> 
        <xsl:if test="@langcode = 'suk'">Sukuma</xsl:if> 
        <xsl:if test="@langcode = 'sun'">Sundanese</xsl:if> 
        <xsl:if test="@langcode = 'sus'">Susu</xsl:if> 
        <xsl:if test="@langcode = 'sux'">Sumerian</xsl:if> 
        <xsl:if test="@langcode = 'swa'">Swahili</xsl:if> 
        <xsl:if test="@langcode = 'swe'">Swedish</xsl:if> 
        <xsl:if test="@langcode = 'syr'">Syriac, Modern</xsl:if> 
        <xsl:if test="@langcode = 'tah'">Tahitian</xsl:if> 
        <xsl:if test="@langcode = 'tai'">Tai (Other)</xsl:if> 
        <xsl:if test="@langcode = 'tam'">Tamil</xsl:if> 
        <xsl:if test="@langcode = 'tat'">Tatar</xsl:if> 
        <xsl:if test="@langcode = 'tel'">Telugu</xsl:if> 
        <xsl:if test="@langcode = 'tem'">Temne</xsl:if> 
        <xsl:if test="@langcode = 'ter'">Terena</xsl:if> 
        <xsl:if test="@langcode = 'tet'">Tetum</xsl:if> 
        <xsl:if test="@langcode = 'tgk'">Tajik</xsl:if> 
        <xsl:if test="@langcode = 'tgl'">Tagalog</xsl:if> 
        <xsl:if test="@langcode = 'tha'">Thai</xsl:if> 
        <xsl:if test="@langcode = 'tib'">Tibetan</xsl:if> 
        <xsl:if test="@langcode = 'tig'">Tigré</xsl:if> 
        <xsl:if test="@langcode = 'tir'">Tigrinya</xsl:if> 
        <xsl:if test="@langcode = 'tiv'">Tiv</xsl:if> 
        <xsl:if test="@langcode = 'tkl'">Tokelauan</xsl:if> 
        <xsl:if test="@langcode = 'tlh'">Klingon (Artificial language)</xsl:if> 
        <xsl:if test="@langcode = 'tli'">Tlingit</xsl:if> 
        <xsl:if test="@langcode = 'tmh'">Tamashek</xsl:if> 
        <xsl:if test="@langcode = 'tog'">Tonga (Nyasa)</xsl:if> 
        <xsl:if test="@langcode = 'ton'">Tongan</xsl:if> 
        <xsl:if test="@langcode = 'tpi'">Tok Pisin</xsl:if> 
        <xsl:if test="@langcode = 'tsi'">Tsimshian</xsl:if> 
        <xsl:if test="@langcode = 'tsn'">Tswana</xsl:if> 
        <xsl:if test="@langcode = 'tso'">Tsonga</xsl:if> 
        <xsl:if test="@langcode = 'tuk'">Turkmen</xsl:if> 
        <xsl:if test="@langcode = 'tum'">Tumbuka</xsl:if> 
        <xsl:if test="@langcode = 'tup'">Tupi languages</xsl:if> 
        <xsl:if test="@langcode = 'tur'">Turkish</xsl:if> 
        <xsl:if test="@langcode = 'tut'">Altaic (Other)</xsl:if> 
        <xsl:if test="@langcode = 'tvl'">Tuvaluan</xsl:if> 
        <xsl:if test="@langcode = 'twi'">Twi</xsl:if> 
        <xsl:if test="@langcode = 'tyv'">Tuvinian</xsl:if> 
        <xsl:if test="@langcode = 'udm'">Udmurt</xsl:if> 
        <xsl:if test="@langcode = 'uga'">Ugaritic</xsl:if> 
        <xsl:if test="@langcode = 'uig'">Uighur</xsl:if> 
        <xsl:if test="@langcode = 'ukr'">Ukrainian</xsl:if> 
        <xsl:if test="@langcode = 'umb'">Umbundu</xsl:if> 
        <xsl:if test="@langcode = 'und'">Undetermined</xsl:if> 
        <xsl:if test="@langcode = 'urd'">Urdu</xsl:if> 
        <xsl:if test="@langcode = 'uzb'">Uzbek</xsl:if> 
        <xsl:if test="@langcode = 'vai'">Vai</xsl:if> 
        <xsl:if test="@langcode = 'ven'">Venda</xsl:if> 
        <xsl:if test="@langcode = 'vie'">Vietnamese</xsl:if> 
        <xsl:if test="@langcode = 'vol'">Volapük</xsl:if> 
        <xsl:if test="@langcode = 'vot'">Votic</xsl:if> 
        <xsl:if test="@langcode = 'wak'">Wakashan languages</xsl:if> 
        <xsl:if test="@langcode = 'wal'">Wolayta</xsl:if> 
        <xsl:if test="@langcode = 'war'">Waray</xsl:if> 
        <xsl:if test="@langcode = 'was'">Washoe</xsl:if> 
        <xsl:if test="@langcode = 'wel'">Welsh</xsl:if> 
        <xsl:if test="@langcode = 'wen'">Sorbian (Other)</xsl:if> 
        <xsl:if test="@langcode = 'wln'">Walloon</xsl:if> 
        <xsl:if test="@langcode = 'wol'">Wolof</xsl:if> 
        <xsl:if test="@langcode = 'xal'">Oirat</xsl:if> 
        <xsl:if test="@langcode = 'xho'">Xhosa</xsl:if> 
        <xsl:if test="@langcode = 'yao'">Yao (Africa)</xsl:if> 
        <xsl:if test="@langcode = 'yap'">Yapese</xsl:if> 
        <xsl:if test="@langcode = 'yid'">Yiddish</xsl:if> 
        <xsl:if test="@langcode = 'yor'">Yoruba</xsl:if> 
        <xsl:if test="@langcode = 'ypk'">Yupik languages</xsl:if> 
        <xsl:if test="@langcode = 'zap'">Zapotec</xsl:if> 
        <xsl:if test="@langcode = 'zen'">Zenaga</xsl:if> 
        <xsl:if test="@langcode = 'zha'">Zhuang</xsl:if> 
        <xsl:if test="@langcode = 'zho'">Chinese</xsl:if> 
        <xsl:if test="@langcode = 'znd'">Zande languages</xsl:if> 
        <xsl:if test="@langcode = 'zul'">Zulu</xsl:if> 
        <xsl:if test="@langcode = 'zun'">Zuni</xsl:if> 
          <!-- credit for the following script goes to Timothy A. Thompson, @timathom , with one edit--> 
        <xsl:if 
        test ="count(/ead:ead/ead:archdesc/ead:did/ead:langmaterial/ead:language)=2">
            <xsl:if test ="position() != last()"> 
                <xsl:text> and </xsl:text>
            </xsl:if>                           
        </xsl:if> 
        <xsl:if test="count(/ead:ead/ead:archdesc/ead:did/ead:langmaterial/ead:language)&gt;=3" >
            <xsl:choose>                                                           
                <xsl:when test ="position() != last()-1 and position() != last()">
                    <xsl:text>, </xsl:text>
                </xsl:when>
                <xsl:when test ="position() = last()-1">
                <xsl:text>, and </xsl:text>
                </xsl:when>
            </xsl:choose>
        </xsl:if> 
    </xsl:for-each> 
</xsl:template>
