BATTLETOWER_PARTY_LENGTH EQU 3
BATTLETOWER_STREAK_LENGTH EQU 7

BATTLETOWER_PARTYDATA_SIZE EQU BATTLETOWER_PARTY_LENGTH * 2 ; set + index
BATTLETOWER_SAVEDPARTIES EQU 3 ; to limit repeats

BATTLETOWER_FORCED_LEVEL EQU 50

BATTLETOWER_NUM_TRAINERS EQU 128

; facility brain IDs after regular trainers
	const_def BATTLETOWER_NUM_TRAINERS
	const BATTLETOWER_TOWERTYCOON
	const BATTLETOWER_FACTORYHEAD

BATTLETOWER_NUM_TIERS EQU 4

; sBattleTowerChallengeState values
	const_def
	const BATTLETOWER_NO_CHALLENGE
	const BATTLETOWER_SAVED_AND_LEFT
	const BATTLETOWER_CHALLENGE_IN_PROGRESS
	const BATTLETOWER_LOST_CHALLENGE
	const BATTLETOWER_WON_CHALLENGE

; Special_BattleTower_Battle return values
	const_def
	const BTCHALLENGE_NEXT
	const BTCHALLENGE_FACILITYBRAIN
	const BTCHALLENGE_WON
	const BTCHALLENGE_LOST

BATTLETOWER_CHALLENGEMASK EQU %00000111
BATTLETOWER_NORMALMODE    EQU %00000000
BATTLETOWER_RENTALMODE    EQU %00001000
BATTLETOWER_MODEMASK      EQU %00001000

BATTLETOWER_TRAINERMASK   EQU %00000111
BATTLETOWER_SWAPMASK      EQU %00111000
