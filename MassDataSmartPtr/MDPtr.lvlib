﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="17008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16711680</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">65282</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">1</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16448250</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)T!!!*Q(C=\&gt;7R=&gt;N!%)8B:Y]#J[R!(H&lt;A?;&amp;4NM!7.G8)V#%DZ&gt;M##W$#&amp;L9$$T.($N#!!PL(=3VB0-LEM4U?!4S)@-$N@4S!*WFM([1\86_`;41+TH`HYXSY@&lt;S&gt;VXB&gt;8XBV`^N_\;[,.]P[CT[`^F_-`],ZVXWZN_VN_\_X,X``&gt;`$OZY_X;%E,GM=S=#XS)C`S)C`S)E`S*%`S*%`S*!`S)!`S)!`S)$?ZS5VO=J.&lt;P@C1CVTE]FB-CM',A9KC29(C9CAK$I7H]"3?QM.(&amp;:\#5XA+4_(B%B7?QF.Y#E`BI:M+4_%J0)7H]&amp;"K3'LMZ(A+$_76?"*0YEE]C9=BF8A31$*95DAJ!E0*S?2.YEE]C9?X3DS**`%EHM4$;37?R*.Y%E`CI=O9F2S;?3@(1RE&amp;HM!4?!*0Y+'U!E`A#4S"*`!QH!*0Y!E1Q9""=1A+/A58""]#4_$BDQ*0Y!E]A3@Q='L=I2AT-WPGH2S0]2C0]2C0]6"#RG-]RG-]RE.:'9`R')`R'!^$S8C-RXA-R!T+]$,&amp;4%&gt;TE1G-B^&gt;Y7DTO5A[*RS\VQ[N_+.50G`IB5D]=[JOOPJHKG[3?@07EKC&gt;,01HK,[&gt;'KT(K1&gt;3&gt;ZQMV=&lt;T1TL1D\5$&lt;U\;U$7V.7]V&gt;@`/&amp;UT4J=LHI@$\L?$TK=$BIP^^LO^VKM^FIP6ZLN6I^,1-@W:]7B/&gt;V;8LY&gt;0`N^(8X`@4Z@DI^\K;(R^U@_P`]$[S.?K`F'-T2$^W;MS9!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">385908736</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="_PolymorphicVIs" Type="Folder">
		<Item Name="MDPtr Pack Memory.vi" Type="VI" URL="../_PolymorphicVIs/MDPtr Pack Memory.vi"/>
		<Item Name="MDPtr Unpack Memory.vi" Type="VI" URL="../_PolymorphicVIs/MDPtr Unpack Memory.vi"/>
	</Item>
	<Item Name="_MDPtrMgr " Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="_MDPtr TotalCounter.vi" Type="VI" URL="../_MDPtrMgr/_MDPtr TotalCounter.vi"/>
		<Item Name="_MDPtr ReleaseCounter.vi" Type="VI" URL="../_MDPtrMgr/_MDPtr ReleaseCounter.vi"/>
		<Item Name="Def-Request.ctl" Type="VI" URL="../_MDPtrMgr/Def-Request.ctl"/>
		<Item Name="Def-Respone.ctl" Type="VI" URL="../_MDPtrMgr/Def-Respone.ctl"/>
		<Item Name="MDPtrMgr.lvclass" Type="LVClass" URL="../_MDPtrMgr/MDPtrMgr.lvclass"/>
	</Item>
	<Item Name="_Support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="DVR" Type="Folder">
			<Item Name="_malloc.vi" Type="VI" URL="../_Support/_malloc.vi"/>
			<Item Name="_mallocWithLength.vi" Type="VI" URL="../_Support/_mallocWithLength.vi"/>
			<Item Name="_information.vi" Type="VI" URL="../_Support/_information.vi"/>
			<Item Name="_memcpy.vi" Type="VI" URL="../_Support/_memcpy.vi"/>
			<Item Name="_free.vi" Type="VI" URL="../_Support/_free.vi"/>
		</Item>
		<Item Name="_MDPtr Build Error Cluster.vi" Type="VI" URL="../_Support/_MDPtr Build Error Cluster.vi"/>
		<Item Name="_MDPtr NotValidStrPtr ErrorConst.vi" Type="VI" URL="../_Support/_MDPtr NotValidStrPtr ErrorConst.vi"/>
		<Item Name="_MDPtr Apply For Memory.vi" Type="VI" URL="../_Support/_MDPtr Apply For Memory.vi"/>
		<Item Name="_MDPtr Apply For MDPtrQueue.vi" Type="VI" URL="../_Support/_MDPtr Apply For MDPtrQueue.vi"/>
		<Item Name="_MDPtr Validate DataFrame Type.vi" Type="VI" URL="../_Support/_MDPtr Validate DataFrame Type.vi"/>
	</Item>
	<Item Name="Advanced" Type="Folder">
		<Item Name="FlattenStrPtr To MDPtr.vi" Type="VI" URL="../Advanced/FlattenStrPtr To MDPtr.vi"/>
		<Item Name="MDPtr DecrementCount.vi" Type="VI" URL="../Advanced/MDPtr DecrementCount.vi"/>
		<Item Name="MDPtr PointerTotalCount.vi" Type="VI" URL="../Advanced/MDPtr PointerTotalCount.vi"/>
		<Item Name="MDPtr SetCopyCount.vi" Type="VI" URL="../Advanced/MDPtr SetCopyCount.vi"/>
		<Item Name="MDPtr SetStrAttribute.vi" Type="VI" URL="../Advanced/MDPtr SetStrAttribute.vi"/>
		<Item Name="MDPtr To FlattenStrPtr.vi" Type="VI" URL="../Advanced/MDPtr To FlattenStrPtr.vi"/>
	</Item>
	<Item Name="MDPtr TypeDef" Type="Folder">
		<Item Name="MDPtr.ctl" Type="VI" URL="../MDPtr TypeDef/MDPtr.ctl"/>
		<Item Name="MDPtr DataFrame-Common.ctl" Type="VI" URL="../MDPtr TypeDef/MDPtr DataFrame-Common.ctl"/>
		<Item Name="MDPtr DataFrame-PlaceHolder.ctl" Type="VI" URL="../MDPtr TypeDef/MDPtr DataFrame-PlaceHolder.ctl"/>
		<Item Name="MDPtr DataFrame-Memory.ctl" Type="VI" URL="../MDPtr TypeDef/MDPtr DataFrame-Memory.ctl"/>
		<Item Name="MDPtr Queue.ctl" Type="VI" URL="../MDPtr TypeDef/MDPtr Queue.ctl"/>
	</Item>
	<Item Name="MDPtr Get Info.vi" Type="VI" URL="../MDPtr Get Info.vi"/>
	<Item Name="MDPtr IsValidPtr.vi" Type="VI" URL="../MDPtr IsValidPtr.vi"/>
	<Item Name="MDPtr Pack.vim" Type="VI" URL="../MDPtr Pack.vim"/>
	<Item Name="MDPtr Unpack.vim" Type="VI" URL="../MDPtr Unpack.vim"/>
</Library>
