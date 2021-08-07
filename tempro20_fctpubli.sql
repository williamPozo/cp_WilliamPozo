CREATE DATABASE  IF NOT EXISTS `tempro20` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tempro20`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 192.168.1.210    Database: tempro20
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fctpubli`
--

DROP TABLE IF EXISTS `fctpubli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctpubli` (
  `publid` int(11) NOT NULL AUTO_INCREMENT,
  `foto1` longblob,
  `foto2` longblob,
  `foto3` longblob,
  `foto4` longblob,
  `foto5` longblob,
  PRIMARY KEY (`publid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctpubli`
--

LOCK TABLES `fctpubli` WRITE;
/*!40000 ALTER TABLE `fctpubli` DISABLE KEYS */;
INSERT INTO `fctpubli` VALUES (7,'ÿØÿà\0JFIF\0\0`\0`\0\0ÿá\0ÜExif\0\0MM\0*\0\0\0\0	\0\0\0\0\0\0\01\0\0\0\0\0\0\0z>\0\0\0\0\0\0\0Œ?\0\0\0\0\0\0\0œ\0\0\0\0\0\0\0Ì\0\0\0\0\0\0\0\0Q\0\0\0\0\0\0\0Q\0\0\0\0\0\0.#Q\0\0\0\0\0\0.#\0\0\0\0www.inkscape.org\0\0\0\0z&\0† \0\0€„\0† \0\0ú\0\0† \0\0€è\0† \0\0u0\0† \0\0ê`\0† \0\0:˜\0† \0\0p\0† \0† \0\0±ÿÛ\0C\0		\n\n\r\n\n	\rÿÛ\0CÿÀ\0\0\0\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ýü¢Š(\0¢Š(\0¦’A§U-gZµÐ4Û‹ëÛˆmmmQ¥–iX,q¢òI\'€\0îzb…Ý‘3œa9»%«bêúÕ¾¦Ü^^ÜEkgkK,Ò¸TTd±\'€\0êOLWçoíIÿ\0Sñf¿ãù,þê«¢xM-ß½”¾¤ÿ\0ÞQ20T¸õéÅs·ÇíïuûDê—ðÌÓYø&ÎM·©+&°Ëü£§ïpÇŒò¥ý÷žV8Ç—\nð\0kú€<5§N›SR”¶„’i.òOFüºzíügâ÷Õñ5žSÃ•\\!ïU„œ\\šé¬ÒôzúAÿ\0ÃÉ¾:Ñ@ÿ\0ºÿ\0¦Éÿ\0*øçoˆ€½Oö.Ÿÿ\0Æ+çVù_¨÷çõÇüÓþ	éqñªö×Æ>0¶’ßÂ°8–ÎÑÁFÕX‚{ˆ‡¯ñ}3_oŸ`xo\'Â¼V3\rE%²öp»}–‡åÜ+šqÏcá€ËóD¤÷~Ö¥¢º·ïhzÿ\0‚~ø¿ãÏÇ‹˜¼Uã?Mƒ£É·µ:E”2jÇ×rÂbÞR	è;šûOWNÓ`Ò´ø­maŽÞÞÝqE\Z…HÕF\0\0p\0e~è¯åœë4†?*ôéF”zFQI|’»îÏïÎÈªå8a+b\'^{Êu\')6úÛ™».ÉEW’}QE\0QE\0QE\0QE\0QE\0Wæ×üö¯×¼[ñ3Tøog#i~Ñ|¶¿(ß>¢å@öŒdqê¹9ã¤µøóÿ\0m¿¶g½\Zk|ûÿ\0£Å_§øM€¡‰Î¯^<Ü‘rWèîµù‚}!ól^†ã,Ü=¤ÔemÚ¶ßæxÍö &\\cl+ÀµLñŽŸ7\0ŸóŠpÈ?^ŸçŠú÷þ	éÿ\0ò›ã%í¯<ek%¿…¡e{;\'U`xfÏ>P#?í}+ú7=Ïp™>âñNÑ[.²}‘ücÂ<\'âÂ9~_·»éÕ·ØoüËþ	ç7Æ{Û_xÂÚK\nÂÂK;G[U`r	î\"ñcí_¦zv—o¥XCmop[Û HãE\n¨ `\0\0JmŽo¦XÅoopÁ\nŽ4]ªª\0°¬¯_ÉQÅ¼ïíëé¤cÑ/óîÏô?€¸Âø…Â«Íüsë\'þK¢\rœæ–Š+æº\nk1\\GÇŸ:ìõàÏø‚í`µ·bˆs-Ô˜;bŒwfü‡$àkl>¥z±£I9JZ$·låÆc¨a(Ë‰’Œ\"®ÛÑ$v¹§/Jå>|Fÿ\0…µð£ÃÞ&6âÏûrÆ+ß 6ÿ\0(H»‚ç¾3Öº°r**Ò)ºsÝ;|Öæ˜|E:ô£^“¼d“Oºz ¢Š*\r‚Š( Š( Š( ¿ÿ\0à££?¶w?ëµ¿¿èÑWìE~ÿ\0Á`~$Ëà¯Û\'Æzu¼r%ýÑ·pì…BÆmãÁ\\õ\'‘Çµú·„5£K7œ¥üóGà?Hll^IB•ÿ\0/ßm7g„üZø´ž\ZŠM?OpÚƒHêxƒÿ\0²ôô¯¾?à?ðW¼C—ð§â}ôpê©k kS‰tÊ–Óžf\0\nç†è~nOå÷\rs#;³3¹ÉbrOãMŒNIVÎr8 ×ì\\M’ÐÎðî†#uð¾±þ»‹ð>cW†kF¾®’Oí.·ý;ÔÂ¶GçS/JüÂÿ\0‚Cÿ\0Á]×ÅMø[ñSRQ©|¶Ú»rÿ\0ñ÷ŽÚv?òÓû®~÷\0üÜŸÓ”“r×òöu’br¼KÃâW£è×uýhdp÷a3Œ$qXGêº§Ù’SIÇzp9Âü}øûáÿ\0ÙÓáýçˆ<Ct°ÛÂ\nÃ\nœËu&	¢÷cù’p5çaðõkÕ\Z)¹IÙ%»=Lv:†„±8™¨Â*í½C¾=||ðÿ\0ìëðúïÄ^!¼X-­ÁX¢R·R`‘\Z/v?\'\0_“?µí#â/Ú—Æ“ëšëµ½¸eÓ4Õbc²Œ~Œç·|z`RþÒß´®½ûKøñüAâ	\ZÞÊÝŠéšj¶b²Nßï1à–ïôÀ¯8Šé¯,î™kú{€ø\nžQIbñI:òû¢»/>ïäø¹âþ#ˆ«¼^Üpøîü»#öKö2Sÿ\0§ðüžâEh?ò\Z×©•åß±Ûû(|>ÿ\0°§þ‹Zõé_Í¹ÇûýoñËóg÷?\ri”amÿ\0>áÿ\0¤ ¢Š+Í=°¢Š(\0¢Š(\0¢Š(\0¯š?à£¿ðNþÝ¿\rÙq•ãm&6mV	ÐõòfÇ-©Rwàý/MÇ5ÕƒÇVÂVŽ\"„¹d¶ge–áñØyaqQæ„·_ªóGóñsáˆ>üDÔü+â­6m\'\\Òe1O£¯£)þ%aÈaAÍs@d×ïïüŸþ	Ã þÝ_\ZhE¶“ãÍ\"&þÉÕ\n|²¿fœŽZ6=ú¡9Áü!ø¥ð¯^ø-ãÝSÂþ&Ón4sG˜Ãsm2à©ìAèÊFaÁ=+ú_„ø²ŽsC[*±Þ?ªîäÞ4àÌFGˆþj2øeú>ÌÁŒá·*ËÈ#üûWêÿ\0üþ\nñÿ\0	Òþ|TÔ¶ê-¶ƒ®\\¿ü}öKiØÿ\0ËOî9ûÜwr\'ÏZÕð…/<_¬Gkf­»9i?…©üºW¥Ä=†Î0þÂ²×ì¾©žOñV\'\"ÄýrŒ­´žÍyþ‡ôŸñóöƒðÿ\0ìçðþëÄ ºÁÛ)Ì×rv©cù’x×äïí-ûIëß´Ï_Ä ‘¡µ„•ÓtÕcåÙGØï1à–#œz`KÄ¼OãŸhpø»ÄZ†¾<?d¶6Fí÷ƒ¹þótùŽXàdœ\nåïnÚò]ÍÇP ¬8Ãú9:uëÚuŸ^‰v^½_Èøÿ\0ü_ÅqEO©àïOdûËÉtAyv×’dý1íWtb_°YÛÍs}}*C¡y%vàQÏqŒIÆ:Um+Iºñ©ocao-ÕåÔ‹0D…¤•Û€ªsØ¹é_§ŸðO¯ø\'Í¯À2ßÅ>*‚¿]Çº8Ž\Z=)HåWÖCüMøäûœ]Å˜L	í\'¬ßÃêßwÙ.¬ùü;ÆñV9aè.ZQÖséú·Ñ|Ïtý˜¼%}àÙïÁz.©Ùõ;H¶·¸‹p>S¬`‘Ç»àr)Š¹)§Žâq¯ZU¥¼›~§úE€ÂG†§††ªQ^‰$QEbu…Q@Q@4¶ÿ\0Z^_ñ‡öÆø]ð]]/Æ<ð×‡õ)Ì—WŠ³í=	L–\0ö$sÚµ£B­YrR‹“ì•ÙÏˆÅQ¡iZJ+»i/½žóô0Ý^ÿ\0>ýŸñÿ\0%[Â>Ø»ÿ\0ëW]£þØ|CðÃRñ¥‡Ž|9yám}¨Ax²EfY‚&2P’GÞë¦¦YŒ§­JRZÛXµ©ËG:ÀT|´ëA´¯¤“=)Tgô¯–?à¦ŸðMmöçðÛ,VßKø£ÂF™¨•Ú·+Éû4ärcbNTbHÈÈ?Eü9ø•¡ü]ðeˆ¼3ªYë:¢¬ö×¶ÏºÀb§Ù”Â¶Ö4f?*ŽI=v\'Šz\rÆqðéÿ\0³¿	™a%C”©ÉM?ÉŸÌ¶±ð\'ÄÞø›á\rkK¸Òu­\"c\rô·ìø<±ëòAgpÆ3‘^ÛðûÁºo€´p±ìiÌçøåoSþx¯Ö_Š?´ïì¯ªxÖëþ¿ü/¾×mqmq-È‚âeNŸiÎÓž3Ç5ÏGûCþÆ³Èu¯„€±À&Þ\08ë·ûÎÄŠñ¤L\rG+jÒvùi±ü­Äžýv¬©PÌéBöo_ž»£ó2æí®Ü–ü÷iúFuâ-RÚÇO·šîúòE†!Bï+1À\n$“Æÿ\0«õëÄžøá‡øÃSÒþÙø^hÖXõIm­E¤ªßwl˜Ãg°“Û5Áøcö³ý‘|­C©i>\'ø_§êù1Ü[ErG‘ƒ†\nN+xøµ:´åõlÛZwI®öG…£¿°«‹ÌiF:?;wWpŸðOßø\'Õ¯ìÿ\0¦ÁâC\rçŒo#ÌqðñéJGÜ^ÆB2Ç©Œ“õ`\0óÚ¼“á¿í×ð{â÷Šíô?\rüFð®­«]œAiò‰g?ÝE8,zð2x>•¿á_Úƒáÿ\0|q¯xgKñny®ø]$“V³IÁ“OXØ$†NÊŽ	\'Œ×áùæ#4Ì1SÅcã.}ÝÓV]=DUð®[’d¸\nx®QPZ]I7)umõ}NütâŒü¾•áw¿ðS/€šuÜ¶ó|UðjÉ`/•†AÁÁ¨¢Ãþ\ncðR¾ŽÞŠÞ\rófp‰ºùUI\'$àxä×öN9+ûà/ükûs.½½¼?ð%þg»QPéÚ„:µ„7VÓGqop‚Håƒ$ŠyÁÔTÕÁªÑžœdšºØ(¢ŠQE\0øßû9þÍ>ýµ¿à®´ˆ–÷ºÆŸ§êšÝÄ\n·’@èaÔ„ÈAÂÆvœJý¯ËOŠ_°í;û3~Ü~<ø•ð?LÒ¼Ckã«ËËÃq-ÕŒml—Wh’ŽæTù„œ\\‚ g\"¾ÛƒqP§U?m\ZU\'BR|ª÷ïÐü÷0u*Ë	[ØÊµ8M¹Æ1rmZß\nÜú\'þaû:cþE]Swø]ñuò¿íÿ\0Ä¿ý‡¿gÿ\0ž$ÓüWguàýNK[=1\'›lŸÚVï˜ìHv.züÇÖ»–ñ_ü‹ò)øð¸Ñ8ÿ\0Éšá¼#ÿ\0¾ý¡<Oðãg‰|gb²xëÇÖbÚÃAVµ>t²_Aq4¥„¿g‰@Œíó‚F:ú\rL^óãs\Zrãî©©ßÞ_ø\r»Ÿ+™ÒÁââ¡€ÊêÂv—¼éÊ´ô÷½²ÿ\0àŽ£ðNo†ßõër:Óäõè_·ž¯uáÿ\0Ø»â•åÄÖ·vþ¿h¦Š¼mä7 ö>õùùð+áçüötøY¤ø7ÂþÑít=;X¦¾Ñfu#9ËœŸ™ç]æŸáßÛ“ã7„|eá‰ÒG‡uïjVh]é	$·onËŽrF\\“…Èäb²<ÂXß­Qpçæ·´íÍ}½s/â*«+ŽêuÔù9néI+òÛSó÷ölø‡ð\'Âþ’ßâGÃxÃÄ\rvî—Ú~°ö¬$.Øö>`wõæº_‰f][À\ZÍ¯†þøßGñÅ«¦Ÿ{q¯É,V“B;!l0©#Ò¿Pÿ\0à²7Š?f¯ÙbóÃßü/g¤ëÒë—i“[^“GS¾\'uê­Á9öæ½‡ö¿ø\"ÿ\0¿eŸˆðÞƒau¯k:Ý„\nÂe™â*«½Êªäã– zšú,w\Z`ãš:QŒœy’æU_-®µI{¼¾[/€àtòuVRŒdàß,¨®{ÙèÛÖÿ\0‰ø­âøËÆÿ\0ðL¯êVðjš·„ü+ã\rR+øáÝ$v[âµxË/ð®LÀ1à3ŸïïAñ£öLŽÖO?\ZEPÿ\0ÂM\'\'¿ñ×Ñÿ\0àœ_´×ÃßØWOÒ|-y©x/ÆÚO‰o/®4+mzÞ5Õí&ŠÝU¼Øå0îV°®Ã†nœ¯¯ü2(•?á_øE¶Œd\'ÿ\0&+Ø–k†ªç\nu©ÙNVý÷³Ñ½ôø½OžK¤¡*˜z¼Î½è{]WE{rú=O—¼7®~Ì¿¾0øFÛGÒ~$|’;äÛª-ÚjPùÅ×ÊgÞÛã\nÃï <6Hã5Ößø+ÄŸ¿i?ÛIðœ7š†³qcxV+eÌ×p®«nÒª¨å‹Få{8ç¿¢xßöý­¿mß‰þ‡âÇ‡<;á½A¹gmF	ôÕò\"vC/Ém+¼ŒB\r Œg©“èžÿ\0‚qül³ý¦ÿ\0hkO[¯ÛøÒÖèx_Ä0jÖûæ”ßC<`ˆe3F²$eIe{ñ\\øŒÓM7õˆ9r-E4Ÿ:ïMZÖÈÓ’æ5eõY¨ó½U7×#Þ;%Ñ>»\\ø‹à·ÄOÙ÷Áÿ\0l4ßˆüi¯xºÙ¤[ûë]nKX¥%Ø®#$mÂ•:‚{Ö¯~&þÊ¾(ðôÖzÂŸ‰¸™\rVßY¯h»Á8ŠWØÙ8ë×85õƒ¼ÿ\0øuáøôx|)£k±Ú»}©^h·—7;œ±f–[ì9ãw8Àã¥dügøûvþÑß¯<âo\0øf=V’#q$7\Z,ÇW9ËŒwœq]ßÚYWçx%{¶±/ð­òù¿Ù8ÈaýœpÕµµÂõéy-~gè\'ü£Gðöƒûø×Â~$Ô<]áØìå6\Zô~]Ä±µÄ­åºÿ\0	ˆ“;yx¯k¯!ý‚ÿ\0g;¿Ù3öHðoÃýBòëýÞcu4C÷fYî%¸p¿ì«JTáAã¥zõ~šNÆÖ•9sEÎV}ÕÝŸM÷?¢rXT†_BcË%&»>Uu¯g QEÀzaExÿ\0í×ñÃÅ?³oìß«øçÂš~“ª\\xn{{­BÖþ)d±óUn\nyn¥dTmÁŽàœ©¯Õÿ\0à¦z–ûQü@Ðîtü4ðÇ†o5/X]âêûP´±´¾š;ÊìÝ/0s˜ò©ƒÉñ8ªNµšJMë¯¸¢ÞŸöò·}m³<œfu…Â×\ní§\'´ÒórK_.VåÙY½Ñö%ñ…?à¢ÿ\0<	£Kuñ7Cð}›j\nføƒ£\r6ÒæßuÔG-e/™4™Â<$ãi\\ŒMð÷þ\n	ñSâ†¾øvÏÃþÒþ)x¿\\Ö´ßZ][\\Mc¤E¦o2²\"N1Ý\0ËJÃ,qœ‚;ªpÆ6o–Êú§¥—73]Ôy3é§sÏ§Å¸	¨üIÉ+\';µû9*‘å]uì}±E|\'ükÆÑøàÕÿ\0ü\"þmSÄ\ZÕ¿ÄvL© ÛZêvú|²@ «.æLg#$}û)~Ðž\"ý¡<sñZ[«=&ßÂñ<žÐ&·†Uº¼keêI]œ«4…]ˆ¸ÚÀîëXb¸†¥*ÕRå\\ÚÝ;òÍAÛæî»­V†ø>$ÁbjÆ&ùŸ.5nhJj÷ÚÑ‹¿fÒz³Ú(¯×öÊø÷ñ¯âg.¾øáî½à_†þ\">½³Õµ)mõÍ~â_´›Y7­´*Æ<ìãùÉò×™ð§Å]Sà÷íûcx¯KÒ´ûí[JÒü5<Z–«o¦Ú‰\r£¯ï®fuŠ4MÙb\\d)\0äŠÖŸ×q—<¢¤ ¥k¦õ•8¥-W-ÕDîôÑ§­íN$ ¤•8ÉÇŸ‘É¦–Šwqv|ÖpjË}ÕÕ¯÷uð_ìŸÿ\0[ñwÄ¯Š|\'â+_‡~:¼ð…nüIguðüß-­Ì¶¯¶K=×`™Y÷!Ya\r>é“wËìÿ\0DñÏí_ñfßB×¤øA©i\Z¦“=Ä°è7Wz~©£\\Œ«°_:µßÊŽ®lÖDC†iãv•øO1¥\n³”U©ÅI»ôiµÿ\0¤µ­®ôWm_›Æ™]iQ„dïVn	[^dâšùsE»^ÊíÙ)[ïª+óÀÿ\0ðP[öWÿ\0‚{ü»ð†¼àÛë:Õ¼×º¬z½æ¢¬S¶ÖXäžñ¤™ŽGÌÀÿ\0(_¹ö‡ìûFëßµì÷oâoCá4Õ–ökI%ðÞ¤—º}Ú.×ŽTG’É\"æÈ™ù•2NgÃx¬9×–´ã7»&Ún;&ÖëdÛë¶¦Ùga1•á…ZT”Tì®ÒO]ÚOn¶K¥ï¡íTWÆëûe|{ø×ñ3Ç—_ü\rð÷^ð/Ã\rÞÙêÚ”¶úæ¿q¯ÚM¬›ÖÚ\nãvqŒüäùk­ñ?öµøÍñ/ö”ñWÃŸ‚øçü:ÓmnüG}ã+‹‚’\\ÝF$†ÖÝ-XÁCeØ•$”L˜ÿ\0`bn”œW»Ìï%îÆÑiËª¿4RîÝ·M-åÄ˜T¤Ôfí.Eh»NW’jgg_]“{j}eE|ÿ\0PøñSNø#ÃO	øR?|O»Õ´}ONñÓùzEõ˜E\'Î‰ò”±•†Æw@cšåuoø*ŸÇ¯ü$ñG‹µ/ü,þÎøKâ¿øF|dð^^™5g7)þÏˆÿ\0©\n¬yžMÅÕ‚2We>ÌfÔ}ÔÛµœ’wçp^©ÎÑM^÷Miv¸*ñ¶[åï´•î¡&¾hÖÚ5ÛOUÊÓÖÉþŽQ^Gûi~Õv¿²\'ì½¯|E“O:£iñB¶–M/•ö‰¦‘cY°p ¾æÀ\'\nq_,þÉßðY‰¼y¯xÃMñµ×€¼Cÿ\0ÿ\0…®¼Um¨x.ÛT´·Ûj¥¥³•5ÑüÒ¸euýÞ8É=80|?ŽÅáªbèBðƒiú¤›û“O[y]ž†;‰2ü&*–½D§U\'FíówJ×Û[-OÐ*+åÙ/ö„ý¢¾0kñ?Š<ðóþ¬ä¿¶“CÔe][Ãº‰-^ìNá\'Þ¤)ëœ¶âÕÉ˜eõ0u}•Wúò´ìÓi§mškõWM3·-Ìéc©{z*J:[š.7M&š¾é§ú;3âwÃí?âÏÃ{Âú¬~f›â->}6éqŸÝË#cÜÈ÷¯õOø#5®½û1xoáýïÄK©µM#ÄW\ZÖ£âÑ‚ÜjÐÜB`šÔ¡œ”\r‰7—õ@íì>Ü¢´ÀgÌk\r>[´öOU{nŸwu³ë{\"3,—³ÅÃšÊIjÖ’µök]4{­lÕÙóßíŸÿ\0ÿ\0Òÿ\0k‘à?/Z>\n»Ã¬6?hMGNo/Î°aæ&Ô&/›æiùNiÿ\0	¿`m7áoí«ãOŒK®5ïü$Ð<v:/ØDQhòÊ-ÅÌË&ó½¥6ê~âãsuÎkè\Z*©çXØQú¼j>[J6²Úm9+Úú´¼÷¶îùÔÈp+{yS\\ÜÐ–í{ÔÓPvNÞêmmÚ÷²·Éw_ðJ]\"ãÅßuøJ_ì´û‹=>Í´ÀËáy.$Ky¿½Ýr©.Ð#Á@2z×sð—ö<ñ\'À?ÙçÁ~ðoÄwÑït=cûS^Ö@‚êO¤“I-Ì-ŽDk8Efd\0Í{ÝU3ÜuJj•IóErèÔZ÷U•ÓZé½ïw«»Ôš|=€…YV§YKšíJIûí9ZÏGu£VqZFÉ´|ŸâÏø&ßŠ-þ&øº÷À?<YðãÁ¿uA¬ø‹BÓtØdº–é˜ä´¾,$´2(Qò«`Žw.Gñ‡þ	Scñ}¾2-Çµh~+A¢%¾lÄºLšbb7•ä”›±#\0X6Âyù‰;‡Ö”Vâ|9\\\'g•ÔcuÅ«»]´á6ÛIZöm9©ÃyuE5:wRm´å+^JJVW´Sç•ÔRM»µ{3åO„¿ðNxKã÷<Uñ‹\\ñV­¬x6o]Ëe£Ã Ím”<2Ù=«jbUP\0W%÷>áƒàŸü“PðOí	¢|@ñ¯Åñõÿ\0†bté…m4ÝFy^É}~Œ×Å\"àyÌNàà7+}ET¸0|Þú÷£Êí/uÞéZ>ïÄþ;iÑÇ…²Ô¢¹»%%yÍûË–ÍÞ^÷Â´•Ö›jïò\r¯üë[ðçì±á‡žø¿¬h—Þ¸Ô×ƒGK­#]¶½šI$·½Ò¦™ ¸UmS#01Ûó`t_³Çü÷_ý—~Ã¢x7âjéZÖ¥â¡â?jQxVÍ-uxqµì`³R\"³‘PŒ’¤1\\~œ¢•N\"ÇÔŒ¡9¦¥.gxÃVß6¾îªúòü7èT8g.…HÕ„\Zq*´æ¬­m=í%m9¾+isäÿ\0Á6üQoñ7Å×¾øáâÏ‡\røƒª\rgÄZ›¦Ã%Ô·LÀÏ%¥ña%¡‘B•[s¹pƒKâ÷üçÄ—ßµ|)ø½®ü,ÖüG¥A¤ø‹ÌÒã×¢ÖT‚b.$R“ª¹f9È*K—úzŠˆçØÕËï-.±ƒº²V•ãïè•¹ù­em‹—à%Íî¿yói9«JîW…¤¹m·ÉË{»î|¿áø&ðÓÄ¿n¼7â«=?àÜÚÓÃuh.n5ù¯P	%’`ê#mÙn†0 \0eøãþ	qÿ\0	ŸìëñsÀ?ð}›þ§Åÿ\0oþÅßý—ºh%û?—ç7N7îO½¼`ýiERâ,ÅN5}§½šm\'ªŸ´[­}ýuôÛA«Yo#§ì´jÍ^[:n“ëü«ï­þ-Oø×û\Zj_´g…¼yá_xêãQðW‰­,ãÐô»}i¼1sný¡.A/9y>×\0•5™ðwö!ñV™oâhþ+|cñGÅh|E ·†’É­F§ZÚ:‘#ýš)$¹ ãÏoœŒžµôUÏã\Z.„ZQÝd®®›Is4Ó•½æÍ¿°ð~Ú8‡Í½ém{¤×5œSmÆ-5ß*W>_ý`/|ñg†aÕ~<xËÄžð(‘<?áxlcÒÕcû°Ç{qï½Ž4ÀêªYT€«˜ÏÔQYc³\nøÉûJí7ä”wwmò¥vÞ­½_Vm—åx|\r?e†M/9JV²²K™»$´IY.ˆÿÙ','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0>\0\0\0Ÿ\0\0\0WÑEý\0\0\0‡PLTE\0”µÿÿÿ\0²\0’´\0Ž±öüþŒÅ×\' ¾Çäìúþþ* ¼—·ìøûóüý–ÊÙÀâêŸÒß~½Ñ\0›º¶ÞéfµËÞñö?©Ã¦Óâ¨ÖáP¯ÅQ®Èáòö-¡½€ÃÕÁäì\0ˆ­r½Ð[´Ê¢×ãÒëò”ÏÜa¸ÌšÌÛxÁÒ´áêY´Ê¼ÙäD¯Ç¢ÎÝh¢Ž\0\0$IDATxœí{¢:†!	/J­`‹«mOw÷ÿÿ¾“™„›í6RÝv¾}žU.I†—I2	68‰D\"‘H$‰D\"‘H$‰D\"‘H$‰DúÞâþÃÍOøÂ¯lÚUÄX3öîÓå€F´ò6Å„,Q´(¤xAö2‹úmîM‰1ÿGº¨0øá¿ÃÙÎÐ÷q?ÎD\\^óâ½ ˆnÀH°|Wú]Sa°Ë™HHø¸þäÐÁÎ<L|!ú|ð›ããÂI\'ë! õ$uº	~g|ÊïÒãá-vZ‡cª|ðá·ÅÇÛ>gïc§•=oÏ|ð[âãŠ]ºìeE½—)kù`osWjY9ô—ÄÇ…Ü/û	m¶œo7ýl—{Yû`…/T1ŽÑãüëâSíÝ6ée3Ûl%!·›Y/ád[öÅ5¾iU„øªø•UÒ¢¨šY÷ú•þú&+ôÁïƒêlÒ[g×ÇóØ¢šcoT%ORˆï†d‹ÞÚ¸žç¼#*Aäù¼—àl±*Q}]|z8Û[góœ\rl9cùüÍèð«âc\"éevyÿˆ¬’jó]ÿ¸î«âƒáì®=Òò»]Îß˜Q©³b\\üFøThœ÷g½`÷ælÔi†ªè½_4ù“^gñ0“÷‘|±ê\"ø…ðáTÀ@wùôAvZŠàÓy\'þEðqÖú‡\\*ÔWe;aruBð+àv÷SÉªgÚîE	gÕÂÿy|Ành¨¿y•¡±EyòuSìÂ:öŽþI:õ†SvÛ1.Eß±¨×û.èícŠ³xŸô†wÙ2í’]¤h•5N-táS}|²oÛq\Z¥*`Ù÷˜â’8é±Ÿ‹-®¼UìÃŒß½Xa§f1\'ø\\›8sL\rN„‡IúŽáì:Çæ·E1ÿå¡—>Þ¾RÏ=F=¼¼çwãK>ß˜\n¸\Z;°î¾´ìü¿i_Ü:68œ\rvòÊBg6ts\'ŸÕ wY6ôdÛ{(¦·ÑÀ01-ú	¯Ñ,CˆÕ?sî©áìm°Ób* ê\nÖsF?Í˜7žlÃTÀíW’ö?a9{æ>¢Îv`*`³¿ÙÁ‘²|¿øÕÂùï>.o˜\n˜mö—\n¸´`ja?ðÌ}³1LàLî“Þ²£»íàS²[gl{×ëƒ³dIÈ.ÉûŸYÎšªBåÏðüË©Ýþœ\\R˜ý¼crPúq|òcÿ‰±À‹oºÎžKÕâ¸ì‰\'\'ÐÇþçÌ­Š\nŸÿ)å]T~…oèÓcŠ}\r|×\nP	Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•Ÿ•*|a~%,”‡×ÆÇW‹Dë_ô>cúbuµ¿ÆãÂèZØ¨´ý6ÿ–‘ÿ[cycâi–¾×û•.)öàº)ùßÅ·®»ú\'›Ä›?¸/7´Ë?&.‹§›ð½¡Ü‡\"Î™ôý¸±ò¼U„·¿rÆT@€ïÑ[FMcyskˆ7´R´öòÖáÓS1Os¿Z ‚Ÿd¨®·¯cì¥@¸S‘\Zed›Ô8W~‚`‡¥æê[ bx6*¥œíàs±H–;µQgµ€Ý‡W@‘êAÁâzcYŸï×\'¹CòD_­NßŽ~•¡‡™6TŸ³Â”IyœM“¨qXà	£ÆÐb[/[µ‘èh)~Õ×D8bQäÞs±¬·ÖEi¿×{*%ß»\r=‹¸Þ8ÔWã×{˜£×Á8Š:¯Í¦–åÕÚdî‡@\0dhñûj=šÂÜ½ŒØäˆ¢ykÉÿŸÂexˆÞžI•ðõ£øÜWÖ‰§õj=îÍŽ;\'®×ÁÑŠ;½Žª–—9‹ôhû ÿŸ»ÐW)•ý¸rÁñÕ¥wâ›á-<Ã\'ÍlJXâc/™ÚŒp,ÄpMÎà¸ÉÀ^°ìqÁcÇ‹$.¼“=Å2?¢uªîôâó~§ éh|/÷+óF¬+ïÄ\ZÞŽµ%?NvèÁnrÜrÄ·È!y~â}Ì4wJ|˜üŸqíÅkžî<¬¼,\0Àþ-ä(\0ÔÆêÇ­®»EôâŽX{õ«”\"É`ª@Wc9€OÂ[®”m\ZßVpá Wb}	¤òËÚ¢zê•ö<èûboš}}‚Ù[­4çøôTÞÎñ°g\n~8MJSY†øàýP¼ž@Á5³/+ŽÝÆ^[‰×ïNX?>ÇLÅ|øŽk¼¬”›oûGðÇ3äˆo‰·ñmOfCß¼Ü‹øþÓÙâÃšªé˜Èïüš­ðöƒõx)Õzoºî®Ð)w#ÕÞ¸jIœ²Â,DÛÁÄaÓÄg˜«®ŽƒóÎ$\nx\'¾ãš§“Ê«÷î¹Æ÷—›ÅìŸ®»ErY2	ý„JÌ´Ç³‡•Žž¡-ñbmÒa|šÎ¢l\Z|€¹À‡Ê$oâ›k—ÕgÆ®7íÄ§Õp…F×ñbºŽ_Ú¤ÇS|qòJ±6‹E[ëžg…ð¾\Z{Üqj¯Î:*´í_·*ïïs|k§‰OOî+|Ø3¾0Ž\"ú+|…Á·xÄ.ìGÚ…¯Ñëàm‹Ô@œÞƒÚËeµ®>x?Ú³Sí Ø3¥óà9¦òŽ¥ŒnJïcM¾M|-ïÓufÇð2ÂXˆÇ\rfòa|Ûãè÷	¾¤*Q‹AÝMT³‰©ôÀBä»@ç¦\ZO(<ô=ëqð9^´ÃŽ®n°¾\Zj‚øö¸ËTMÏAí¶[l\nÂÀ[*!h¿_\"!yc!=Ä·,÷–øðÏO¯ïXçvóN\n ¼È5íÇ·Eañ…®Ôµ=ãLSêYÕS734P$:F(HôOÙóÆ&Ä¨ð™h\'’¼Š:´ ¶œã{Gà¢@`ž^ØÂ§»µ0×óOg%¨½û$\r\'dÛžãˆµ×=:Â1WBµÈñI…q¦ïe‰e¬ð92ÕÝÝ’éÀ¢Öšwác&}ß²Ü[â«FÍ¸ï¯;[©¨nšDŒ¬/]08qT$Š-Ïª=ÕöŒ 3üZ/Í«¯BðrÝN»‹g³¤¯ª‰ºíËÖ Ô´}Yfúº(ÖC€0BÍL>gøf:KêÒýzï†×øÌX¨o¯weÁÁs3·}¦ËC[±É\\ïÒ$UmÚÕ\'ŒS{9Zwé©nñ*A+84æ)Ó´a\0¬/\rÝ]Çð”nÅò3|­÷LdÚ€)‡}ƒOêÃª5ÂAJ¢í‰k3FPÒDQ`)¬‰\'Ã(ª_ \Z$¾ìu´Ìàv¯™>ÓæžLXÕ€\"EðFt^¤õ„ËÁÌ#={ bec=c¯ÆÁËCíä¬(×ðõô [¸a©-àSŸž7‹w¿a ¥†\0a™‰!Õt…¡ŽÔç³ÆW¥vƒºh¿ÊñEêÓÄð,´?Z—,R3á-·p´t¨xé…¼3XÕ£`ùZÛz.+ÎóÕüÏdï@¬é}ÌI_þüº›ïcã\0¾?5ò¥Ãã¾ø±,gøÕaß/\'y¥:š«¾\0>ýØœP%÷×‘7÷Jü4GtíKV†î&jXÛ:Ê¡p5®`ñêù×]áC§?õë¬*{Æ¼êZqPU&,\'?9Çg=·ŒŸ|v8åm“:Ó‚QøX¤;gÞýûŒÏzxÄõtéƒâô+‰D\"‘H$‰D\"‘H$‰D\"‘H$‰ô1ýx\r­â$q¹\0\0\0\0IEND®B`‚',NULL,NULL,NULL);
/*!40000 ALTER TABLE `fctpubli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:48
