WEBVTT

1
00:02:38.720 --> 00:03:07.140
Okay.

2
00:03:07.200 --> 00:03:10.700
So, let's finish up the garden

3
00:03:10.720 --> 00:03:11.820
clicker.

4
00:03:16.000 --> 00:03:19.900
So, I have implemented the harvesting thing, where

5
00:03:20.240 --> 00:03:24.190
for every one second, I will get a fruit of that particular

6
00:03:24.280 --> 00:03:27.460
tree. After becoming mature, after every one second, I will get that particular

7
00:03:27.560 --> 00:03:30.040
fruit. Before that, I'll also change the

8
00:03:30.200 --> 00:03:34.060
harvested tree. The

9
00:03:34.100 --> 00:03:38.040
mature tree of both of apple and orange right now

10
00:03:38.140 --> 00:03:42.020
is a tree. So let me change that. You can change, replace

11
00:03:42.030 --> 00:03:45.580
this later with an actual orange tree, an actual apple tree later.

12
00:03:46.480 --> 00:03:47.280
But now let's

13
00:03:48.480 --> 00:03:49.320
make apple

14
00:03:50.160 --> 00:03:52.940
and orange, whenever they become mature,

15
00:03:54.480 --> 00:03:56.340
we see their actual icons.

16
00:03:57.820 --> 00:03:58.060
Okay.

17
00:04:00.440 --> 00:04:04.400
Now, I have also done one more thing, which is implementing the harvest

18
00:04:04.480 --> 00:04:08.380
second, which we discussed the logic of, for this one, the

19
00:04:08.420 --> 00:04:11.620
algorithm of this one. I'll again briefly explain the algorithm of that.

20
00:04:13.360 --> 00:04:14.900
So, in our ground tile, basically,

21
00:04:16.000 --> 00:04:19.940
right now what is happening is we are selecting a tree, a seed,

22
00:04:20.080 --> 00:04:20.740
and we are planting.

23
00:04:21.981 --> 00:04:25.900
And after it's getting matured, when I click that, it is getting harvest.

24
00:04:26.600 --> 00:04:30.400
But there is no actual way of determining how much time

25
00:04:30.860 --> 00:04:34.540
is it being harvest. Let's say I got harvest at

26
00:04:34.760 --> 00:04:37.020
1:00 yesterday. Let's say

27
00:04:37.820 --> 00:04:39.380
the tree got harvested yesterday.

28
00:04:40.480 --> 00:04:44.420
Now, today I should have more fruits. Tomorrow I should have even more fruits.

29
00:04:44.580 --> 00:04:46.980
Day after tomorrow, I should have more fruits.

30
00:04:48.540 --> 00:04:52.460
So basically, the more time passes, the more fruits I need

31
00:04:52.500 --> 00:04:55.660
to have ready for the harvest. Right?

32
00:04:55.700 --> 00:04:59.440
We didn't implement this. But as I discussed, we have implemented

33
00:04:59.460 --> 00:04:59.700
that.

34
00:05:01.140 --> 00:05:04.500
Let me show you the algorithm. Let me briefly show you the

35
00:05:05.280 --> 00:05:07.000
algorithm. Yesterday I did it, but still.

36
00:05:13.380 --> 00:05:15.580
So basically, let me redraw it again.

37
00:05:17.780 --> 00:05:21.740
This is our ground tile, right? Let's say the user has planted

38
00:05:21.750 --> 00:05:24.420
the tree at 12:00 o'clock, 12:00 PM.

39
00:05:25.440 --> 00:05:25.660
Okay?

40
00:05:26.740 --> 00:05:30.240
Now it got harvested at-- It should harvest at

41
00:05:30.280 --> 00:05:34.240
12:30 PM, let's say. But in our game, it is just seconds, but I'm

42
00:05:34.280 --> 00:05:38.120
just saying like an example. Let's say the harvest amount is 30 minutes.

43
00:05:40.620 --> 00:05:44.080
How do I get this 30 minutes? How do I get to this point

44
00:05:44.820 --> 00:05:47.180
that I have to harvest that particular thing?

45
00:05:47.460 --> 00:05:51.160
I can calculate this amount by adding all the growth stages.

46
00:05:51.880 --> 00:05:54.880
Right? We have defined all the growth stages and their particular times.

47
00:05:55.320 --> 00:05:56.620
We have done it over here.

48
00:05:58.400 --> 00:06:00.400
In my tile manager, I have this growth stage.

49
00:06:01.000 --> 00:06:03.200
In my growth stage, I have what icon should be there and

50
00:06:04.240 --> 00:06:06.200
till what time that icon should be there.

51
00:06:06.620 --> 00:06:10.430
Basically, till what time that stage should be active.If you

52
00:06:10.490 --> 00:06:13.890
add all those stages, basically you'll get the number of

53
00:06:14.170 --> 00:06:18.050
mature time. So whenever I plant, we'll

54
00:06:18.059 --> 00:06:20.230
say I have planted at 12:00 PM,

55
00:06:21.370 --> 00:06:24.710
I automatically will know when will this harvest, and

56
00:06:24.810 --> 00:06:27.290
automatically, because I know how many stages it will be there.

57
00:06:28.090 --> 00:06:31.910
In ideal world, the time may vary. It

58
00:06:32.010 --> 00:06:35.910
might vary little bit, but in our game world, these are exact values.

59
00:06:36.850 --> 00:06:40.150
When I plant it, exactly after 30 minutes, I'll get harvest.

60
00:06:42.270 --> 00:06:45.890
Now, I have to store this harvest somewhere so that I can

61
00:06:45.950 --> 00:06:48.510
compare if my harvest phase finished,

62
00:06:49.350 --> 00:06:52.510
after finishing, how much time it finished, so that based on how much

63
00:06:52.570 --> 00:06:56.550
time passed from this certain point, I

64
00:06:56.610 --> 00:06:59.990
can calculate how many fruits I can give to the player.

65
00:07:00.990 --> 00:07:01.870
Very simple logic.

66
00:07:02.750 --> 00:07:03.430
Time passed,

67
00:07:05.070 --> 00:07:06.270
directly proportional to

68
00:07:07.690 --> 00:07:08.890
fruits gained.

69
00:07:10.790 --> 00:07:11.750
Directly proportional to

70
00:07:13.030 --> 00:07:14.350
fruits gained.

71
00:07:20.170 --> 00:07:23.290
Now, when I click harvest, what should happen?

72
00:07:23.430 --> 00:07:26.060
I should subtract this fruits gained.

73
00:07:26.490 --> 00:07:29.810
I should make this fruits gained to zero. I should add it to somewhere.

74
00:07:30.530 --> 00:07:32.550
Now, time passed should get to zero.

75
00:07:33.230 --> 00:07:36.870
For that to happen to zero, what we should do, we should make this pointer

76
00:07:37.350 --> 00:07:39.330
reach back to my current time.

77
00:07:40.670 --> 00:07:41.710
Whenever I harvest,

78
00:07:42.650 --> 00:07:45.490
that is the time, again, I need to check my time passed.

79
00:07:46.370 --> 00:07:49.330
So whenever I harvest, at that time, I'll make the

80
00:07:49.950 --> 00:07:53.890
last harvest time to my time. So

81
00:07:53.930 --> 00:07:55.200
when I harvest at 12:40,

82
00:07:56.390 --> 00:07:58.850
that will be my reference point for the next time passed.

83
00:07:59.850 --> 00:08:01.990
This is the logic we have implemented. Let me show you.

84
00:08:03.030 --> 00:08:06.130
Only one variable I have added in growth stage. Two variables.

85
00:08:06.210 --> 00:08:06.630
One is

86
00:08:08.770 --> 00:08:12.370
harvest amount, how much number of harvesting amount I'm

87
00:08:12.450 --> 00:08:15.530
having in that particular time, and last harvest ticks.

88
00:08:16.770 --> 00:08:20.670
When is my last harvest time? That is this

89
00:08:20.710 --> 00:08:21.750
one. Okay?

90
00:08:22.970 --> 00:08:25.050
Now, what I'm doing is, whenever I plant

91
00:08:27.430 --> 00:08:29.750
anything, over here, I'm doing one thing.

92
00:08:30.330 --> 00:08:32.810
I'm getting the number of matured seconds.

93
00:08:33.610 --> 00:08:35.290
How do I get matured seconds? I can

94
00:08:36.250 --> 00:08:37.790
add all the stages seconds.

95
00:08:39.130 --> 00:08:41.451
That's it. I can just add all the stage seconds.

96
00:08:41.490 --> 00:08:45.210
That is my total mature seconds. So after adding all those

97
00:08:45.250 --> 00:08:48.150
matured seconds, I'm making the last harvested ticks.

98
00:08:48.670 --> 00:08:52.030
Basically, this is equal to when will my harvest

99
00:08:52.150 --> 00:08:55.830
be? Because the user didn't harvest yet, so the last

100
00:08:55.850 --> 00:08:59.370
harvested time will be the time which we will harvest. Will.

101
00:08:59.410 --> 00:09:02.430
We will harvest in the future. So that I'm calculating here.

102
00:09:04.270 --> 00:09:07.590
So last harvested ticks is equal to ticks at planted time, which is

103
00:09:07.810 --> 00:09:11.090
.now, UTC now.ticks, plus

104
00:09:11.910 --> 00:09:15.730
timespan.fromSeconds is nothing but it is converting seconds to ticks.

105
00:09:16.810 --> 00:09:19.270
Okay? So matured seconds is converted to ticks.

106
00:09:19.590 --> 00:09:22.590
That ticks is added to the ticks at time of planted.

107
00:09:23.050 --> 00:09:26.070
Basically, this will result in last harvest ticks.

108
00:09:27.250 --> 00:09:31.070
Now that you have last harvest ticks, you have a reference point to check

109
00:09:31.080 --> 00:09:34.730
how much time has passed from the mature

110
00:09:34.810 --> 00:09:35.090
time.

111
00:09:37.310 --> 00:09:40.590
So whenever, immediately I plant it, the time will be negative.

112
00:09:42.590 --> 00:09:44.250
So let's say the harvest time is five seconds.

113
00:09:46.270 --> 00:09:49.179
After, sorry, five seconds is too less. Let's say 15 seconds.

114
00:09:49.210 --> 00:09:52.290
So we harvest time from planted time is 15 seconds.

115
00:09:52.970 --> 00:09:56.070
Okay? Now, how much time is passed for mature?

116
00:09:56.630 --> 00:09:57.490
It is -15.

117
00:09:58.990 --> 00:10:02.860
-15, -14, -13, -12, 10, nine, eight,

118
00:10:02.990 --> 00:10:04.290
seven, one, 15.

119
00:10:05.710 --> 00:10:08.899
Sorry, zero. Now, one, two, three again will become positive.

120
00:10:09.470 --> 00:10:11.790
Now, after passing 15 seconds,

121
00:10:14.150 --> 00:10:15.510
each second is one fruit.

122
00:10:18.270 --> 00:10:20.250
At each one second, I want to produce one fruit.

123
00:10:21.210 --> 00:10:22.740
That is the logic I have implemented. That's all.

124
00:10:25.130 --> 00:10:26.690
So here I'm calculating the matured seconds.

125
00:10:27.470 --> 00:10:31.330
Now let me show you where exactly are my number of harvest times are

126
00:10:31.350 --> 00:10:33.690
counted. This is updateHarvestAmount.

127
00:10:34.130 --> 00:10:38.070
Basically, what I'm doing here, I'm getting the number of time passed from

128
00:10:38.330 --> 00:10:42.190
what I planted, from when I planted, the harvest

129
00:10:42.490 --> 00:10:42.810
time,

130
00:10:43.690 --> 00:10:47.050
minus my current time. This is my time. This is harvest time.

131
00:10:48.350 --> 00:10:52.290
So here I'm checking, if it is less than, which means

132
00:10:52.300 --> 00:10:55.430
the time is still yet to reach the harvest ticks.

133
00:10:56.110 --> 00:10:57.750
The nowTicks is less than harvest ticks.

134
00:10:58.290 --> 00:11:01.720
Now, once it's greater than that, now I can check how many seconds have

135
00:11:01.750 --> 00:11:04.730
passed. For each second, I'm making this one.

136
00:11:04.790 --> 00:11:06.990
I'm making harvest amount is equal to.

137
00:11:07.050 --> 00:11:10.720
You can ignore this, math.max is nothing but if this

138
00:11:10.810 --> 00:11:13.530
lfTime is, for some reason, if it is negative,

139
00:11:14.510 --> 00:11:17.130
it will not give that negative. It will give zero. Okay?

140
00:11:17.390 --> 00:11:21.350
For now, you can ignore that, but just understand math.max will give

141
00:11:21.390 --> 00:11:23.790
you, if there is zero and -1, it will give zero.

142
00:11:24.330 --> 00:11:26.770
Just for, it's an extra layer I added.

143
00:11:28.450 --> 00:11:31.010
Here, because of this check, the total number of seconds will never be

144
00:11:32.010 --> 00:11:34.650
negative. But just in case, I added this.

145
00:11:34.690 --> 00:11:35.810
So for each second,

146
00:11:36.690 --> 00:11:38.410
I'll get that harvest amount. That's it.

147
00:11:38.450 --> 00:11:41.490
I'm just adding that harvest amount into my ground tile, that's all.

148
00:11:42.170 --> 00:11:43.230
Only these three things I'm doing.

149
00:11:44.530 --> 00:11:45.410
Now let me verify that.

150
00:11:46.890 --> 00:11:47.670
I've also done one thing.

151
00:11:48.710 --> 00:11:52.350
This, I made it serializable field, so that I can see that inside

152
00:11:52.630 --> 00:11:54.730
inspector, and I have made this serializable field.

153
00:11:55.650 --> 00:11:57.810
Because this is user-defined class, I should add a

154
00:11:57.850 --> 00:12:01.740
System.Serializable, and also I'm adding it here so that I

155
00:12:01.770 --> 00:12:03.810
can see what's happening with my ground tile in my

156
00:12:03.850 --> 00:12:12.774
inspector.So

157
00:12:12.874 --> 00:12:16.554
now when I select the apple I planted here,

158
00:12:17.114 --> 00:12:20.154
now let's go here and see what's happening here.

159
00:12:20.634 --> 00:12:22.514
You can see number of span is increasing.

160
00:12:23.454 --> 00:12:27.304
Observe this. Now, once it's mature, we are increasing the harvest

161
00:12:27.334 --> 00:12:27.494
time.

162
00:12:28.894 --> 00:12:30.914
This is the harvest amount, will increase.

163
00:12:32.334 --> 00:12:35.374
Of course, I did not visually make anything here. I will do that now.

164
00:12:36.154 --> 00:12:37.834
So now when I click that,

165
00:12:38.874 --> 00:12:39.314
I should get

166
00:12:40.154 --> 00:12:42.614
17 plants, 17 harvested amount.

167
00:12:43.674 --> 00:12:47.254
Again, it will reach zero and it will again go from there.

168
00:12:47.314 --> 00:12:51.014
So when I click the apple, I'll get eight harvested amount

169
00:12:51.034 --> 00:12:54.294
now. So for each passing second, I'm getting new

170
00:12:54.894 --> 00:12:55.174
fruit.

171
00:12:56.134 --> 00:12:59.973
Now let's test it for orange. I clicked orange. I placed it.

172
00:13:00.054 --> 00:13:01.994
Let's place it on the second tile.

173
00:13:04.394 --> 00:13:07.294
So I placed it on second tile. Now on the second tile, you can check the harvest

174
00:13:07.354 --> 00:13:08.314
amount is zero initially.

175
00:13:09.194 --> 00:13:13.114
Now, once it is matured, after becoming matured, it will start going

176
00:13:13.234 --> 00:13:14.654
one, two, three. Now it's matured.

177
00:13:15.394 --> 00:13:19.234
We are increasing the number of harvest amount. Yeah. That's it.

178
00:13:19.294 --> 00:13:19.494
So

179
00:13:20.754 --> 00:13:22.944
I can click that, I get the harvest amount. That's all.

180
00:13:23.494 --> 00:13:27.354
Now I need to visually show to the user that you have harvested.

181
00:13:27.414 --> 00:13:31.254
You will harvest this much amount if you click that. Okay, let's do that.

182
00:13:33.134 --> 00:13:35.714
In my ground tile, what I'll do, I'll just add a small

183
00:13:37.034 --> 00:13:40.114
number here, just a small number over here. Can you not hear me?

184
00:13:41.114 --> 00:13:42.354
Yes, Kaushik, I can hear you.

185
00:13:43.394 --> 00:13:46.814
Can you just repeat what you said from the start?

186
00:13:47.174 --> 00:13:48.934
It seems like I'm the only one here.

187
00:13:51.494 --> 00:13:55.474
Yeah, but I have started at 7:30. 15 minutes of

188
00:13:55.514 --> 00:13:56.554
time, how can I say that?

189
00:13:57.374 --> 00:13:59.274
No, just like gloss over what you did.

190
00:14:00.434 --> 00:14:00.694
Okay.

191
00:14:01.654 --> 00:14:05.454
So basically, I was explaining the logic of how we are doing

192
00:14:05.694 --> 00:14:06.254
the harvest.

193
00:14:08.154 --> 00:14:09.554
So let's say I planted a tool tree.

194
00:14:11.524 --> 00:14:14.334
I'll have to get the mature amount, 12:30

195
00:14:15.154 --> 00:14:19.064
PM, based on the mature seconds. I will get this mature seconds based on

196
00:14:19.714 --> 00:14:22.474
the growth stages. The growth stages are here.

197
00:14:27.554 --> 00:14:30.644
So by adding all the growth stages, I'll get how much time it will take to become

198
00:14:30.644 --> 00:14:31.014
mature.

199
00:14:32.114 --> 00:14:35.914
So here, 30 minutes. After 30 minutes, this will get mature whenever I

200
00:14:35.954 --> 00:14:39.474
plant it. Yeah. Now what I'm doing, I'm comparing how much time has

201
00:14:39.554 --> 00:14:42.654
passed above this one, above the mature seconds.

202
00:14:43.334 --> 00:14:45.974
Let's say one second has passed above mature second.

203
00:14:46.034 --> 00:14:47.394
I'm adding one fruit to the user.

204
00:14:48.494 --> 00:14:50.694
Two seconds have passed, two fruits to user.

205
00:14:50.834 --> 00:14:53.154
Three seconds have passed from the mature time, three fruits.

206
00:14:54.894 --> 00:14:57.214
So now I clicked at exactly three fruits.

207
00:14:57.574 --> 00:15:01.214
I have to bring again to this. Basically, I'm making the time

208
00:15:01.313 --> 00:15:01.874
.now.

209
00:15:02.754 --> 00:15:06.254
And again, from there, I'm checking the number of past seconds, and based on the

210
00:15:06.294 --> 00:15:09.734
past seconds, I'm giving the fruits gained. Okay. Okay?

211
00:15:10.494 --> 00:15:14.324
Okay. So now we have to visually show that the number

212
00:15:14.414 --> 00:15:18.094
of fruits gained by the time passing

213
00:15:18.194 --> 00:15:19.283
on the ground tile.

214
00:15:20.114 --> 00:15:20.294
Okay?

215
00:15:21.494 --> 00:15:25.054
So on my ground tile, what I'll do, I'll just add a small

216
00:15:25.954 --> 00:15:29.294
circle. I'll just add a small circle here, just like a

217
00:15:29.414 --> 00:15:30.674
notification kind of thing.

218
00:15:31.974 --> 00:15:34.914
We can visually improve this. This is just a testing thing.

219
00:15:37.164 --> 00:15:38.054
0.2.

220
00:15:39.644 --> 00:15:40.714
Let's reduce this one.

221
00:15:50.334 --> 00:15:51.074
Let's call this

222
00:15:52.294 --> 00:15:54.014
harvest amount BG.

223
00:15:58.414 --> 00:16:01.274
And I want to place it at the top right, so Alt + Shift + right.

224
00:16:03.474 --> 00:16:04.494
I'll reduce that even more.

225
00:16:06.654 --> 00:16:10.494
Now let's also reduce the opacity by increasing the darkness

226
00:16:10.554 --> 00:16:11.854
and reducing opacity.

227
00:16:14.654 --> 00:16:16.074
So inside this, I'll add a text.

228
00:16:20.094 --> 00:16:23.654
Now, this text should occupy only this box, right?

229
00:16:23.934 --> 00:16:26.474
So there is a check for auto size here.

230
00:16:27.394 --> 00:16:31.194
So basically, you can adjust the min size and max size of that particular

231
00:16:31.234 --> 00:16:33.894
thing. So min size is one, let's say max size is

232
00:16:34.754 --> 00:16:35.394
1.4,

233
00:16:37.714 --> 00:16:40.334
or you can go higher than that. So let's say 100.

234
00:16:40.634 --> 00:16:42.314
And also I want to put it at center,

235
00:16:43.914 --> 00:16:44.954
and also I want to put it bold.

236
00:16:47.054 --> 00:16:50.134
Now minimum is one and maximum is 4.7.

237
00:16:50.194 --> 00:16:52.334
It cannot go beyond five

238
00:16:53.414 --> 00:16:56.334
and it cannot go less than one, the font size.

239
00:16:56.534 --> 00:16:57.954
It will automatically adjust the font size.

240
00:16:58.954 --> 00:17:02.854
Now, when will this be useful? Let's say I have made it to 120

241
00:17:03.734 --> 00:17:07.514
or 120000. Right? You can see the

242
00:17:07.555 --> 00:17:08.754
font is getting adjusted.

243
00:17:10.134 --> 00:17:14.035
Based on my min amount, the font is getting adjusted here, if you can see

244
00:17:14.114 --> 00:17:14.795
carefully.

245
00:17:19.414 --> 00:17:23.094
This font, you can see, that is getting affected based on number of

246
00:17:23.214 --> 00:17:27.094
digits. If I'm having less digits, basically it can occupy the whole

247
00:17:27.154 --> 00:17:30.994
space. But if I'm having lot of numbers, it is automatically adjusting this

248
00:17:31.014 --> 00:17:34.094
font size. It will not go less than one.

249
00:17:35.014 --> 00:17:38.934
And again, if you are having this many harvested trees,

250
00:17:39.854 --> 00:17:43.614
I recommend you show something like M, L, millions,

251
00:17:43.934 --> 00:17:46.434
million fruits, 12.5 millions,

252
00:17:47.414 --> 00:17:51.234
6.2 billion fruits or something like that. You can put something like that. Okay?

253
00:17:51.274 --> 00:17:54.964
For now, just ignore it. So it'll automatically adjust the size based on this.

254
00:17:57.054 --> 00:17:58.474
I'll also check one more thing.

255
00:17:58.534 --> 00:18:02.494
Yeah, you can ignore this

256
00:18:02.514 --> 00:18:06.234
for now. You'll have more advanced understanding on this

257
00:18:07.014 --> 00:18:10.814
once you are passing on to the next projects, it will be more useful, all these

258
00:18:11.214 --> 00:18:13.374
things. For now, you can use basic tips.

259
00:18:15.234 --> 00:18:19.134
Now here, I also want to add a different color, or I think full is fine

260
00:18:19.174 --> 00:18:21.714
to meYeah.

261
00:18:23.894 --> 00:18:25.034
Now, on each and every

262
00:18:26.194 --> 00:18:28.274
ground tile, it should not show this harvest amount.

263
00:18:28.914 --> 00:18:31.174
Only after it reached its mature time, I

264
00:18:31.184 --> 00:18:34.334
need to show that particular count.

265
00:18:35.374 --> 00:18:36.524
So in my ground tile, what I'll do,

266
00:18:43.414 --> 00:18:45.504
I'll add a serializable field,

267
00:18:46.834 --> 00:18:47.554
TextMeshPro,

268
00:18:49.534 --> 00:18:51.034
harvest amount indicator.

269
00:18:54.334 --> 00:18:57.394
Okay. So here, exactly,

270
00:18:58.794 --> 00:19:00.514
we are calculating the harvest amount.

271
00:19:03.694 --> 00:19:05.794
This is where we are calculating the harvest amount.

272
00:19:06.454 --> 00:19:08.094
So here, what I'll do, if

273
00:19:09.334 --> 00:19:12.034
my groundTile.harvestAmount

274
00:19:12.964 --> 00:19:13.794
is greater than zero,

275
00:19:15.194 --> 00:19:17.174
then only I'll activate this whole part.

276
00:19:19.794 --> 00:19:19.974
Okay?

277
00:19:21.394 --> 00:19:25.374
As a matter of fact, I have to disable the whole parent, not just the

278
00:19:25.434 --> 00:19:27.834
text. I have to disable the whole object.

279
00:19:28.514 --> 00:19:31.494
So let me create a game object and make it harvest

280
00:19:32.254 --> 00:19:34.954
amount object

281
00:19:36.374 --> 00:19:37.594
so that I can deactivate the whole thing.

282
00:19:39.174 --> 00:19:43.154
So harvest amount object will be deactive as long as we are

283
00:19:43.274 --> 00:19:45.394
having less number of harvested fruits,

284
00:19:46.354 --> 00:19:49.334
less than zero harvested fruits.

285
00:19:51.094 --> 00:19:54.634
If we are reaching more than zero, then I'll activate the harvest amount.

286
00:20:02.954 --> 00:20:06.874
Okay? Now, at the end, I'll just add how much

287
00:20:06.954 --> 00:20:08.954
I'm having in the text format.

288
00:20:10.574 --> 00:20:12.054
I'm having this much harvest amount.

289
00:20:13.354 --> 00:20:14.774
Of course, you have to put it toString.

290
00:20:17.134 --> 00:20:17.654
Yeah, that's it.

291
00:20:24.274 --> 00:20:28.204
Now, don't forget to add this harvestAmountBG and

292
00:20:28.574 --> 00:20:29.954
harvestAmountIndicator.

293
00:20:38.443 --> 00:20:40.034
Are you catching up, Kausik?

294
00:20:44.354 --> 00:20:48.174
Yeah, I just had yesterday's class to do. That's it. Okay.

295
00:20:49.134 --> 00:20:51.794
So now fruit is there. Apple, I planted it.

296
00:20:52.394 --> 00:20:55.474
Right now, not matured yet. That's why we are not activating

297
00:20:55.874 --> 00:20:58.874
that. Immediately once it is activated,

298
00:20:59.894 --> 00:21:03.094
I can see the... This is very small. Let's increase that.

299
00:21:03.914 --> 00:21:06.574
So you can see the number of harvested count is over there.

300
00:21:07.214 --> 00:21:10.794
Let's increase that.

301
00:21:16.814 --> 00:21:17.494
Yeah, it's very small.

302
00:21:19.154 --> 00:21:21.014
So let's increase it to something like

303
00:21:22.574 --> 00:21:23.094
this much.

304
00:21:38.674 --> 00:21:41.494
Also, let's try a different BG. Let's add a circle.

305
00:21:42.754 --> 00:21:43.954
Okay, we have a circle.

306
00:21:45.234 --> 00:21:46.034
Let's create that.

307
00:21:59.574 --> 00:22:00.454
Let's try a different color.

308
00:22:05.454 --> 00:22:06.494
Yeah, let's try this.

309
00:22:07.834 --> 00:22:09.534
So let's try to put that over here.

310
00:22:11.534 --> 00:22:11.734
Okay.

311
00:22:16.634 --> 00:22:19.554
Okay, so we forgot to deactivate that, so deactivate it.

312
00:22:22.334 --> 00:22:24.474
Play again.

313
00:22:26.074 --> 00:22:27.524
So apple, apple.

314
00:22:30.594 --> 00:22:34.094
Matured to that, to this. Now we got matured.

315
00:22:34.734 --> 00:22:36.614
Now we have the number of count.

316
00:22:37.594 --> 00:22:40.034
Okay? So I'm getting that many harvest amount.

317
00:22:40.174 --> 00:22:43.014
Now, immediately once I click this, I'll go zero again.

318
00:22:43.154 --> 00:22:45.354
Again, it will start the mature amount. Okay?

319
00:22:45.814 --> 00:22:47.954
Again, make this in

320
00:22:48.034 --> 00:22:50.834
a nice way.

321
00:22:52.154 --> 00:22:54.694
Right now, it is not visually good. Make it visually good.

322
00:22:55.114 --> 00:22:57.694
You can use creativity to do all these things.

323
00:22:58.354 --> 00:23:01.154
Right now, I can simply, whenever I click it, I can collect one.

324
00:23:02.634 --> 00:23:02.854
Okay?

325
00:23:03.734 --> 00:23:07.414
Now, I need to visually show that over here, how many

326
00:23:07.494 --> 00:23:09.454
fruits I'm currently having in my

327
00:23:10.934 --> 00:23:11.274
store.

328
00:23:12.214 --> 00:23:16.154
How can I sell them to have more money? All these things we have to do, right?

329
00:23:16.774 --> 00:23:18.874
So first thing I'll do, I'll add a dollar here.

330
00:23:18.954 --> 00:23:20.684
I have to know how many dollars I'm having,

331
00:23:21.494 --> 00:23:25.094
and in the right side section, I will add how many fruits I'm actually having,

332
00:23:25.434 --> 00:23:28.933
what type of fruits I'm having, and how many dollars I'm having.

333
00:23:29.474 --> 00:23:29.654
Okay?

334
00:23:31.154 --> 00:23:34.714
So let's do that. And before doing all these things, I will

335
00:23:34.754 --> 00:23:37.454
prepare a very solid function called

336
00:23:37.494 --> 00:23:41.174
inventory. Solid class called inventory

337
00:23:41.234 --> 00:23:44.934
class. So this inventory manager will have all the

338
00:23:44.954 --> 00:23:48.874
necessary things the user is having, how many fruits you're having, where

339
00:23:48.894 --> 00:23:52.274
are you selling the fruits, and how many dollars you have earned by selling the

340
00:23:52.314 --> 00:23:55.194
fruits. All these things will be there inside inventory manager.

341
00:23:57.874 --> 00:23:59.994
So in my inventory manager,

342
00:24:01.214 --> 00:24:05.054
I want to make this inventory manager a static thing because I will be accessing

343
00:24:05.094 --> 00:24:07.474
this inventory manager from other classes.

344
00:24:07.534 --> 00:24:10.544
So let's quickly make this to inventory

345
00:24:10.614 --> 00:24:25.366
manager.Is

346
00:24:25.406 --> 00:24:25.786
equal to this.

347
00:24:27.426 --> 00:24:31.076
So basically, we have an inventory manager, and we are having this

348
00:24:31.146 --> 00:24:32.275
static installed,

349
00:24:33.326 --> 00:24:36.986
instantiated, initialized. Now I can call this anywhere.

350
00:24:37.066 --> 00:24:40.266
In my Ground Tile object, I can call, in my file manager, I can call, I can call it

351
00:24:40.306 --> 00:24:40.626
anywhere.

352
00:24:41.626 --> 00:24:43.406
Now, I'll have a small

353
00:24:45.786 --> 00:24:49.666
class again, just to indicate how much amount I'm having of each type.

354
00:24:50.546 --> 00:24:50.706
Right?

355
00:24:51.606 --> 00:24:54.726
So for that, I'll define a class, inventory item.

356
00:24:59.846 --> 00:25:02.346
This inventory item is of type fruit only.

357
00:25:03.146 --> 00:25:04.746
For now, is of type fruit only.

358
00:25:05.866 --> 00:25:08.466
Later, if you want to add more types, you can

359
00:25:09.346 --> 00:25:10.186
use different

360
00:25:11.166 --> 00:25:14.136
ways of adding it, but right now, I'm just having

361
00:25:15.146 --> 00:25:18.666
only one type which I can own. I can either own apple, orange,

362
00:25:19.186 --> 00:25:20.146
or any different type of

363
00:25:21.726 --> 00:25:24.566
fruit. You can add it here, whatever fruit you want.

364
00:25:24.666 --> 00:25:25.966
So right now, I'm only having two fruits.

365
00:25:26.506 --> 00:25:30.486
So I need to create what type I'm having and how many I'm having,

366
00:25:30.526 --> 00:25:30.925
that's all.

367
00:25:31.946 --> 00:25:33.966
And here, I'm only having one category, planted.

368
00:25:34.506 --> 00:25:38.406
Later, if you have another category, you can create some other public enum,

369
00:25:43.366 --> 00:25:44.106
bakery item.

370
00:25:45.646 --> 00:25:49.586
Maybe with apple, you are making some apple pie or orange cupcake, something

371
00:25:49.626 --> 00:25:53.606
like that. So apple pie, maybe for making apple pie,

372
00:25:53.626 --> 00:25:57.486
you need two apples, to make that. For making orange juice,

373
00:25:57.586 --> 00:25:59.486
you'll have to have one orange.

374
00:26:01.566 --> 00:26:04.766
Right? All these also will come under your inventory only. Right?

375
00:26:04.826 --> 00:26:08.046
So you can add this. It will become very interesting if you add all these things.

376
00:26:08.946 --> 00:26:12.266
Now, in my inventory manager, I can only have what type I'm having.

377
00:26:12.746 --> 00:26:14.106
Again, this will be public.

378
00:26:17.186 --> 00:26:18.036
What type I'm having,

379
00:26:22.326 --> 00:26:23.046
type of item,

380
00:26:24.766 --> 00:26:27.706
item name, which will be more logical, item name,

381
00:26:28.786 --> 00:26:29.736
and how many I'm having,

382
00:26:31.106 --> 00:26:31.586
amount

383
00:26:34.386 --> 00:26:35.906
or inventory.

384
00:26:38.346 --> 00:26:38.986
Inventory.

385
00:26:41.666 --> 00:26:44.906
Okay, now, I'll be having a list of inventory items.

386
00:26:47.746 --> 00:26:49.006
My inventory, that's it.

387
00:26:51.426 --> 00:26:55.026
Inventory item is of type item name and how many of that item

388
00:26:55.446 --> 00:26:59.186
I'm having will be stored in this, and list of this is my inventory.

389
00:26:59.426 --> 00:26:59.786
That's all.

390
00:27:00.666 --> 00:27:04.146
Okay? Now I'll have a way inside my

391
00:27:04.226 --> 00:27:08.016
inventory manager to add a type of inventory, a

392
00:27:08.046 --> 00:27:11.986
type of item in my inventory. So add inventory

393
00:27:12.046 --> 00:27:12.385
item.

394
00:27:21.486 --> 00:27:25.066
Now, whenever I click the harvest button, that will send to this

395
00:27:25.126 --> 00:27:27.926
inventory item what have you collected

396
00:27:30.086 --> 00:27:32.026
and how much you have collected.

397
00:27:33.346 --> 00:27:36.606
Okay? So we'll have to add that inside my inventory item.

398
00:27:37.346 --> 00:27:39.266
Now will be little fun part.

399
00:27:40.146 --> 00:27:41.166
Let's say you're having

400
00:27:42.466 --> 00:27:44.106
an empty inventory item right now.

401
00:27:45.206 --> 00:27:49.026
Okay? Now user has added apple.

402
00:27:49.526 --> 00:27:50.606
He wants to add apple.

403
00:27:54.226 --> 00:27:54.406
Okay?

404
00:27:55.306 --> 00:27:59.066
Now, if the user is already having few apples with him, let's say he's having

405
00:27:59.146 --> 00:27:59.926
five apples.

406
00:28:00.726 --> 00:28:04.466
I have to pick that list item, I have to update that list

407
00:28:04.546 --> 00:28:07.306
item, I have to push that list item again back to the list.

408
00:28:08.826 --> 00:28:12.746
If I'm having new category, if I don't have any oranges before, I'll have to

409
00:28:12.766 --> 00:28:16.026
create a new item. I have to put orange as a type,

410
00:28:16.546 --> 00:28:19.386
and then I have to update that

411
00:28:21.106 --> 00:28:24.786
number of items sent by the Ground Tile, and then I have to push

412
00:28:24.806 --> 00:28:25.586
it.

413
00:28:26.646 --> 00:28:30.266
If I'm already having that, I'll have to pull that, update it,

414
00:28:30.686 --> 00:28:31.206
place back.

415
00:28:32.186 --> 00:28:36.135
If I don't have that item, create that item, update the number, and

416
00:28:36.146 --> 00:28:36.506
push it.

417
00:28:37.346 --> 00:28:39.166
Okay, this is the process which you'll be using now.

418
00:28:42.286 --> 00:28:45.906
So first thing I have to check is if my inventory item is already

419
00:28:45.985 --> 00:28:49.726
having... By the way, this inventory item, I don't want to expose it.

420
00:28:49.886 --> 00:28:53.726
I want to make it private. Because I'm making it private, I have to

421
00:28:53.806 --> 00:28:54.396
initialize it.

422
00:28:56.166 --> 00:28:57.206
So first, I need to check

423
00:28:58.226 --> 00:28:59.706
if my inventory item

424
00:29:01.986 --> 00:29:05.966
is having a type of planted type.

425
00:29:08.046 --> 00:29:10.756
First, I need to check that. If it is there, very good.

426
00:29:10.926 --> 00:29:13.806
I can pull that, and I can update the amount, and I can push it back.

427
00:29:15.126 --> 00:29:15.846
So how can I check it?

428
00:29:16.786 --> 00:29:19.426
First, we have discussed this method previously.

429
00:29:22.346 --> 00:29:26.276
Using this way, I can do again. So basically, this you'll

430
00:29:26.306 --> 00:29:29.286
be using a lot, as I said in that particular

431
00:29:29.346 --> 00:29:32.766
class. Find whatever the item you are

432
00:29:33.406 --> 00:29:35.266
having to find should have a condition.

433
00:29:35.756 --> 00:29:38.866
That condition will be placed inside

434
00:29:38.926 --> 00:29:42.446
this predicatory thing. We call this a

435
00:29:42.486 --> 00:29:43.826
predicator.

436
00:29:45.366 --> 00:29:46.036
So .find,

437
00:29:46.966 --> 00:29:49.726
what predicator you are posting in that.

438
00:29:50.386 --> 00:29:54.286
If it matches, it will pick that particular item and will send you

439
00:29:54.346 --> 00:29:54.606
back.

440
00:29:55.486 --> 00:29:57.886
In the same way here, what is my condition?

441
00:29:58.006 --> 00:30:01.766
My condition is, if the plant type is equal to

442
00:30:01.846 --> 00:30:02.666
this item type.

443
00:30:04.086 --> 00:30:04.566
Item type.

444
00:30:05.646 --> 00:30:05.786
Okay?

445
00:30:06.826 --> 00:30:09.246
So let's do that. So plant

446
00:30:10.706 --> 00:30:12.326
inventory

447
00:30:15.126 --> 00:30:17.106
item is equal to

448
00:30:17.606 --> 00:30:20.246
targetInventoryItem

449
00:30:20.286 --> 00:30:22.266
=

450
00:30:22.326 --> 00:30:25.386
kInventory.find

451
00:30:26.626 --> 00:30:27.846
a particular inventory

452
00:30:27.926 --> 00:30:33.696
itemThis

453
00:30:33.746 --> 00:30:34.926
is anything. We can place it

454
00:30:35.926 --> 00:30:39.486
anything. This is a particular inventory item, which we'll be using it for our

455
00:30:39.546 --> 00:30:40.586
condition.

456
00:30:42.626 --> 00:30:45.726
Find the particular inventory item with this specific condition.

457
00:30:46.126 --> 00:30:47.066
The condition will go here.

458
00:30:47.926 --> 00:30:49.605
This inventory items plantType,

459
00:30:51.086 --> 00:30:52.086
inventory...

460
00:30:53.546 --> 00:30:54.626
What is the name?

461
00:30:55.506 --> 00:30:56.146
itemType, sorry.

462
00:30:57.106 --> 00:31:00.526
So itemType should match with the

463
00:31:00.566 --> 00:31:02.426
plantType sent by the ground tile.

464
00:31:03.026 --> 00:31:06.606
If you have such cases in your inventory, send me that.

465
00:31:07.986 --> 00:31:10.296
Okay, good, you have sent me. Now, in that

466
00:31:12.486 --> 00:31:14.186
inventory item, if I'm

467
00:31:15.106 --> 00:31:18.306
getting not null, which means it got me something.

468
00:31:19.126 --> 00:31:22.346
If it got me something, which means that inventory is having a type

469
00:31:22.426 --> 00:31:26.146
plantType, I can simply increase the amount on

470
00:31:26.186 --> 00:31:27.026
that particular

471
00:31:29.706 --> 00:31:33.146
with my amount. So basically, if the inventory is showing two,

472
00:31:34.186 --> 00:31:38.086
I can add on top of that with this amount. Okay?

473
00:31:38.146 --> 00:31:41.876
That is we are doing here. Now, the second case, which is the inventory

474
00:31:41.876 --> 00:31:45.866
item of type plantType is not there. Very good.

475
00:31:46.306 --> 00:31:47.226
We can create a new

476
00:31:48.106 --> 00:31:51.896
inventory item, and we can update that with this amount and

477
00:31:52.006 --> 00:31:53.386
push it back into my inventory.

478
00:31:54.486 --> 00:31:57.686
For that, I need to create a constructor in this.

479
00:31:58.046 --> 00:32:01.746
So inventory, because I need to create a new inventory item of a

480
00:32:01.826 --> 00:32:03.806
specific type

481
00:32:06.306 --> 00:32:08.046
and of a specific amount.

482
00:32:08.946 --> 00:32:09.586
Actually, let's

483
00:32:11.906 --> 00:32:14.706
name this to amount.

484
00:32:19.486 --> 00:32:22.246
So inventory item, itemType, how much amount.

485
00:32:22.626 --> 00:32:23.706
It will make more logical.

486
00:32:27.526 --> 00:32:29.376
So constructor with this, and

487
00:32:29.406 --> 00:32:33.006
this.itemType is equal to itemType.

488
00:32:37.026 --> 00:32:39.846
And this.amount is equal to amount.

489
00:32:41.006 --> 00:32:41.386
That's it.

490
00:32:43.186 --> 00:32:46.806
So here, we have the inventory. We have a

491
00:32:47.306 --> 00:32:49.565
inventory with type

492
00:32:52.226 --> 00:32:53.086
plantType.

493
00:32:54.526 --> 00:32:55.586
We don't have here,

494
00:32:57.146 --> 00:32:58.426
we do not have

495
00:33:00.126 --> 00:33:03.426
inventory with type plant. That's why we have to create that inventory item.

496
00:33:04.146 --> 00:33:06.066
So, new InventoryItem

497
00:33:10.706 --> 00:33:14.206
of type plantType, of

498
00:33:14.286 --> 00:33:18.066
amount amount is created. Now, that created thing

499
00:33:18.086 --> 00:33:20.706
should be added inside my inventory. That's it.

500
00:33:26.046 --> 00:33:26.246
Okay?

501
00:33:27.346 --> 00:33:27.566
So

502
00:33:28.546 --> 00:33:30.546
we are creating that amount and adding it inside this.

503
00:33:30.626 --> 00:33:33.286
If you are confused with this, you can make it into a separate variable,

504
00:33:33.946 --> 00:33:35.866
createdInventory

505
00:33:37.706 --> 00:33:38.926
is equal to

506
00:33:41.006 --> 00:33:42.026
new InventoryItem

507
00:33:43.266 --> 00:33:44.766
that will be placed inside this.

508
00:33:46.466 --> 00:33:46.966
Both are same.

509
00:33:49.386 --> 00:33:52.826
But here we are making some extra variable to do that, but this is more readable.

510
00:33:54.066 --> 00:33:57.306
Yeah. So let's call this thing inside my GroundTile object.

511
00:33:57.706 --> 00:34:00.366
So whenever I collected it, we are doing it here.

512
00:34:01.826 --> 00:34:02.606
When it is mature,

513
00:34:03.686 --> 00:34:05.726
I'm making my harvestAmount zero.

514
00:34:06.186 --> 00:34:09.926
So before making my harvestAmount zero, I need to add it into my

515
00:34:09.966 --> 00:34:14.046
inventoryManager.instance.AddInventoryItem.

516
00:34:14.086 --> 00:34:17.816
This is of type groundTile.plantType, and the harvestAmount is

517
00:34:17.846 --> 00:34:19.056
groundTile.harvestAmount.

518
00:34:21.426 --> 00:34:22.917
So AddInventoryItem,

519
00:34:23.846 --> 00:34:25.546
plantType, harvestAmount, that's it.

520
00:34:35.586 --> 00:34:39.466
Now, if you go back, let's add a inventory manager.

521
00:34:45.266 --> 00:34:48.286
Don't forget to attach any manager onto a game object.

522
00:34:48.486 --> 00:34:52.415
Otherwise, they'll not work. Just, if you write a script, it will not

523
00:34:52.546 --> 00:34:54.466
work automatically. You have to attach that to something.

524
00:34:55.426 --> 00:34:56.207
Now I can play it.

525
00:34:59.006 --> 00:35:02.806
Now observe this. Okay, we are not showing that in my inventory

526
00:35:02.816 --> 00:35:04.806
manager. I've made it private.

527
00:35:06.726 --> 00:35:08.246
But let's

528
00:35:09.786 --> 00:35:13.226
debug and see what exactly we are having inside that.

529
00:35:14.186 --> 00:35:17.866
For making a debug, I need to make my inventoryManager's

530
00:35:17.906 --> 00:35:20.326
inventory item serializable.

531
00:35:28.646 --> 00:35:31.896
So to expose private properties, we can simply go here,

532
00:35:32.786 --> 00:35:33.966
make it pub debug. That's

533
00:35:34.766 --> 00:35:36.966
it. Now you can see my inventory is right now empty.

534
00:35:37.626 --> 00:35:39.006
Now, if I enter into play mode,

535
00:35:43.506 --> 00:35:45.866
I have to place few apples

536
00:35:47.826 --> 00:35:48.986
and few oranges.

537
00:35:51.306 --> 00:35:52.046
Let them mature.

538
00:35:54.686 --> 00:35:55.606
I'll collect few

539
00:35:57.166 --> 00:36:01.086
apples. Now I have got an apple of 14

540
00:36:01.306 --> 00:36:03.486
amount. Now I'll collect oranges.

541
00:36:04.066 --> 00:36:07.756
I got oranges amount over here. Now when I add--

542
00:36:08.806 --> 00:36:11.306
Yeah, so no new item is added.

543
00:36:12.126 --> 00:36:15.886
The existing thing is only getting updated.

544
00:36:15.986 --> 00:36:19.526
Okay? And also, this much fast, it will not happen. Reduce the times.

545
00:36:20.666 --> 00:36:24.466
Sorry, increase the times. So basically, I'm having 122 apples and

546
00:36:24.506 --> 00:36:26.706
95 oranges right now.

547
00:36:27.686 --> 00:36:31.626
Now, I need to visually show that here. That's it. Okay?

548
00:36:32.446 --> 00:36:32.886
So now my

549
00:36:32.926 --> 00:36:36.694
inventoryManagerWill

550
00:36:36.704 --> 00:36:40.354
not manage all the UI things. It will not have the UI things.

551
00:36:40.494 --> 00:36:44.024
I want UI manager to, again, access all

552
00:36:44.054 --> 00:36:47.414
the UI element related things. Like

553
00:36:47.454 --> 00:36:51.384
updating the number of apples I'm having, updating oranges,

554
00:36:51.454 --> 00:36:54.204
updating number of dollars I'm having, opening the shop.

555
00:36:54.714 --> 00:36:55.814
All these things will be

556
00:36:57.054 --> 00:36:57.854
taken care of by

557
00:36:59.254 --> 00:36:59.934
UI manager.

558
00:37:02.394 --> 00:37:06.094
See, I'm separating each and every task to the managers, to their

559
00:37:06.154 --> 00:37:09.874
particular manager. I'm not messing with one manager and

560
00:37:10.074 --> 00:37:12.974
not giving all the tasks to that manager. Okay?

561
00:37:13.314 --> 00:37:15.234
So this is how you have to do. Create a manager.

562
00:37:15.934 --> 00:37:18.054
UI should be managed by the manager, UI manager.

563
00:37:18.614 --> 00:37:21.974
Inventory should be managed by a manager, inventory manager. Like that. Okay?

564
00:37:22.674 --> 00:37:24.174
So in my UI manager,

565
00:37:25.514 --> 00:37:28.454
I'll have to have a type of item.

566
00:37:30.414 --> 00:37:33.234
Let's say I have to add a type apple

567
00:37:34.274 --> 00:37:37.834
currency. I need to have a type of apple

568
00:37:37.914 --> 00:37:41.074
into 10, into 20, something like that. Right?

569
00:37:41.794 --> 00:37:45.294
So let me grab that and create it in my canvas real quick.

570
00:37:46.514 --> 00:37:47.334
So in my garden,

571
00:37:49.574 --> 00:37:52.794
I'll push all the currency thing to a new panel.

572
00:37:53.074 --> 00:37:57.054
I'll not mess the existing garden. I'll be creating an entirely new panel.

573
00:37:59.074 --> 00:38:00.534
Let's call it currency panel.

574
00:38:01.854 --> 00:38:03.854
Okay? So now one important thing

575
00:38:04.694 --> 00:38:05.774
to do here is,

576
00:38:06.794 --> 00:38:10.514
whenever you have these panels which are not interactable,

577
00:38:11.394 --> 00:38:12.504
not interacted much,

578
00:38:14.474 --> 00:38:18.414
overlaid interactables, if they're not interacted much, don't

579
00:38:18.474 --> 00:38:20.684
forget to deactivate this raycast

580
00:38:20.754 --> 00:38:24.534
target. So if you have that raycast target, what will

581
00:38:24.574 --> 00:38:28.274
happen is, it will abstract the clicks which will be

582
00:38:28.314 --> 00:38:29.214
happening behind them.

583
00:38:30.254 --> 00:38:30.634
For now,

584
00:38:31.454 --> 00:38:33.894
for example, you have not having any opacity.

585
00:38:34.554 --> 00:38:38.194
Just because you're not having opacity, doesn't mean they will be

586
00:38:39.774 --> 00:38:43.534
allowing the clicks

587
00:38:43.594 --> 00:38:46.353
below the things, below this panel. Right?

588
00:38:46.494 --> 00:38:49.614
It will not allow the clicks below the panel of this currency panel.

589
00:38:50.614 --> 00:38:52.754
Only if you deactivate raycast target,

590
00:38:53.734 --> 00:38:56.714
then only it will allow you to click them.

591
00:38:56.774 --> 00:38:59.634
Okay? For example, currency panel is activated

592
00:39:01.274 --> 00:39:05.214
and raycast target is also activated. You cannot click the things below them.

593
00:39:05.974 --> 00:39:06.174
Right?

594
00:39:07.694 --> 00:39:08.854
But currency panel should be there.

595
00:39:10.214 --> 00:39:11.034
Should be overlaid on,

596
00:39:12.074 --> 00:39:14.714
because somewhere around here, the buttons will be there of that currency panel.

597
00:39:15.054 --> 00:39:16.554
What about all the rest of this panel?

598
00:39:16.714 --> 00:39:20.534
The rest of the panel should not take any clicks, should not be

599
00:39:20.834 --> 00:39:24.654
receiving any clicks because it'll interrupt the behind elements.

600
00:39:25.514 --> 00:39:29.363
That's why whenever you create a panel which is having

601
00:39:29.434 --> 00:39:32.334
no opacity at all, if they're having opacity,

602
00:39:32.954 --> 00:39:34.914
maybe you are overlaying something.

603
00:39:35.694 --> 00:39:38.834
A game over thing or a shop thing, you are overlaying something.

604
00:39:39.534 --> 00:39:43.414
When you're overlaying like that with more opacity, you want

605
00:39:43.694 --> 00:39:45.314
it to abstract the behind elements.

606
00:39:45.534 --> 00:39:47.674
That is the actual thing which you are preventing.

607
00:39:47.794 --> 00:39:50.854
When there is a shop, you don't want the player to interact with the background

608
00:39:50.894 --> 00:39:54.794
elements. That is a real use case. But in this case, the opacity will

609
00:39:54.834 --> 00:39:55.314
be not there.

610
00:39:57.054 --> 00:39:59.214
But the panel is there, opacity is not there.

611
00:39:59.954 --> 00:40:02.233
That's why you need to deactivate raycast target also.

612
00:40:03.774 --> 00:40:07.754
Okay? Now, in my currency panel, all the visual elements will be at the

613
00:40:07.794 --> 00:40:11.464
top side. Currency will be here, apples, oranges with

614
00:40:11.794 --> 00:40:14.074
whatever fruits you're having will be here. Okay?

615
00:40:14.514 --> 00:40:15.804
So here I'll create

616
00:40:17.354 --> 00:40:19.634
a UI canvas, a panel.

617
00:40:20.574 --> 00:40:22.814
This panel should only cover the top part.

618
00:40:23.674 --> 00:40:27.374
So I'll first anchor them to the top end, and I'll reduce the size

619
00:40:27.434 --> 00:40:29.394
manually to my preferred height.

620
00:40:31.894 --> 00:40:35.214
And I want a exact square, so I can remove the

621
00:40:35.474 --> 00:40:37.734
background. It will give me an exact square.

622
00:40:45.174 --> 00:40:46.314
So that will be my

623
00:40:47.194 --> 00:40:50.774
currency panel. Currency BG. So

624
00:40:50.794 --> 00:40:52.574
currency BG.

625
00:40:55.414 --> 00:40:55.634
Okay.

626
00:40:56.554 --> 00:40:58.384
So now my currency be here. I wanted

627
00:40:59.354 --> 00:41:03.334
to have a slight shadow below that. So let me add a shadow.

628
00:41:34.894 --> 00:41:37.854
Okay. Yeah, this is not good, I know.

629
00:41:38.314 --> 00:41:42.114
So don't worry about the visuals. So this is basically my currency panel right now,

630
00:41:42.634 --> 00:41:43.164
currency BG.

631
00:41:43.974 --> 00:41:47.934
So whenever I click something, all my updates will be shown

632
00:41:48.014 --> 00:41:50.894
here, apples, oranges, et cetera. Okay?

633
00:41:51.814 --> 00:41:55.654
So now I'll create a nice visual element of how

634
00:41:55.714 --> 00:41:57.954
much items I'm having of what type.

635
00:41:58.294 --> 00:41:59.343
Very small one,

636
00:42:00.734 --> 00:42:02.654
but little cute one. Let me create one.

637
00:42:03.614 --> 00:42:07.554
So in my BGs, at the end, I'll create a small

638
00:42:07.594 --> 00:42:08.154
image.

639
00:42:12.534 --> 00:42:14.214
Let's anchor it to the right side.

640
00:42:15.434 --> 00:42:18.054
Let's reduce the size as well.

641
00:42:32.014 --> 00:42:35.574
Okay. Also, I'll change the art to little

642
00:42:35.614 --> 00:42:44.490
roundedOkay,

643
00:42:44.750 --> 00:42:47.490
so that will be a little bit,

644
00:42:51.130 --> 00:42:52.970
green, with a green BG, little root.

645
00:42:55.770 --> 00:42:58.730
Let's call this inventory item indicator.

646
00:42:59.590 --> 00:43:00.369
Item indicator.

647
00:43:07.870 --> 00:43:10.670
Now, that also will have a shadow, little shadow.

648
00:43:23.150 --> 00:43:26.710
Now, in this inventory item indicator, I want to show what item I'm having right

649
00:43:26.750 --> 00:43:30.010
now and how much amount I'm having of that particular item. That's it.

650
00:43:31.550 --> 00:43:32.850
So it will have image

651
00:43:34.970 --> 00:43:36.280
just to show what item I'm holding.

652
00:43:46.240 --> 00:43:55.990
Actually,

653
00:43:58.050 --> 00:44:01.090
it's very, very small. I want to increase the size.

654
00:44:07.650 --> 00:44:08.890
I want to anchor it to left side.

655
00:44:09.970 --> 00:44:11.250
Little bit increase of size.

656
00:44:20.090 --> 00:44:22.610
Okay. So now at the right side, I just want to show

657
00:44:23.550 --> 00:44:25.730
number of items I'm having of that particular item.

658
00:44:44.950 --> 00:44:46.850
Let's anchor that to right side.

659
00:44:49.290 --> 00:44:53.169
Let's reduce the size to anchor it to right

660
00:44:54.990 --> 00:44:57.710
and center and increase the size a bit. It's not at all visible.

661
00:44:59.290 --> 00:45:00.190
Let's make it black.

662
00:45:01.190 --> 00:45:01.830
Black and bold.

663
00:45:03.630 --> 00:45:04.350
Make it to a number.

664
00:45:07.350 --> 00:45:08.950
Content size fitter.

665
00:45:13.650 --> 00:45:14.830
Increase the size even more.

666
00:45:20.610 --> 00:45:20.810
Yeah.

667
00:45:23.970 --> 00:45:26.410
So for now it works. We can improve on that.

668
00:45:27.690 --> 00:45:31.490
Now what I want is, these inventory item indicators will be spawned by the

669
00:45:31.570 --> 00:45:35.290
UI item, UI elements, not by us manually.

670
00:45:35.330 --> 00:45:38.350
I'll not place manually like that, because if I don't have apples, I don't want to

671
00:45:38.390 --> 00:45:39.830
show apples at all.

672
00:45:40.990 --> 00:45:43.320
Once I connect the apples, at that time, that should be spawned.

673
00:45:44.270 --> 00:45:44.430
Okay?

674
00:45:45.950 --> 00:45:48.810
So let's make this current.

675
00:45:52.739 --> 00:45:54.990
So from here, I want to expand all those items.

676
00:45:57.590 --> 00:45:59.010
And I have inventory

677
00:45:59.490 --> 00:46:05.860
items.

678
00:46:06.370 --> 00:46:10.050
Inventory items

679
00:46:11.630 --> 00:46:12.179
will be anchored

680
00:46:12.270 --> 00:46:19.510
here.

681
00:46:27.890 --> 00:46:29.350
It will have horizontal layout group,

682
00:46:31.050 --> 00:46:31.850
content size fitter,

683
00:46:33.670 --> 00:46:36.930
child alignment should be from the right side they should be aligned,

684
00:46:37.630 --> 00:46:39.200
so middle right.

685
00:46:52.470 --> 00:46:53.610
Now whatever the children I add...

686
00:47:05.170 --> 00:47:05.670
Sorry.

687
00:47:08.010 --> 00:47:08.990
Whatever the children I add,

688
00:47:10.790 --> 00:47:12.000
they'll be increasing like that.

689
00:47:13.230 --> 00:47:15.210
Okay? So I'll add also a space between them.

690
00:47:17.770 --> 00:47:20.110
Also the right side padding, I'll add a little bit more.

691
00:47:23.770 --> 00:47:27.380
So whatever items I keep on adding in that, they will be spawned inside that

692
00:47:27.410 --> 00:47:30.160
particular parent, and they'll be appearing like that.

693
00:47:31.210 --> 00:47:31.410
Okay?

694
00:47:32.250 --> 00:47:36.070
So duplicate. They'll be aligned properly very

695
00:47:36.110 --> 00:47:36.790
nicely like that,

696
00:47:38.290 --> 00:47:39.670
based on number of items I'm having.

697
00:47:40.610 --> 00:47:42.690
Based on them, I'll be adding them. Okay?

698
00:47:43.270 --> 00:47:47.240
So inventory item indicator will be spawned by the UI manager, depending

699
00:47:47.310 --> 00:47:50.170
on how many I'm having of that particular plan type.

700
00:47:50.650 --> 00:47:53.440
So this will be not there by default. That will be spawned.

701
00:47:53.530 --> 00:47:55.690
So we have to make that applicable.

702
00:47:57.430 --> 00:47:58.450
Now in my UI manager,

703
00:48:02.150 --> 00:48:03.310
I should be visually having

704
00:48:04.990 --> 00:48:05.810
how many

705
00:48:07.290 --> 00:48:09.680
inventory items are there in my currency panels.

706
00:48:10.850 --> 00:48:12.440
Okay, let's create a class for that.

707
00:48:13.210 --> 00:48:14.990
Let's call this class as

708
00:48:16.810 --> 00:48:19.570
currency panel item.

709
00:48:21.730 --> 00:48:23.610
Currency panel inventory item.

710
00:48:25.290 --> 00:48:27.410
Name them properly because we might be showing this

711
00:48:28.270 --> 00:48:30.370
anywhere, not just in inventory panel.

712
00:48:30.390 --> 00:48:32.110
We might be showing that inside a shop as

713
00:48:33.210 --> 00:48:36.790
maybe that logic is different, this logic is different. So name them properly.

714
00:48:37.310 --> 00:48:38.930
So currency panel inventory item.

715
00:48:39.710 --> 00:48:40.630
This is also of type

716
00:48:42.690 --> 00:48:43.230
plan type.

717
00:48:46.530 --> 00:48:47.710
And this also is having number of

718
00:48:47.730 --> 00:48:55.240
amountLet's

719
00:48:55.250 --> 00:48:56.170
see if there is any better way.

720
00:48:57.520 --> 00:48:59.830
Because in my inventory manager, I'm only having this thing.

721
00:49:09.460 --> 00:49:09.600
Yeah,

722
00:49:10.500 --> 00:49:14.300
because we also need to store all the text mesh related to that

723
00:49:14.400 --> 00:49:17.840
particular inventory item, so there is no better way than this.

724
00:49:18.020 --> 00:49:21.600
So textMeshProGU1 of this particular inventory item.

725
00:49:23.440 --> 00:49:24.880
So amount indicator.

726
00:49:31.080 --> 00:49:32.460
Now it will be a list of

727
00:49:33.920 --> 00:49:35.429
currency panel inventory item.

728
00:49:37.700 --> 00:49:38.280
Items, that's it.

729
00:49:39.560 --> 00:49:43.000
Okay? So now whenever I create some inventory item

730
00:49:43.280 --> 00:49:43.560
here,

731
00:49:44.940 --> 00:49:48.340
wherever I add some inventory item, I need to update

732
00:49:49.580 --> 00:49:53.340
my UI manager. I need to update to the UI manager that something got updated in my

733
00:49:53.860 --> 00:49:57.670
inventory manager. Now, based on that data, this UI manager will

734
00:49:57.840 --> 00:50:01.620
either add a new item on the scene or take the existing one and

735
00:50:01.660 --> 00:50:05.360
update text in that. Okay? The same method, whatever we have used here, everything

736
00:50:05.400 --> 00:50:05.680
is there.

737
00:50:06.860 --> 00:50:09.420
Now here, I'll just write one more new function called

738
00:50:10.860 --> 00:50:13.450
updateCurrencyOnUI.

739
00:50:17.160 --> 00:50:18.340
CurrencyOnUI.

740
00:50:22.960 --> 00:50:26.660
Okay. Now, this will be, again, having what plan type did you update

741
00:50:26.740 --> 00:50:30.340
and how much it got updated. Everything is same.

742
00:50:32.520 --> 00:50:32.740
Okay?

743
00:50:34.080 --> 00:50:35.660
Now is the interesting part again.

744
00:50:39.680 --> 00:50:43.310
So the inventory manager said, "Hey,

745
00:50:43.500 --> 00:50:47.420
add apple." I'm having six apples. Right?

746
00:50:48.120 --> 00:50:52.060
Now, this updateCurrencyOnUI will check if my existing

747
00:50:52.080 --> 00:50:55.200
currency panel inventory items is having any type of

748
00:50:55.900 --> 00:50:56.200
apple.

749
00:50:57.140 --> 00:51:00.880
If I'm not having any apple, first I need to spawn an

750
00:51:00.960 --> 00:51:02.220
inventory item on that

751
00:51:03.040 --> 00:51:06.740
panel. Then I need to update that inventory

752
00:51:06.800 --> 00:51:07.400
panel item,

753
00:51:09.020 --> 00:51:09.840
itemsText.

754
00:51:11.000 --> 00:51:12.160
Okay, these two things I have to do.

755
00:51:12.740 --> 00:51:15.960
To do that, first I need to get this prefab reference.

756
00:51:16.400 --> 00:51:19.460
I'll have to get under what I need to instantiate, I need to get this reference.

757
00:51:19.960 --> 00:51:21.860
Okay? Let's create both of the references.

758
00:51:21.940 --> 00:51:22.360
One is

759
00:51:23.280 --> 00:51:24.480
inventoryItemPrefab.

760
00:51:28.180 --> 00:51:28.860
Let's call this

761
00:51:29.740 --> 00:51:34.160
currencyInventoryItemPrefab.

762
00:51:37.320 --> 00:51:39.060
Or let's simply call it inventoryItem.

763
00:51:40.020 --> 00:51:41.400
CurrencyItem, that's all.

764
00:51:43.770 --> 00:51:44.340
Now I need to

765
00:51:45.640 --> 00:51:48.920
also get the transform under which I will be spawning it.

766
00:51:48.960 --> 00:51:51.260
I'll be spawning it under currency BG,

767
00:51:52.280 --> 00:51:55.880
which is inventory items. So I'll be having to have reference of

768
00:51:55.920 --> 00:51:56.850
inventory items.

769
00:52:03.580 --> 00:52:04.960
Let's call it inventoryItemsParent.

770
00:52:06.000 --> 00:52:06.200
Okay?

771
00:52:07.000 --> 00:52:10.920
Now let's add our UI manager. Let's

772
00:52:10.930 --> 00:52:11.430
create that.

773
00:52:16.220 --> 00:52:20.160
Also, it is a good practice to make a parent of

774
00:52:20.260 --> 00:52:21.920
all the managers like this,

775
00:52:25.860 --> 00:52:29.800
zero, zero. Because we don't need anything related to the position.

776
00:52:29.860 --> 00:52:31.140
So let's make it to zero, zero, zero.

777
00:52:34.120 --> 00:52:37.050
Just to keep it clean. That's it. It's not mandatory.

778
00:52:38.520 --> 00:52:39.740
Now, here, I have to get the prefab,

779
00:52:41.100 --> 00:52:44.420
what item I need to spawn, and under what parent I need to spawn.

780
00:52:45.360 --> 00:52:46.020
Okay? Very good.

781
00:52:46.820 --> 00:52:48.010
Now, here,

782
00:52:48.840 --> 00:52:52.029
again, we need to check if this particular amount's

783
00:52:52.600 --> 00:52:56.400
plan type is there inside my currency panel

784
00:52:56.420 --> 00:52:58.520
inventory items. Okay? Same method.

785
00:53:00.340 --> 00:53:08.040
inventoryCurrencyItem

786
00:53:08.140 --> 00:53:08.640
is equal to

787
00:53:10.559 --> 00:53:14.300
currencyPanelInventoryItem.Find a panel item

788
00:53:16.160 --> 00:53:17.540
which matches with

789
00:53:22.860 --> 00:53:23.960
the plan type,

790
00:53:25.340 --> 00:53:27.620
userUpdated just now.

791
00:53:29.700 --> 00:53:32.900
If I'm not having that particular thing,

792
00:53:33.740 --> 00:53:34.780
let's say if it is null,

793
00:53:39.780 --> 00:53:40.600
I have to spawn

794
00:53:44.980 --> 00:53:46.840
a new inventory item

795
00:53:49.280 --> 00:53:49.820
in panel.

796
00:53:51.040 --> 00:53:51.220
Okay?

797
00:53:52.280 --> 00:53:56.180
So how do I do that? I simply instantiate this

798
00:53:56.260 --> 00:53:56.880
under this.

799
00:53:57.720 --> 00:53:59.520
So instantiate currentInventoryItem

800
00:54:03.800 --> 00:54:04.340
under

801
00:54:06.540 --> 00:54:08.320
inventoryItemsParent. Okay?

802
00:54:12.040 --> 00:54:14.740
If not, I have to get the existing

803
00:54:15.560 --> 00:54:18.340
inventory items, text, and update that simply.

804
00:54:19.240 --> 00:54:19.420
Okay?

805
00:54:20.460 --> 00:54:24.060
So parentInventoryItem.text

806
00:54:28.160 --> 00:54:28.170
=

807
00:54:30.440 --> 00:54:31.960
amount.ToString

808
00:54:33.350 --> 00:54:36.660
. That's it. Very simple. If it's already there, I'm just updating a text.

809
00:54:36.760 --> 00:54:39.060
If it is not there, I'm creating that,

810
00:54:40.400 --> 00:54:44.300
and I have to add that item inside this one.

811
00:54:45.240 --> 00:54:46.110
Okay? Inside this one.

812
00:54:47.280 --> 00:54:49.830
Also, there is one more thing. There is icon also.

813
00:54:50.920 --> 00:54:52.900
Okay, we forgot that. Icon also should be

814
00:54:52.940 --> 00:54:56.808
there.Just like how we have

815
00:54:56.848 --> 00:54:59.288
text, we should have icon also. Public image,

816
00:55:00.208 --> 00:55:01.928
icon of inventory.

817
00:55:03.388 --> 00:55:05.067
Let's call it just icon.

818
00:55:06.888 --> 00:55:07.088
Okay.

819
00:55:08.148 --> 00:55:09.448
Now here we need to get

820
00:55:10.488 --> 00:55:14.008
all the things ready for us to use it in the next time.

821
00:55:14.268 --> 00:55:16.458
I can simply access amount indicator.text.

822
00:55:16.548 --> 00:55:20.448
So we need to first create it, update the icon, get the

823
00:55:20.548 --> 00:55:24.448
text of that particular item, and place it inside our amount indicator,

824
00:55:24.598 --> 00:55:28.278
and I have to then push it back into our currency panel inventory item.

825
00:55:28.968 --> 00:55:32.528
Okay? So to do that very efficiently, we need to

826
00:55:32.548 --> 00:55:36.308
create a separate script for managing each and every

827
00:55:36.388 --> 00:55:37.838
individual inventory item indicator,

828
00:55:38.868 --> 00:55:41.808
because I need to manage the icon, I need to manage the text, right?

829
00:55:42.368 --> 00:55:45.568
I cannot simply manage both of them by just accessing the children.

830
00:55:46.168 --> 00:55:49.588
Technically, it's possible, but it will be easier if I have a separate script to

831
00:55:49.708 --> 00:55:53.148
access both of them and give values to both of them separately.

832
00:55:53.748 --> 00:55:56.208
Okay? So let's create a script for that.

833
00:55:59.328 --> 00:56:01.178
So inventory item indicator.

834
00:56:31.608 --> 00:56:34.388
So now the inventory item indicator will be added on here.

835
00:56:34.828 --> 00:56:37.088
Now, this should maintain both the icon.

836
00:56:39.468 --> 00:56:41.008
Icon is maintained, of course, by image.

837
00:56:41.268 --> 00:56:42.448
So public image,

838
00:56:44.388 --> 00:56:47.068
icon, and this icon.

839
00:56:49.108 --> 00:56:49.628
Yeah, icon

840
00:56:51.788 --> 00:56:55.648
and text. How much text indicator-- I have to

841
00:56:55.688 --> 00:56:58.138
show indicator, right? So how many fruits I'm having, all these things.

842
00:56:58.628 --> 00:57:00.508
So I have to get this text also.

843
00:57:02.288 --> 00:57:03.488
So amount indicator.

844
00:57:11.588 --> 00:57:15.088
Over here, we can simply make a function, initialize

845
00:57:18.768 --> 00:57:19.708
inventory item.

846
00:57:24.968 --> 00:57:28.808
So once the UI manager initializes the

847
00:57:28.908 --> 00:57:30.308
inventory item indicator,

848
00:57:31.728 --> 00:57:35.668
it only needs, if the next time if it's updating that particular item, it

849
00:57:35.748 --> 00:57:38.968
only needs the text, right? It doesn't need the whole object.

850
00:57:40.108 --> 00:57:43.948
That's why whenever initialization is done, I'll be sending the

851
00:57:44.028 --> 00:57:45.808
amount indicator as a reference,

852
00:57:46.628 --> 00:57:47.908
so that it will use it later.

853
00:57:52.008 --> 00:57:55.828
Now here, I only initialize this, number of items that are there.

854
00:57:56.168 --> 00:57:56.748
Sorry, number of

855
00:57:57.968 --> 00:58:00.588
icon, what icon I should show, which is sprite.

856
00:58:05.428 --> 00:58:09.288
And initialize it with the number of amount, how much amount I'm having

857
00:58:09.328 --> 00:58:09.688
right now.

858
00:58:15.608 --> 00:58:15.728
So

859
00:58:15.808 --> 00:58:21.288
icon.sprite.

860
00:58:25.108 --> 00:58:25.648
Okay, so

861
00:58:26.948 --> 00:58:28.948
this.icon.sprite

862
00:58:31.248 --> 00:58:31.948
is equal to icon.

863
00:58:33.108 --> 00:58:34.968
Remember, this icon is different, this icon is different.

864
00:58:35.028 --> 00:58:38.348
This icon is of type image. This icon is of type sprite.

865
00:58:38.948 --> 00:58:42.408
Okay? So when we are initializing, we are sending the value of that,

866
00:58:42.848 --> 00:58:46.688
what value should be there inside that icon. As I'm sending icon as a sprite.

867
00:58:47.748 --> 00:58:49.408
Now we have to update the text, that's it.

868
00:58:49.488 --> 00:58:50.608
Amount indicator.text

869
00:58:52.508 --> 00:58:54.188
is equal to amount.toString.

870
00:59:01.488 --> 00:59:05.268
Okay. So in our inventory manager-- sorry, in our

871
00:59:07.488 --> 00:59:10.128
tile manager, I hope we have already set...

872
00:59:10.188 --> 00:59:14.028
Yeah, we have already has this get plant icon, which will be making our

873
00:59:14.068 --> 00:59:14.877
process easier.

874
00:59:28.428 --> 00:59:30.278
Yeah. So here I have to instantiate.

875
00:59:30.428 --> 00:59:32.128
After instantiating, I have to get--

876
00:59:33.388 --> 00:59:36.088
what I have to get? The component. This component I have to get.

877
00:59:37.328 --> 00:59:40.568
The inventory item indicator I need to get, so that I can access the image, I can

878
00:59:40.588 --> 00:59:44.508
access the text of that particular instantiated inventory item,

879
00:59:44.648 --> 00:59:47.888
this one. And before we forget, let's initialize them as well.

880
00:59:50.448 --> 00:59:51.348
So get

881
00:59:52.568 --> 00:59:53.008
item

882
00:59:54.408 --> 00:59:55.068
indicator.

883
01:00:07.468 --> 01:00:10.628
Now this panel item indicator, we have to initialize

884
01:00:13.948 --> 01:00:14.228
with

885
01:00:15.328 --> 01:00:16.008
an icon

886
01:00:16.908 --> 01:00:20.608
based on the plan type. So we have a plan type, and from that, I need to get the

887
01:00:20.688 --> 01:00:24.588
icon. How do I get the icon? I get from the tiles manager.

888
01:00:25.348 --> 01:00:29.268
So target icon, icon of plant is equal to inventory

889
01:00:29.328 --> 01:00:32.128
manager.instance.get

890
01:00:32.848 --> 01:00:33.428
icon.

891
01:00:37.328 --> 01:00:38.068
What is the function?

892
01:00:40.648 --> 01:00:41.568
Get plant icon.

893
01:00:43.708 --> 01:00:45.048
Of what plant? Plant.

894
01:00:49.848 --> 01:00:51.248
Okay, why it's showing error?

895
01:00:52.708 --> 01:00:53.648
Okay, it's not accessible.

896
01:00:54.508 --> 01:00:55.508
Let's make it accessible.

897
01:00:58.328 --> 01:00:59.248
Okay, it's accessible now,

898
01:00:59.448 --> 01:01:05.138
okaySorry,

899
01:01:05.148 --> 01:01:05.988
it is style slider, sir.

900
01:01:11.628 --> 01:01:13.168
Okay. Do we have an icon plant on that?

901
01:01:14.068 --> 01:01:15.128
And we have the amount of that.

902
01:01:18.888 --> 01:01:22.568
Now, once we successfully initialize it, what are we doing once we initialize

903
01:01:22.608 --> 01:01:26.488
it? We are having this particular thing which we need to

904
01:01:26.528 --> 01:01:26.808
update,

905
01:01:27.648 --> 01:01:31.398
right? So we have to create this currency panel inventory item so that

906
01:01:31.428 --> 01:01:34.928
next time when we are adding the same type, we can simply

907
01:01:34.948 --> 01:01:38.888
pick that and simply update only the text. Right.

908
01:01:39.408 --> 01:01:42.518
So to make things easier, let's make a constructor in this to create that

909
01:01:42.588 --> 01:01:46.428
particular object. Public currency panel indicator

910
01:01:47.988 --> 01:01:49.168
of plant type.

911
01:01:57.898 --> 01:01:59.268
I don't think we need this

912
01:02:00.268 --> 01:02:03.808
and also this as well, because all those things are getting updated directly.

913
01:02:04.728 --> 01:02:06.088
So this also we need.

914
01:02:08.248 --> 01:02:09.368
Only two things we need, that's it.

915
01:02:12.728 --> 01:02:16.288
So plant type, to just refer next time what plant I'm having, to

916
01:02:16.368 --> 01:02:18.188
pick easily, I need to store this.

917
01:02:20.188 --> 01:02:22.038
So this.plant type is equal to plant type,

918
01:02:24.208 --> 01:02:25.608
and amount indicator.text

919
01:02:27.348 --> 01:02:31.608
is

920
01:02:31.648 --> 01:02:33.428
equal to amount indicator. That's it.

921
01:02:34.608 --> 01:02:36.188
Amount indicator is equal to amount indicator.

922
01:02:37.908 --> 01:02:41.388
Now we can simply add that. We create it here.

923
01:02:42.168 --> 01:02:42.668
The new-

924
01:02:44.228 --> 01:02:48.088
Currency panel indicator item, inventory item.

925
01:02:48.888 --> 01:02:50.408
The first item I need to send is

926
01:02:51.448 --> 01:02:53.328
the plant type, which I'm having here.

927
01:02:54.408 --> 01:02:57.468
The second type is the text which this returns.

928
01:03:05.768 --> 01:03:09.188
So basically, whenever we create that new item,

929
01:03:09.748 --> 01:03:13.668
whenever we initialize it, we have written in such a way, it returns

930
01:03:13.748 --> 01:03:16.728
that text, that particular text, so that we can use it easily later on.

931
01:03:17.888 --> 01:03:21.188
Okay? Now, once we created it, we'll simply add it inside our inventory items.

932
01:03:21.328 --> 01:03:21.708
That's it.

933
01:03:27.288 --> 01:03:29.128
Now, once we call this update currency on UI,

934
01:03:30.428 --> 01:03:34.288
whenever I update in my inventory manager, I need to call

935
01:03:34.328 --> 01:03:34.528
it.

936
01:03:37.408 --> 01:03:38.348
From whom should I call it?

937
01:03:40.108 --> 01:03:41.908
From directly, the instance class.

938
01:03:42.128 --> 01:03:45.907
The instance class is available for us directly, Uimanager.instance.

939
01:03:47.768 --> 01:03:50.528
Okay, we did not make it static yet, so let's make it static.

940
01:03:50.928 --> 01:03:51.908
So public static

941
01:03:52.868 --> 01:03:54.548
Uimanager instance.

942
01:04:00.908 --> 01:04:02.828
Awake instance is equal to this.

943
01:04:10.848 --> 01:04:16.628
.instance.updatecurrencyonui.

944
01:04:17.988 --> 01:04:21.888
How much of what type I'm having and how much I'm having.

945
01:04:23.508 --> 01:04:24.648
So actually that will be there here.

946
01:04:24.708 --> 01:04:25.768
This is a new thing which

947
01:04:26.948 --> 01:04:30.848
user added. The updated things will be there inside this one, the target

948
01:04:30.888 --> 01:04:31.568
inventory item.

949
01:04:32.408 --> 01:04:35.828
Okay? So once we add it, let's make

950
01:04:35.868 --> 01:04:37.028
that...

951
01:04:39.608 --> 01:04:41.628
Let's have one more thing, updated amount.

952
01:05:00.948 --> 01:05:04.048
Because it's newly created, we simply add the amount. Okay?

953
01:05:04.408 --> 01:05:07.968
Now we make the updated amount here.

954
01:05:08.468 --> 01:05:08.828
That's it.

955
01:05:17.528 --> 01:05:20.038
Now let's check everything is arranged properly.

956
01:05:23.728 --> 01:05:25.307
Okay, so let's go back from here.

957
01:05:26.448 --> 01:05:26.888
Lay more.

958
01:05:31.088 --> 01:05:31.628
So apple.

959
01:05:38.228 --> 01:05:38.668
Orange.

960
01:05:40.708 --> 01:05:41.128
I got...

961
01:05:42.728 --> 01:05:44.408
Okay, we have an error now. Let's see.

962
01:05:52.988 --> 01:05:53.188
Okay.

963
01:05:55.708 --> 01:05:59.328
So here we have- This is null here.

964
01:05:59.748 --> 01:06:00.878
So whenever it is creating,

965
01:06:02.068 --> 01:06:06.018
this is null. So instead of making targetinventoryitem.amount is equal

966
01:06:06.028 --> 01:06:07.548
to amount, what we have to do

967
01:06:15.028 --> 01:06:15.608
is equal to amount.

968
01:06:17.468 --> 01:06:21.448
Okay? So amount updated is amount here, but here, the amount updated is

969
01:06:21.468 --> 01:06:22.068
amount only

970
01:06:23.208 --> 01:06:26.648
because it is newly created. Okay? Yeah. Let's go back.

971
01:06:36.268 --> 01:06:39.688
Like apple, apple planted. Orange,

972
01:06:40.108 --> 01:06:41.028
orange planted.

973
01:06:42.428 --> 01:06:44.008
Now let's wait for them to mature.

974
01:06:45.488 --> 01:06:48.488
Matured. Okay, we got one more error.

975
01:06:58.228 --> 01:07:00.148
Update currency panel inventory items.

976
01:07:01.328 --> 01:07:01.508
Okay,

977
01:07:01.648 --> 01:07:12.968
good.Okay,

978
01:07:12.988 --> 01:07:13.748
we'll not use the

979
01:07:13.868 --> 01:07:46.928
purple.

980
01:07:46.988 --> 01:07:50.648
Okay, good. Now let's add orange. Pretty good.

981
01:07:50.748 --> 01:07:53.528
Now, the new things will be updated inside those things.

982
01:07:57.328 --> 01:07:57.588
Okay.

983
01:07:59.288 --> 01:08:02.908
So we have a nice currency item, and we have a nice plant system.

984
01:08:04.088 --> 01:08:07.948
Okay? Now, what I want you to do is, I want you to have a small

985
01:08:08.028 --> 01:08:08.808
shop icon here,

986
01:08:10.428 --> 01:08:11.208
like a new mechanic.

987
01:08:13.328 --> 01:08:15.808
A small shop icon here.

988
01:08:17.847 --> 01:08:21.268
And you'll be having a currency number of owned dollars.

989
01:08:23.628 --> 01:08:27.498
Okay? Now, when I click the shop icon, I want you to activate a

990
01:08:27.508 --> 01:08:27.829
panel.

991
01:08:29.989 --> 01:08:33.608
Inside the panel, you'll be having a very similar UI,

992
01:08:34.489 --> 01:08:38.168
have you played Family? If you have played Family, you will have the selling fruits

993
01:08:38.208 --> 01:08:38.548
feature.

994
01:08:39.818 --> 01:08:40.449
Let me show you that.

995
01:09:01.449 --> 01:09:03.369
Yeah, something like this.

996
01:09:05.968 --> 01:09:07.288
Yes, something like this. Yes, good.

997
01:09:07.848 --> 01:09:11.288
So basically, at left side of this thing, you'll be having all the inventory you

998
01:09:11.329 --> 01:09:11.768
are having.

999
01:09:12.928 --> 01:09:16.588
Right? At the right side, you'll be having how many carrots you want to sell

1000
01:09:17.268 --> 01:09:18.848
and at what price you want to sell.

1001
01:09:20.449 --> 01:09:24.168
Slider is discussed with you or not discussed?

1002
01:09:26.688 --> 01:09:30.428
I don't think so, sir. Okay. If slider is not discussed, then you can

1003
01:09:30.468 --> 01:09:33.308
ignore the slider. Just put a small number.

1004
01:09:35.048 --> 01:09:35.968
By default, you can put

1005
01:09:36.788 --> 01:09:40.409
three carrots or four carrots, or you can put a plus button, minus button,

1006
01:09:41.029 --> 01:09:44.648
and you can put a text here. Okay? So with buttons, you can increase the,

1007
01:09:44.768 --> 01:09:46.468
decrease the number of items you want to sell.

1008
01:09:47.128 --> 01:09:49.748
And price also, you can increase using plus and minus button.

1009
01:09:49.768 --> 01:09:50.608
You can ignore the slider.

1010
01:09:51.909 --> 01:09:54.068
So, minus button, plus button, minus button, plus button.

1011
01:09:54.688 --> 01:09:58.588
Buttons will be easy, and how much sale you want to sell and at

1012
01:09:58.648 --> 01:10:01.508
what price you want to sell. And once you put on sale,

1013
01:10:02.468 --> 01:10:05.028
based on the price of that particular item,

1014
01:10:05.928 --> 01:10:09.608
you'll get the price of the particular item also from inventory,

1015
01:10:09.868 --> 01:10:13.348
from the tiles manager only. In tiles manager, you can add a new property,

1016
01:10:13.548 --> 01:10:14.228
planting for

1017
01:10:15.968 --> 01:10:17.068
price

1018
01:10:18.448 --> 01:10:19.388
of plant

1019
01:10:21.228 --> 01:10:22.488
or price of a

1020
01:10:24.048 --> 01:10:24.908
single fruit.

1021
01:10:26.748 --> 01:10:27.728
Single harvest amount.

1022
01:10:29.448 --> 01:10:30.628
Single item. Yeah, anything.

1023
01:10:32.768 --> 01:10:36.348
So price of single amount. Based on price of single amount, you'll be

1024
01:10:36.588 --> 01:10:37.648
getting that amount,

1025
01:10:38.548 --> 01:10:42.408
and you'll be updating that amount here. That's it. Only this small task.

1026
01:10:44.388 --> 01:10:44.548
Okay?

1027
01:10:46.128 --> 01:10:48.808
Yeah, so I want you to practice this on your own.

1028
01:10:48.828 --> 01:10:52.588
Try to expand it on your own. Try to add a better visuals

1029
01:10:52.708 --> 01:10:55.008
than this. Try to add cute visuals.

1030
01:10:55.088 --> 01:10:57.288
Try to add more better currency panel.

1031
01:10:58.048 --> 01:10:59.228
Try to add a better shop.

1032
01:11:00.188 --> 01:11:03.928
It's your wish. You can expand it on top of-- You can make the

1033
01:11:04.528 --> 01:11:07.948
tiles in this perspective also, because you can generate

1034
01:11:08.028 --> 01:11:11.728
AI-generated tiles. Instead of placing square boxes, you can put

1035
01:11:12.088 --> 01:11:15.348
perspective boxes. Just images only.

1036
01:11:15.388 --> 01:11:17.388
The image will look perspective wise like this.

1037
01:11:18.268 --> 01:11:20.048
You can increase the number of tile size.

1038
01:11:20.528 --> 01:11:23.588
Tiles is small right now. You can increase the tile size.

1039
01:11:24.048 --> 01:11:27.228
You can place tiles like that. So in that, you can place some

1040
01:11:29.127 --> 01:11:32.098
soil. In the soil, you can have different plant stages.

1041
01:11:33.168 --> 01:11:35.548
Right now, the plant stages are very basic.

1042
01:11:36.208 --> 01:11:39.588
Everything is having same plant stage.

1043
01:11:40.368 --> 01:11:44.328
Same sunflower seed, same sprout, same-- Everything is showing same for

1044
01:11:44.388 --> 01:11:47.948
all the updates and things. You can make it in a different

1045
01:11:47.958 --> 01:11:49.168
type in your end.

1046
01:11:50.328 --> 01:11:53.768
Okay? It's your wish. You can explore on your own and try to

1047
01:11:53.788 --> 01:11:57.488
showcase the project next week in the

1048
01:11:57.508 --> 01:11:57.888
groups.

1049
01:11:59.668 --> 01:11:59.868
Okay?

1050
01:12:00.888 --> 01:12:01.108
Okay.

1051
01:12:02.288 --> 01:12:05.768
Yeah, very good. So, I think from next week, I'll not be taking classes for you.

1052
01:12:06.258 --> 01:12:09.948
Some new faculty will come for you for the classes.

1053
01:12:10.948 --> 01:12:13.048
For Unity only? Yeah, for Unity.

1054
01:12:14.248 --> 01:12:15.718
And few advanced topics in C#.

1055
01:12:16.648 --> 01:12:19.208
So, yeah, if you have any doubts, you can post it in the group.

1056
01:12:20.028 --> 01:12:23.068
Okay. Yeah. Okay, guys. See you.

1057
01:12:24.128 --> 01:12:24.228
Hmm.
