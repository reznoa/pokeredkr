_AgathaBeforeBattleText::
	text $02,$3A,$02,$C2,$7F,$05,$B7,$08,$B5,$07,$35,$7F,$07,$9F,$07,$68,$07,$9E; RAW DATA : 	text "나는 사천왕 일원인"
	line $01,$89,$0A,$AD,$03,$C5,$02,$D9; RAW DATA : 	line "국화란다"
	
	para $07,$20,$04,$DA,$05,$B7,$01,$01,$7F,$02,$6A,$04,$36,$7F,$01,$FF,$02,$3A; RAW DATA : 	para "오박사가 너를 꽤나"
	line $06,$C6,$02,$34,$02,$D9,$02,$F8,$03,$05,$7F,$01,$EF,$04,$46,$06,$DF; RAW DATA : 	line "아낀다던데 꼬마야"
	
	para $01,$A7,$7F,$07,$15,$01,$08,$7F,$0A,$71,$03,$77,$7F,$04,$DA,$03,$F2,$7F,$07,$A6,$01,$4D; RAW DATA : 	para "그 영감 한때 박력 있고"
	line $01,$A9,$05,$B7,$0A,$6F,$01,$B2,$03,$15,$7F,$0A,$7F,$08,$26,$04,$48; RAW DATA : 	line "근사하기도 했지만"
	cont $07,$9C,$07,$D6,$02,$C2,$7F,$08,$26,$02,$3D,$07,$9F,$07,$9F,$05,$A3,$07,$9C,$08,$26; RAW DATA : 	cont "이제는 지난일일뿐이지"
	
	para $08,$26,$01,$AD,$07,$8A,$7F,$01,$A7,$07,$CA,$7F,$0A,$27,$09,$2F,$04,$93,$7F,$03,$15,$01,$08,$07,$8B; RAW DATA : 	para "지금은 그저 포켓몬 도감을"
	line $08,$A4,$07,$66,$01,$05,$7F,$05,$CD,$01,$02,$05,$A3,$07,$9C,$02,$F5,$01,$8A; RAW DATA : 	line "채워갈 생각뿐이더군"
	cont $01,$A7,$02,$C2,$7F,$09,$E2,$03,$F8,$06,$EE,$0B,$66; RAW DATA : 	cont "그는 틀렸어!"
	cont $0A,$27,$09,$2F,$04,$93,$07,$8A,$7F,$06,$6E,$07,$4C,$01,$B2,$7F,$07,$77,$0A,$71,$7F,$07,$E8,$07,$B7,$03,$C5,$02,$D9,$0B,$66; RAW DATA : 	cont "포켓몬은 싸우기 위한 존재란다!"
	
	para $52, $01,$8A,$0B,$66; RAW DATA : 	para $52, "군!"
	line $02,$4B,$7F,$05,$18,$07,$09,$08,$06,$04,$46,$0B,$66; RAW DATA : 	line "내 보여주마!"
	
	para $0A,$27,$09,$2F,$04,$93,$7F,$02,$EB,$01,$41,$07,$97; RAW DATA : 	para "포켓몬 대결의"
	line $08,$28,$06,$26,$04,$36,$0B,$66; RAW DATA : 	line "진수를!"
	done
	

_AgathaEndBattleText::
IF DEF(_YELLOW)
	text $07,$20,$0B,$68,$0A,$A3,$7F,$04,$BA,$01,$01; RAW DATA : 	text "오-호 뭔가"
ELSE
	text "Oh ho!"
ENDC
	line $05,$18,$09,$BB,$02,$4B,$01,$B2,$01,$01,$7F,$06,$C6,$02,$CF,$01,$88,$02,$3A,$7F,$01,$EF,$04,$46,$06,$DF; RAW DATA : 	line "보통내기가 아니구나 꼬마야"
	prompt

_AgathaAfterBattleText::
	text $02,$77,$01,$01,$7F,$07,$9C,$01,$45,$02,$DC,$02,$D9; RAW DATA : 	text "네가 이겼단다"
	
	para $07,$38,$08,$26,$7F,$02,$6A,$0A,$71,$09,$A7,$05,$DD,$7F,$01,$A7,$7F,$07,$15,$01,$08,$07,$9C; RAW DATA : 	para "왠지 너한테서 그 영감이"
	line $01,$42,$08,$C4,$7F,$05,$18,$07,$14,$01,$88,$02,$3A; RAW DATA : 	line "겹쳐 보였구나"
	
	para $02,$4B,$01,$35,$7F,$02,$F5,$02,$C2,$7F,$07,$09,$03,$F2,$07,$9C,$7F,$06,$F8,$01,$88,$02,$3A; RAW DATA : 	para "내겐 더는 여력이 없구나"
	line $07,$9C,$07,$D6,$7F,$01,$01,$03,$F1,$04,$AB,$02,$3A,$7F,$01,$EF,$04,$46,$06,$DF,$0B,$66; RAW DATA : 	line "이제 가려무나 꼬마야!"
	done
	
_AgathaDontRunAwayText::
	text $02,$A9,$01,$8A,$01,$01,$07,$97,$7F,$04,$91,$06,$02,$04,$3E,$0B,$62,$06,$C8,$7F,$03,$27,$0B,$66; RAW DATA : 	text "누군가의 목소리『안 되!"
	line $03,$15,$04,$61,$09,$05,$7F,$06,$28,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "도망칠 순 없어!"
	done

