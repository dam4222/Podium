class Transitions < ActiveRecord::Base

	belongs_to :project

	TRANSITION = {
		1	=>	"MOVE TO LEFT/ FROM RIGHT"	,
		2	=>	"MOVE TO RIGHT/ FROM LEFT"	,
		3	=>	"MOVE TO TOP/ FROM BOTTOM"	,
		4	=>	"MOVE TO BOTTOM/ FROM TOP"	,
		5	=>	"FADE / FROM RIGHT"	,
		6	=>	"FADE / FROM LEFT"	,
		7	=>	"FADE / FROM BOTTOM"	,
		8	=>	"FADE / FROM TOP"	,
		9	=>	"FADE LEFT / FADE RIGHT"	,
		10	=>	"FADE RIGHT / FADE LEFT"	,
		11	=>	"FADE TOP / FADE BOTTOM"	,
		12	=>	"FADE BOTTOM / FADE TOP"	,
		13	=>	"DIFFERENT EASING / FROM RIGHT"	,
		14	=>	"DIFFERENT EASING / FROM LEFT"	,
		15	=>	"DIFFERENT EASING / FROM BOTTOM"	,
		16	=>	"DIFFERENT EASING / FROM TOP"	,
		17	=>	"SCALE DOWN / FROM RIGHT"	,
		18	=>	"SCALE DOWN / FROM LEFT"	,
		19	=>	"SCALE DOWN / FROM BOTTOM"	,
		20	=>	"SCALE DOWN / FROM TOP"	,
		21	=>	"SCALE DOWN / SCALE DOWN"	,
		22	=>	"SCALE UP / SCALE UP"	,
		23	=>	"MOVE TO LEFT / SCALE UP"	,
		24	=>	"MOVE TO RIGHT / SCALE UP"	,
		25	=>	"MOVE TO TOP / SCALE UP"	,
		26	=>	"MOVE TO BOTTOM / SCALE UP"	,
		27	=>	"SCALE DOWN / SCALE UP"	,
		28	=>	"GLUE LEFT / FROM RIGHT"	,
		29	=>	"GLUE RIGHT / FROM LEFT"	,
		30	=>	"GLUE BOTTOM / FROM TOP"	,
		31	=>	"GLUE TOP / FROM BOTTOM"	,
		32	=>	"FLIP RIGHT"	,
		33	=>	"FLIP LEFT"	,
		34	=>	"FLIP TOP"	,
		35	=>	"FLIP BOTTOM"	,
		36	=>	"FALL"	,
		37	=>	"NEWSPAPER"	,
		38	=>	"PUSH LEFT / FROM RIGHT"	,
		39	=>	"PUSH RIGHT / FROM LEFT"	,
		40	=>	"PUSH TOP / FROM BOTTOM"	,
		41	=>	"PUSH BOTTOM / FROM TOP"	,
		42	=>	"PUSH LEFT / PULL RIGHT"	,
		43	=>	"PUSH RIGHT / PULL LEFT"	,
		44	=>	"PUSH TOP / PULL BOTTOM"	,
		45	=>	"PUSH BOTTOM / PULL TOP"	,
		46	=>	"FOLD LEFT / FROM RIGHT"	,
		47	=>	"FOLD RIGHT / FROM LEFT"	,
		48	=>	"FOLD TOP / FROM BOTTOM"	,
		49	=>	"FOLD BOTTOM / FROM TOP"	,
		50	=>	"MOVE TO RIGHT / UNFOLD LEFT"	,
		51	=>	"MOVE TO LEFT / UNFOLD RIGHT"	,
		52	=>	"MOVE TO BOTTOM / UNFOLD TOP"	,
		53	=>	"MOVE TO TOP / UNFOLD BOTTOM"	,
		54	=>	"ROOM TO LEFT"	,
		55	=>	"ROOM TO RIGHT"	,
		56	=>	"ROOM TO TOP"	,
		57	=>	"ROOM TO BOTTOM"	,
		58	=>	"CUBE TO LEFT"	,
		59	=>	"CUBE TO RIGHT"	,
		60	=>	"CUBE TO TOP"	,
		61	=>	"CUBE TO BOTTOM"	,
		62	=>	"CAROUSEL TO LEFT"	,
		63	=>	"CAROUSEL TO RIGHT"	,
		64	=>	"CAROUSEL TO TOP"	,
		65	=>	"CAROUSEL TO BOTTOM"	,
		66	=>	"SIDES"	,
		67	=>	"SLIDE"	
}
end