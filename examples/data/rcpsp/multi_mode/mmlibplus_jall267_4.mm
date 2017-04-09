jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 7 
2	9	7		17 16 15 14 13 10 9 
3	9	6		17 14 13 10 9 8 
4	9	6		19 17 16 15 14 13 
5	9	5		18 16 15 14 9 
6	9	4		17 13 11 10 
7	9	4		17 14 12 10 
8	9	4		25 19 15 11 
9	9	3		25 19 11 
10	9	5		25 24 23 20 19 
11	9	3		23 21 20 
12	9	3		23 21 20 
13	9	2		22 18 
14	9	3		24 22 20 
15	9	3		23 22 21 
16	9	3		28 25 21 
17	9	2		21 20 
18	9	2		24 20 
19	9	2		36 22 
20	9	5		31 30 29 28 27 
21	9	2		29 24 
22	9	3		29 27 26 
23	9	4		36 30 29 27 
24	9	2		27 26 
25	9	2		27 26 
26	9	4		35 32 31 30 
27	9	5		46 35 34 33 32 
28	9	4		37 36 34 32 
29	9	4		46 39 38 33 
30	9	4		46 45 44 34 
31	9	4		46 42 38 37 
32	9	6		50 45 44 41 39 38 
33	9	5		51 50 42 40 37 
34	9	5		50 42 41 40 38 
35	9	4		50 42 41 38 
36	9	4		50 42 41 40 
37	9	3		45 44 41 
38	9	3		51 48 43 
39	9	2		47 42 
40	9	3		49 48 47 
41	9	2		48 43 
42	9	2		49 48 
43	9	1		47 
44	9	1		49 
45	9	1		47 
46	9	1		50 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	25	15	18	12	28	16	
	2	2	23	14	17	11	26	15	
	3	4	23	13	15	9	25	15	
	4	14	21	12	11	9	23	14	
	5	15	18	11	11	7	21	14	
	6	16	17	8	9	5	20	14	
	7	25	14	8	7	4	19	13	
	8	27	11	7	6	2	16	13	
	9	29	9	5	3	2	16	13	
3	1	3	20	8	21	15	22	26	
	2	4	19	8	21	14	21	25	
	3	10	19	8	20	13	20	22	
	4	11	18	8	19	11	20	18	
	5	18	15	7	18	10	19	16	
	6	22	14	7	17	10	19	11	
	7	24	13	7	17	9	19	11	
	8	26	13	7	16	8	18	5	
	9	27	12	7	15	7	18	5	
4	1	3	25	17	28	20	26	13	
	2	7	23	17	27	19	24	12	
	3	16	20	17	27	19	23	12	
	4	18	18	16	26	19	20	12	
	5	23	15	16	26	17	20	12	
	6	24	13	16	26	17	17	12	
	7	25	10	16	26	16	16	12	
	8	26	9	15	25	16	14	12	
	9	29	7	15	25	15	12	12	
5	1	1	25	17	28	11	16	9	
	2	5	24	17	27	10	14	9	
	3	11	24	17	26	10	14	8	
	4	14	24	17	25	10	12	6	
	5	15	23	17	25	9	12	6	
	6	22	23	17	23	9	11	5	
	7	23	23	17	22	8	11	5	
	8	27	23	17	21	8	10	4	
	9	28	23	17	21	8	9	3	
6	1	1	27	29	23	10	21	25	
	2	2	26	28	22	9	20	21	
	3	3	25	28	20	9	19	20	
	4	17	25	27	20	9	19	18	
	5	18	22	25	17	8	19	17	
	6	23	22	25	15	8	18	15	
	7	25	20	23	14	8	17	14	
	8	26	19	22	13	8	17	10	
	9	28	18	22	11	8	17	9	
7	1	8	20	22	24	30	24	7	
	2	9	20	21	22	27	22	6	
	3	10	18	21	20	25	20	6	
	4	12	16	18	18	23	18	6	
	5	17	13	16	15	23	16	5	
	6	20	13	15	9	21	16	5	
	7	24	11	13	7	19	15	5	
	8	27	9	13	4	19	12	5	
	9	30	7	12	2	17	12	5	
8	1	7	27	25	16	16	15	14	
	2	8	27	23	15	15	14	12	
	3	9	26	22	15	14	13	12	
	4	11	26	21	15	14	13	11	
	5	13	25	21	15	14	12	11	
	6	15	25	20	15	13	12	11	
	7	26	24	20	15	13	11	10	
	8	27	24	18	15	12	11	9	
	9	30	23	18	15	12	10	9	
9	1	1	26	26	20	12	19	10	
	2	4	26	25	19	11	18	9	
	3	11	23	25	16	10	17	8	
	4	12	21	25	13	10	15	6	
	5	14	20	24	10	9	15	5	
	6	16	20	23	9	8	13	5	
	7	17	18	23	8	7	11	4	
	8	19	15	22	6	5	10	2	
	9	21	15	22	2	4	9	1	
10	1	1	28	15	28	19	14	12	
	2	2	27	12	27	15	13	11	
	3	9	27	12	27	13	12	10	
	4	13	27	10	27	13	12	10	
	5	14	26	8	27	10	11	9	
	6	19	26	8	27	8	11	9	
	7	27	25	5	27	8	11	9	
	8	28	24	5	27	4	10	8	
	9	29	24	3	27	3	10	8	
11	1	2	28	29	24	13	12	21	
	2	5	26	28	20	12	12	20	
	3	13	21	27	20	12	12	18	
	4	17	18	25	16	12	11	16	
	5	18	16	25	15	11	11	13	
	6	21	13	24	12	11	10	12	
	7	22	11	22	10	10	9	10	
	8	24	9	22	8	10	9	6	
	9	26	6	21	6	10	9	6	
12	1	2	23	4	11	4	16	16	
	2	8	19	4	11	3	14	15	
	3	9	18	4	11	3	14	14	
	4	10	18	4	11	3	13	14	
	5	11	15	4	11	3	13	13	
	6	24	13	4	11	3	12	11	
	7	26	12	4	11	3	12	11	
	8	27	9	4	11	3	12	9	
	9	30	9	4	11	3	11	9	
13	1	1	20	14	29	12	22	23	
	2	3	20	13	28	11	19	23	
	3	4	20	11	27	11	17	22	
	4	10	19	10	27	10	15	20	
	5	17	18	9	26	10	14	20	
	6	18	18	8	25	10	10	20	
	7	25	18	8	24	9	8	18	
	8	29	17	6	24	9	6	18	
	9	30	17	6	23	9	6	17	
14	1	4	21	18	22	12	8	6	
	2	5	20	16	18	11	6	6	
	3	7	20	15	16	11	6	6	
	4	9	20	14	13	11	5	6	
	5	17	20	14	11	11	5	6	
	6	23	20	14	10	11	4	5	
	7	27	20	13	7	11	4	5	
	8	28	20	11	5	11	4	5	
	9	30	20	11	2	11	3	5	
15	1	1	14	9	28	29	12	15	
	2	3	14	9	28	29	12	14	
	3	6	13	9	28	29	10	15	
	4	7	12	9	28	29	9	15	
	5	9	12	8	28	28	9	15	
	6	12	11	8	28	28	7	15	
	7	23	10	7	28	28	6	15	
	8	26	10	7	28	28	6	14	
	9	29	9	7	28	28	4	15	
16	1	5	22	26	25	14	13	20	
	2	6	20	23	23	13	10	20	
	3	12	18	23	20	13	9	18	
	4	15	17	20	18	11	8	16	
	5	20	16	16	18	10	6	15	
	6	21	15	10	16	10	5	14	
	7	22	13	7	14	9	4	12	
	8	29	11	6	11	8	2	12	
	9	30	10	3	11	7	1	10	
17	1	1	16	8	2	10	20	29	
	2	2	14	6	2	9	18	28	
	3	3	13	6	2	8	17	28	
	4	11	11	6	2	7	15	27	
	5	14	8	4	2	7	11	26	
	6	15	7	4	1	6	9	25	
	7	16	5	4	1	6	9	25	
	8	20	4	2	1	5	7	24	
	9	26	2	2	1	4	3	23	
18	1	2	25	27	15	19	18	30	
	2	9	23	22	15	18	15	28	
	3	11	20	19	13	18	14	28	
	4	12	18	18	11	17	13	27	
	5	18	16	14	9	17	10	26	
	6	19	13	13	9	16	9	26	
	7	21	11	11	8	15	8	25	
	8	27	8	9	5	14	6	23	
	9	28	7	7	5	14	4	23	
19	1	3	20	11	18	18	20	26	
	2	5	19	11	17	18	20	23	
	3	6	19	11	17	18	20	22	
	4	11	19	11	16	17	20	21	
	5	12	18	11	16	17	20	18	
	6	23	18	11	15	17	20	16	
	7	25	18	11	15	17	20	13	
	8	26	18	11	15	16	20	12	
	9	27	18	11	14	16	20	11	
20	1	1	24	18	7	16	21	12	
	2	11	23	18	5	15	19	12	
	3	12	23	18	5	12	19	12	
	4	14	22	18	5	10	18	12	
	5	15	21	18	3	9	18	12	
	6	19	19	18	3	6	17	12	
	7	21	19	18	2	6	17	12	
	8	22	17	18	1	4	16	12	
	9	23	17	18	1	1	16	12	
21	1	5	19	13	19	6	20	24	
	2	6	17	10	19	6	19	23	
	3	11	15	9	19	6	19	22	
	4	18	12	8	19	6	18	20	
	5	20	10	6	19	6	17	20	
	6	24	8	6	19	6	17	20	
	7	25	8	5	19	6	17	18	
	8	28	6	4	19	6	16	18	
	9	29	3	3	19	6	16	17	
22	1	2	24	24	5	16	27	23	
	2	5	23	23	4	16	23	22	
	3	6	23	23	4	14	22	21	
	4	13	23	21	4	13	18	20	
	5	14	23	21	3	12	15	20	
	6	19	23	20	3	11	13	19	
	7	20	23	18	3	9	8	18	
	8	21	23	18	3	7	5	18	
	9	27	23	16	3	7	2	17	
23	1	3	29	24	26	22	29	9	
	2	4	28	22	22	21	25	8	
	3	10	26	20	18	19	25	8	
	4	14	24	19	17	16	22	8	
	5	15	22	18	15	15	20	8	
	6	19	20	16	11	13	18	8	
	7	24	19	16	10	12	16	8	
	8	26	19	14	7	11	14	8	
	9	27	16	13	3	9	12	8	
24	1	7	27	14	13	29	15	18	
	2	10	24	12	12	28	14	17	
	3	11	19	12	12	27	12	16	
	4	17	17	12	12	27	11	16	
	5	19	15	10	12	26	10	16	
	6	20	12	10	12	26	10	15	
	7	24	10	9	12	26	8	14	
	8	25	8	9	12	25	7	14	
	9	30	3	8	12	25	7	14	
25	1	4	26	16	18	29	29	20	
	2	6	26	14	15	25	27	20	
	3	7	24	13	15	25	26	20	
	4	9	22	13	13	21	25	20	
	5	13	19	12	11	20	25	19	
	6	14	17	12	11	17	24	19	
	7	21	16	11	8	16	23	18	
	8	24	13	9	7	14	22	18	
	9	27	13	9	6	12	22	18	
26	1	6	27	3	7	20	6	14	
	2	15	24	3	7	19	6	14	
	3	16	22	3	7	19	6	13	
	4	17	19	3	7	19	6	13	
	5	18	17	2	7	18	6	11	
	6	20	16	2	6	18	6	11	
	7	21	14	2	6	17	6	11	
	8	22	11	2	6	17	6	9	
	9	30	9	2	6	17	6	9	
27	1	3	6	28	26	28	27	9	
	2	17	5	28	22	28	24	8	
	3	18	5	28	20	28	19	7	
	4	20	4	28	17	28	19	6	
	5	25	4	28	16	28	16	5	
	6	26	3	28	10	28	13	5	
	7	27	2	28	8	28	7	5	
	8	29	2	28	6	28	4	3	
	9	30	2	28	3	28	2	3	
28	1	4	24	10	30	26	14	22	
	2	10	22	9	29	25	13	19	
	3	12	22	8	28	20	11	18	
	4	13	21	8	28	18	10	15	
	5	18	20	8	28	16	9	13	
	6	19	19	7	27	12	8	9	
	7	27	17	7	26	10	6	9	
	8	28	17	6	26	4	4	6	
	9	30	15	6	26	3	3	2	
29	1	1	13	1	9	11	27	10	
	2	6	11	1	9	10	25	9	
	3	10	11	1	9	10	23	9	
	4	17	11	1	9	9	21	9	
	5	18	10	1	9	9	19	8	
	6	24	10	1	8	9	17	8	
	7	26	9	1	8	8	16	7	
	8	28	9	1	8	8	13	6	
	9	29	8	1	8	8	12	6	
30	1	1	23	13	15	21	21	28	
	2	2	20	12	12	20	20	27	
	3	3	18	12	12	19	20	27	
	4	8	17	12	11	19	19	27	
	5	9	15	12	8	19	18	25	
	6	13	14	11	7	18	18	25	
	7	17	12	11	6	18	17	24	
	8	18	11	11	3	17	16	24	
	9	22	8	11	1	17	16	23	
31	1	8	27	15	25	28	22	11	
	2	10	26	14	24	27	19	9	
	3	13	25	12	23	25	19	7	
	4	14	25	12	22	24	17	7	
	5	15	24	9	20	22	16	6	
	6	17	24	9	19	20	13	5	
	7	18	24	6	17	19	11	3	
	8	25	23	6	17	18	11	3	
	9	26	23	4	16	17	9	1	
32	1	1	8	14	14	25	9	19	
	2	2	6	14	14	24	8	19	
	3	4	6	14	13	20	8	19	
	4	5	6	14	11	18	7	19	
	5	10	5	14	11	17	7	18	
	6	11	4	14	10	12	7	18	
	7	16	4	14	8	12	7	18	
	8	27	3	14	7	9	6	18	
	9	29	3	14	6	4	6	18	
33	1	3	18	12	17	30	19	21	
	2	6	18	10	17	27	16	19	
	3	8	16	9	17	25	14	18	
	4	9	15	8	16	24	13	16	
	5	24	13	8	16	23	12	14	
	6	25	10	8	16	21	9	11	
	7	28	8	7	16	20	9	8	
	8	29	8	6	15	19	6	8	
	9	30	5	5	15	17	5	4	
34	1	2	20	8	7	28	16	17	
	2	5	16	8	6	23	16	16	
	3	17	16	8	6	22	15	16	
	4	19	14	8	6	19	13	15	
	5	20	10	7	6	15	12	15	
	6	22	8	7	6	12	11	15	
	7	24	8	6	6	10	9	14	
	8	25	6	6	6	8	9	14	
	9	30	2	6	6	6	7	14	
35	1	3	10	11	27	12	18	17	
	2	5	9	11	24	11	16	14	
	3	8	8	10	22	9	15	12	
	4	9	8	10	20	8	14	9	
	5	11	7	10	18	6	14	8	
	6	18	6	9	15	5	13	7	
	7	23	6	8	10	4	12	6	
	8	26	5	8	10	3	11	2	
	9	27	4	8	7	2	11	2	
36	1	4	20	18	10	28	28	28	
	2	8	18	18	10	27	27	25	
	3	9	16	18	9	27	27	22	
	4	15	13	17	9	26	27	19	
	5	22	11	17	8	26	27	17	
	6	23	8	17	8	25	27	13	
	7	24	6	16	7	25	27	11	
	8	27	5	16	7	24	27	7	
	9	30	3	16	7	23	27	5	
37	1	2	30	25	24	21	5	27	
	2	8	29	24	24	20	5	25	
	3	12	29	24	20	18	4	22	
	4	13	28	24	20	16	4	19	
	5	14	27	23	18	12	3	18	
	6	17	27	23	14	12	3	13	
	7	20	26	22	14	8	2	10	
	8	21	26	21	12	6	2	7	
	9	24	26	21	10	6	1	7	
38	1	1	30	20	28	21	10	5	
	2	5	26	19	26	20	9	5	
	3	10	24	18	23	19	8	5	
	4	15	23	16	21	17	7	5	
	5	16	20	15	20	17	7	5	
	6	17	19	13	18	15	6	5	
	7	23	16	11	17	14	5	5	
	8	29	15	11	15	14	5	5	
	9	30	14	9	12	13	4	5	
39	1	6	9	21	22	24	26	22	
	2	11	9	19	20	24	26	18	
	3	12	8	18	17	21	26	16	
	4	13	8	17	14	21	26	16	
	5	14	8	15	13	18	25	11	
	6	16	7	13	10	18	25	9	
	7	25	6	13	8	16	25	8	
	8	27	6	10	6	15	25	7	
	9	28	6	9	5	13	25	3	
40	1	2	25	15	29	11	25	15	
	2	4	23	13	25	11	24	14	
	3	8	22	13	23	11	24	13	
	4	9	21	13	22	11	24	11	
	5	10	21	12	19	11	24	10	
	6	19	20	12	16	11	24	9	
	7	23	19	11	15	11	24	8	
	8	29	17	10	11	11	24	7	
	9	30	17	10	10	11	24	7	
41	1	4	24	28	24	22	24	14	
	2	6	24	26	23	22	22	13	
	3	9	22	25	21	22	20	13	
	4	10	22	24	20	22	19	13	
	5	11	20	22	17	22	16	11	
	6	13	20	19	16	21	13	11	
	7	14	19	18	14	21	13	11	
	8	15	18	16	11	21	10	10	
	9	24	16	15	10	21	7	9	
42	1	1	7	19	26	3	22	26	
	2	7	6	19	25	3	21	24	
	3	14	6	19	21	3	21	24	
	4	15	6	18	17	3	20	24	
	5	16	6	18	16	3	20	23	
	6	25	6	18	13	3	20	23	
	7	26	6	17	9	3	20	22	
	8	29	6	17	6	3	19	22	
	9	30	6	17	6	3	19	21	
43	1	1	30	11	7	26	9	23	
	2	2	29	10	7	23	8	22	
	3	3	27	9	7	19	8	21	
	4	13	26	8	6	18	8	20	
	5	14	25	8	5	13	8	19	
	6	19	25	7	5	11	8	19	
	7	20	23	7	5	8	8	18	
	8	22	23	6	4	6	8	17	
	9	28	21	6	4	3	8	17	
44	1	7	28	13	28	5	6	20	
	2	8	26	13	25	5	5	18	
	3	9	24	13	19	4	5	18	
	4	13	22	12	18	3	5	17	
	5	21	19	12	15	3	4	17	
	6	23	17	11	10	3	4	17	
	7	24	14	10	8	2	4	16	
	8	25	12	10	6	2	4	15	
	9	27	8	10	3	1	4	15	
45	1	4	23	5	26	8	21	24	
	2	8	23	5	22	8	18	21	
	3	12	22	5	19	7	17	21	
	4	13	22	5	16	6	15	20	
	5	15	22	5	12	5	13	17	
	6	16	21	5	11	5	13	15	
	7	22	20	5	7	4	12	14	
	8	26	20	5	5	3	9	13	
	9	29	20	5	1	3	9	11	
46	1	3	29	19	11	7	29	27	
	2	4	28	18	10	6	27	24	
	3	9	26	18	9	6	26	24	
	4	13	24	17	9	5	25	21	
	5	14	22	16	8	4	24	21	
	6	17	19	16	8	4	24	19	
	7	19	18	15	7	4	23	18	
	8	22	16	15	7	2	21	17	
	9	24	15	15	7	2	21	15	
47	1	12	2	26	25	9	29	16	
	2	13	2	25	23	9	29	14	
	3	14	2	22	22	8	29	12	
	4	17	2	20	22	7	28	11	
	5	18	2	19	20	6	28	7	
	6	22	2	16	19	5	28	6	
	7	27	2	15	19	4	28	6	
	8	28	2	12	17	2	27	2	
	9	29	2	10	17	2	27	2	
48	1	2	15	18	28	20	27	15	
	2	7	15	17	28	18	26	15	
	3	9	14	17	27	18	26	13	
	4	16	13	17	27	16	25	11	
	5	17	12	15	26	16	25	10	
	6	23	11	15	26	15	24	7	
	7	24	11	15	26	14	23	7	
	8	25	9	13	25	12	23	3	
	9	27	9	13	25	12	23	2	
49	1	7	3	22	25	25	10	23	
	2	17	2	20	24	24	8	21	
	3	18	2	18	24	20	7	21	
	4	20	2	15	24	18	6	21	
	5	21	2	14	23	14	5	20	
	6	23	2	11	23	10	5	20	
	7	27	2	11	22	7	4	19	
	8	29	2	7	22	6	2	19	
	9	30	2	7	22	4	1	18	
50	1	6	26	22	27	25	11	13	
	2	7	24	19	25	22	10	12	
	3	8	24	19	25	21	10	12	
	4	11	21	17	22	17	9	12	
	5	12	21	11	20	16	9	12	
	6	14	18	10	20	14	9	11	
	7	15	16	6	18	11	8	11	
	8	21	15	3	17	10	8	11	
	9	25	15	3	15	7	8	11	
51	1	1	24	22	27	11	22	23	
	2	3	24	20	23	10	22	21	
	3	4	24	18	22	10	19	20	
	4	6	23	13	18	8	16	20	
	5	11	22	12	16	7	15	17	
	6	17	22	10	11	5	13	17	
	7	18	21	6	10	5	11	15	
	8	19	21	5	5	3	11	15	
	9	28	21	1	4	2	8	13	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	86	71	888	787	848	813

************************************************************************