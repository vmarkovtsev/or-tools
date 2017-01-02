jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 5 6 
2	6	3		9 8 3 
3	6	3		15 11 7 
4	6	3		16 11 8 
5	6	3		15 9 7 
6	6	2		15 7 
7	6	4		16 14 13 10 
8	6	4		15 14 13 10 
9	6	1		10 
10	6	4		22 19 17 12 
11	6	3		22 17 12 
12	6	5		30 24 23 20 18 
13	6	4		25 23 20 17 
14	6	4		23 22 19 17 
15	6	4		23 22 21 17 
16	6	2		20 17 
17	6	6		34 30 29 28 26 24 
18	6	5		31 29 27 25 21 
19	6	6		34 30 29 28 27 26 
20	6	4		37 32 28 26 
21	6	3		37 28 26 
22	6	3		38 29 26 
23	6	3		42 34 27 
24	6	2		37 27 
25	6	3		35 34 33 
26	6	5		42 41 40 39 35 
27	6	4		40 39 35 33 
28	6	3		39 38 33 
29	6	3		39 37 33 
30	6	1		31 
31	6	3		41 39 35 
32	6	4		45 40 38 36 
33	6	4		45 43 41 36 
34	6	4		50 45 39 38 
35	6	3		45 43 36 
36	6	4		51 50 46 44 
37	6	4		51 50 44 43 
38	6	4		51 49 46 43 
39	6	2		44 43 
40	6	2		50 43 
41	6	2		47 46 
42	6	1		43 
43	6	2		48 47 
44	6	2		49 47 
45	6	2		48 47 
46	6	1		48 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	4	3	3	3	17	27	26	21	
	2	4	3	3	3	3	17	26	20	21	
	3	12	3	3	3	3	14	23	19	21	
	4	18	2	3	3	2	10	23	13	21	
	5	21	1	3	3	2	10	21	11	21	
	6	30	1	3	3	2	8	17	9	21	
3	1	9	2	2	2	5	19	15	28	20	
	2	13	1	1	2	4	18	13	24	19	
	3	18	1	1	2	4	15	12	20	14	
	4	20	1	1	2	4	14	11	18	13	
	5	22	1	1	2	4	12	11	14	11	
	6	27	1	1	2	4	11	10	12	8	
4	1	2	2	5	4	2	21	29	18	18	
	2	3	2	4	4	1	21	28	18	18	
	3	6	2	3	4	1	19	28	18	15	
	4	9	1	2	4	1	18	27	18	10	
	5	17	1	1	4	1	18	27	18	6	
	6	29	1	1	4	1	16	26	18	4	
5	1	4	1	3	4	3	17	17	5	25	
	2	20	1	2	4	3	13	17	4	24	
	3	24	1	2	4	3	12	17	4	22	
	4	26	1	2	3	3	11	17	3	21	
	5	28	1	2	3	2	10	17	2	20	
	6	29	1	2	2	2	7	17	2	19	
6	1	11	4	3	5	4	22	19	24	24	
	2	18	4	2	5	4	18	19	22	22	
	3	21	4	2	5	4	16	18	17	19	
	4	23	4	2	5	4	11	16	15	18	
	5	26	3	2	5	3	9	16	15	15	
	6	28	3	2	5	3	3	15	12	14	
7	1	1	4	2	4	2	7	23	24	25	
	2	2	4	2	3	2	5	20	22	21	
	3	10	4	2	3	2	4	17	17	20	
	4	22	4	1	3	2	4	15	13	18	
	5	24	4	1	2	2	2	12	10	18	
	6	27	4	1	1	2	2	9	8	15	
8	1	1	5	4	5	4	28	26	22	12	
	2	2	4	4	4	3	24	22	20	12	
	3	3	4	4	4	3	23	15	18	11	
	4	23	3	3	4	3	20	12	17	11	
	5	24	3	3	3	3	18	8	15	10	
	6	30	3	2	3	3	17	4	12	10	
9	1	2	4	4	1	1	15	13	14	18	
	2	8	4	4	1	1	12	13	13	14	
	3	17	4	4	1	1	10	11	12	12	
	4	19	4	3	1	1	8	11	11	10	
	5	25	4	3	1	1	4	8	10	8	
	6	30	4	3	1	1	4	7	9	8	
10	1	3	3	4	1	2	25	23	18	7	
	2	5	3	4	1	2	23	19	17	7	
	3	6	3	3	1	2	17	18	17	5	
	4	8	3	3	1	2	11	16	17	4	
	5	22	3	2	1	1	11	14	17	4	
	6	23	3	2	1	1	4	13	17	3	
11	1	1	4	3	2	3	8	26	13	21	
	2	2	4	3	2	2	8	21	12	19	
	3	13	4	3	2	2	8	18	12	14	
	4	15	4	3	2	2	8	16	10	13	
	5	19	4	3	2	2	7	11	9	8	
	6	21	4	3	2	2	7	8	9	6	
12	1	6	4	1	2	2	22	19	12	16	
	2	7	4	1	1	1	18	15	10	15	
	3	20	3	1	1	1	15	14	10	13	
	4	21	3	1	1	1	12	10	7	11	
	5	29	2	1	1	1	9	8	6	7	
	6	30	1	1	1	1	9	4	4	6	
13	1	2	5	5	3	2	26	25	7	17	
	2	5	4	4	3	2	25	23	6	15	
	3	9	4	3	3	2	25	23	6	14	
	4	20	3	3	3	1	25	22	5	12	
	5	26	3	2	3	1	24	21	4	11	
	6	27	2	2	3	1	24	21	4	11	
14	1	5	2	3	4	3	25	10	23	4	
	2	15	2	3	4	2	25	9	20	4	
	3	18	2	2	3	2	22	8	15	4	
	4	24	2	2	2	2	19	7	13	4	
	5	27	1	1	1	2	18	6	10	4	
	6	30	1	1	1	2	17	5	7	4	
15	1	2	3	2	1	5	26	20	15	18	
	2	5	2	2	1	3	22	18	14	17	
	3	10	2	2	1	3	18	16	13	17	
	4	12	2	2	1	3	15	13	13	16	
	5	13	1	2	1	2	11	9	12	16	
	6	26	1	2	1	1	3	6	12	16	
16	1	1	2	5	4	2	15	13	26	22	
	2	2	2	4	4	2	14	13	20	20	
	3	9	2	3	3	2	13	10	14	18	
	4	11	2	3	3	2	13	8	12	16	
	5	19	2	1	2	1	12	6	5	16	
	6	28	2	1	2	1	12	5	1	14	
17	1	7	4	4	4	4	21	19	20	11	
	2	18	3	4	3	4	18	13	16	7	
	3	19	3	4	3	3	18	11	14	6	
	4	20	2	4	2	2	16	10	12	6	
	5	22	2	4	1	1	12	6	10	3	
	6	23	2	4	1	1	12	4	8	2	
18	1	1	5	5	5	4	24	3	22	17	
	2	6	4	4	5	4	23	2	21	15	
	3	7	4	4	5	3	22	2	19	15	
	4	12	4	3	5	3	17	2	15	12	
	5	28	4	3	5	2	17	2	10	11	
	6	29	4	3	5	1	13	2	8	9	
19	1	1	4	1	2	3	4	19	28	25	
	2	6	4	1	2	3	3	19	22	20	
	3	9	4	1	2	2	3	18	18	17	
	4	10	4	1	2	2	3	18	15	14	
	5	24	4	1	2	1	2	17	12	11	
	6	27	4	1	2	1	2	17	8	5	
20	1	2	4	2	3	2	15	27	23	10	
	2	6	4	2	3	2	14	25	20	8	
	3	13	4	2	3	2	11	23	16	8	
	4	18	3	2	3	2	9	22	14	6	
	5	24	3	2	3	2	7	19	10	6	
	6	30	3	2	3	2	5	18	9	5	
21	1	1	3	1	4	2	4	27	18	26	
	2	13	3	1	3	2	3	24	18	22	
	3	19	3	1	3	2	3	19	17	21	
	4	21	2	1	3	2	2	17	16	17	
	5	29	2	1	3	2	1	14	15	14	
	6	30	2	1	3	2	1	13	14	13	
22	1	10	2	5	4	4	30	20	3	29	
	2	12	2	5	3	3	28	17	2	27	
	3	17	2	5	3	3	28	13	2	25	
	4	18	1	5	2	2	27	12	2	23	
	5	22	1	5	1	1	26	8	2	21	
	6	23	1	5	1	1	25	5	2	20	
23	1	14	4	4	5	5	19	19	16	13	
	2	17	3	4	4	5	17	16	15	13	
	3	25	3	3	3	5	14	15	14	13	
	4	26	3	2	3	5	12	9	13	12	
	5	27	2	2	1	5	7	8	13	12	
	6	28	1	1	1	5	4	6	12	12	
24	1	2	3	5	4	3	14	29	29	16	
	2	6	3	4	4	3	11	23	23	11	
	3	14	3	3	4	3	11	21	16	11	
	4	16	2	3	4	3	9	14	15	7	
	5	18	1	2	4	3	6	8	5	5	
	6	20	1	2	4	3	5	4	2	3	
25	1	3	2	4	5	4	21	25	7	28	
	2	11	2	4	4	3	16	23	7	25	
	3	14	2	4	3	3	16	21	7	22	
	4	17	2	4	3	2	12	21	6	19	
	5	23	2	3	1	2	8	19	6	18	
	6	28	2	3	1	1	7	16	5	15	
26	1	9	4	4	3	5	18	24	27	24	
	2	15	3	4	3	4	17	23	26	23	
	3	16	3	4	3	4	12	21	26	22	
	4	18	2	4	3	3	12	20	25	21	
	5	20	2	4	3	3	8	19	24	21	
	6	21	2	4	3	2	7	19	24	20	
27	1	11	2	5	2	2	14	21	19	19	
	2	12	2	5	2	2	14	20	17	15	
	3	14	2	5	2	2	10	20	16	11	
	4	16	2	5	2	2	8	19	14	10	
	5	25	2	5	2	2	8	17	12	4	
	6	26	2	5	2	2	6	15	11	1	
28	1	1	3	5	4	4	23	5	26	21	
	2	7	2	5	3	3	21	4	22	19	
	3	13	2	5	3	3	19	3	19	16	
	4	15	2	5	3	3	17	2	17	13	
	5	19	1	5	2	3	16	1	11	12	
	6	28	1	5	2	3	15	1	10	9	
29	1	1	4	4	4	2	24	24	25	15	
	2	4	3	4	3	2	19	22	23	10	
	3	14	3	4	3	2	19	20	23	9	
	4	20	2	3	2	2	16	20	19	8	
	5	22	2	3	1	2	13	15	18	5	
	6	23	1	2	1	2	11	15	16	2	
30	1	10	2	5	4	4	28	18	25	21	
	2	11	2	4	3	3	20	17	20	19	
	3	14	2	4	3	3	17	15	18	17	
	4	15	1	3	3	3	14	14	12	15	
	5	16	1	3	2	3	10	13	10	14	
	6	24	1	3	1	3	3	11	4	12	
31	1	2	5	2	4	3	21	28	16	4	
	2	13	5	1	4	2	21	25	15	3	
	3	20	5	1	3	2	21	21	13	3	
	4	27	5	1	2	2	21	17	11	3	
	5	28	5	1	2	2	20	13	11	3	
	6	30	5	1	1	2	20	7	9	3	
32	1	6	5	4	5	2	20	24	15	16	
	2	12	4	4	4	2	18	22	15	13	
	3	17	3	4	4	2	17	22	12	12	
	4	20	2	4	3	2	15	19	11	10	
	5	21	2	4	3	1	13	18	9	10	
	6	26	1	4	2	1	8	15	7	9	
33	1	12	5	4	1	3	19	21	26	26	
	2	16	4	3	1	3	15	20	24	22	
	3	17	4	3	1	3	15	20	18	22	
	4	21	3	2	1	3	12	20	18	18	
	5	27	3	2	1	3	11	20	11	17	
	6	29	3	1	1	3	9	20	8	14	
34	1	18	2	2	3	2	25	18	27	6	
	2	20	2	2	2	2	21	16	23	5	
	3	22	2	2	2	2	16	16	23	5	
	4	23	2	2	2	2	15	14	19	4	
	5	24	1	1	1	2	9	13	18	2	
	6	29	1	1	1	2	5	12	15	1	
35	1	2	4	2	5	5	20	28	24	20	
	2	3	4	1	4	4	17	25	20	18	
	3	13	4	1	4	4	17	22	18	17	
	4	14	4	1	4	4	11	20	10	15	
	5	19	4	1	4	4	7	13	6	14	
	6	21	4	1	4	4	6	12	4	12	
36	1	3	3	4	2	4	27	29	17	16	
	2	5	3	4	2	3	19	25	15	14	
	3	10	3	4	2	3	16	25	13	11	
	4	15	3	4	2	3	12	22	10	8	
	5	16	3	4	2	3	7	21	10	7	
	6	26	3	4	2	3	6	18	7	1	
37	1	7	4	3	3	5	15	19	29	12	
	2	12	3	3	3	4	14	19	27	12	
	3	17	2	3	2	4	14	19	25	12	
	4	20	2	3	2	3	14	19	23	12	
	5	22	1	2	2	3	14	18	23	12	
	6	23	1	2	1	2	14	18	20	12	
38	1	2	1	2	2	4	29	9	26	12	
	2	3	1	1	2	3	23	9	21	9	
	3	15	1	1	2	3	19	8	18	8	
	4	20	1	1	2	3	12	8	13	5	
	5	22	1	1	1	3	6	7	8	2	
	6	23	1	1	1	3	2	6	6	2	
39	1	2	1	5	2	1	22	17	22	22	
	2	7	1	4	1	1	21	16	18	19	
	3	10	1	4	1	1	18	16	15	15	
	4	15	1	4	1	1	12	15	10	13	
	5	27	1	4	1	1	9	12	8	12	
	6	29	1	4	1	1	3	12	3	8	
40	1	2	3	2	3	2	20	21	19	15	
	2	7	2	2	3	2	19	18	18	14	
	3	10	2	2	3	2	17	14	14	13	
	4	11	2	2	3	2	14	13	11	12	
	5	20	2	2	3	2	13	10	8	12	
	6	23	2	2	3	2	12	6	1	11	
41	1	21	4	4	3	3	18	14	28	24	
	2	24	4	4	2	2	13	13	27	18	
	3	25	4	4	2	2	13	9	27	18	
	4	27	4	4	2	2	10	7	27	13	
	5	29	3	4	2	1	8	7	27	9	
	6	30	3	4	2	1	5	5	27	5	
42	1	12	2	4	4	2	25	11	28	1	
	2	13	1	3	4	2	23	10	23	1	
	3	19	1	3	4	2	23	10	16	1	
	4	20	1	2	4	1	23	10	13	1	
	5	29	1	2	4	1	21	10	10	1	
	6	30	1	1	4	1	21	10	8	1	
43	1	11	4	2	5	3	29	10	28	6	
	2	12	3	2	4	3	26	9	28	6	
	3	24	3	2	3	3	21	9	25	5	
	4	26	2	2	3	3	18	8	22	4	
	5	28	2	2	2	3	11	7	20	2	
	6	30	2	2	1	3	10	6	19	2	
44	1	3	3	4	3	3	28	4	24	22	
	2	7	3	4	3	2	27	4	22	17	
	3	16	3	4	2	2	26	4	19	15	
	4	17	3	4	2	1	24	4	13	11	
	5	20	3	4	1	1	23	4	12	8	
	6	30	3	4	1	1	23	4	9	4	
45	1	1	2	4	5	5	12	27	17	24	
	2	2	2	4	4	4	11	24	17	23	
	3	10	2	4	4	4	9	15	15	21	
	4	13	1	4	4	4	9	14	15	19	
	5	29	1	4	4	3	8	11	13	16	
	6	30	1	4	4	3	7	3	12	16	
46	1	6	1	1	5	5	13	20	28	27	
	2	10	1	1	4	4	12	19	27	25	
	3	18	1	1	3	4	11	19	26	23	
	4	19	1	1	3	3	10	19	26	21	
	5	21	1	1	3	3	9	19	25	20	
	6	30	1	1	2	2	9	19	24	18	
47	1	3	2	5	5	4	26	22	25	29	
	2	16	2	4	4	4	25	18	19	28	
	3	23	2	3	3	4	25	16	16	28	
	4	24	2	3	3	4	24	11	12	27	
	5	25	1	3	1	4	24	11	5	27	
	6	26	1	2	1	4	24	8	2	26	
48	1	2	4	4	3	4	18	27	17	26	
	2	6	3	4	2	3	16	25	16	23	
	3	7	3	4	2	3	14	25	15	19	
	4	23	3	3	1	3	12	22	15	13	
	5	24	2	3	1	3	8	22	14	12	
	6	26	1	2	1	3	8	20	14	5	
49	1	1	3	1	3	1	15	25	27	9	
	2	16	3	1	3	1	15	25	19	8	
	3	18	3	1	3	1	12	25	16	8	
	4	19	2	1	3	1	8	25	14	8	
	5	25	2	1	3	1	7	25	6	7	
	6	26	2	1	3	1	2	25	2	7	
50	1	18	5	2	5	3	14	18	20	11	
	2	19	4	2	4	3	12	18	19	9	
	3	20	4	2	4	3	11	16	17	8	
	4	27	4	2	4	3	10	14	14	5	
	5	28	4	2	4	3	10	13	11	3	
	6	29	4	2	4	3	8	13	9	2	
51	1	15	4	4	2	4	28	20	29	11	
	2	16	4	4	1	3	28	17	25	9	
	3	19	4	4	1	3	26	15	22	8	
	4	22	3	4	1	3	25	13	16	7	
	5	23	3	3	1	1	22	12	14	6	
	6	28	2	3	1	1	21	9	13	3	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	17	25	24	20	611	670	629	557

************************************************************************