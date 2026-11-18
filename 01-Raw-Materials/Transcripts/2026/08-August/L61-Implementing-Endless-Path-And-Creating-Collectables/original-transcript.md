WEBVTT

1
00:00:10.360 --> 00:00:11.200
Good evening, guys.

2
00:00:12.420 --> 00:00:14.460
I'm sharing the screen. Let me...

3
00:00:15.500 --> 00:00:16.121
Is it visible?

4
00:00:17.180 --> 00:00:18.600
And my voice is audible?

5
00:00:22.380 --> 00:00:23.200
Yes. Yes, ma'am.

6
00:00:24.080 --> 00:00:24.360
Okay.

7
00:00:25.360 --> 00:00:27.960
So are you practicing last week classes?

8
00:00:31.040 --> 00:00:32.420
Are you going through the classes?

9
00:00:32.780 --> 00:00:35.720
Krishan, hi, are you following the classes daily,

10
00:00:36.940 --> 00:00:37.600
recordings?

11
00:00:38.660 --> 00:00:40.640
Not the last two ones, no.

12
00:00:41.620 --> 00:00:44.760
Okay. So you're getting the things, right?

13
00:00:45.680 --> 00:00:45.820
Yeah.

14
00:00:46.660 --> 00:00:49.140
Okay, fine. Good. What about you, Tanvi?

15
00:00:49.260 --> 00:00:52.269
Have you started working on this game, in this manner?

16
00:00:53.600 --> 00:00:56.140
Yes, ma'am, I've started, and

17
00:00:57.340 --> 00:01:00.500
I'm on the last two class blend trees.

18
00:01:01.360 --> 00:01:01.560
Okay.

19
00:01:02.380 --> 00:01:05.920
So you don't have any issues, right? Are you struggling anywhere?

20
00:01:07.020 --> 00:01:08.530
No, ma'am. Now everything.

21
00:01:09.300 --> 00:01:12.380
Then that's good. Okay. We'll start today's class.

22
00:01:12.940 --> 00:01:16.780
So in today's class, what is the things we are going to do is,

23
00:01:16.900 --> 00:01:18.580
first thing is, see,

24
00:01:19.420 --> 00:01:23.000
we don't know when the player will get this

25
00:01:23.060 --> 00:01:26.620
dead zone or something like that. So it is

26
00:01:26.640 --> 00:01:29.650
endless, so we cannot create... This is the plane.

27
00:01:30.280 --> 00:01:33.220
So I can create this one till this point or somewhere

28
00:01:33.300 --> 00:01:36.970
else. I can move this one to Z, something else,

29
00:01:37.240 --> 00:01:40.930
like this. I can extend to 2,000, 3,000, something like that.

30
00:01:41.040 --> 00:01:44.900
But after that, player may finish that point also, if the player

31
00:01:44.980 --> 00:01:47.220
crosses that one. So that's the reason.

32
00:01:47.360 --> 00:01:50.480
In endless, we cannot create the entire world like that.

33
00:01:50.920 --> 00:01:52.100
What we do, we will

34
00:01:53.200 --> 00:01:55.760
check the player's position. See, if the player is here,

35
00:01:56.760 --> 00:02:00.480
okay, the player is here, player is moving, we

36
00:02:00.520 --> 00:02:04.480
will create as a segment. So I will show

37
00:02:04.540 --> 00:02:08.500
you how we will create it. It's not wrong.

38
00:02:09.400 --> 00:02:12.960
Ma'am, in last class you had

39
00:02:13.199 --> 00:02:14.560
told the same thing.

40
00:02:14.640 --> 00:02:15.900
Concept I have explained, right?

41
00:02:16.220 --> 00:02:16.380
Yes.

42
00:02:16.460 --> 00:02:20.440
Yeah. Okay. Then I'll explain just how we will do

43
00:02:20.660 --> 00:02:22.320
it with queues.

44
00:02:24.540 --> 00:02:27.780
Did I explain about queues also, how I'm going to use it with

45
00:02:27.840 --> 00:02:28.760
queues?

46
00:02:30.040 --> 00:02:31.260
Object pooling kind of thing.

47
00:02:32.520 --> 00:02:34.320
Yes, I have already explained.

48
00:02:34.820 --> 00:02:34.829
Yes, ma'am.

49
00:02:34.880 --> 00:02:36.700
Okay, then. We will do that one then.

50
00:02:37.680 --> 00:02:41.400
So here, what we will do here, this plane is there.

51
00:02:41.460 --> 00:02:42.840
Consider this is our

52
00:02:44.160 --> 00:02:46.520
one segment. So what I will do,

53
00:02:49.920 --> 00:02:52.760
now I'll clip it as 100, something like this.

54
00:02:53.400 --> 00:02:56.380
This is the length of your

55
00:02:58.080 --> 00:03:01.820
road. So this is the forward direction.

56
00:03:02.320 --> 00:03:04.440
So in the forward direction, this is your

57
00:03:05.900 --> 00:03:09.880
length of your one road. Okay? Like that, you may

58
00:03:10.000 --> 00:03:12.900
have multiple environments. So this is...

59
00:03:13.940 --> 00:03:17.860
What is this one? Second one. So consider it is first one.

60
00:03:19.360 --> 00:03:23.260
Plane one as your first environment and plane two is

61
00:03:23.520 --> 00:03:24.700
your second environment.

62
00:03:28.840 --> 00:03:29.020
Okay.

63
00:03:30.000 --> 00:03:33.900
So plane one is at Z. Okay. It is

64
00:03:33.940 --> 00:03:34.519
around

65
00:03:35.480 --> 00:03:39.340
300. We will keep it zero. Okay? Z is zero.

66
00:03:40.260 --> 00:03:44.180
For both I'm keeping Z zero. Okay? So

67
00:03:44.220 --> 00:03:45.310
if the length of your

68
00:03:46.120 --> 00:03:50.040
first environment is 100, so what you have to make sure is

69
00:03:50.220 --> 00:03:52.020
every environment, whatever

70
00:03:53.520 --> 00:03:57.340
your road segment or something you call it, per segment

71
00:03:57.500 --> 00:04:00.580
length is there. All the segments length, you should

72
00:04:00.660 --> 00:04:04.140
maintain the same length, so that you

73
00:04:04.200 --> 00:04:07.700
can use the length and you can add it to the next one.

74
00:04:08.100 --> 00:04:11.980
So this is the first one. So for next one, the Z will be

75
00:04:12.040 --> 00:04:15.299
100. Plus 100. Okay, give me a second.

76
00:04:15.829 --> 00:04:16.780
This is 100.

77
00:04:17.740 --> 00:04:18.740
What we have to do,

78
00:04:20.240 --> 00:04:23.440
we have to keep it here. So at

79
00:04:23.880 --> 00:04:25.780
1,000 it is taking.

80
00:04:42.160 --> 00:04:45.440
See, if you add 1,000 to the next one, it is getting

81
00:04:45.480 --> 00:04:47.810
properly. Then if you add one more

82
00:04:48.960 --> 00:04:52.340
in the position Z value, if you keep it

83
00:04:52.480 --> 00:04:56.040
2,000, so it will be attached to it properly.

84
00:04:56.780 --> 00:04:56.920
See?

85
00:04:57.880 --> 00:05:00.780
It is attached to it properly. See this one and this one.

86
00:05:00.860 --> 00:05:02.220
You don't have any gaps here.

87
00:05:03.140 --> 00:05:05.110
Okay. The next one will be 3,000,

88
00:05:05.940 --> 00:05:07.680
if you duplicate it like this. So

89
00:05:08.500 --> 00:05:11.260
like this, you can create entire world.

90
00:05:11.980 --> 00:05:14.140
Instead of creating like this, what we will do?

91
00:05:14.720 --> 00:05:17.180
Initially, we will create four to five

92
00:05:18.320 --> 00:05:22.200
segments. Later, what we will do, whatever the first segment is there,

93
00:05:22.720 --> 00:05:26.539
we will move it to here. Okay, we know the Z value.

94
00:05:26.620 --> 00:05:29.640
So what we will do, this one, we will move to 4,000.

95
00:05:31.020 --> 00:05:34.960
Okay. Once this is done, the player crossed this one, we

96
00:05:35.020 --> 00:05:38.820
will move the second one to 5,000. Using object pooling, we

97
00:05:38.860 --> 00:05:39.100
will

98
00:05:40.640 --> 00:05:43.840
pool this one, we will change the position of this one to this one.

99
00:05:43.900 --> 00:05:47.580
We will get this from the queue, and we will change the position.

100
00:05:47.620 --> 00:05:50.480
That's it. We are not going to instantiate every time.

101
00:05:50.520 --> 00:05:53.940
What we do, we will create only one time, then we will

102
00:05:54.000 --> 00:05:57.920
instantiate it. Instead of instantiating and creating, what we do,

103
00:05:58.040 --> 00:06:01.780
we just take it from the queue and change the position.

104
00:06:01.820 --> 00:06:04.219
We will just change the position of that path.

105
00:06:05.696 --> 00:06:07.896
So now what we doing? So zero.

106
00:06:09.076 --> 00:06:11.916
I'm moving my camera can layer also.

107
00:06:13.136 --> 00:06:17.516
Remove

108
00:06:17.536 --> 00:06:19.276
my player with the backside.

109
00:06:22.596 --> 00:06:22.796
Okay.

110
00:06:25.476 --> 00:06:28.056
So first thing, we will create one script for this.

111
00:06:35.476 --> 00:06:36.696
Path manager, we can

112
00:06:36.716 --> 00:06:44.956
construct.

113
00:06:45.026 --> 00:06:48.856
So first thing, if you have single environment, you can use that

114
00:06:48.936 --> 00:06:52.836
one. If you have multiple environments, if you want to randomize that environments

115
00:06:52.896 --> 00:06:54.036
also, you can do that one.

116
00:06:55.596 --> 00:06:57.936
That is better. If we randomize the environments,

117
00:06:58.056 --> 00:07:01.636
you will get more exposure to how to

118
00:07:01.656 --> 00:07:04.316
randomize the things. So I will do that one.

119
00:07:04.816 --> 00:07:08.656
So for this plane, I'll add one material.

120
00:07:11.436 --> 00:07:13.696
I'll create one folder for materials.

121
00:07:18.116 --> 00:07:21.576
Inside this, I'm creating one material. Okay.

122
00:07:21.976 --> 00:07:22.256
Some

123
00:07:23.416 --> 00:07:23.876
green

124
00:07:25.216 --> 00:07:26.536
colors, something like that.

125
00:07:30.536 --> 00:07:33.836
So I'm assigning to this. This become very dark.

126
00:07:42.056 --> 00:07:45.216
So I'll create one more, something like blue.

127
00:07:58.496 --> 00:07:59.506
Different materials I'm

128
00:07:59.816 --> 00:08:03.086
taking.

129
00:08:04.236 --> 00:08:07.666
You can light colors I'm

130
00:08:07.716 --> 00:08:11.396
taking. Just checking something

131
00:08:11.856 --> 00:08:14.456
looking.

132
00:08:15.376 --> 00:08:17.376
So we have three different kind of--

133
00:08:18.436 --> 00:08:21.996
Just I'm taking it as colors. You can create it like

134
00:08:22.156 --> 00:08:23.516
environment, different environment.

135
00:08:23.576 --> 00:08:23.796
So

136
00:08:24.936 --> 00:08:27.196
plane one and plane two.

137
00:08:32.596 --> 00:08:35.096
For plane two, I'm assigning blue color.

138
00:08:36.256 --> 00:08:36.496
Okay.

139
00:08:37.297 --> 00:08:38.596
This. Now good.

140
00:08:39.797 --> 00:08:40.876
And for plane three,

141
00:08:41.976 --> 00:08:43.937
you can construct as segments also.

142
00:08:46.756 --> 00:08:48.475
Perfect. The colors.

143
00:08:50.856 --> 00:08:54.096
Okay, so we have three environments. We have to randomize from this.

144
00:08:54.616 --> 00:08:58.376
So what we will do, path manager, and adding the

145
00:08:58.436 --> 00:08:59.516
path manager here.

146
00:09:02.356 --> 00:09:05.856
I'll take the references of these three paths environments.

147
00:09:05.916 --> 00:09:09.876
You can have all the objects inside

148
00:09:09.896 --> 00:09:11.656
this environment, and you can

149
00:09:12.496 --> 00:09:15.016
give it as a object to your path manager.

150
00:09:15.376 --> 00:09:19.016
So what we will do, we will create a array of paths.

151
00:09:19.156 --> 00:09:21.316
So private

152
00:09:23.376 --> 00:09:25.356
game object.

153
00:09:27.716 --> 00:09:31.516
Segments you can construct.

154
00:09:46.276 --> 00:09:49.936
I will make it as a serializable so that I can access. Okay.

155
00:09:51.896 --> 00:09:53.736
It will display.

156
00:09:59.616 --> 00:10:01.596
No, you cannot send these things here.

157
00:10:03.076 --> 00:10:06.736
Better you keep it as a prefab so that

158
00:10:07.136 --> 00:10:09.696
you can assign it from the assets.

159
00:10:15.136 --> 00:10:16.876
More than me, and oh,

160
00:10:17.796 --> 00:10:20.856
sorry, what I did, I created it as a material.

161
00:10:24.556 --> 00:10:25.256
Create folder,

162
00:10:26.376 --> 00:10:27.216
prefabs,

163
00:10:28.596 --> 00:10:30.416
and add inside this.

164
00:10:32.096 --> 00:10:35.985
This is one big one. This is one group. Like this, three prefabs are there.

165
00:10:36.416 --> 00:10:38.116
Now I can remove from the scene,

166
00:10:39.116 --> 00:10:41.676
and we can assign this.

167
00:10:44.636 --> 00:10:46.636
You can zoom, lock this one,

168
00:10:48.016 --> 00:10:48.596
and assign it.

169
00:10:50.796 --> 00:10:51.476
Assign it here.

170
00:10:52.376 --> 00:10:56.196
So now you have three different prefabs environments.

171
00:10:56.316 --> 00:10:59.896
Okay. From that, you can randomize, and you can add it

172
00:11:00.036 --> 00:11:02.316
here. So first thing, we will create a pool.

173
00:11:03.836 --> 00:11:04.056
One,

174
00:11:05.316 --> 00:11:06.656
create pool.

175
00:11:08.716 --> 00:11:12.516
First thing, how many default things you want to add,

176
00:11:12.636 --> 00:11:14.536
you can add it. So int

177
00:11:16.156 --> 00:11:21.376
default

178
00:11:21.476 --> 00:11:21.856
count.

179
00:11:25.156 --> 00:11:28.146
So basically, I'm giving it five, something like that.

180
00:11:30.436 --> 00:11:33.136
Otherwise, queue count, we can keep it as queue count.

181
00:11:38.076 --> 00:11:39.496
So for

182
00:11:40.976 --> 00:11:42.276
i is equal zero.

183
00:11:51.076 --> 00:11:51.756
I list them.

184
00:11:53.576 --> 00:11:54.276
New count.

185
00:11:56.676 --> 00:11:57.536
I list this.

186
00:12:00.356 --> 00:12:02.436
Okay, we will instantiate from this one.

187
00:12:02.736 --> 00:12:03.016
So

188
00:12:03.936 --> 00:12:05.436
instantiate

189
00:12:09.688 --> 00:12:13.508
Segments, and we will not take i. We will

190
00:12:13.608 --> 00:12:16.708
take the random value from the segment. So what we will do?

191
00:12:17.748 --> 00:12:21.668
We will do one int random number.

192
00:12:26.968 --> 00:12:30.528
How we will get the random number? Random.range

193
00:12:31.268 --> 00:12:35.128
segments.length. From segments, we will take the random number, and that

194
00:12:35.168 --> 00:12:36.108
random number we are

195
00:12:36.928 --> 00:12:37.528
giving here.

196
00:12:38.428 --> 00:12:40.368
We are instantiating the random number here.

197
00:12:40.928 --> 00:12:44.368
Once instantiating, after instantiating, we have

198
00:12:44.408 --> 00:12:48.368
to place it. Like where we have to place that one, we have

199
00:12:48.408 --> 00:12:52.048
to maintain that values, and we will place it over there.

200
00:12:52.268 --> 00:12:54.668
So basically, it is here. So

201
00:12:55.808 --> 00:12:56.808
it is this.

202
00:13:02.228 --> 00:13:05.408
Basically, we are keeping it x0.

203
00:13:06.008 --> 00:13:09.828
Okay, this one, and z0. This is the

204
00:13:09.888 --> 00:13:11.648
default position of that one.

205
00:13:12.648 --> 00:13:13.318
Here, okay.

206
00:13:14.608 --> 00:13:16.368
X is taken from value y. Okay.

207
00:13:18.848 --> 00:13:21.928
So x, y, z, everything is zero in the beginning.

208
00:13:22.048 --> 00:13:25.048
So for prefabs also keep it like this.

209
00:13:29.248 --> 00:13:31.948
So first one will be at zero, zero, zero index.

210
00:13:32.768 --> 00:13:35.427
So transform position will be zero, zero, zero for first one.

211
00:13:35.868 --> 00:13:38.328
So take the game object,

212
00:13:39.728 --> 00:13:43.408
reference of that object. Whatever the object you instantiated, take the

213
00:13:43.448 --> 00:13:45.628
reference of that one.

214
00:13:53.048 --> 00:13:55.328
Mm. Just call this one in the beginning.

215
00:13:55.628 --> 00:13:58.148
It is not highlighted because we have not called it.

216
00:13:59.068 --> 00:14:01.028
So in the beginning, we are calling create pool.

217
00:14:01.168 --> 00:14:02.168
So from this

218
00:14:02.288 --> 00:14:08.788
segment.transform.position.

219
00:14:10.248 --> 00:14:11.708
Okay? What we will do?

220
00:14:12.608 --> 00:14:16.428
So new vector three of... First

221
00:14:16.468 --> 00:14:19.688
one will be at zero, zero, zero. Okay? First one.

222
00:14:19.828 --> 00:14:22.488
Whatever the first one is there, we will do that one here.

223
00:14:23.028 --> 00:14:26.268
So for z value only, we have to increment it.

224
00:14:26.628 --> 00:14:30.468
Every time we have to increment. For if the value is 100, the

225
00:14:30.648 --> 00:14:34.017
width of that, length of your this one is 100.

226
00:14:34.488 --> 00:14:38.328
Z is 1,000. We already checked with the value of z for next

227
00:14:39.408 --> 00:14:40.048
segment. So

228
00:14:41.048 --> 00:14:42.048
next segment will be

229
00:14:43.928 --> 00:14:44.408
slot

230
00:14:45.228 --> 00:14:46.548
next segment

231
00:14:49.188 --> 00:14:49.808
position.

232
00:14:50.888 --> 00:14:51.668
What is that one?

233
00:14:53.428 --> 00:14:57.328
Next segment z. You can call position z value. Okay.

234
00:14:58.228 --> 00:14:58.348
So

235
00:14:59.488 --> 00:15:00.488
we will give it here.

236
00:15:06.008 --> 00:15:09.228
Yeah, i into. We can calculate whatever the i value is there.

237
00:15:10.248 --> 00:15:13.048
I, we can multiply with that one. So basically, in the

238
00:15:13.068 --> 00:15:16.528
beginning, i will be... Give me a second. I'll explain it.

239
00:15:17.088 --> 00:15:17.288
So

240
00:15:18.468 --> 00:15:22.388
next segment position will be 1,000 in the beginning.

241
00:15:23.108 --> 00:15:26.688
So what we are doing, i into 1,000. So first one,

242
00:15:27.368 --> 00:15:28.128
zero into

243
00:15:29.628 --> 00:15:33.528
1,000 will be zero. For second one, 1 into 1,000, so it

244
00:15:33.568 --> 00:15:37.468
will become 1,000. For the next one, 2 into 1,000,

245
00:15:37.828 --> 00:15:41.128
2,000, something like that. So automatically it will place

246
00:15:41.188 --> 00:15:44.708
your segment in the next place. Okay?

247
00:15:45.208 --> 00:15:48.168
Like that we did. Just we will test it how it is working.

248
00:15:51.168 --> 00:16:03.818
Path

249
00:16:03.928 --> 00:16:06.508
manager. Just test it.

250
00:16:10.528 --> 00:16:14.508
So path is created, but all are disabled, so we have to

251
00:16:14.548 --> 00:16:15.168
enable that.

252
00:16:24.068 --> 00:16:26.408
Some issue is coming. It is

253
00:16:26.448 --> 00:16:28.248
like

254
00:16:29.008 --> 00:16:31.557
that. Let me

255
00:16:31.557 --> 00:16:46.448
see.

256
00:16:54.388 --> 00:16:55.428
Let's see.

257
00:16:57.708 --> 00:17:12.368
Random

258
00:17:12.388 --> 00:17:15.689
error is coming also, okay. But everything is created.

259
00:17:15.768 --> 00:17:19.508
So maybe we are getting far, like

260
00:17:19.908 --> 00:17:20.729
random index

261
00:17:21.548 --> 00:17:25.508
two is many times. That's why this is coming

262
00:17:25.568 --> 00:17:28.718
many times, and the green one is coming one time.

263
00:17:28.808 --> 00:17:32.648
So you can see that one, it is creating the endless

264
00:17:32.728 --> 00:17:36.538
path properly. Not endless path. For now, we are creating

265
00:17:36.588 --> 00:17:40.548
only five. So based on the player movement, once it is crossing

266
00:17:40.558 --> 00:17:44.247
this one, we will move this one to the next one. That is the next concept.

267
00:17:45.028 --> 00:17:45.688
Give me a second.

268
00:18:15.296 --> 00:18:19.016
Yeah. Till now what we did? So whatever we did,

269
00:18:19.456 --> 00:18:23.156
we created one pool, but we haven't added to the pool, right?

270
00:18:23.296 --> 00:18:25.006
Queue. We have to maintain one queue.

271
00:18:25.496 --> 00:18:27.916
So for that, I'm creating one queue for this.

272
00:18:29.496 --> 00:18:30.616
So private

273
00:18:32.516 --> 00:18:32.875
queue.

274
00:18:36.276 --> 00:18:37.896
Few of game objects we will create.

275
00:18:43.056 --> 00:18:43.996
Game object.

276
00:18:49.356 --> 00:18:50.956
We can call it as roadPool.

277
00:18:53.336 --> 00:18:53.856
New

278
00:18:55.456 --> 00:18:55.956
Queue of

279
00:18:56.756 --> 00:19:00.576
GameObjects. Okay? Once you created these all out, you

280
00:19:00.616 --> 00:19:02.136
can add it to the queue, right? So

281
00:19:03.356 --> 00:19:05.406
I'll enqueue all this to queue.

282
00:19:06.236 --> 00:19:09.636
.enqueue

283
00:19:09.776 --> 00:19:13.496
segment. Whatever we are instantiated, we are

284
00:19:13.616 --> 00:19:14.896
adding that to the queue.

285
00:19:16.016 --> 00:19:16.216
Okay?

286
00:19:17.376 --> 00:19:17.716
Here,

287
00:19:18.776 --> 00:19:21.836
till now we know the i value and we are using the

288
00:19:21.876 --> 00:19:24.296
nextSegmentPosition. That is fine. It's working fine.

289
00:19:24.576 --> 00:19:28.236
But for the next things, we don't know what is our nextSegment values, right?

290
00:19:28.896 --> 00:19:31.156
For that, what we are maintaining,

291
00:19:33.396 --> 00:19:37.076
float length of

292
00:19:37.116 --> 00:19:39.976
the segment, okay? segmentLength we can

293
00:19:40.096 --> 00:19:43.536
maintain. segmentLength

294
00:19:44.856 --> 00:19:46.716
is 1,000, basically.

295
00:19:47.676 --> 00:19:50.476
So nextSegmentPosition.z,

296
00:19:52.256 --> 00:19:53.596
I'm not giving anything now.

297
00:19:54.796 --> 00:19:55.016
Okay?

298
00:19:56.016 --> 00:19:59.766
Basically, for nextSegment.z will be zero in the beginning.

299
00:20:00.636 --> 00:20:03.876
So every time we will add it to the 1,000, add a 1,000 to this

300
00:20:03.956 --> 00:20:07.836
one. What we do, we don't need any

301
00:20:08.496 --> 00:20:12.236
multiplication here. We will add the

302
00:20:14.436 --> 00:20:16.726
nextSegmentLength +=

303
00:20:17.956 --> 00:20:20.016
a segmentLength. We will add it. Okay?

304
00:20:20.376 --> 00:20:21.196
After creating

305
00:20:22.216 --> 00:20:26.176
first one, we are repositioning that one, then we are adding the next

306
00:20:26.196 --> 00:20:28.766
length, next z position we are adding.

307
00:20:29.456 --> 00:20:31.556
So next time it will be going there. Okay?

308
00:20:32.236 --> 00:20:35.926
Just we'll check this. We created

309
00:20:35.976 --> 00:20:39.956
same thing, just we are added to the enqueue, we are enqueuing that

310
00:20:39.996 --> 00:20:43.556
segment. As well as we are changing this one, so

311
00:20:43.636 --> 00:20:47.496
that if you reuse this one, these queue elements, you have

312
00:20:47.536 --> 00:20:51.116
this value and this value. Every time we will increase this one.

313
00:20:51.436 --> 00:20:51.836
That's it.

314
00:21:00.166 --> 00:21:01.356
Now also it's working fine.

315
00:21:02.256 --> 00:21:05.856
So what we have to do next? So based on the playerZPosition.

316
00:21:06.296 --> 00:21:08.336
So playerZPosition is somewhere here.

317
00:21:08.836 --> 00:21:10.636
Once it is crossed with the first one,

318
00:21:12.136 --> 00:21:15.616
whatever the path is there. After crossing that one, then we have to...

319
00:21:17.256 --> 00:21:19.976
So player is passing.

320
00:21:20.756 --> 00:21:24.366
So once the player moves from this one, okay,

321
00:21:24.896 --> 00:21:28.776
this very big one. So we can move the player in what

322
00:21:28.796 --> 00:21:29.556
direction?

323
00:21:35.736 --> 00:21:37.905
Where is our player? Here it is.

324
00:21:39.196 --> 00:21:40.255
We can move.

325
00:21:57.316 --> 00:22:01.156
So player is almost moved. So once the player is moved from this one...

326
00:22:11.456 --> 00:22:15.376
Do you remember the first one, right? This one, check this. Yeah.

327
00:22:15.836 --> 00:22:17.856
Once the player is moved from the first one,

328
00:22:19.196 --> 00:22:22.996
we can calculate this one and z position of this one.

329
00:22:23.456 --> 00:22:25.976
Then if the player is crossing this one, then we will

330
00:22:26.956 --> 00:22:27.936
move this one to

331
00:22:28.996 --> 00:22:31.576
next position. So what is this one? 4,000, right?

332
00:22:32.095 --> 00:22:35.975
We'll dequeue from that queue, and we will move to

333
00:22:36.056 --> 00:22:39.356
the 5,000, this one. The last one is 4,000, right?

334
00:22:39.476 --> 00:22:41.496
So we are maintaining that value here.

335
00:22:42.016 --> 00:22:45.036
The next segment position will be, you can see that one.

336
00:22:45.076 --> 00:22:46.416
Where is the Path Manager?

337
00:22:48.076 --> 00:22:51.376
Debug. So here, nextSegmentPosition is 5,000.

338
00:22:51.896 --> 00:22:55.076
So directly we can move this one. Let's see this.

339
00:22:55.236 --> 00:22:58.966
Then we will move to the next segment, that position, 5,000, like this.

340
00:22:59.636 --> 00:23:02.216
So we will do that one now.

341
00:23:03.676 --> 00:23:06.476
So we will recycle that one. So

342
00:23:06.636 --> 00:23:09.316
RecycleRoad.

343
00:23:13.436 --> 00:23:16.096
So for that, what we do, first thing, we will

344
00:23:17.236 --> 00:23:19.416
always check the player position.

345
00:23:20.816 --> 00:23:24.756
So we need the player's position, then

346
00:23:24.816 --> 00:23:26.496
I'll take the transform of my player.

347
00:23:30.156 --> 00:23:31.276
SerializedSpeed.

348
00:23:36.276 --> 00:23:36.916
Private

349
00:23:38.876 --> 00:23:40.556
Transform.

350
00:23:43.076 --> 00:23:43.956
playerTransform.

351
00:23:50.156 --> 00:23:51.516
And I'll assign my player here.

352
00:24:10.756 --> 00:24:14.596
So from these, what is the first one? I can get that one, right?

353
00:24:15.796 --> 00:24:19.616
If I want to get what is the first one. For that, what is the method I can use?

354
00:24:21.468 --> 00:24:23.788
From pool, I want to get the first element.

355
00:24:24.148 --> 00:24:25.608
How I can get the first element?

356
00:24:30.668 --> 00:24:31.368
Enqueue.

357
00:24:32.148 --> 00:24:34.728
Enqueue for adding it to the queue.

358
00:24:36.248 --> 00:24:38.188
Enqueue into queue.

359
00:24:38.308 --> 00:24:39.358
No, one more is there.

360
00:24:42.768 --> 00:24:45.568
Peek. Have you remembered that one?

361
00:24:52.248 --> 00:24:54.068
Dequeue will remove it from the queue.

362
00:24:54.488 --> 00:24:58.328
So I want to peek that one. Whatever the first element

363
00:24:58.368 --> 00:25:01.868
is there, just I want to get that one. I don't want to delete that one.

364
00:25:02.308 --> 00:25:05.648
If you use peek, it will give you the first element reference. That's it.

365
00:25:06.508 --> 00:25:10.498
This will not delete the element. Just it will give

366
00:25:10.508 --> 00:25:12.368
you what is your first element. That's it.

367
00:25:12.948 --> 00:25:16.028
So recycle, we have to continuously check this one.

368
00:25:16.108 --> 00:25:19.768
We have to do this one. That's the reason I'm adding it in the

369
00:25:19.848 --> 00:25:20.208
update.

370
00:25:21.108 --> 00:25:23.748
So now you know what is your first element.

371
00:25:23.968 --> 00:25:27.728
Just peek means it will give you the

372
00:25:27.768 --> 00:25:31.208
reference of your first element. It will not remove it from the queue.

373
00:25:31.688 --> 00:25:32.888
So if

374
00:25:34.488 --> 00:25:39.148
firstElement.transform.position,

375
00:25:42.048 --> 00:25:45.668
okay, position.z less segment

376
00:25:45.728 --> 00:25:48.588
length. What is our segment length? That also we have to check.

377
00:25:49.288 --> 00:25:52.888
Position.z will be in the center. So segment

378
00:25:53.008 --> 00:25:54.078
length, then

379
00:25:55.408 --> 00:25:57.478
it is suggesting the thing, so give me a

380
00:25:57.528 --> 00:25:59.788
second.

381
00:26:08.648 --> 00:26:10.588
So player.position.,

382
00:26:13.088 --> 00:26:16.298
transform.position.z, if it is less than this one,

383
00:26:19.868 --> 00:26:21.608
then we have to move our player.

384
00:26:25.248 --> 00:26:29.128
Understood? So player means if the player is at something,

385
00:26:30.988 --> 00:26:32.788
1,020 something like that.

386
00:26:34.948 --> 00:26:37.708
So player z position is above 1,000.

387
00:26:40.948 --> 00:26:44.748
So what we are doing, zPosition., z position will give you

388
00:26:44.828 --> 00:26:47.088
only position, but you need the length also.

389
00:26:47.548 --> 00:26:49.768
So then length, and we are checking that one.

390
00:26:49.908 --> 00:26:53.768
If it is crossed with that one, then we will move this first element to the

391
00:26:54.108 --> 00:26:57.688
next z position. That's it. So what we will do?

392
00:26:59.228 --> 00:27:02.508
Just here we have the reference of the element. We will dequeue.

393
00:27:03.348 --> 00:27:05.868
We are not dequeuing till now, so what we will do?

394
00:27:06.808 --> 00:27:07.868
Dequeue that one.

395
00:27:12.408 --> 00:27:12.508
One

396
00:27:12.548 --> 00:27:24.198
second.

397
00:27:24.948 --> 00:27:27.128
So we are dequeuing it from the pool.

398
00:27:27.628 --> 00:27:30.988
Whatever the first one is there, we are dequeuing that, and then

399
00:27:31.668 --> 00:27:33.088
we will change the position of that

400
00:27:33.168 --> 00:27:36.848
one. We can consider it

401
00:27:36.988 --> 00:27:38.928
first road, something like

402
00:27:39.028 --> 00:27:41.008
that.

403
00:27:41.028 --> 00:27:48.908
firstRoad.transform.position

404
00:27:49.768 --> 00:27:53.048
is equal, same thing. We will do this one.

405
00:27:53.168 --> 00:27:54.628
Same thing we will do here.

406
00:27:57.348 --> 00:27:59.088
Okay? Then once you

407
00:28:00.728 --> 00:28:04.408
change the position of this one, again, we need to add this one.

408
00:28:05.388 --> 00:28:09.328
But next one, we have to add the segment length so that whenever it

409
00:28:09.368 --> 00:28:13.048
is crossed with the next one, again, it will take the reference of this z

410
00:28:13.208 --> 00:28:17.048
position, and it will add it here. Always we have to increase the z position.

411
00:28:17.828 --> 00:28:18.068
Okay?

412
00:28:22.308 --> 00:28:25.748
Then once it is done, okay, we dequeued it from that

413
00:28:26.208 --> 00:28:28.768
pool. We changed the position of that one.

414
00:28:29.388 --> 00:28:31.638
So again, we have to add it to the queue.

415
00:28:31.968 --> 00:28:34.928
Otherwise, it will not be taken into the pool, right?

416
00:28:35.468 --> 00:28:39.168
Because every time, once it is crossed this position, 5,000, right?

417
00:28:40.968 --> 00:28:42.368
First, it will be zero at position.

418
00:28:42.917 --> 00:28:45.128
Later, changing the position is 5,000.

419
00:28:47.248 --> 00:28:49.128
Again, we need to add it back to the pool.

420
00:28:49.548 --> 00:28:51.408
So then only it will take that one

421
00:28:52.728 --> 00:28:56.408
next time. Whenever the player reach the 5,000, more than 5,000,

422
00:28:56.888 --> 00:28:59.688
again, they have to take it from this element, right?

423
00:28:59.928 --> 00:29:02.608
So we have to again enqueue it back.

424
00:29:03.388 --> 00:29:05.368
So what it basically done is,

425
00:29:08.208 --> 00:29:11.008
whenever you enqueue, it will add it in the top again.

426
00:29:11.408 --> 00:29:15.288
So whatever the second one is there, whenever you dequeue next

427
00:29:15.328 --> 00:29:19.288
time, you will get the second one. This will be fourth one or fifth one, something

428
00:29:19.328 --> 00:29:19.748
like that.

429
00:29:20.588 --> 00:29:21.728
Okay, understood this one?

430
00:29:23.348 --> 00:29:26.608
Any confusion or getting the things?

431
00:29:28.348 --> 00:29:30.988
Ma'am, last part, can you explain?

432
00:29:31.668 --> 00:29:33.268
This one, why we are enqueuing, right?

433
00:29:33.368 --> 00:29:37.038
So I'll explain that. Give me a

434
00:29:37.088 --> 00:29:37.528
second.

435
00:29:40.548 --> 00:29:42.148
So here we have

436
00:29:43.248 --> 00:29:44.628
path, something like this.

437
00:29:50.608 --> 00:29:54.088
Something we have that. So what I'm doing, if the player

438
00:29:54.148 --> 00:29:57.808
crosses this path, he crosses this

439
00:29:57.848 --> 00:30:01.588
path like this, then what we are doing? We are enqueuing it.

440
00:30:03.288 --> 00:30:06.747
We are enqueuing it, and we are placing it here.

441
00:30:06.808 --> 00:30:10.208
Enqueue means you are removing from the queue. Okay?

442
00:30:10.248 --> 00:30:12.288
Then again, you are placing it back.

443
00:30:13.208 --> 00:30:16.628
Sorry, you are dequeuing it from queue

444
00:30:16.908 --> 00:30:20.488
and placing it back. But if you don't do

445
00:30:20.628 --> 00:30:24.388
this action, that means the queue is having

446
00:30:24.468 --> 00:30:28.188
now only two elements. Now the queue is having only two element

447
00:30:28.228 --> 00:30:29.728
because you dequeued it from

448
00:30:32.144 --> 00:30:34.744
You dequeued it from here and you moved it here.

449
00:30:35.104 --> 00:30:37.684
If you are not enqueuing it back like this,

450
00:30:39.704 --> 00:30:42.744
what does that mean? Only two elements are there.

451
00:30:42.844 --> 00:30:45.064
Only these two elements are there in the queue.

452
00:30:45.644 --> 00:30:49.484
So if you pass this place, if you pass this one

453
00:30:49.524 --> 00:30:51.624
like this, if you are dequeuing it

454
00:30:53.624 --> 00:30:56.964
and adding it, so now queue is having only this one.

455
00:30:57.844 --> 00:31:01.684
That means every time, once you dequeue it

456
00:31:01.804 --> 00:31:02.944
from the

457
00:31:04.784 --> 00:31:08.744
queue, after changing it, you have to enqueue it back

458
00:31:08.784 --> 00:31:12.524
like this. Then only the queue is maintaining these objects

459
00:31:12.544 --> 00:31:12.924
also.

460
00:31:14.344 --> 00:31:18.124
So what is happening now? After placing it, you are adding it to the

461
00:31:18.164 --> 00:31:18.704
queue. So

462
00:31:19.404 --> 00:31:23.824
here,

463
00:31:26.364 --> 00:31:27.024
road one,

464
00:31:28.644 --> 00:31:29.364
road two,

465
00:31:31.484 --> 00:31:33.204
and road three,

466
00:31:34.924 --> 00:31:36.124
road four.

467
00:31:40.464 --> 00:31:42.184
We dequeued it from

468
00:31:43.224 --> 00:31:44.184
queue, and

469
00:31:45.204 --> 00:31:46.744
we placed it here.

470
00:31:47.964 --> 00:31:48.184
Okay?

471
00:31:50.124 --> 00:31:51.604
You dequeued it from the queue, right?

472
00:31:51.704 --> 00:31:55.084
So in the queue, only having three roads now.

473
00:31:56.284 --> 00:31:57.504
If you add it here,

474
00:31:58.624 --> 00:32:02.554
that means you are again adding it back to the

475
00:32:02.624 --> 00:32:06.604
queue. Then only next time, when the player crosses this point again,

476
00:32:06.664 --> 00:32:08.384
you have to take the road one again.

477
00:32:08.744 --> 00:32:12.084
You have to continuously take these things again and again.

478
00:32:12.124 --> 00:32:14.924
You should not dequeue and keep it somewhere else.

479
00:32:15.504 --> 00:32:17.344
You have to delete it, not like that.

480
00:32:18.124 --> 00:32:22.024
Once you are reusing it, you have to enqueue it back to the thing.

481
00:32:22.844 --> 00:32:26.744
So what we are doing here now? We are enqueuing it back to the queue.

482
00:32:28.044 --> 00:32:31.944
So next time, if you enqueue the queue, the road two will

483
00:32:31.984 --> 00:32:33.224
be coming. Okay?

484
00:32:34.344 --> 00:32:37.104
Then we are again enqueuing it to

485
00:32:38.544 --> 00:32:42.204
queue again. So whenever you dequeue, again back to

486
00:32:42.244 --> 00:32:45.384
the enqueue, like this. So first one will be here.

487
00:32:45.844 --> 00:32:49.264
Whatever you add in the latest, that will be going down.

488
00:32:50.204 --> 00:32:51.904
So queue will be maintaining like this only.

489
00:32:52.224 --> 00:32:56.124
First one first come, first out. Then once you

490
00:32:57.004 --> 00:33:00.264
enqueue the next time, it will go back to the top last.

491
00:33:01.144 --> 00:33:03.673
So like this, it will maintain. It is like a cycle now.

492
00:33:05.284 --> 00:33:05.804
Understood?

493
00:33:06.944 --> 00:33:07.064
Yes.

494
00:33:08.244 --> 00:33:08.524
Okay.

495
00:33:09.804 --> 00:33:11.564
Clear, right? Doubt is cleared, right?

496
00:33:12.544 --> 00:33:12.744
Yes.

497
00:33:13.664 --> 00:33:17.424
Okay. Now what we are doing, once you

498
00:33:17.944 --> 00:33:21.924
dequeue it from that and we are changing the position, and we

499
00:33:21.964 --> 00:33:22.084
are

500
00:33:23.264 --> 00:33:27.104
assigning the next Z position, then dequeuing it from the

501
00:33:27.144 --> 00:33:30.944
queue. If you dequeue next one, the next path will come.

502
00:33:31.404 --> 00:33:35.024
So in the queue, whatever the next one is there, that will be coming next.

503
00:33:36.484 --> 00:33:40.154
Here, first means not only the first one, whatever the first element is there in

504
00:33:40.184 --> 00:33:41.564
the queue, that you will get here

505
00:33:42.384 --> 00:33:42.944
in the peak.

506
00:33:45.044 --> 00:33:45.964
Let's check this.

507
00:33:58.724 --> 00:33:59.354
We'll see that

508
00:33:59.404 --> 00:34:10.734
later.

509
00:34:10.745 --> 00:34:14.725
I'm sorry. I just want to move. I

510
00:34:14.784 --> 00:34:18.705
moved my path, right? That's why the player was moving down.

511
00:34:31.024 --> 00:34:33.304
Give me a second. I'll move my player forward.

512
00:34:40.784 --> 00:34:55.064
Actually,

513
00:34:55.784 --> 00:34:58.744
transform.position.z will, Z is giving the

514
00:34:59.904 --> 00:35:03.724
zero. So here, center of that one. Means we can

515
00:35:03.884 --> 00:35:04.584
test it with

516
00:35:05.704 --> 00:35:09.364
500 only. Instead of keeping it segment length, we can

517
00:35:09.604 --> 00:35:13.484
divide by two, because that transform.position is the

518
00:35:13.544 --> 00:35:17.404
one. What is that one? The center value you will get right

519
00:35:17.504 --> 00:35:19.444
here if you take this one.

520
00:35:20.424 --> 00:35:22.404
Transform.position is in the center now.

521
00:35:23.104 --> 00:35:26.664
So Z is in the center. 500 means if it is total is

522
00:35:26.864 --> 00:35:30.784
1,000, if you check with the 500, that will also

523
00:35:30.824 --> 00:35:31.244
work.

524
00:35:32.244 --> 00:35:35.124
Now we are checking with 1,000 for the player.

525
00:35:35.584 --> 00:35:36.443
We'll see that one.

526
00:35:37.664 --> 00:35:41.564
We move forward. See, now? Okay, that

527
00:35:41.624 --> 00:35:44.164
is going. First one is going to the 5,000.

528
00:35:45.524 --> 00:35:49.464
Because we will check like that. Okay, what we will do

529
00:35:49.824 --> 00:35:50.324
here?

530
00:35:51.984 --> 00:35:53.964
See, the next path is going to the

531
00:35:55.544 --> 00:35:56.184
next position.

532
00:35:57.524 --> 00:35:58.684
Like that it is going on.

533
00:35:59.504 --> 00:36:03.304
Oh, now player is getting... I have moved the player manually.

534
00:36:03.664 --> 00:36:06.074
That's why some Y position I am giving

535
00:36:07.484 --> 00:36:09.384
manual values.

536
00:36:13.284 --> 00:36:16.064
What we do, we directly change it to

537
00:36:17.104 --> 00:36:17.604
1,000.

538
00:36:19.184 --> 00:36:21.744
But it is not taking that way, I think.

539
00:36:21.813 --> 00:36:25.784
So it is coming back to this original position because we are moving with the

540
00:36:25.944 --> 00:36:26.204
code.

541
00:36:27.924 --> 00:36:30.034
It is taking only

542
00:36:33.200 --> 00:36:34.100
We will test it.

543
00:36:35.660 --> 00:36:37.860
We will add the cinemachine camera for this one.

544
00:36:37.920 --> 00:36:39.860
I'll introduce cinemachine now,

545
00:36:40.840 --> 00:36:43.020
so that the camera will follow the player.

546
00:36:44.280 --> 00:36:47.280
For now, we will wait for the first one to move.

547
00:36:54.400 --> 00:36:58.300
We can reduce these sizes also. I have

548
00:36:58.400 --> 00:37:01.880
given it 100. You can give it 30 based on your environment.

549
00:38:03.220 --> 00:38:07.120
The player crosses 1,000, then only this will go to the next

550
00:38:07.200 --> 00:38:07.820
position.

551
00:38:10.660 --> 00:38:12.080
Now player is 670.

552
00:38:13.300 --> 00:38:17.060
We can wait till 900, then it will go to the next position.

553
00:38:20.620 --> 00:38:23.920
We are giving like that here. Whatever the

554
00:38:23.980 --> 00:38:26.960
transform.position of Z, plus 1,000 we are giving.

555
00:38:27.020 --> 00:38:29.930
Segment 20 is 1,000. So player length,

556
00:38:30.780 --> 00:38:34.030
if it is greater than that one only, then only it will cross that position.

557
00:38:36.720 --> 00:38:39.140
Now 700 still.

558
00:38:40.580 --> 00:39:29.120
Okay.

559
00:39:29.260 --> 00:39:31.440
Now player position crosses 1,000.

560
00:39:32.040 --> 00:39:35.160
That's why the first path is going to the 5,000.

561
00:39:36.180 --> 00:39:38.040
So now you can check the next

562
00:39:40.520 --> 00:39:44.340
generation thing. So next segment position will be 6,000.

563
00:39:44.400 --> 00:39:47.640
So whenever player crosses the next one, this is the second one.

564
00:39:49.220 --> 00:39:51.000
Here

565
00:39:52.100 --> 00:39:54.980
it is not going to change. The hierarchy, it is not changing.

566
00:39:55.000 --> 00:39:57.960
But the position is getting changed. Here it will go to the next one.

567
00:39:58.380 --> 00:40:00.300
So here in the cubes.

568
00:40:04.060 --> 00:40:07.920
Okay. So here, once it is done, the 500,

569
00:40:08.000 --> 00:40:09.700
the next one element will be this one.

570
00:40:10.360 --> 00:40:13.480
So this one will go to the 6,000 position.

571
00:40:13.720 --> 00:40:15.840
Z will be changed to 6,000 for this one.

572
00:40:16.840 --> 00:40:20.740
Once the player is getting 2,000, more than 2,000, then only this one will

573
00:40:20.780 --> 00:40:21.940
go to the 6,000.

574
00:40:23.600 --> 00:40:23.609
Like that.

575
00:40:25.380 --> 00:40:27.840
So like this, you can create the endless path.

576
00:40:28.380 --> 00:40:31.920
So just you have created the endless path now.

577
00:40:32.460 --> 00:40:36.300
The next thing you have to create is, you have to create the collectibles

578
00:40:36.340 --> 00:40:39.860
in this road, and you have to create some obstacles.

579
00:40:39.900 --> 00:40:43.290
So many things you have to do. And the next thing, you have to do the lane

580
00:40:43.360 --> 00:40:46.930
switching also. So first thing what I'm doing,

581
00:40:47.440 --> 00:40:51.399
I'm adding one package also. Basically, till now what we are

582
00:40:51.420 --> 00:40:54.300
doing for camera, if you want to follow this camera

583
00:40:55.300 --> 00:40:59.280
with the player, what we are doing, we were writing the code for that one.

584
00:40:59.740 --> 00:41:02.150
Okay? That is also basic code we write.

585
00:41:02.260 --> 00:41:02.340
So

586
00:41:03.840 --> 00:41:07.740
till now we use the basic code, and we follow the player, all those things we

587
00:41:07.880 --> 00:41:11.860
did. If you want to write your own code also, you can write like that.

588
00:41:11.940 --> 00:41:15.260
And if you want to make it more

589
00:41:16.160 --> 00:41:18.540
dynamic also, you can make it with code also.

590
00:41:19.040 --> 00:41:22.720
But Unity also giving one package for that one.

591
00:41:23.160 --> 00:41:26.740
So in the package manager, you can search with cinemachine.

592
00:41:34.760 --> 00:41:38.390
So in the Unity registry, you can see this one,

593
00:41:38.540 --> 00:41:42.080
cinemachine package is there. This is for-- to

594
00:41:42.360 --> 00:41:44.820
make your cameras virtual cameras.

595
00:41:45.280 --> 00:41:47.380
So you can use this, install this one.

596
00:41:47.960 --> 00:41:48.180
So

597
00:41:49.580 --> 00:41:53.540
no need of writing the code. Without writing the code, you can follow the

598
00:41:53.580 --> 00:41:57.060
player. Whatever objects you want to follow, you can follow the things.

599
00:41:57.120 --> 00:42:00.820
You have many options in that. So in the cinemachine, you can

600
00:42:00.880 --> 00:42:04.440
follow the objects. They have some tracking cameras,

601
00:42:04.780 --> 00:42:06.920
free look cameras, many cameras are there.

602
00:42:07.320 --> 00:42:11.060
We will use the normal one now. We will go one by one later.

603
00:42:11.140 --> 00:42:13.560
Okay? So I have installed this package now.

604
00:42:14.400 --> 00:42:17.860
So once you install that package, you can see

605
00:42:18.280 --> 00:42:18.580
the

606
00:42:20.200 --> 00:42:23.780
cinemachine. Where it is?

607
00:42:24.580 --> 00:42:27.380
In the components, you can see the cinemachine here.

608
00:42:29.460 --> 00:42:29.860
Okay.

609
00:42:33.280 --> 00:42:33.840
Yeah

610
00:42:35.460 --> 00:42:39.200
Component, animation. Once you click on the main

611
00:42:39.240 --> 00:42:39.600
camera,

612
00:42:40.420 --> 00:42:43.440
in the Components, click here.

613
00:42:44.680 --> 00:42:48.160
Create virtual camera first. So where is that one?

614
00:42:48.400 --> 00:42:48.740
Create your

615
00:42:49.760 --> 00:42:50.820
animation camera.

616
00:42:51.700 --> 00:42:52.960
Create cinemachine camera.

617
00:42:53.800 --> 00:42:54.040
Okay.

618
00:42:59.620 --> 00:43:01.180
This is the new version, I think.

619
00:43:03.900 --> 00:43:07.540
Give me a second. We will add cinemachine brain

620
00:43:07.560 --> 00:43:11.280
first. In the previous thing, it was not like this.

621
00:43:11.580 --> 00:43:13.540
You can add the tab directly here.

622
00:43:14.340 --> 00:43:16.140
Here we can get the tab previously.

623
00:43:16.610 --> 00:43:20.440
This is the new Unity version. They are giving here.

624
00:43:22.120 --> 00:43:23.940
The game object.

625
00:43:24.820 --> 00:43:27.320
Here they are giving, that's okay.

626
00:43:27.460 --> 00:43:28.190
Cinemachine

627
00:43:29.520 --> 00:43:30.080
camera.

628
00:43:32.660 --> 00:43:33.540
Create empty.

629
00:43:36.560 --> 00:43:39.880
And go cinemachine.

630
00:43:41.020 --> 00:43:42.400
We will

631
00:43:42.410 --> 00:43:46.760
add

632
00:43:46.800 --> 00:43:47.940
in here.

633
00:43:55.080 --> 00:43:56.840
Try to add cinemachine brain here.

634
00:43:57.620 --> 00:43:59.880
So here, cinemachine brain, I am creating.

635
00:44:00.620 --> 00:44:01.000
So

636
00:44:02.460 --> 00:44:04.800
what it does is, it will handle the things.

637
00:44:04.880 --> 00:44:07.680
The main camera, per main camera, you are adding the brain means.

638
00:44:08.510 --> 00:44:12.420
Also, for this, we are adding the brain, and we will create one virtual

639
00:44:12.460 --> 00:44:15.250
camera. So here, okay,

640
00:44:15.360 --> 00:44:18.460
cinemachine. You can click here directly.

641
00:44:19.180 --> 00:44:21.580
Right-click here. You are getting the options here.

642
00:44:23.120 --> 00:44:24.820
Cinemachine camera. Okay.

643
00:44:25.780 --> 00:44:28.740
Again, it is creating the brain only.

644
00:44:30.640 --> 00:44:33.420
We already created the brain, so no need to create the brain now.

645
00:44:34.300 --> 00:44:38.100
Cinemachine, targeted camera, follow camera. Yeah, this one.

646
00:44:38.800 --> 00:44:41.760
So this is the brain. This will handle the things.

647
00:44:42.280 --> 00:44:46.180
The camera is here only, but we will create one virtual

648
00:44:46.260 --> 00:44:49.980
camera. So targeted cameras, and follow camera.

649
00:44:50.280 --> 00:44:53.600
You'll be having different cameras. You can go through one by one also.

650
00:44:54.060 --> 00:44:56.160
So here, we need to follow the player.

651
00:44:56.220 --> 00:44:57.980
So we can add the follow

652
00:44:59.220 --> 00:45:01.160
camera. Otherwise, free-look camera.

653
00:45:01.220 --> 00:45:03.760
Free-look means you can rotate your camera, that one.

654
00:45:04.100 --> 00:45:05.820
And different type of things are there.

655
00:45:05.980 --> 00:45:09.520
We will go one by one later, where whatever is important,

656
00:45:09.580 --> 00:45:13.340
I'll explain only those things. So I'm adding a follow

657
00:45:13.400 --> 00:45:14.040
camera now.

658
00:45:20.080 --> 00:45:23.100
So this is your cinemachine follow camera.

659
00:45:26.840 --> 00:45:27.420
Yes.

660
00:45:29.720 --> 00:45:30.960
Tracking target here.

661
00:45:31.880 --> 00:45:35.760
After creating that one, you can directly add what is

662
00:45:35.840 --> 00:45:38.420
your target. We are adding the target now.

663
00:45:38.980 --> 00:45:41.160
So once you add that one, you can see.

664
00:45:41.560 --> 00:45:43.240
But this one, you don't have any camera.

665
00:45:43.520 --> 00:45:47.110
Here, you are giving the directions, and this is your main camera.

666
00:45:47.860 --> 00:45:50.200
This will just handle the things. This is your brain.

667
00:45:50.320 --> 00:45:52.040
It will move this camera around.

668
00:45:53.540 --> 00:45:56.620
So what we are doing, we have added that target here.

669
00:45:57.080 --> 00:45:57.320
Then,

670
00:45:58.260 --> 00:45:59.540
okay, see, it is now

671
00:46:00.740 --> 00:46:03.820
looking at the foot now. You can change that one.

672
00:46:03.980 --> 00:46:05.920
So use that

673
00:46:06.780 --> 00:46:09.220
interactive tracking target is this one.

674
00:46:12.160 --> 00:46:15.380
Follow, position, damping, offset, everything is there.

675
00:46:15.900 --> 00:46:17.440
You can increase this one.

676
00:46:19.080 --> 00:46:21.160
Yes. It is same with that one.

677
00:46:21.470 --> 00:46:23.080
Follow.

678
00:46:28.060 --> 00:46:29.480
You can change from here also.

679
00:46:31.480 --> 00:46:31.980
That one.

680
00:46:37.420 --> 00:46:41.080
Now, this camera is pointing to this one.

681
00:46:41.420 --> 00:46:43.320
So we have to change this one first.

682
00:46:44.800 --> 00:46:48.180
Tracking target, target offset, Y, Z.

683
00:46:48.800 --> 00:46:52.779
Here, the cinemachine rotation composer is there.

684
00:46:53.160 --> 00:46:56.300
In that, target offset is there. You can see this one.

685
00:46:56.560 --> 00:47:00.480
Here, it is following the person. So the hello

686
00:47:00.540 --> 00:47:01.940
one, we have to move offset.

687
00:47:03.220 --> 00:47:05.280
Now, this is following from here.

688
00:47:06.620 --> 00:47:09.539
Okay? You can add the rotation also.

689
00:47:10.600 --> 00:47:11.710
What we do now,

690
00:47:13.010 --> 00:47:15.359
follow.

691
00:47:17.820 --> 00:47:18.890
Rotation.

692
00:47:27.200 --> 00:47:29.340
The Z also, little bit.

693
00:47:30.060 --> 00:47:33.900
We will move the Y-axis

694
00:47:34.300 --> 00:47:34.820
a bit.

695
00:47:42.090 --> 00:47:43.720
Target position.

696
00:47:44.680 --> 00:47:46.210
This one. This is proper only.

697
00:47:48.460 --> 00:47:50.220
X, we should not change anything.

698
00:47:51.320 --> 00:47:53.700
And Y, we will check this one.

699
00:47:55.920 --> 00:47:59.180
Position damping. How smoothly you want to damp from one

700
00:48:00.020 --> 00:48:03.080
value to other value, this one. This is follow offset.

701
00:48:03.300 --> 00:48:05.260
This one, we have to change.

702
00:48:07.220 --> 00:48:11.039
Okay. You can change. Okay.

703
00:48:11.120 --> 00:48:14.500
Whatever the values you are giving, it is taking from that one only here.

704
00:48:15.620 --> 00:48:19.500
Okay, just we will test it, how it is happening, then we can change according to

705
00:48:19.540 --> 00:48:21.200
our end requirement.

706
00:48:23.140 --> 00:48:25.560
Now the camera is following the player.

707
00:48:30.580 --> 00:48:33.460
If we jump also, it is following. It

708
00:48:33.480 --> 00:48:35.220
can

709
00:48:39.004 --> 00:48:41.984
You can change the value of your Z.

710
00:48:43.784 --> 00:48:46.904
It can be here somewhere. They're looking good.

711
00:48:47.004 --> 00:48:50.874
Okay, near about this, -3.7. -3.75.

712
00:48:52.284 --> 00:49:02.034
Mm-hmm.

713
00:49:07.044 --> 00:49:10.394
Like it's falling proper. You can keep the correct things.

714
00:49:13.044 --> 00:49:16.844
Okay, so what we did? Just we added the Cinemachine Brain to

715
00:49:17.024 --> 00:49:17.944
our main camera.

716
00:49:18.784 --> 00:49:22.404
Then we have created the new virtual camera.

717
00:49:23.084 --> 00:49:26.764
From here, you can create, right-click here, and you can create the new

718
00:49:26.864 --> 00:49:30.484
virtual cameras here. Targeted cameras, you can create.

719
00:49:30.504 --> 00:49:33.024
For 2D games, you have to create 2D camera.

720
00:49:33.464 --> 00:49:35.724
For 3D games, you can create any of this one.

721
00:49:36.124 --> 00:49:39.604
Third person aim camera, free-look camera, anything you can add it,

722
00:49:40.164 --> 00:49:42.384
and we have added the follow camera here.

723
00:49:42.964 --> 00:49:46.784
So what we are doing, it is automatically adding all these things

724
00:49:46.844 --> 00:49:47.464
to this one.

725
00:49:48.904 --> 00:49:52.684
So for this one, just we have to add the target.

726
00:49:52.764 --> 00:49:55.544
What is our target? We added that one for this one,

727
00:49:56.604 --> 00:49:59.854
okay? Tracking target we are giving, and position follow.

728
00:49:59.904 --> 00:50:03.164
If you change this one, it will change into the other camera.

729
00:50:03.264 --> 00:50:07.124
So this is a virtual camera we created for follow.

730
00:50:07.484 --> 00:50:09.504
That's the reason default one it is taking this.

731
00:50:10.024 --> 00:50:12.964
If you create a virtual camera for

732
00:50:14.184 --> 00:50:16.844
third person aim camera, so

733
00:50:18.084 --> 00:50:19.864
whatever the new one is there,

734
00:50:21.624 --> 00:50:23.824
in the hierarchy, whatever is the new one is there,

735
00:50:25.124 --> 00:50:29.084
the main camera brain will-- Cinemachine Brain will consider that one as

736
00:50:29.144 --> 00:50:31.304
a live camera. You can see that one.

737
00:50:31.904 --> 00:50:34.764
Okay, if you demo this one, automatically it will take

738
00:50:34.824 --> 00:50:36.524
this one.

739
00:50:37.744 --> 00:50:37.924
Okay?

740
00:50:38.764 --> 00:50:42.564
So whatever the bottom one is there, that is your top priority.

741
00:50:43.404 --> 00:50:47.184
So what we are doing in the Cinemachine, you can add third

742
00:50:47.244 --> 00:50:50.564
person aim camera. You can check the things for this one.

743
00:50:51.104 --> 00:50:54.324
So here also, we have to give the same tracking target.

744
00:50:54.904 --> 00:50:55.514
And here,

745
00:50:56.424 --> 00:50:59.864
we can see that one position control, the third person follow.

746
00:51:00.064 --> 00:51:03.944
Here, it was just follow. Here, it is third person follow.

747
00:51:05.184 --> 00:51:09.144
And this one is having different components here.

748
00:51:10.544 --> 00:51:12.924
You can have the damping, rig, shoulder,

749
00:51:14.024 --> 00:51:17.324
which part of the body you want to follow, that one. Third person.

750
00:51:17.544 --> 00:51:21.484
That's the reason it is asking for your rig, which part of your rig you want

751
00:51:21.504 --> 00:51:25.184
to follow. That kind of thing. So you can have different

752
00:51:25.224 --> 00:51:28.724
free-look cameras. So for now, I'll create one more

753
00:51:29.124 --> 00:51:30.804
free-look camera. We will do that one.

754
00:51:31.704 --> 00:51:32.184
So

755
00:51:33.004 --> 00:51:36.784
here, targeted, and free-look camera.

756
00:51:37.604 --> 00:51:40.833
Okay, for this one also. These all are target-related things.

757
00:51:41.384 --> 00:51:43.904
You can add the free-look camera and

758
00:51:43.984 --> 00:51:45.474
just...

759
00:51:49.044 --> 00:51:52.444
Okay, for free-look camera, you'll be having three options:

760
00:51:52.804 --> 00:51:56.784
top, center, bottom. Three things. Now it is in the bottom now.

761
00:51:57.384 --> 00:52:00.524
So just check this. See here also it is showing that one.

762
00:52:01.624 --> 00:52:05.484
Whenever you change the free look, so you can actually, you

763
00:52:05.664 --> 00:52:06.004
will see.

764
00:52:09.844 --> 00:52:11.464
You can rotate your camera here.

765
00:52:13.744 --> 00:52:14.424
Like this.

766
00:52:20.144 --> 00:52:23.424
Mm. You can rotate in this axis also.

767
00:52:26.004 --> 00:52:29.704
Okay? This is free-look camera. Free-look means you can rotate your camera

768
00:52:30.784 --> 00:52:32.104
around your player also.

769
00:52:33.284 --> 00:52:36.204
So here, free-look camera is created here.

770
00:52:37.084 --> 00:52:40.364
If you want to change inside your that ones,

771
00:52:41.644 --> 00:52:45.244
we can change the values of these things, and you can go inside

772
00:52:45.324 --> 00:52:48.864
that. Mm. Want to make it

773
00:52:48.934 --> 00:52:49.664
inside.

774
00:52:50.904 --> 00:52:53.854
You can change these values anywhere. You can check everything.

775
00:52:54.524 --> 00:52:58.164
For free-look camera, it is changing it to arbitrary

776
00:52:58.264 --> 00:53:01.904
follow, okay? Basically, for

777
00:53:02.004 --> 00:53:04.404
normal follow camera, it was follow, just follow.

778
00:53:04.844 --> 00:53:07.734
For third person, it is this one. And you can change.

779
00:53:07.824 --> 00:53:10.024
Once you create it also, you can change that one.

780
00:53:11.504 --> 00:53:14.464
Okay? For now, we are using just follow camera.

781
00:53:15.624 --> 00:53:16.444
Just paste it.

782
00:53:21.904 --> 00:53:25.744
Maybe if you enable the dead zone, it will show you

783
00:53:25.884 --> 00:53:27.544
the limits also. Yeah.

784
00:53:28.624 --> 00:53:31.904
Okay. For this one, maybe this not--

785
00:53:32.764 --> 00:53:35.204
Okay. For this game, maybe I cannot show you.

786
00:53:35.364 --> 00:53:38.784
For next game, like in the next game, I'll show you what is dead zone.

787
00:53:38.844 --> 00:53:42.624
Dead zone means, what it will do is, so if we add dead zone,

788
00:53:43.204 --> 00:53:46.424
so after crossing this dead zone only,

789
00:53:47.424 --> 00:53:48.584
hard limits will give.

790
00:53:49.664 --> 00:53:53.144
So after crossing this dead zone only, it will follow your player.

791
00:53:53.504 --> 00:53:55.524
Till that point, it will not follow your player.

792
00:53:55.904 --> 00:53:59.124
For this game, it is endless game, we cannot keep like that.

793
00:53:59.624 --> 00:54:00.584
For normal games, when

794
00:54:01.504 --> 00:54:05.284
normal walking games is there, if you are controlling your player with controls,

795
00:54:05.664 --> 00:54:09.524
walking and all, at that time till this dead

796
00:54:09.544 --> 00:54:11.704
zone, it will not follow your player.

797
00:54:11.964 --> 00:54:13.524
If the player is crossing the

798
00:54:14.364 --> 00:54:17.964
dead zone, then only the camera will start following the player.

799
00:54:18.064 --> 00:54:21.104
That is dead zone. Here you can see this one.

800
00:54:21.524 --> 00:54:23.404
Dead zone is there. You can enable that one.

801
00:54:23.584 --> 00:54:27.164
The size of your dead zone is, you can keep this one

802
00:54:27.264 --> 00:54:31.164
here. You can change your size of your dead zone.

803
00:54:31.684 --> 00:54:32.224
That is there.

804
00:54:33.524 --> 00:54:35.244
So you can change your size

805
00:54:36.884 --> 00:54:40.874
like this. So after crossing this zone only,

806
00:54:40.924 --> 00:54:44.424
it will start following the player. That is called dead zone.

807
00:54:45.424 --> 00:54:45.644
Okay?

808
00:54:48.012 --> 00:54:51.732
This is about a cinemation, like follow camera.

809
00:54:52.332 --> 00:54:55.452
You are not writing any one line of code. Okay?

810
00:54:55.872 --> 00:54:59.372
You are just taking the package and you are using the existing

811
00:54:59.632 --> 00:55:03.572
things. We are creating one virtual camera, and for main camera, it

812
00:55:03.632 --> 00:55:06.192
will automatically add the cinemation brain.

813
00:55:06.672 --> 00:55:08.272
If you remove this one, we'll check.

814
00:55:08.352 --> 00:55:08.632
Actually,

815
00:55:10.092 --> 00:55:11.712
by default it should add the things.

816
00:55:12.512 --> 00:55:15.012
Just I'm removing it.

817
00:55:16.292 --> 00:55:20.212
I have manually added the cinemation brain to my main camera previously.

818
00:55:20.652 --> 00:55:24.632
Just now, what I'm doing, I'm directly adding the

819
00:55:24.672 --> 00:55:28.172
follow camera scene. Automatically, it is adding the

820
00:55:28.212 --> 00:55:30.672
cinemation brain to the main camera. Okay.

821
00:55:31.212 --> 00:55:31.972
Now you can

822
00:55:34.812 --> 00:55:36.332
add your player. That's it.

823
00:55:37.232 --> 00:55:41.072
So everything will get changed. So here what we did, just

824
00:55:41.152 --> 00:55:43.912
we did y offset to this one.

825
00:55:45.162 --> 00:55:47.852
And here, minus some, so we will

826
00:55:47.912 --> 00:55:49.612
keep.

827
00:55:54.972 --> 00:55:57.192
Mm. You can change the

828
00:55:58.072 --> 00:55:58.872
y offset.

829
00:56:05.732 --> 00:56:07.172
Anything like this,

830
00:56:08.512 --> 00:56:11.072
and it become very small.

831
00:56:11.892 --> 00:56:15.732
Okay. Minus three and minus three. So three and minus three.

832
00:56:16.752 --> 00:56:18.152
Three, minus three.

833
00:56:20.332 --> 00:56:22.932
Just you have to change the values of that one. That's it.

834
00:56:31.412 --> 00:56:31.612
So,

835
00:56:33.472 --> 00:56:36.852
now we have created the path and we have created the cinemation.

836
00:56:36.892 --> 00:56:40.692
So next thing is we have to add some collectables in our path.

837
00:56:41.492 --> 00:56:45.192
And one more thing we missed is, the player is moving

838
00:56:45.272 --> 00:56:49.012
continuously, but we haven't added the lane switching thing, right?

839
00:56:49.052 --> 00:56:52.392
We can add that one now. So, layer controller.

840
00:56:53.412 --> 00:56:57.331
So basically, in "Lane Runner" games, what we do here,

841
00:56:57.712 --> 00:57:01.492
player will be in zero's position, X position will be zero.

842
00:57:02.252 --> 00:57:05.412
Means the player is in the

843
00:57:05.832 --> 00:57:09.232
center. So we can keep it zero.

844
00:57:09.752 --> 00:57:10.552
This one is zero.

845
00:57:11.852 --> 00:57:15.212
So player is in the zero, X. Okay?

846
00:57:15.772 --> 00:57:19.752
Once you click left side, so it'll go here somewhere.

847
00:57:20.612 --> 00:57:22.472
So you can consider minus five

848
00:57:24.492 --> 00:57:25.412
or minus

849
00:57:26.872 --> 00:57:28.992
seven. Okay? Seven is also looking good.

850
00:57:29.572 --> 00:57:33.332
So if the player is clicking left side, you are going like that.

851
00:57:33.512 --> 00:57:37.472
Once player is clicking zero, like right side to zero,

852
00:57:37.732 --> 00:57:41.032
then again if your player is clicking, then

853
00:57:41.272 --> 00:57:44.852
left side. Right, left. Only three lanes will be there.

854
00:57:45.792 --> 00:57:45.932
So

855
00:57:48.232 --> 00:57:52.172
we can consider this as zero. Basically, in

856
00:57:52.212 --> 00:57:55.192
the zero, it will go forward direction continuously.

857
00:57:55.672 --> 00:57:59.392
Once you click something, like left arrow, it will go to minus

858
00:57:59.452 --> 00:57:59.732
seven.

859
00:58:00.532 --> 00:58:04.042
Okay? Once you click to the, again, right side,

860
00:58:04.272 --> 00:58:04.572
zero,

861
00:58:05.732 --> 00:58:08.892
then if again you click, it will go to the seven.

862
00:58:08.952 --> 00:58:12.752
It will not go beyond this value. It will not go here somewhere.

863
00:58:12.812 --> 00:58:14.132
Only three lanes it will switch.

864
00:58:16.012 --> 00:58:17.472
Okay, we will do that one now.

865
00:58:20.072 --> 00:58:20.272
So,

866
00:58:21.912 --> 00:58:22.152
int

867
00:58:23.072 --> 00:58:26.412
currentLane, we can consider currentLane

868
00:58:27.152 --> 00:58:29.312
is, what is the current lane?

869
00:58:30.732 --> 00:58:31.632
Zero something.

870
00:58:33.332 --> 00:58:35.522
So if I click something, if I click

871
00:58:35.522 --> 00:58:37.852
left arrow. If

872
00:58:37.892 --> 00:58:45.292
input.getKeyDown

873
00:58:54.192 --> 00:58:55.172
left arrow.

874
00:58:58.872 --> 00:59:00.532
Means it should go to the left side.

875
00:59:02.632 --> 00:59:05.892
We can create one separate method for that.

876
00:59:07.192 --> 00:59:07.532
Void

877
00:59:09.272 --> 00:59:11.292
moveLeft

878
00:59:12.452 --> 00:59:15.932
. Okay? And we'll create one more method for right side also.

879
00:59:16.072 --> 00:59:16.432
Void

880
00:59:17.532 --> 00:59:19.912
moveRight

881
00:59:23.022 --> 00:59:23.022
.

882
00:59:25.232 --> 00:59:25.772
So if

883
00:59:28.072 --> 00:59:31.712
I click right arrow, you should go more

884
00:59:31.752 --> 00:59:32.232
right.

885
00:59:37.192 --> 00:59:40.312
If I click left, it should go left side. That's it.

886
00:59:41.392 --> 00:59:43.232
Inside the method, I will handle the things.

887
00:59:53.112 --> 00:59:55.092
So, we need to maintain current...

888
00:59:56.132 --> 00:59:58.102
Where is that one? currentLane, we are maintaining.

889
00:59:58.792 --> 01:00:00.982
Then currentLane is zero, means the

890
01:00:01.992 --> 01:00:05.392
position will be zero. If currentLane is one, means

891
01:00:05.912 --> 01:00:09.532
here, seven. If the currentLane is

892
01:00:09.912 --> 01:00:12.592
minus one, means it should go minus seven.

893
01:00:13.132 --> 01:00:15.932
We are creating like this. Where is that?

894
01:00:23.432 --> 01:00:24.712
Mm. Now the path is like this.

895
01:00:25.592 --> 01:00:27.092
We'll be having three lanes.

896
01:00:28.132 --> 01:00:28.372
One,

897
01:00:29.192 --> 01:00:30.332
two, three.

898
01:00:31.252 --> 01:00:34.872
This is, we are considering zero, minus one, one.

899
01:00:35.032 --> 01:00:38.492
Otherwise, if you want, we can keep it zero, one,

900
01:00:38.912 --> 01:00:42.332
two lanes. This is zero lane, one, and two.

901
01:00:43.012 --> 01:00:46.692
So if the currentLane is one

902
01:00:46.772 --> 01:00:47.132
means

903
01:00:48.072 --> 01:00:51.652
the X position of the player should be zero

904
01:00:52.608 --> 01:00:53.868
Okay. If the player's

905
01:00:55.068 --> 01:00:58.448
current lane is zero, means X position will be

906
01:00:59.628 --> 01:01:00.488
minus seven.

907
01:01:02.408 --> 01:01:05.808
If the player is current lane, we are maintaining the lane, right?

908
01:01:05.868 --> 01:01:08.787
If these two means plus seven.

909
01:01:10.328 --> 01:01:11.828
X value is plus seven.

910
01:01:13.028 --> 01:01:16.468
We have to maintain that one. This is your lane distance.

911
01:01:17.068 --> 01:01:17.268
Okay?

912
01:01:19.128 --> 01:01:22.288
So what is our lane distance? I'm maintaining it float

913
01:01:23.288 --> 01:01:24.667
lane distance.

914
01:01:28.308 --> 01:01:31.768
Equal. For now, it is seven now. Okay, based on

915
01:01:31.968 --> 01:01:35.818
our lane. Okay. What we are maintaining? Zero, one, two, right?

916
01:01:36.348 --> 01:01:38.658
Basically, now the player is center, right?

917
01:01:38.748 --> 01:01:41.468
That means we are in current lane is always one.

918
01:01:42.068 --> 01:01:44.048
In the beginning, current lane is one.

919
01:01:44.128 --> 01:01:47.788
Once you click left side, we will minus this one.

920
01:01:48.248 --> 01:01:50.728
If you click right side, we will make it plus.

921
01:01:56.268 --> 01:01:56.408
Okay.

922
01:01:57.927 --> 01:02:01.648
What we do? If you move left

923
01:02:01.728 --> 01:02:03.068
side, current

924
01:02:03.968 --> 01:02:06.108
lane is minus minus.

925
01:02:07.348 --> 01:02:10.628
If you move right side, current lane, plus plus.

926
01:02:12.488 --> 01:02:13.608
Okay? And

927
01:02:15.228 --> 01:02:17.788
current lane should not be more than

928
01:02:18.708 --> 01:02:18.947
two.

929
01:02:19.748 --> 01:02:21.008
Here we know, right?

930
01:02:22.068 --> 01:02:25.588
Lane should not be two, more than two and less than zero.

931
01:02:26.648 --> 01:02:29.188
We can clamp this one, right? So current lane.

932
01:02:34.368 --> 01:02:38.208
Is it called how to clamp the floating values?

933
01:02:42.348 --> 01:02:46.228
We can clamp the floating values, right? Math.clamp , we can use this one.

934
01:02:46.928 --> 01:02:48.268
So current lane,

935
01:02:49.588 --> 01:02:51.528
zero and

936
01:02:52.688 --> 01:02:52.888
two.

937
01:02:59.628 --> 01:03:02.968
Here also, we will clamp the value. It should not go beyond that.

938
01:03:07.728 --> 01:03:08.028
Then

939
01:03:09.048 --> 01:03:12.188
we know the lane now. Okay? So whenever you

940
01:03:12.788 --> 01:03:16.538
create move left, move right, it will give you the values accordingly.

941
01:03:16.628 --> 01:03:18.328
We can test that one.

942
01:03:26.548 --> 01:03:30.448
Here, just we will test it. If I

943
01:03:30.528 --> 01:03:33.848
clicking left side, right side, current lane is getting changed now. That's it.

944
01:03:35.208 --> 01:03:38.428
What happened? Okay, I have created the default one, right?

945
01:03:48.528 --> 01:03:49.828
This going minus...

946
01:03:52.068 --> 01:03:56.008
What is our current lane? Default one.

947
01:03:58.748 --> 01:04:01.508
I'm not pressing anything. Current lane is one.

948
01:04:10.748 --> 01:04:12.588
Okay, I have done the

949
01:04:19.748 --> 01:04:22.188
. Now basically, we will debug that values.

950
01:04:23.868 --> 01:04:26.448
So where is the current lane? Is one now.

951
01:04:27.068 --> 01:04:30.188
Now I'm pressing left side, so current lane is becoming zero.

952
01:04:31.108 --> 01:04:33.768
I'm again pressing left side. It is not changing.

953
01:04:35.248 --> 01:04:36.508
You can check this one here.

954
01:04:37.308 --> 01:04:40.488
I'm pressing right key, then it is going to two.

955
01:04:41.008 --> 01:04:43.048
I'm again pressing right, it is not changing.

956
01:04:43.768 --> 01:04:47.618
Only zero to two, it is changing. Currently, it is working fine now.

957
01:04:48.288 --> 01:04:52.128
So the next thing is we have to switch, move the

958
01:04:52.148 --> 01:04:55.848
player's X value. Only X value we have to change.

959
01:04:57.388 --> 01:05:00.108
What is the player's X value is there? Minus seven and plus seven.

960
01:05:00.188 --> 01:05:04.008
We have to do that one. So for that, what

961
01:05:04.068 --> 01:05:04.788
we will do?

962
01:05:08.188 --> 01:05:10.228
We know the current lane and lane distance.

963
01:05:10.307 --> 01:05:11.807
So move_x, we have to

964
01:05:14.088 --> 01:05:15.928
calculate the movement X value.

965
01:05:17.508 --> 01:05:20.528
How we can do that?

966
01:05:25.148 --> 01:05:27.468
We'll maintain one float, target X.

967
01:05:31.788 --> 01:05:32.108
Then

968
01:05:33.448 --> 01:05:35.048
what is our current lane

969
01:05:36.008 --> 01:05:37.948
into lane distance?

970
01:05:41.328 --> 01:05:43.708
We'll do the actual thing.

971
01:05:45.348 --> 01:05:49.228
Current lane is one into seven. It will become

972
01:05:49.968 --> 01:05:50.388
zero.

973
01:05:53.688 --> 01:05:57.348
One into, first one. For first one, I'm checking one into

974
01:05:57.428 --> 01:05:57.848
seven.

975
01:05:59.428 --> 01:06:02.828
It will give you seven, so it's not correct. So current lane minus one.

976
01:06:04.308 --> 01:06:06.168
We have to take current lane minus one.

977
01:06:06.668 --> 01:06:06.968
Means,

978
01:06:07.988 --> 01:06:10.248
basically, first one is one, right?

979
01:06:10.368 --> 01:06:13.548
So one minus one, it will become zero. Zero into seven.

980
01:06:14.288 --> 01:06:17.388
So first one's X position will be zero.

981
01:06:18.188 --> 01:06:21.648
And if it is the current lane is zero,

982
01:06:22.408 --> 01:06:22.648
then

983
01:06:24.408 --> 01:06:26.428
zero minus one, minus one.

984
01:06:27.248 --> 01:06:30.468
Minus one into seven, it will become seven.

985
01:06:31.448 --> 01:06:35.008
And if the current lane is two, 2 minus 1,

986
01:06:35.548 --> 01:06:37.328
1. 1 into 7, become...

987
01:06:39.368 --> 01:06:42.828
Okay. For this one left side, it will give you minus one, right?

988
01:06:42.888 --> 01:06:46.508
So minus seven. For right side, it will be two

989
01:06:46.588 --> 01:06:50.168
minus one is one, into seven. It will be

990
01:06:50.528 --> 01:06:50.948
seven.

991
01:06:51.748 --> 01:06:52.518
Is equal

992
01:06:53.736 --> 01:06:57.496
Is that seven? Okay. So properly it is

993
01:06:57.536 --> 01:07:00.676
working. Understood, right? This calculation.

994
01:07:00.696 --> 01:07:04.656
Any doubt in this calculation? Target X, we are giving current lane

995
01:07:04.696 --> 01:07:06.696
minus one, and lane distance we are giving.

996
01:07:10.456 --> 01:07:13.716
So we can move our player to the static position.

997
01:07:14.376 --> 01:07:18.296
So if you want to smoothly move from one position to the next

998
01:07:18.316 --> 01:07:21.276
position, we can have that one, right?

999
01:07:21.526 --> 01:07:24.356
Move towards mathF.moveTowards.

1000
01:07:24.396 --> 01:07:26.776
We can have that one, our transform.position.

1001
01:07:27.376 --> 01:07:31.156
So we can move using vector3 also. This is the

1002
01:07:31.196 --> 01:07:32.776
floating values. What we will do?

1003
01:07:35.876 --> 01:07:36.276
Float

1004
01:07:37.996 --> 01:07:39.676
newX value

1005
01:07:41.736 --> 01:07:42.456
is equal

1006
01:07:43.316 --> 01:07:47.276
mathF.moveTowards. Slowly, I

1007
01:07:47.316 --> 01:07:51.176
want to move from one value to another value, so

1008
01:07:51.276 --> 01:07:51.996
moveTowards.

1009
01:07:53.636 --> 01:07:55.496
What is the actual value?

1010
01:07:56.496 --> 01:07:57.566
transform.position.x

1011
01:07:57.596 --> 01:08:01.196
to

1012
01:08:02.956 --> 01:08:04.216
targetX.

1013
01:08:13.156 --> 01:08:15.196
It is not taking. Yeah, targetX.

1014
01:08:16.316 --> 01:08:19.056
Right. We will move with some speed five into

1015
01:08:19.696 --> 01:08:22.076
Time.deltaTime.

1016
01:08:23.496 --> 01:08:27.476
We are slowly changing one value to next value with

1017
01:08:27.536 --> 01:08:31.526
some speed. Okay, now you can assign this to the

1018
01:08:32.876 --> 01:08:34.717
movementX. Okay.

1019
01:08:38.797 --> 01:08:40.156
Here we have movement, right?

1020
01:08:41.717 --> 01:08:42.677
But this

1021
01:08:45.036 --> 01:08:49.016
movement.x is equal newX

1022
01:08:49.036 --> 01:08:50.276
value. We can assign that.

1023
01:08:53.116 --> 01:08:55.376
Directly we can assign it, or

1024
01:08:56.536 --> 01:09:00.516
we will check. I think we have to minus it from

1025
01:09:00.596 --> 01:09:02.536
actual position also. We will see that one.

1026
01:09:03.396 --> 01:09:07.056
So what we are doing, we are taking the lane distance, and we are

1027
01:09:07.096 --> 01:09:11.036
moving towards that one. If you click something left side, right side, based on

1028
01:09:11.076 --> 01:09:13.856
that values, we are moving to the left side and right side.

1029
01:09:14.177 --> 01:09:17.337
For that, we are adding the X value to the movement.

1030
01:09:17.516 --> 01:09:20.056
We are taking that movement to the character.

1031
01:09:20.096 --> 01:09:23.677
Forward direction, it is continuously taking the forward direction.

1032
01:09:23.876 --> 01:09:26.476
X value, we are changing from this one. Okay.

1033
01:09:26.837 --> 01:09:27.356
We will test

1034
01:09:28.257 --> 01:09:31.476
it. I think we have to minus it from a

1035
01:09:31.536 --> 01:09:35.076
current position of X also. We will check that one.

1036
01:09:41.887 --> 01:09:43.106
I'm pressing left side.

1037
01:09:53.876 --> 01:09:55.436
I'm pressing left side.

1038
01:09:59.516 --> 01:10:01.956
Why it is not taking movement?

1039
01:10:05.976 --> 01:10:07.856
It is not adding the values.

1040
01:10:08.716 --> 01:10:12.076
Give me a second. We have to add, as I said, we have to

1041
01:10:12.176 --> 01:10:13.556
add minus

1042
01:10:14.256 --> 01:10:17.256
transform.position.x.

1043
01:10:40.256 --> 01:10:42.716
Pressing left side, right

1044
01:10:42.736 --> 01:10:46.486
side. Still it is not

1045
01:10:46.516 --> 01:10:50.356
taking the values. Why? The current lane is getting

1046
01:10:50.396 --> 01:10:54.056
changed, but it is not getting changing the values of

1047
01:10:54.136 --> 01:10:54.396
that.

1048
01:10:57.396 --> 01:10:58.136
Move X.

1049
01:10:59.216 --> 01:11:00.436
There, it's

1050
01:11:01.956 --> 01:11:04.375
continuously moving the forward direction.

1051
01:11:09.876 --> 01:11:11.736
Are we getting any issue here?

1052
01:11:18.676 --> 01:11:22.436
Do this code after this one. I think so

1053
01:11:23.756 --> 01:11:25.436
automatically it is getting changed.

1054
01:11:25.476 --> 01:11:29.436
Always it is trying to move forward direction, right?

1055
01:11:29.716 --> 01:11:30.666
Maybe that is the reason.

1056
01:11:46.276 --> 01:11:50.036
Lane is getting changed, but the movement is not getting changed.

1057
01:11:56.356 --> 01:11:57.956
Put this code in the beginning.

1058
01:12:08.096 --> 01:12:09.816
The velocity...

1059
01:12:30.326 --> 01:12:33.426
It is adding the values, but very less values are.

1060
01:12:35.456 --> 01:12:36.416
So, move.

1061
01:12:40.136 --> 01:12:41.756
Just click, okay.

1062
01:12:43.456 --> 01:12:47.116
The X value is very less, I

1063
01:12:47.126 --> 01:12:50.996
think.

1064
01:12:55.296 --> 01:12:55.756
Lane.

1065
01:13:07.246 --> 01:13:10.926
Value is very less. We will change the value to something

1066
01:13:10.966 --> 01:13:11.446
else.

1067
01:13:12.886 --> 01:13:13.506
Give me one second.

1068
01:13:18.906 --> 01:13:21.626
We'll add the lane distance more, actually.

1069
01:13:22.306 --> 01:13:25.686
We'll keep it 30, something like that. We will set it.

1070
01:13:26.586 --> 01:13:28.046
The lane distance is very less.

1071
01:13:32.326 --> 01:13:36.166
Speed also will increase this

1072
01:13:36.186 --> 01:13:39.966
to two, example, so that it will move faster to the next

1073
01:13:40.686 --> 01:13:41.206
position.

1074
01:13:49.446 --> 01:13:51.646
I'm pressing left side.

1075
01:13:53.286 --> 01:13:56.646
It is getting changed, but very less values I'm getting.

1076
01:14:00.806 --> 01:14:02.866
Immediately, it is not changing the values.

1077
01:14:05.426 --> 01:14:06.046
Rise.

1078
01:14:11.566 --> 01:14:12.886
Current lane is zero.

1079
01:14:14.946 --> 01:14:15.946
One, two.

1080
01:14:18.226 --> 01:14:22.206
It is changing the value, six values, but very small values it is

1081
01:14:22.226 --> 01:14:24.656
changing. Maybe

1082
01:14:28.846 --> 01:14:31.766
you're adding here only, right?

1083
01:14:40.286 --> 01:14:43.386
Correct, only these calculations we are doing in update only.

1084
01:14:45.266 --> 01:14:46.626
Anyone found the mistake?

1085
01:14:49.006 --> 01:14:50.506
What is the mistake we did?

1086
01:14:56.406 --> 01:15:00.826
Expanding.

1087
01:15:01.386 --> 01:15:10.876
Transform.position,

1088
01:15:11.846 --> 01:15:12.906
expanding

1089
01:15:13.946 --> 01:15:14.566
one more.

1090
01:15:16.226 --> 01:15:16.436
First,

1091
01:15:17.246 --> 01:15:18.206
what we will do...

1092
01:15:23.686 --> 01:15:26.946
We will immediately try to add it. Later we will move

1093
01:15:27.006 --> 01:15:29.116
smoothly from one value to other value.

1094
01:15:30.566 --> 01:15:31.146
Strikes.

1095
01:15:48.566 --> 01:15:51.986
Oh, yes, that is the issue there.

1096
01:15:53.666 --> 01:15:57.576
So it was having some issue. While smoothing the values,

1097
01:15:57.766 --> 01:15:59.986
we will do that one later. For now, I'm giving some.

1098
01:16:16.366 --> 01:16:16.806
Yes.

1099
01:16:18.266 --> 01:16:20.386
While smoothing the values, we have some issue.

1100
01:16:21.246 --> 01:16:22.086
Now it is working

1101
01:16:22.126 --> 01:16:33.126
fine.

1102
01:16:33.586 --> 01:16:37.566
We are moving very slowly, right? Previously, that's why it was happening some

1103
01:16:37.646 --> 01:16:37.966
issue.

1104
01:16:38.866 --> 01:16:42.516
That's okay. It's slowly smoothing from one value to the other

1105
01:16:42.626 --> 01:16:45.686
value. No need of smoothing the value again.

1106
01:16:46.506 --> 01:16:46.646
So,

1107
01:16:47.826 --> 01:16:51.426
it's correct only now. Target lane we are taking, and we are

1108
01:16:51.466 --> 01:16:54.986
minusing from the exact whatever

1109
01:16:55.026 --> 01:16:58.906
the current X value is there. From that, we are minusing,

1110
01:16:59.006 --> 01:17:02.646
subtracting that value, then we are assigning that to the moment.

1111
01:17:03.106 --> 01:17:06.066
That moment we are giving to the character controller moment.

1112
01:17:06.166 --> 01:17:09.866
So it working fine. And we can increase

1113
01:17:09.966 --> 01:17:12.486
this one. We can make it something nine.

1114
01:17:13.886 --> 01:17:14.786
Lane distance.

1115
01:17:24.866 --> 01:17:28.426
So now I'm pressing left side. It is moving to the left side.

1116
01:17:29.486 --> 01:17:32.446
If I'm moving right, it is moving right side.

1117
01:17:32.606 --> 01:17:36.026
Center, it is trying to come to zero position.

1118
01:17:36.586 --> 01:17:39.726
Then if I move this, it is going to the nine.

1119
01:17:42.176 --> 01:17:43.366
Okay, it's working fine.

1120
01:17:45.026 --> 01:17:48.506
Any doubting to this class? Any issues? Any doubt?

1121
01:17:54.916 --> 01:17:56.946
Krishna, you?

1122
01:17:59.806 --> 01:18:00.106
Hello?

1123
01:18:01.686 --> 01:18:02.036
No, ma'am.

1124
01:18:02.786 --> 01:18:04.926
Okay. So you can

1125
01:18:05.786 --> 01:18:07.986
practice these things. We will continue tomorrow.

1126
01:18:08.626 --> 01:18:11.746
We'll continue with coins, and

1127
01:18:11.786 --> 01:18:15.706
abstracts-- sorry, obstacles placements tomorrow,

1128
01:18:15.786 --> 01:18:16.086
okay?

1129
01:18:18.246 --> 01:18:20.166
And we'll continue other things tomorrow.

1130
01:18:21.286 --> 01:18:24.455
Try to do these things, because in this, we have the lane switching, right?

1131
01:18:24.826 --> 01:18:27.916
And one more thing, we will add, for lane switching, we will add

1132
01:18:28.486 --> 01:18:31.846
accelerator, so that you can know how to use the

1133
01:18:31.906 --> 01:18:34.966
accelerator input as well. So most of the games,

1134
01:18:35.586 --> 01:18:39.526
whenever you rotate your mobile, it

1135
01:18:39.566 --> 01:18:42.966
will go left side and right side. That is called accelerator input.

1136
01:18:43.086 --> 01:18:45.246
We will take that one for mobile input.

1137
01:18:45.286 --> 01:18:49.206
For keyboard, we can use whatever we are using.

1138
01:18:49.506 --> 01:18:53.266
For keyboard, we can use this one. For mobile, we will use the

1139
01:18:53.366 --> 01:18:55.486
accelerator input. Okay? For moment.

1140
01:18:58.626 --> 01:19:01.186
Okay then. Bye. We'll end up the call today.

1141
01:19:02.406 --> 01:19:03.706
We'll meet tomorrow. Bye.
