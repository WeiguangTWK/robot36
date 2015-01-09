/* code generated by 'utils/stft.c' */
static const int stft_N = 2048;
static const float stft_w[2048] = {
	7.25938e-09,
	7.4387e-09,
	7.62227e-09,
	7.81019e-09,
	8.00254e-09,
	8.19944e-09,
	8.40099e-09,
	8.60728e-09,
	8.81843e-09,
	9.03454e-09,
	9.25573e-09,
	9.4821e-09,
	9.71379e-09,
	9.95089e-09,
	1.01935e-08,
	1.04419e-08,
	1.0696e-08,
	1.0956e-08,
	1.12221e-08,
	1.14944e-08,
	1.1773e-08,
	1.2058e-08,
	1.23497e-08,
	1.26482e-08,
	1.29535e-08,
	1.32659e-08,
	1.35855e-08,
	1.39124e-08,
	1.42469e-08,
	1.45891e-08,
	1.49392e-08,
	1.52973e-08,
	1.56636e-08,
	1.60382e-08,
	1.64215e-08,
	1.68135e-08,
	1.72145e-08,
	1.76246e-08,
	1.8044e-08,
	1.8473e-08,
	1.89117e-08,
	1.93604e-08,
	1.98193e-08,
	2.02886e-08,
	2.07684e-08,
	2.12591e-08,
	2.17609e-08,
	2.2274e-08,
	2.27987e-08,
	2.33352e-08,
	2.38837e-08,
	2.44445e-08,
	2.50179e-08,
	2.56041e-08,
	2.62035e-08,
	2.68162e-08,
	2.74426e-08,
	2.8083e-08,
	2.87376e-08,
	2.94068e-08,
	3.00909e-08,
	3.07901e-08,
	3.15049e-08,
	3.22354e-08,
	3.29821e-08,
	3.37453e-08,
	3.45254e-08,
	3.53226e-08,
	3.61374e-08,
	3.69701e-08,
	3.7821e-08,
	3.86907e-08,
	3.95794e-08,
	4.04875e-08,
	4.14155e-08,
	4.23638e-08,
	4.33327e-08,
	4.43227e-08,
	4.53343e-08,
	4.63679e-08,
	4.74238e-08,
	4.85027e-08,
	4.9605e-08,
	5.0731e-08,
	5.18814e-08,
	5.30567e-08,
	5.42572e-08,
	5.54836e-08,
	5.67364e-08,
	5.80161e-08,
	5.93232e-08,
	6.06583e-08,
	6.2022e-08,
	6.34148e-08,
	6.48374e-08,
	6.62903e-08,
	6.77741e-08,
	6.92895e-08,
	7.08371e-08,
	7.24176e-08,
	7.40315e-08,
	7.56796e-08,
	7.73626e-08,
	7.90811e-08,
	8.08358e-08,
	8.26275e-08,
	8.44569e-08,
	8.63247e-08,
	8.82318e-08,
	9.01788e-08,
	9.21666e-08,
	9.41959e-08,
	9.62677e-08,
	9.83827e-08,
	1.00542e-07,
	1.02746e-07,
	1.04995e-07,
	1.07292e-07,
	1.09636e-07,
	1.12029e-07,
	1.14471e-07,
	1.16963e-07,
	1.19507e-07,
	1.22104e-07,
	1.24754e-07,
	1.27458e-07,
	1.30218e-07,
	1.33034e-07,
	1.35908e-07,
	1.38841e-07,
	1.41834e-07,
	1.44888e-07,
	1.48004e-07,
	1.51184e-07,
	1.54428e-07,
	1.57738e-07,
	1.61115e-07,
	1.6456e-07,
	1.68075e-07,
	1.71661e-07,
	1.7532e-07,
	1.79052e-07,
	1.82859e-07,
	1.86743e-07,
	1.90705e-07,
	1.94746e-07,
	1.98868e-07,
	2.03072e-07,
	2.07361e-07,
	2.11734e-07,
	2.16195e-07,
	2.20745e-07,
	2.25385e-07,
	2.30117e-07,
	2.34943e-07,
	2.39864e-07,
	2.44883e-07,
	2.5e-07,
	2.55219e-07,
	2.6054e-07,
	2.65966e-07,
	2.71498e-07,
	2.77139e-07,
	2.8289e-07,
	2.88754e-07,
	2.94732e-07,
	3.00827e-07,
	3.0704e-07,
	3.13375e-07,
	3.19832e-07,
	3.26415e-07,
	3.33125e-07,
	3.39965e-07,
	3.46938e-07,
	3.54045e-07,
	3.61288e-07,
	3.68672e-07,
	3.76197e-07,
	3.83866e-07,
	3.91683e-07,
	3.99649e-07,
	4.07768e-07,
	4.16041e-07,
	4.24473e-07,
	4.33064e-07,
	4.4182e-07,
	4.50741e-07,
	4.59832e-07,
	4.69095e-07,
	4.78533e-07,
	4.88149e-07,
	4.97946e-07,
	5.07929e-07,
	5.18098e-07,
	5.28459e-07,
	5.39015e-07,
	5.49768e-07,
	5.60722e-07,
	5.71881e-07,
	5.83248e-07,
	5.94826e-07,
	6.0662e-07,
	6.18634e-07,
	6.3087e-07,
	6.43332e-07,
	6.56026e-07,
	6.68953e-07,
	6.8212e-07,
	6.95528e-07,
	7.09184e-07,
	7.2309e-07,
	7.37252e-07,
	7.51673e-07,
	7.66357e-07,
	7.8131e-07,
	7.96536e-07,
	8.12039e-07,
	8.27824e-07,
	8.43896e-07,
	8.60259e-07,
	8.76919e-07,
	8.9388e-07,
	9.11148e-07,
	9.28726e-07,
	9.46622e-07,
	9.64839e-07,
	9.83383e-07,
	1.00226e-06,
	1.02147e-06,
	1.04103e-06,
	1.06094e-06,
	1.0812e-06,
	1.10183e-06,
	1.12282e-06,
	1.14418e-06,
	1.16592e-06,
	1.18805e-06,
	1.21056e-06,
	1.23348e-06,
	1.25679e-06,
	1.28052e-06,
	1.30467e-06,
	1.32924e-06,
	1.35424e-06,
	1.37967e-06,
	1.40555e-06,
	1.43188e-06,
	1.45867e-06,
	1.48593e-06,
	1.51366e-06,
	1.54187e-06,
	1.57057e-06,
	1.59976e-06,
	1.62946e-06,
	1.65967e-06,
	1.6904e-06,
	1.72166e-06,
	1.75345e-06,
	1.78579e-06,
	1.81868e-06,
	1.85214e-06,
	1.88616e-06,
	1.92076e-06,
	1.95595e-06,
	1.99174e-06,
	2.02814e-06,
	2.06515e-06,
	2.10278e-06,
	2.14105e-06,
	2.17997e-06,
	2.21954e-06,
	2.25977e-06,
	2.30068e-06,
	2.34228e-06,
	2.38456e-06,
	2.42756e-06,
	2.47127e-06,
	2.5157e-06,
	2.56088e-06,
	2.6068e-06,
	2.65349e-06,
	2.70095e-06,
	2.74918e-06,
	2.79822e-06,
	2.84806e-06,
	2.89872e-06,
	2.95021e-06,
	3.00254e-06,
	3.05573e-06,
	3.10979e-06,
	3.16473e-06,
	3.22056e-06,
	3.2773e-06,
	3.33496e-06,
	3.39355e-06,
	3.45309e-06,
	3.51359e-06,
	3.57506e-06,
	3.63752e-06,
	3.70099e-06,
	3.76547e-06,
	3.83099e-06,
	3.89755e-06,
	3.96518e-06,
	4.03388e-06,
	4.10368e-06,
	4.17458e-06,
	4.24661e-06,
	4.31977e-06,
	4.3941e-06,
	4.46959e-06,
	4.54627e-06,
	4.62416e-06,
	4.70327e-06,
	4.78362e-06,
	4.86523e-06,
	4.94811e-06,
	5.03229e-06,
	5.11777e-06,
	5.20458e-06,
	5.29274e-06,
	5.38226e-06,
	5.47317e-06,
	5.56547e-06,
	5.65921e-06,
	5.75438e-06,
	5.85101e-06,
	5.94912e-06,
	6.04874e-06,
	6.14988e-06,
	6.25255e-06,
	6.3568e-06,
	6.46262e-06,
	6.57005e-06,
	6.67911e-06,
	6.78981e-06,
	6.90219e-06,
	7.01626e-06,
	7.13204e-06,
	7.24956e-06,
	7.36884e-06,
	7.48991e-06,
	7.61278e-06,
	7.73749e-06,
	7.86405e-06,
	7.99248e-06,
	8.12283e-06,
	8.2551e-06,
	8.38933e-06,
	8.52553e-06,
	8.66374e-06,
	8.80398e-06,
	8.94628e-06,
	9.09066e-06,
	9.23715e-06,
	9.38578e-06,
	9.53657e-06,
	9.68956e-06,
	9.84476e-06,
	1.00022e-05,
	1.01619e-05,
	1.0324e-05,
	1.04883e-05,
	1.06551e-05,
	1.08242e-05,
	1.09957e-05,
	1.11697e-05,
	1.13462e-05,
	1.15252e-05,
	1.17067e-05,
	1.18908e-05,
	1.20775e-05,
	1.22669e-05,
	1.24589e-05,
	1.26537e-05,
	1.28511e-05,
	1.30514e-05,
	1.32544e-05,
	1.34603e-05,
	1.36691e-05,
	1.38807e-05,
	1.40953e-05,
	1.43129e-05,
	1.45335e-05,
	1.47571e-05,
	1.49839e-05,
	1.52137e-05,
	1.54467e-05,
	1.56829e-05,
	1.59223e-05,
	1.6165e-05,
	1.6411e-05,
	1.66604e-05,
	1.69131e-05,
	1.71693e-05,
	1.74289e-05,
	1.7692e-05,
	1.79587e-05,
	1.8229e-05,
	1.85029e-05,
	1.87804e-05,
	1.90617e-05,
	1.93467e-05,
	1.96355e-05,
	1.99282e-05,
	2.02247e-05,
	2.05251e-05,
	2.08295e-05,
	2.1138e-05,
	2.14504e-05,
	2.1767e-05,
	2.20877e-05,
	2.24127e-05,
	2.27418e-05,
	2.30753e-05,
	2.3413e-05,
	2.37552e-05,
	2.41017e-05,
	2.44528e-05,
	2.48084e-05,
	2.51685e-05,
	2.55333e-05,
	2.59027e-05,
	2.62768e-05,
	2.66557e-05,
	2.70395e-05,
	2.74281e-05,
	2.78216e-05,
	2.82201e-05,
	2.86236e-05,
	2.90322e-05,
	2.94459e-05,
	2.98649e-05,
	3.0289e-05,
	3.07184e-05,
	3.11532e-05,
	3.15934e-05,
	3.20391e-05,
	3.24902e-05,
	3.2947e-05,
	3.34093e-05,
	3.38773e-05,
	3.43511e-05,
	3.48307e-05,
	3.53161e-05,
	3.58074e-05,
	3.63047e-05,
	3.6808e-05,
	3.73174e-05,
	3.7833e-05,
	3.83548e-05,
	3.88828e-05,
	3.94172e-05,
	3.99579e-05,
	4.05051e-05,
	4.10589e-05,
	4.16192e-05,
	4.21861e-05,
	4.27598e-05,
	4.33402e-05,
	4.39274e-05,
	4.45216e-05,
	4.51227e-05,
	4.57308e-05,
	4.6346e-05,
	4.69684e-05,
	4.7598e-05,
	4.82349e-05,
	4.88791e-05,
	4.95308e-05,
	5.019e-05,
	5.08567e-05,
	5.1531e-05,
	5.22131e-05,
	5.29029e-05,
	5.36005e-05,
	5.43061e-05,
	5.50196e-05,
	5.57412e-05,
	5.64709e-05,
	5.72087e-05,
	5.79549e-05,
	5.87093e-05,
	5.94722e-05,
	6.02436e-05,
	6.10235e-05,
	6.1812e-05,
	6.26092e-05,
	6.34152e-05,
	6.423e-05,
	6.50538e-05,
	6.58865e-05,
	6.67283e-05,
	6.75793e-05,
	6.84395e-05,
	6.93089e-05,
	7.01878e-05,
	7.10761e-05,
	7.19739e-05,
	7.28813e-05,
	7.37984e-05,
	7.47253e-05,
	7.5662e-05,
	7.66086e-05,
	7.75652e-05,
	7.85319e-05,
	7.95088e-05,
	8.04958e-05,
	8.14932e-05,
	8.2501e-05,
	8.35192e-05,
	8.4548e-05,
	8.55875e-05,
	8.66376e-05,
	8.76985e-05,
	8.87703e-05,
	8.98531e-05,
	9.09469e-05,
	9.20518e-05,
	9.3168e-05,
	9.42954e-05,
	9.54341e-05,
	9.65844e-05,
	9.77461e-05,
	9.89195e-05,
	0.000100105,
	0.000101301,
	0.00010251,
	0.000103731,
	0.000104964,
	0.000106208,
	0.000107465,
	0.000108735,
	0.000110016,
	0.000111311,
	0.000112617,
	0.000113936,
	0.000115268,
	0.000116613,
	0.000117971,
	0.000119342,
	0.000120725,
	0.000122122,
	0.000123532,
	0.000124955,
	0.000126392,
	0.000127842,
	0.000129306,
	0.000130783,
	0.000132274,
	0.000133779,
	0.000135298,
	0.000136831,
	0.000138378,
	0.000139939,
	0.000141514,
	0.000143104,
	0.000144708,
	0.000146326,
	0.000147959,
	0.000149607,
	0.000151269,
	0.000152946,
	0.000154639,
	0.000156346,
	0.000158068,
	0.000159805,
	0.000161558,
	0.000163326,
	0.000165109,
	0.000166908,
	0.000168723,
	0.000170553,
	0.000172399,
	0.00017426,
	0.000176138,
	0.000178032,
	0.000179941,
	0.000181867,
	0.000183809,
	0.000185767,
	0.000187742,
	0.000189733,
	0.000191741,
	0.000193765,
	0.000195806,
	0.000197864,
	0.000199939,
	0.00020203,
	0.000204139,
	0.000206265,
	0.000208408,
	0.000210568,
	0.000212745,
	0.00021494,
	0.000217152,
	0.000219382,
	0.00022163,
	0.000223895,
	0.000226178,
	0.000228478,
	0.000230797,
	0.000233134,
	0.000235488,
	0.000237861,
	0.000240252,
	0.000242661,
	0.000245089,
	0.000247535,
	0.000249999,
	0.000252482,
	0.000254983,
	0.000257503,
	0.000260042,
	0.0002626,
	0.000265176,
	0.000267771,
	0.000270386,
	0.000273019,
	0.000275671,
	0.000278342,
	0.000281033,
	0.000283743,
	0.000286472,
	0.000289221,
	0.000291989,
	0.000294776,
	0.000297583,
	0.000300409,
	0.000303256,
	0.000306121,
	0.000309007,
	0.000311912,
	0.000314837,
	0.000317782,
	0.000320747,
	0.000323731,
	0.000326736,
	0.000329761,
	0.000332806,
	0.000335871,
	0.000338956,
	0.000342061,
	0.000345186,
	0.000348332,
	0.000351498,
	0.000354685,
	0.000357891,
	0.000361118,
	0.000364366,
	0.000367634,
	0.000370922,
	0.000374231,
	0.00037756,
	0.00038091,
	0.000384281,
	0.000387672,
	0.000391083,
	0.000394516,
	0.000397969,
	0.000401442,
	0.000404936,
	0.000408451,
	0.000411987,
	0.000415543,
	0.00041912,
	0.000422718,
	0.000426336,
	0.000429975,
	0.000433635,
	0.000437316,
	0.000441017,
	0.000444739,
	0.000448482,
	0.000452245,
	0.00045603,
	0.000459834,
	0.00046366,
	0.000467506,
	0.000471373,
	0.000475261,
	0.000479169,
	0.000483098,
	0.000487047,
	0.000491017,
	0.000495008,
	0.000499019,
	0.000503051,
	0.000507103,
	0.000511175,
	0.000515268,
	0.000519382,
	0.000523515,
	0.000527669,
	0.000531844,
	0.000536038,
	0.000540253,
	0.000544488,
	0.000548743,
	0.000553018,
	0.000557313,
	0.000561628,
	0.000565963,
	0.000570318,
	0.000574693,
	0.000579087,
	0.000583501,
	0.000587935,
	0.000592388,
	0.000596861,
	0.000601353,
	0.000605865,
	0.000610396,
	0.000614946,
	0.000619515,
	0.000624104,
	0.000628711,
	0.000633337,
	0.000637982,
	0.000642646,
	0.000647329,
	0.00065203,
	0.000656749,
	0.000661487,
	0.000666243,
	0.000671018,
	0.00067581,
	0.000680621,
	0.000685449,
	0.000690296,
	0.000695159,
	0.000700041,
	0.00070494,
	0.000709856,
	0.00071479,
	0.000719741,
	0.000724708,
	0.000729693,
	0.000734694,
	0.000739712,
	0.000744747,
	0.000749798,
	0.000754865,
	0.000759948,
	0.000765047,
	0.000770163,
	0.000775293,
	0.00078044,
	0.000785602,
	0.000790779,
	0.000795971,
	0.000801179,
	0.000806401,
	0.000811637,
	0.000816889,
	0.000822155,
	0.000827434,
	0.000832728,
	0.000838036,
	0.000843358,
	0.000848693,
	0.000854042,
	0.000859403,
	0.000864778,
	0.000870166,
	0.000875566,
	0.000880979,
	0.000886404,
	0.000891842,
	0.000897291,
	0.000902752,
	0.000908225,
	0.000913709,
	0.000919204,
	0.00092471,
	0.000930228,
	0.000935755,
	0.000941293,
	0.000946842,
	0.0009524,
	0.000957968,
	0.000963546,
	0.000969133,
	0.000974729,
	0.000980334,
	0.000985948,
	0.00099157,
	0.000997201,
	0.00100284,
	0.00100849,
	0.00101414,
	0.0010198,
	0.00102547,
	0.00103115,
	0.00103683,
	0.00104252,
	0.00104821,
	0.00105391,
	0.00105962,
	0.00106533,
	0.00107105,
	0.00107677,
	0.0010825,
	0.00108823,
	0.00109397,
	0.00109971,
	0.00110545,
	0.0011112,
	0.00111695,
	0.0011227,
	0.00112846,
	0.00113422,
	0.00113998,
	0.00114574,
	0.00115151,
	0.00115727,
	0.00116304,
	0.00116881,
	0.00117458,
	0.00118034,
	0.00118611,
	0.00119188,
	0.00119765,
	0.00120342,
	0.00120918,
	0.00121495,
	0.00122071,
	0.00122647,
	0.00123223,
	0.00123799,
	0.00124375,
	0.0012495,
	0.00125524,
	0.00126099,
	0.00126673,
	0.00127246,
	0.0012782,
	0.00128392,
	0.00128964,
	0.00129536,
	0.00130107,
	0.00130678,
	0.00131247,
	0.00131817,
	0.00132385,
	0.00132953,
	0.0013352,
	0.00134086,
	0.00134652,
	0.00135216,
	0.0013578,
	0.00136343,
	0.00136905,
	0.00137466,
	0.00138026,
	0.00138584,
	0.00139142,
	0.00139699,
	0.00140255,
	0.00140809,
	0.00141363,
	0.00141915,
	0.00142466,
	0.00143015,
	0.00143564,
	0.00144111,
	0.00144656,
	0.001452,
	0.00145743,
	0.00146284,
	0.00146824,
	0.00147363,
	0.00147899,
	0.00148435,
	0.00148968,
	0.001495,
	0.0015003,
	0.00150559,
	0.00151086,
	0.00151611,
	0.00152134,
	0.00152655,
	0.00153175,
	0.00153692,
	0.00154208,
	0.00154722,
	0.00155234,
	0.00155743,
	0.00156251,
	0.00156757,
	0.0015726,
	0.00157761,
	0.00158261,
	0.00158758,
	0.00159252,
	0.00159745,
	0.00160235,
	0.00160723,
	0.00161208,
	0.00161691,
	0.00162172,
	0.0016265,
	0.00163126,
	0.00163599,
	0.0016407,
	0.00164538,
	0.00165003,
	0.00165466,
	0.00165927,
	0.00166384,
	0.00166839,
	0.00167291,
	0.0016774,
	0.00168187,
	0.00168631,
	0.00169071,
	0.00169509,
	0.00169944,
	0.00170376,
	0.00170805,
	0.00171232,
	0.00171655,
	0.00172075,
	0.00172492,
	0.00172905,
	0.00173316,
	0.00173724,
	0.00174128,
	0.00174529,
	0.00174927,
	0.00175321,
	0.00175713,
	0.00176101,
	0.00176485,
	0.00176866,
	0.00177244,
	0.00177618,
	0.00177989,
	0.00178357,
	0.00178721,
	0.00179081,
	0.00179438,
	0.00179791,
	0.00180141,
	0.00180487,
	0.0018083,
	0.00181168,
	0.00181503,
	0.00181835,
	0.00182162,
	0.00182486,
	0.00182806,
	0.00183123,
	0.00183435,
	0.00183744,
	0.00184048,
	0.00184349,
	0.00184646,
	0.00184939,
	0.00185228,
	0.00185513,
	0.00185794,
	0.00186071,
	0.00186344,
	0.00186613,
	0.00186878,
	0.00187139,
	0.00187396,
	0.00187648,
	0.00187897,
	0.00188141,
	0.00188381,
	0.00188617,
	0.00188849,
	0.00189076,
	0.001893,
	0.00189519,
	0.00189733,
	0.00189944,
	0.0019015,
	0.00190352,
	0.00190549,
	0.00190743,
	0.00190931,
	0.00191116,
	0.00191296,
	0.00191472,
	0.00191643,
	0.0019181,
	0.00191972,
	0.0019213,
	0.00192284,
	0.00192433,
	0.00192577,
	0.00192717,
	0.00192853,
	0.00192984,
	0.00193111,
	0.00193233,
	0.0019335,
	0.00193463,
	0.00193572,
	0.00193675,
	0.00193775,
	0.00193869,
	0.0019396,
	0.00194045,
	0.00194126,
	0.00194203,
	0.00194274,
	0.00194342,
	0.00194404,
	0.00194462,
	0.00194515,
	0.00194564,
	0.00194608,
	0.00194648,
	0.00194682,
	0.00194713,
	0.00194738,
	0.00194759,
	0.00194775,
	0.00194787,
	0.00194794,
	0.00194796,
	0.00194794,
	0.00194787,
	0.00194775,
	0.00194759,
	0.00194738,
	0.00194713,
	0.00194682,
	0.00194648,
	0.00194608,
	0.00194564,
	0.00194515,
	0.00194462,
	0.00194404,
	0.00194342,
	0.00194274,
	0.00194203,
	0.00194126,
	0.00194045,
	0.0019396,
	0.00193869,
	0.00193775,
	0.00193675,
	0.00193572,
	0.00193463,
	0.0019335,
	0.00193233,
	0.00193111,
	0.00192984,
	0.00192853,
	0.00192717,
	0.00192577,
	0.00192433,
	0.00192284,
	0.0019213,
	0.00191972,
	0.0019181,
	0.00191643,
	0.00191472,
	0.00191296,
	0.00191116,
	0.00190931,
	0.00190743,
	0.00190549,
	0.00190352,
	0.0019015,
	0.00189944,
	0.00189733,
	0.00189519,
	0.001893,
	0.00189076,
	0.00188849,
	0.00188617,
	0.00188381,
	0.00188141,
	0.00187897,
	0.00187648,
	0.00187396,
	0.00187139,
	0.00186878,
	0.00186613,
	0.00186344,
	0.00186071,
	0.00185794,
	0.00185513,
	0.00185228,
	0.00184939,
	0.00184646,
	0.00184349,
	0.00184048,
	0.00183744,
	0.00183435,
	0.00183123,
	0.00182806,
	0.00182486,
	0.00182162,
	0.00181835,
	0.00181503,
	0.00181168,
	0.0018083,
	0.00180487,
	0.00180141,
	0.00179791,
	0.00179438,
	0.00179081,
	0.00178721,
	0.00178357,
	0.00177989,
	0.00177618,
	0.00177244,
	0.00176866,
	0.00176485,
	0.00176101,
	0.00175713,
	0.00175321,
	0.00174927,
	0.00174529,
	0.00174128,
	0.00173724,
	0.00173316,
	0.00172905,
	0.00172492,
	0.00172075,
	0.00171655,
	0.00171232,
	0.00170805,
	0.00170376,
	0.00169944,
	0.00169509,
	0.00169071,
	0.00168631,
	0.00168187,
	0.0016774,
	0.00167291,
	0.00166839,
	0.00166384,
	0.00165927,
	0.00165466,
	0.00165003,
	0.00164538,
	0.0016407,
	0.00163599,
	0.00163126,
	0.0016265,
	0.00162172,
	0.00161691,
	0.00161208,
	0.00160723,
	0.00160235,
	0.00159745,
	0.00159252,
	0.00158758,
	0.00158261,
	0.00157761,
	0.0015726,
	0.00156757,
	0.00156251,
	0.00155743,
	0.00155234,
	0.00154722,
	0.00154208,
	0.00153692,
	0.00153175,
	0.00152655,
	0.00152134,
	0.00151611,
	0.00151086,
	0.00150559,
	0.0015003,
	0.001495,
	0.00148968,
	0.00148435,
	0.00147899,
	0.00147363,
	0.00146824,
	0.00146284,
	0.00145743,
	0.001452,
	0.00144656,
	0.00144111,
	0.00143564,
	0.00143015,
	0.00142466,
	0.00141915,
	0.00141363,
	0.00140809,
	0.00140255,
	0.00139699,
	0.00139142,
	0.00138584,
	0.00138026,
	0.00137466,
	0.00136905,
	0.00136343,
	0.0013578,
	0.00135216,
	0.00134652,
	0.00134086,
	0.0013352,
	0.00132953,
	0.00132385,
	0.00131817,
	0.00131247,
	0.00130678,
	0.00130107,
	0.00129536,
	0.00128964,
	0.00128392,
	0.0012782,
	0.00127246,
	0.00126673,
	0.00126099,
	0.00125524,
	0.0012495,
	0.00124375,
	0.00123799,
	0.00123223,
	0.00122647,
	0.00122071,
	0.00121495,
	0.00120918,
	0.00120342,
	0.00119765,
	0.00119188,
	0.00118611,
	0.00118034,
	0.00117458,
	0.00116881,
	0.00116304,
	0.00115727,
	0.00115151,
	0.00114574,
	0.00113998,
	0.00113422,
	0.00112846,
	0.0011227,
	0.00111695,
	0.0011112,
	0.00110545,
	0.00109971,
	0.00109397,
	0.00108823,
	0.0010825,
	0.00107677,
	0.00107105,
	0.00106533,
	0.00105962,
	0.00105391,
	0.00104821,
	0.00104252,
	0.00103683,
	0.00103115,
	0.00102547,
	0.0010198,
	0.00101414,
	0.00100849,
	0.00100284,
	0.000997201,
	0.00099157,
	0.000985948,
	0.000980334,
	0.000974729,
	0.000969133,
	0.000963546,
	0.000957968,
	0.0009524,
	0.000946842,
	0.000941293,
	0.000935755,
	0.000930228,
	0.00092471,
	0.000919204,
	0.000913709,
	0.000908225,
	0.000902752,
	0.000897291,
	0.000891842,
	0.000886404,
	0.000880979,
	0.000875566,
	0.000870166,
	0.000864778,
	0.000859403,
	0.000854042,
	0.000848693,
	0.000843358,
	0.000838036,
	0.000832728,
	0.000827434,
	0.000822155,
	0.000816889,
	0.000811637,
	0.000806401,
	0.000801179,
	0.000795971,
	0.000790779,
	0.000785602,
	0.00078044,
	0.000775293,
	0.000770163,
	0.000765047,
	0.000759948,
	0.000754865,
	0.000749798,
	0.000744747,
	0.000739712,
	0.000734694,
	0.000729693,
	0.000724708,
	0.000719741,
	0.00071479,
	0.000709856,
	0.00070494,
	0.000700041,
	0.000695159,
	0.000690296,
	0.000685449,
	0.000680621,
	0.00067581,
	0.000671018,
	0.000666243,
	0.000661487,
	0.000656749,
	0.00065203,
	0.000647329,
	0.000642646,
	0.000637982,
	0.000633337,
	0.000628711,
	0.000624104,
	0.000619515,
	0.000614946,
	0.000610396,
	0.000605865,
	0.000601353,
	0.000596861,
	0.000592388,
	0.000587935,
	0.000583501,
	0.000579087,
	0.000574693,
	0.000570318,
	0.000565963,
	0.000561628,
	0.000557313,
	0.000553018,
	0.000548743,
	0.000544488,
	0.000540253,
	0.000536038,
	0.000531844,
	0.000527669,
	0.000523515,
	0.000519382,
	0.000515268,
	0.000511175,
	0.000507103,
	0.000503051,
	0.000499019,
	0.000495008,
	0.000491017,
	0.000487047,
	0.000483098,
	0.000479169,
	0.000475261,
	0.000471373,
	0.000467506,
	0.00046366,
	0.000459834,
	0.00045603,
	0.000452245,
	0.000448482,
	0.000444739,
	0.000441017,
	0.000437316,
	0.000433635,
	0.000429975,
	0.000426336,
	0.000422718,
	0.00041912,
	0.000415543,
	0.000411987,
	0.000408451,
	0.000404936,
	0.000401442,
	0.000397969,
	0.000394516,
	0.000391083,
	0.000387672,
	0.000384281,
	0.00038091,
	0.00037756,
	0.000374231,
	0.000370922,
	0.000367634,
	0.000364366,
	0.000361118,
	0.000357891,
	0.000354685,
	0.000351498,
	0.000348332,
	0.000345186,
	0.000342061,
	0.000338956,
	0.000335871,
	0.000332806,
	0.000329761,
	0.000326736,
	0.000323731,
	0.000320747,
	0.000317782,
	0.000314837,
	0.000311912,
	0.000309007,
	0.000306121,
	0.000303256,
	0.000300409,
	0.000297583,
	0.000294776,
	0.000291989,
	0.000289221,
	0.000286472,
	0.000283743,
	0.000281033,
	0.000278342,
	0.000275671,
	0.000273019,
	0.000270386,
	0.000267771,
	0.000265176,
	0.0002626,
	0.000260042,
	0.000257503,
	0.000254983,
	0.000252482,
	0.000249999,
	0.000247535,
	0.000245089,
	0.000242661,
	0.000240252,
	0.000237861,
	0.000235488,
	0.000233134,
	0.000230797,
	0.000228478,
	0.000226178,
	0.000223895,
	0.00022163,
	0.000219382,
	0.000217152,
	0.00021494,
	0.000212745,
	0.000210568,
	0.000208408,
	0.000206265,
	0.000204139,
	0.00020203,
	0.000199939,
	0.000197864,
	0.000195806,
	0.000193765,
	0.000191741,
	0.000189733,
	0.000187742,
	0.000185767,
	0.000183809,
	0.000181867,
	0.000179941,
	0.000178032,
	0.000176138,
	0.00017426,
	0.000172399,
	0.000170553,
	0.000168723,
	0.000166908,
	0.000165109,
	0.000163326,
	0.000161558,
	0.000159805,
	0.000158068,
	0.000156346,
	0.000154639,
	0.000152946,
	0.000151269,
	0.000149607,
	0.000147959,
	0.000146326,
	0.000144708,
	0.000143104,
	0.000141514,
	0.000139939,
	0.000138378,
	0.000136831,
	0.000135298,
	0.000133779,
	0.000132274,
	0.000130783,
	0.000129306,
	0.000127842,
	0.000126392,
	0.000124955,
	0.000123532,
	0.000122122,
	0.000120725,
	0.000119342,
	0.000117971,
	0.000116613,
	0.000115268,
	0.000113936,
	0.000112617,
	0.000111311,
	0.000110016,
	0.000108735,
	0.000107465,
	0.000106208,
	0.000104964,
	0.000103731,
	0.00010251,
	0.000101301,
	0.000100105,
	9.89195e-05,
	9.77461e-05,
	9.65844e-05,
	9.54341e-05,
	9.42954e-05,
	9.3168e-05,
	9.20518e-05,
	9.09469e-05,
	8.98531e-05,
	8.87703e-05,
	8.76985e-05,
	8.66376e-05,
	8.55875e-05,
	8.4548e-05,
	8.35192e-05,
	8.2501e-05,
	8.14932e-05,
	8.04958e-05,
	7.95088e-05,
	7.85319e-05,
	7.75652e-05,
	7.66086e-05,
	7.5662e-05,
	7.47253e-05,
	7.37984e-05,
	7.28813e-05,
	7.19739e-05,
	7.10761e-05,
	7.01878e-05,
	6.93089e-05,
	6.84395e-05,
	6.75793e-05,
	6.67283e-05,
	6.58865e-05,
	6.50538e-05,
	6.423e-05,
	6.34152e-05,
	6.26092e-05,
	6.1812e-05,
	6.10235e-05,
	6.02436e-05,
	5.94722e-05,
	5.87093e-05,
	5.79549e-05,
	5.72087e-05,
	5.64709e-05,
	5.57412e-05,
	5.50196e-05,
	5.43061e-05,
	5.36005e-05,
	5.29029e-05,
	5.22131e-05,
	5.1531e-05,
	5.08567e-05,
	5.019e-05,
	4.95308e-05,
	4.88791e-05,
	4.82349e-05,
	4.7598e-05,
	4.69684e-05,
	4.6346e-05,
	4.57308e-05,
	4.51227e-05,
	4.45216e-05,
	4.39274e-05,
	4.33402e-05,
	4.27598e-05,
	4.21861e-05,
	4.16192e-05,
	4.10589e-05,
	4.05051e-05,
	3.99579e-05,
	3.94172e-05,
	3.88828e-05,
	3.83548e-05,
	3.7833e-05,
	3.73174e-05,
	3.6808e-05,
	3.63047e-05,
	3.58074e-05,
	3.53161e-05,
	3.48307e-05,
	3.43511e-05,
	3.38773e-05,
	3.34093e-05,
	3.2947e-05,
	3.24902e-05,
	3.20391e-05,
	3.15934e-05,
	3.11532e-05,
	3.07184e-05,
	3.0289e-05,
	2.98649e-05,
	2.94459e-05,
	2.90322e-05,
	2.86236e-05,
	2.82201e-05,
	2.78216e-05,
	2.74281e-05,
	2.70395e-05,
	2.66557e-05,
	2.62768e-05,
	2.59027e-05,
	2.55333e-05,
	2.51685e-05,
	2.48084e-05,
	2.44528e-05,
	2.41017e-05,
	2.37552e-05,
	2.3413e-05,
	2.30753e-05,
	2.27418e-05,
	2.24127e-05,
	2.20877e-05,
	2.1767e-05,
	2.14504e-05,
	2.1138e-05,
	2.08295e-05,
	2.05251e-05,
	2.02247e-05,
	1.99282e-05,
	1.96355e-05,
	1.93467e-05,
	1.90617e-05,
	1.87804e-05,
	1.85029e-05,
	1.8229e-05,
	1.79587e-05,
	1.7692e-05,
	1.74289e-05,
	1.71693e-05,
	1.69131e-05,
	1.66604e-05,
	1.6411e-05,
	1.6165e-05,
	1.59223e-05,
	1.56829e-05,
	1.54467e-05,
	1.52137e-05,
	1.49839e-05,
	1.47571e-05,
	1.45335e-05,
	1.43129e-05,
	1.40953e-05,
	1.38807e-05,
	1.36691e-05,
	1.34603e-05,
	1.32544e-05,
	1.30514e-05,
	1.28511e-05,
	1.26537e-05,
	1.24589e-05,
	1.22669e-05,
	1.20775e-05,
	1.18908e-05,
	1.17067e-05,
	1.15252e-05,
	1.13462e-05,
	1.11697e-05,
	1.09957e-05,
	1.08242e-05,
	1.06551e-05,
	1.04883e-05,
	1.0324e-05,
	1.01619e-05,
	1.00022e-05,
	9.84476e-06,
	9.68956e-06,
	9.53657e-06,
	9.38578e-06,
	9.23715e-06,
	9.09066e-06,
	8.94628e-06,
	8.80398e-06,
	8.66374e-06,
	8.52553e-06,
	8.38933e-06,
	8.2551e-06,
	8.12283e-06,
	7.99248e-06,
	7.86405e-06,
	7.73749e-06,
	7.61278e-06,
	7.48991e-06,
	7.36884e-06,
	7.24956e-06,
	7.13204e-06,
	7.01626e-06,
	6.90219e-06,
	6.78981e-06,
	6.67911e-06,
	6.57005e-06,
	6.46262e-06,
	6.3568e-06,
	6.25255e-06,
	6.14988e-06,
	6.04874e-06,
	5.94912e-06,
	5.85101e-06,
	5.75438e-06,
	5.65921e-06,
	5.56547e-06,
	5.47317e-06,
	5.38226e-06,
	5.29274e-06,
	5.20458e-06,
	5.11777e-06,
	5.03229e-06,
	4.94811e-06,
	4.86523e-06,
	4.78362e-06,
	4.70327e-06,
	4.62416e-06,
	4.54627e-06,
	4.46959e-06,
	4.3941e-06,
	4.31977e-06,
	4.24661e-06,
	4.17458e-06,
	4.10368e-06,
	4.03388e-06,
	3.96518e-06,
	3.89755e-06,
	3.83099e-06,
	3.76547e-06,
	3.70099e-06,
	3.63752e-06,
	3.57506e-06,
	3.51359e-06,
	3.45309e-06,
	3.39355e-06,
	3.33496e-06,
	3.2773e-06,
	3.22056e-06,
	3.16473e-06,
	3.10979e-06,
	3.05573e-06,
	3.00254e-06,
	2.95021e-06,
	2.89872e-06,
	2.84806e-06,
	2.79822e-06,
	2.74918e-06,
	2.70095e-06,
	2.65349e-06,
	2.6068e-06,
	2.56088e-06,
	2.5157e-06,
	2.47127e-06,
	2.42756e-06,
	2.38456e-06,
	2.34228e-06,
	2.30068e-06,
	2.25977e-06,
	2.21954e-06,
	2.17997e-06,
	2.14105e-06,
	2.10278e-06,
	2.06515e-06,
	2.02814e-06,
	1.99174e-06,
	1.95595e-06,
	1.92076e-06,
	1.88616e-06,
	1.85214e-06,
	1.81868e-06,
	1.78579e-06,
	1.75345e-06,
	1.72166e-06,
	1.6904e-06,
	1.65967e-06,
	1.62946e-06,
	1.59976e-06,
	1.57057e-06,
	1.54187e-06,
	1.51366e-06,
	1.48593e-06,
	1.45867e-06,
	1.43188e-06,
	1.40555e-06,
	1.37967e-06,
	1.35424e-06,
	1.32924e-06,
	1.30467e-06,
	1.28052e-06,
	1.25679e-06,
	1.23348e-06,
	1.21056e-06,
	1.18805e-06,
	1.16592e-06,
	1.14418e-06,
	1.12282e-06,
	1.10183e-06,
	1.0812e-06,
	1.06094e-06,
	1.04103e-06,
	1.02147e-06,
	1.00226e-06,
	9.83383e-07,
	9.64839e-07,
	9.46622e-07,
	9.28726e-07,
	9.11148e-07,
	8.9388e-07,
	8.76919e-07,
	8.60259e-07,
	8.43896e-07,
	8.27824e-07,
	8.12039e-07,
	7.96536e-07,
	7.8131e-07,
	7.66357e-07,
	7.51673e-07,
	7.37252e-07,
	7.2309e-07,
	7.09184e-07,
	6.95528e-07,
	6.8212e-07,
	6.68953e-07,
	6.56026e-07,
	6.43332e-07,
	6.3087e-07,
	6.18634e-07,
	6.0662e-07,
	5.94826e-07,
	5.83248e-07,
	5.71881e-07,
	5.60722e-07,
	5.49768e-07,
	5.39015e-07,
	5.28459e-07,
	5.18098e-07,
	5.07929e-07,
	4.97946e-07,
	4.88149e-07,
	4.78533e-07,
	4.69095e-07,
	4.59832e-07,
	4.50741e-07,
	4.4182e-07,
	4.33064e-07,
	4.24473e-07,
	4.16041e-07,
	4.07768e-07,
	3.99649e-07,
	3.91683e-07,
	3.83866e-07,
	3.76197e-07,
	3.68672e-07,
	3.61288e-07,
	3.54045e-07,
	3.46938e-07,
	3.39965e-07,
	3.33125e-07,
	3.26415e-07,
	3.19832e-07,
	3.13375e-07,
	3.0704e-07,
	3.00827e-07,
	2.94732e-07,
	2.88754e-07,
	2.8289e-07,
	2.77139e-07,
	2.71498e-07,
	2.65966e-07,
	2.6054e-07,
	2.55219e-07,
	2.5e-07,
	2.44883e-07,
	2.39864e-07,
	2.34943e-07,
	2.30117e-07,
	2.25385e-07,
	2.20745e-07,
	2.16195e-07,
	2.11734e-07,
	2.07361e-07,
	2.03072e-07,
	1.98868e-07,
	1.94746e-07,
	1.90705e-07,
	1.86743e-07,
	1.82859e-07,
	1.79052e-07,
	1.7532e-07,
	1.71661e-07,
	1.68075e-07,
	1.6456e-07,
	1.61115e-07,
	1.57738e-07,
	1.54428e-07,
	1.51184e-07,
	1.48004e-07,
	1.44888e-07,
	1.41834e-07,
	1.38841e-07,
	1.35908e-07,
	1.33034e-07,
	1.30218e-07,
	1.27458e-07,
	1.24754e-07,
	1.22104e-07,
	1.19507e-07,
	1.16963e-07,
	1.14471e-07,
	1.12029e-07,
	1.09636e-07,
	1.07292e-07,
	1.04995e-07,
	1.02746e-07,
	1.00542e-07,
	9.83827e-08,
	9.62677e-08,
	9.41959e-08,
	9.21666e-08,
	9.01788e-08,
	8.82318e-08,
	8.63247e-08,
	8.44569e-08,
	8.26275e-08,
	8.08358e-08,
	7.90811e-08,
	7.73626e-08,
	7.56796e-08,
	7.40315e-08,
	7.24176e-08,
	7.08371e-08,
	6.92895e-08,
	6.77741e-08,
	6.62903e-08,
	6.48374e-08,
	6.34148e-08,
	6.2022e-08,
	6.06583e-08,
	5.93232e-08,
	5.80161e-08,
	5.67364e-08,
	5.54836e-08,
	5.42572e-08,
	5.30567e-08,
	5.18814e-08,
	5.0731e-08,
	4.9605e-08,
	4.85027e-08,
	4.74238e-08,
	4.63679e-08,
	4.53343e-08,
	4.43227e-08,
	4.33327e-08,
	4.23638e-08,
	4.14155e-08,
	4.04875e-08,
	3.95794e-08,
	3.86907e-08,
	3.7821e-08,
	3.69701e-08,
	3.61374e-08,
	3.53226e-08,
	3.45254e-08,
	3.37453e-08,
	3.29821e-08,
	3.22354e-08,
	3.15049e-08,
	3.07901e-08,
	3.00909e-08,
	2.94068e-08,
	2.87376e-08,
	2.8083e-08,
	2.74426e-08,
	2.68162e-08,
	2.62035e-08,
	2.56041e-08,
	2.50179e-08,
	2.44445e-08,
	2.38837e-08,
	2.33352e-08,
	2.27987e-08,
	2.2274e-08,
	2.17609e-08,
	2.12591e-08,
	2.07684e-08,
	2.02886e-08,
	1.98193e-08,
	1.93604e-08,
	1.89117e-08,
	1.8473e-08,
	1.8044e-08,
	1.76246e-08,
	1.72145e-08,
	1.68135e-08,
	1.64215e-08,
	1.60382e-08,
	1.56636e-08,
	1.52973e-08,
	1.49392e-08,
	1.45891e-08,
	1.42469e-08,
	1.39124e-08,
	1.35855e-08,
	1.32659e-08,
	1.29535e-08,
	1.26482e-08,
	1.23497e-08,
	1.2058e-08,
	1.1773e-08,
	1.14944e-08,
	1.12221e-08,
	1.0956e-08,
	1.0696e-08,
	1.04419e-08,
	1.01935e-08,
	9.95089e-09,
	9.71379e-09,
	9.4821e-09,
	9.25573e-09,
	9.03454e-09,
	8.81843e-09,
	8.60728e-09,
	8.40099e-09,
	8.19944e-09,
	8.00254e-09,
	7.81019e-09,
	7.62227e-09,
	7.4387e-09
};
