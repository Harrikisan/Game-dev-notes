WEBVTT

1
00:04:33.759 --> 00:04:35.619
Vinay, any progress in the last one,

2
00:04:36.599 --> 00:04:37.419
in the last assignment?

3
00:04:41.359 --> 00:04:45.059
Sir, I'm still trying to catch up. I missed a week, so I'm

4
00:04:45.819 --> 00:04:47.039
in a backlog right now.

5
00:04:48.260 --> 00:04:48.440
Okay.

6
00:04:53.420 --> 00:04:54.699
Okay, so let me share the screen.

7
00:05:10.639 --> 00:05:10.879
Yeah.

8
00:05:12.879 --> 00:05:16.479
So in the last section, we have stopped till now, where we are just

9
00:05:16.799 --> 00:05:19.059
selecting the seeds and planting them. That's all.

10
00:05:21.180 --> 00:05:25.139
But they're having a kind of alpha kind of thing, opacity zero.

11
00:05:26.219 --> 00:05:29.259
And I asked you to slowly increase them to one, alpha one.

12
00:05:31.359 --> 00:05:32.779
But that's not how we'll do it today.

13
00:05:33.439 --> 00:05:35.459
That is just a test kind of thing.

14
00:05:37.799 --> 00:05:41.479
So today we'll be having actual icons there, seed icon to harvest

15
00:05:41.540 --> 00:05:45.379
icon, and once we click the harvest, we can harvest again.

16
00:05:45.860 --> 00:05:47.040
Things like that we'll be having.

17
00:05:49.879 --> 00:05:51.179
So let me open the Tile Manager

18
00:05:52.439 --> 00:05:53.919
and reset that particular

19
00:05:54.040 --> 00:06:24.850
thing.Yeah.

20
00:06:24.950 --> 00:06:25.870
So we are doing it here.

21
00:06:31.290 --> 00:06:33.030
So right now we are just rendering the

22
00:06:34.510 --> 00:06:34.970
plant,

23
00:06:35.810 --> 00:06:36.830
that particular icon.

24
00:06:37.950 --> 00:06:41.810
Whatever the icon we are having in the seed in the UI, we are rendering that.

25
00:06:42.530 --> 00:06:43.690
But that's not how we'll do it.

26
00:06:44.970 --> 00:06:46.670
I will define the growth stage,

27
00:06:47.530 --> 00:06:50.010
at what stage the icon should appear, to what

28
00:06:51.330 --> 00:06:54.990
icon it should appear, at what second,

29
00:06:55.310 --> 00:06:58.170
at what duration, all these things I need to update clearly.

30
00:06:58.870 --> 00:07:00.830
Instead of showing this icon always,

31
00:07:01.810 --> 00:07:04.870
I'll have to define the stages. So let me go to the tile manager.

32
00:07:07.670 --> 00:07:11.330
So this is our current plant info, and we

33
00:07:11.450 --> 00:07:13.810
didn't define all this information.

34
00:07:14.490 --> 00:07:15.470
So let's define that now.

35
00:07:16.350 --> 00:07:18.610
And also time of harvest will not be like this.

36
00:07:19.480 --> 00:07:21.850
It will be part of the growth stage.

37
00:07:23.750 --> 00:07:27.070
So currently it's only holding icon and plant type. That's all.

38
00:07:28.210 --> 00:07:31.890
Now what I want, I want a stage kind of thing in the plant

39
00:07:31.950 --> 00:07:32.290
info.

40
00:07:33.750 --> 00:07:37.510
We can name it growth stage. Just like how the name is saying growth.

41
00:07:38.230 --> 00:07:41.670
So let's name it growth stage only. You can name whatever you want.

42
00:07:41.770 --> 00:07:43.050
I'm just naming growth stage.

43
00:07:48.430 --> 00:07:49.510
So I will delete this.

44
00:07:50.610 --> 00:07:53.770
Now this growth stage will be in a list, because at what

45
00:07:55.690 --> 00:07:59.160
second of duration, what icon should come, all these things will be there inside

46
00:07:59.210 --> 00:08:00.510
this. So let's define that.

47
00:08:07.650 --> 00:08:08.410
Sorry, this will be

48
00:08:09.250 --> 00:08:09.750
seconds.

49
00:08:15.090 --> 00:08:17.490
And we'll be having a list of that growth stages.

50
00:08:22.010 --> 00:08:22.230
Okay.

51
00:08:29.070 --> 00:08:32.890
And also the seconds, it's not included the

52
00:08:32.951 --> 00:08:33.470
previous

53
00:08:34.630 --> 00:08:37.410
growth. For example, the seed will stay for two seconds.

54
00:08:38.350 --> 00:08:38.571
Okay?

55
00:08:39.550 --> 00:08:41.010
After that, the

56
00:08:42.191 --> 00:08:44.390
maybe mid seed is there, kind of plant is there.

57
00:08:44.470 --> 00:08:46.510
That will stay for around four seconds.

58
00:08:47.190 --> 00:08:49.510
After that, harvest. Okay?

59
00:08:50.390 --> 00:08:53.130
So immediately after this, I want it to have harvest.

60
00:08:55.459 --> 00:08:58.330
So it will take six seconds to harvest, basically. Okay?

61
00:08:58.970 --> 00:09:02.630
So two, four, and harvest. That's the thing which we are trying to build now.

62
00:09:05.010 --> 00:09:05.850
Okay, let's go back.

63
00:09:12.950 --> 00:09:16.130
Now in here we have growth stages, new thing.

64
00:09:17.210 --> 00:09:19.130
Let's define two stages before harvest.

65
00:09:19.450 --> 00:09:21.450
These are growth stages before harvest, okay?

66
00:09:22.290 --> 00:09:25.870
So the first thing will have a small seed. Let's quickly download them.

67
00:09:39.290 --> 00:09:40.390
Yeah, let's keep this.

68
00:09:45.150 --> 00:09:46.560
And after that, it will come to this.

69
00:09:50.970 --> 00:09:53.370
And after this, then harvest.

70
00:09:56.690 --> 00:09:57.390
Let's keep three.

71
00:10:32.590 --> 00:10:36.130
Okay, so let's define it for one.

72
00:10:36.370 --> 00:10:39.130
Let's copy the same thing into the other thing for now.

73
00:10:40.890 --> 00:10:42.290
So this is a seed stage.

74
00:10:46.410 --> 00:10:47.850
It will stay for around two seconds.

75
00:10:49.710 --> 00:10:49.910
And

76
00:10:51.870 --> 00:10:54.430
one more seed stage, it will stay for two seconds.

77
00:10:56.650 --> 00:10:57.610
And a sprout stage.

78
00:11:01.670 --> 00:11:03.750
So after that, I want to have the harvest, okay?

79
00:11:04.770 --> 00:11:05.050
So

80
00:11:06.910 --> 00:11:10.570
let's have harvest taken separately. Let's keep them only in the growth stages.

81
00:11:17.010 --> 00:11:17.670
Three icon.

82
00:11:26.910 --> 00:11:28.850
So three icon will be

83
00:11:31.170 --> 00:11:31.510
this one.

84
00:11:32.970 --> 00:11:35.710
So for now, I'm just copying the entire thing and pasting in this one.

85
00:11:38.990 --> 00:11:40.270
And also three will be all same.

86
00:11:42.270 --> 00:11:42.750
What I want is,

87
00:11:43.690 --> 00:11:47.310
later on three I want it to spawn apples.

88
00:11:47.790 --> 00:11:49.650
One apple, two apple, three apple.

89
00:11:50.230 --> 00:11:53.630
After each stage, I want to spawn these things. Okay?

90
00:11:56.450 --> 00:11:59.750
So yeah. So we have growth stages. We have icon.

91
00:12:00.130 --> 00:12:04.070
We have everything. We just want to render them properly

92
00:12:04.130 --> 00:12:04.270
now.

93
00:12:05.150 --> 00:12:05.310
Okay?

94
00:12:06.590 --> 00:12:07.330
So let's go to tile

95
00:12:07.370 --> 00:12:11.366
manager.Now, in

96
00:12:11.426 --> 00:12:15.366
our Ground Tile, my current thing is holding

97
00:12:15.406 --> 00:12:15.926
a timer.

98
00:12:17.786 --> 00:12:21.766
Yesterday we have done timer, but there is a way better way

99
00:12:21.826 --> 00:12:23.316
than using time,

100
00:12:25.086 --> 00:12:28.586
which is called ticks. Okay? Ticks is the new concept,

101
00:12:28.966 --> 00:12:30.926
so we'll discuss ticks briefly.

102
00:12:32.226 --> 00:12:33.666
So basically ticks are nothing but--

103
00:12:34.906 --> 00:12:35.236
Let's say you

104
00:12:36.486 --> 00:12:37.806
planted something at some time,

105
00:12:38.666 --> 00:12:38.826
right?

106
00:12:39.966 --> 00:12:41.506
After two days, you have come back.

107
00:12:42.806 --> 00:12:45.366
You don't know how much time has spanned along that,

108
00:12:46.266 --> 00:12:47.886
the exact time you don't know,

109
00:12:48.886 --> 00:12:49.046
right?

110
00:12:49.906 --> 00:12:50.826
So you want to

111
00:12:51.846 --> 00:12:53.046
get that particular time.

112
00:12:53.866 --> 00:12:57.766
From whatever the planted time to my time, I need to get that

113
00:12:57.826 --> 00:12:58.586
particular

114
00:13:00.046 --> 00:13:02.446
time span. I need to get the time span, right?

115
00:13:03.006 --> 00:13:05.746
So in order to get that, there is a special way to get that.

116
00:13:05.986 --> 00:13:09.626
We need to use a library for using time span.

117
00:13:09.746 --> 00:13:10.926
We call it DateTime

118
00:13:12.486 --> 00:13:16.166
class. We have ticks inside that. So we'll be using

119
00:13:16.246 --> 00:13:18.826
DateTime class. The name only is DateTime. Okay?

120
00:13:19.986 --> 00:13:23.966
So let me show you what exactly that ticks means. Okay?

121
00:13:25.086 --> 00:13:28.486
Now let's say in our start, I just want to get the current time,

122
00:13:28.846 --> 00:13:29.826
my current time.

123
00:13:30.806 --> 00:13:34.746
And also there is some interesting thing on ticks. So let me show you that.

124
00:13:44.586 --> 00:13:44.886
So,

125
00:14:04.656 --> 00:14:08.406
yeah. So basically C# time started

126
00:14:08.466 --> 00:14:11.726
at this one, January 1, 1 AD.

127
00:14:13.066 --> 00:14:15.496
So that is considered one tick. From that,

128
00:14:16.366 --> 00:14:19.425
the ticks are continuously happening. Now also the ticks are there.

129
00:14:19.486 --> 00:14:22.406
So after whatever I'm speaking right now, the ticks are going on.

130
00:14:22.466 --> 00:14:23.366
They're increasing.

131
00:14:24.266 --> 00:14:25.986
So with these ticks,

132
00:14:26.826 --> 00:14:30.526
these ticks will be consistent. On all devices, these ticks will be consistent.

133
00:14:31.306 --> 00:14:35.126
So if I open today, my ticks, if I want to check how much

134
00:14:35.186 --> 00:14:38.926
tick I am right now, the formula for that is, you have to first go to the

135
00:14:38.986 --> 00:14:42.746
DateTime.UtcNow. UtcNow is the standard way of

136
00:14:42.786 --> 00:14:46.106
getting ticks. UtcNow.Ticks.

137
00:14:47.426 --> 00:14:51.346
So this is a long data type. The data name is long,

138
00:14:51.406 --> 00:14:54.926
which can hold more than double. Float is one value.

139
00:14:55.586 --> 00:14:56.506
More than this float

140
00:14:58.246 --> 00:14:59.786
is long, sorry, double.

141
00:15:01.606 --> 00:15:02.806
More than this is long.

142
00:15:04.906 --> 00:15:08.586
Just how much values it can hold. For example, float can maybe hold

143
00:15:09.286 --> 00:15:11.286
till, I think this much.

144
00:15:13.266 --> 00:15:16.966
Double can hold more than this. Long can hold even more than that. Okay?

145
00:15:17.526 --> 00:15:20.986
So it's just that. So let's see what this will print out,

146
00:15:21.926 --> 00:15:24.466
my ticks right now.

147
00:15:34.616 --> 00:15:35.186
Ticks in UtcNow.

148
00:15:40.366 --> 00:15:44.236
That's the standard way of getting ticks, which is measured from January

149
00:15:44.486 --> 00:15:44.546
1,

150
00:15:45.786 --> 00:15:46.226
1 AD,

151
00:15:48.566 --> 00:15:50.426
which is one tick. This is tick, basically.

152
00:16:06.026 --> 00:16:09.536
So see, my ticks are this much. The current number of seconds

153
00:16:09.536 --> 00:16:10.046
spanned

154
00:16:11.106 --> 00:16:14.286
from January 1 is this.

155
00:16:15.026 --> 00:16:15.226
Okay?

156
00:16:16.126 --> 00:16:16.346
Now,

157
00:16:17.366 --> 00:16:19.986
how do I get the number of seconds spanned from

158
00:16:20.386 --> 00:16:24.026
ticks? How do I get that?

159
00:16:24.386 --> 00:16:24.566
Right?

160
00:16:25.466 --> 00:16:27.646
So you can simply do like this.

161
00:16:29.646 --> 00:16:33.126
Actually, let's save that particular, ticks.

162
00:16:33.166 --> 00:16:34.536
Let's save that particular tick

163
00:16:35.366 --> 00:16:35.866
in the start.

164
00:16:40.806 --> 00:16:43.726
Actually, why did we keep this in Ground Tile? It's not different.

165
00:16:44.106 --> 00:16:48.006
Because for every tile that tick is generating, I wanted to keep

166
00:16:48.106 --> 00:16:49.466
that inside Tile Manager,

167
00:16:53.206 --> 00:16:55.446
because it's just for testing purpose only.

168
00:17:09.306 --> 00:17:11.786
So basically this is the tick of that particular thing.

169
00:17:13.366 --> 00:17:13.626
Now,

170
00:17:15.686 --> 00:17:18.946
if I want to get the span of the seconds from start,

171
00:17:20.027 --> 00:17:23.546
how many seconds are getting passed

172
00:17:24.346 --> 00:17:26.206
from the start, if I want to get that.

173
00:17:27.027 --> 00:17:30.346
First I need to store this inside some public variable so that other

174
00:17:31.126 --> 00:17:34.926
classes can access that ticks. At start, what tick is there

175
00:17:35.386 --> 00:17:39.146
so that I can have a comparison. So let me store this in a

176
00:17:39.166 --> 00:17:39.706
variable.

177
00:17:41.846 --> 00:17:42.566
Public long

178
00:17:43.506 --> 00:17:44.666
start tick

179
00:17:46.346 --> 00:17:47.386
or ticks at start.

180
00:17:48.526 --> 00:17:50.626
Ticks at start of game.

181
00:17:54.866 --> 00:17:55.126
Okay?

182
00:17:56.346 --> 00:17:58.446
Now if I want to get this time span happening,

183
00:17:59.526 --> 00:18:01.586
let's consider the time span. Float

184
00:18:02.406 --> 00:18:05.546
time running or time

185
00:18:06.146 --> 00:18:06.666
spanned

186
00:18:07.866 --> 00:18:08.906
since game

187
00:18:08.986 --> 00:18:13.502
started.Time

188
00:18:13.582 --> 00:18:17.462
span since game started. Now, let's see how we

189
00:18:17.502 --> 00:18:19.981
can calculate this time span since game started

190
00:18:21.242 --> 00:18:24.782
using a formula, again, from this time span only, from this

191
00:18:24.822 --> 00:18:28.742
only. So we have to do that in update, because in update

192
00:18:28.802 --> 00:18:32.722
only, we'll have to get the tick every single time and compare it with the start

193
00:18:32.782 --> 00:18:36.322
tick and get the duration. So the thing which I'm doing right now is, at the start,

194
00:18:36.462 --> 00:18:37.202
we have a tick.

195
00:18:39.522 --> 00:18:42.342
At start, we got a tick. It's a long value, very long value.

196
00:18:43.202 --> 00:18:46.722
Now, after each passing second, we are getting new tick, new tick value.

197
00:18:47.342 --> 00:18:50.442
So in update, I'll be checking that new tick, tick, tick.

198
00:18:50.462 --> 00:18:51.882
I'll compare it with the start tick.

199
00:18:52.482 --> 00:18:55.782
If I get the comparison, I'll have to get the seconds, the number of seconds

200
00:18:55.882 --> 00:18:57.542
spanned in that particular tick.

201
00:18:58.782 --> 00:18:59.842
Right? So

202
00:19:01.402 --> 00:19:02.302
let's do that in update.

203
00:19:04.382 --> 00:19:05.182
Now, in my update...

204
00:19:08.902 --> 00:19:12.822
Yeah. So in my update, I have to again get the number of ticks I'm currently

205
00:19:12.842 --> 00:19:15.862
having. So nowTicks, let's call it

206
00:19:18.222 --> 00:19:18.782
currentTicks.

207
00:19:19.882 --> 00:19:23.662
CurrentTicks again, same thing. But this time, I need to compare the currentTicks

208
00:19:23.762 --> 00:19:25.022
with ticks at start,

209
00:19:26.442 --> 00:19:30.422
right? So to compare two ticks, first we have to convert that

210
00:19:30.582 --> 00:19:31.902
into a time span.

211
00:19:33.162 --> 00:19:36.742
Okay? So in order for us to get the number of total seconds or total

212
00:19:36.842 --> 00:19:40.482
months or total years passed between these two

213
00:19:40.602 --> 00:19:44.382
ticks, I need to convert that ticks, the spanned ticks

214
00:19:44.442 --> 00:19:47.242
into timespan. Convert

215
00:19:48.242 --> 00:19:49.442
time

216
00:19:52.102 --> 00:19:54.242
spanned into timespan.

217
00:19:55.262 --> 00:19:56.522
Timespan is a data type, by the way.

218
00:19:58.242 --> 00:20:01.742
Convert this time spanned between ticks into

219
00:20:01.822 --> 00:20:04.162
timespan. How do I convert that? It's very simple.

220
00:20:04.202 --> 00:20:05.062
Timespan is equal to

221
00:20:06.242 --> 00:20:07.441
time spanned

222
00:20:09.042 --> 00:20:09.342
from

223
00:20:10.162 --> 00:20:10.912
start of the game

224
00:20:13.542 --> 00:20:14.162
is equal to,

225
00:20:15.522 --> 00:20:16.132
the formula is,

226
00:20:16.322 --> 00:20:22.262
timespan.ticks.

227
00:20:23.662 --> 00:20:27.462
So how many ticks are passed between this ticks and this ticks?

228
00:20:27.642 --> 00:20:29.742
How do I get that? I just need to subtract them.

229
00:20:30.222 --> 00:20:32.962
And also, this is greater than this one. How do I...

230
00:20:33.102 --> 00:20:34.002
Because time

231
00:20:35.882 --> 00:20:38.102
goes forward, so it increases in time.

232
00:20:38.722 --> 00:20:40.002
So currentTicks minus

233
00:20:41.362 --> 00:20:43.242
time ticks at start of the game.

234
00:20:44.682 --> 00:20:48.462
Basically, this is the time spanned between these two ticks.

235
00:20:49.562 --> 00:20:51.902
Now, with this timespan, I can get a lot of values.

236
00:20:51.922 --> 00:20:55.662
I can get dot total duration, total days, total

237
00:20:55.682 --> 00:20:58.732
hours, total milliseconds, total minutes, total seconds.

238
00:20:58.862 --> 00:21:00.742
There are a lot of things I can get from this timespan.

239
00:21:02.002 --> 00:21:04.022
Currently, I'm interested only in seconds.

240
00:21:04.242 --> 00:21:06.482
So time spanned since start of the game,

241
00:21:08.002 --> 00:21:09.242
two seconds.

242
00:21:10.262 --> 00:21:11.242
Where is that? Two seconds.

243
00:21:12.822 --> 00:21:15.602
So total seconds is a long or float. It's a double, okay?

244
00:21:16.242 --> 00:21:17.062
So this is a double.

245
00:21:19.122 --> 00:21:22.702
In this case, the seconds are very small, but let's convert this to double

246
00:21:22.782 --> 00:21:23.302
only.

247
00:21:25.942 --> 00:21:26.322
We got

248
00:21:27.362 --> 00:21:30.222
timespan in total seconds. So now let's see.

249
00:21:30.282 --> 00:21:34.022
Let's check how is our time spanned since game started

250
00:21:34.082 --> 00:21:36.932
is showing to us. Let's see what it is showing to

251
00:21:36.962 --> 00:21:39.542
us.

252
00:21:42.522 --> 00:21:46.402
So currently, we have time ticks at start of the game

253
00:21:46.442 --> 00:21:49.802
is zero. Time spanned since game start is also zero.

254
00:21:51.682 --> 00:21:53.341
Okay? Now let's play it.

255
00:21:58.842 --> 00:21:59.322
Now you can see

256
00:22:00.282 --> 00:22:02.182
it's going, every second is passing.

257
00:22:03.322 --> 00:22:04.682
Also, let's convert that to...

258
00:22:07.482 --> 00:22:08.612
Let me convert that to int only.

259
00:22:10.082 --> 00:22:11.502
Let's convert this only to int,

260
00:22:16.282 --> 00:22:17.132
so that I can see the

261
00:22:18.762 --> 00:22:21.312
actual number of seconds, one, two, three, like that.

262
00:22:32.162 --> 00:22:34.682
Okay, so time is spanned, time is passing.

263
00:22:35.582 --> 00:22:39.042
Based on the ticks, we are getting number of times getting passed.

264
00:22:39.862 --> 00:22:41.082
But what is the advantage of this?

265
00:22:43.042 --> 00:22:46.242
The advantage of this is, we can save the number of

266
00:22:46.782 --> 00:22:50.342
ticks at what time it planted, and we can store it

267
00:22:50.742 --> 00:22:51.982
in some file system. I

268
00:22:53.562 --> 00:22:57.482
have to store that value, particular value, and link that value to that particular

269
00:22:57.542 --> 00:23:00.562
tile. That's it. I have to link that and store it in a file.

270
00:23:01.082 --> 00:23:03.422
After that, if the user opens after two, three days,

271
00:23:04.262 --> 00:23:07.742
at start, I will check the time spanned between the

272
00:23:07.862 --> 00:23:11.322
planted time and the current time, and based on the time

273
00:23:11.482 --> 00:23:13.882
spanned, I'll give reward to the user.

274
00:23:15.582 --> 00:23:18.322
Okay? So that's the advantage of using timespan

275
00:23:20.602 --> 00:23:22.862
and ticks, which are paired with each other always.

276
00:23:24.222 --> 00:23:25.862
So saving the currentTicks,

277
00:23:26.862 --> 00:23:29.082
checking the spanned time, and rewarding the player.

278
00:23:29.802 --> 00:23:31.162
That's the cycle we'll be doing in this.

279
00:23:32.292 --> 00:23:33.022
Any doubts till here?

280
00:23:49.482 --> 00:23:53.202
Okay. So in my ground tile, now I need to

281
00:23:53.862 --> 00:23:57.822
find a way for my ground tile data to understand, okay, this is the time

282
00:23:57.862 --> 00:23:59.542
the user has planted the tree.

283
00:24:00.662 --> 00:24:03.022
Okay? So here, I will define the

284
00:24:05.062 --> 00:24:05.462
time

285
00:24:06.542 --> 00:24:07.782
planted or

286
00:24:09.542 --> 00:24:10.462
ticks at time planted

287
00:24:11.442 --> 00:24:12.382
or ticks at

288
00:24:13.742 --> 00:24:15.511
planted. Yeah, ticks at

289
00:24:15.562 --> 00:24:19.558
planted.Tick at planted

290
00:24:19.598 --> 00:24:19.858
time.

291
00:24:21.818 --> 00:24:25.738
Based on that tick at planted time, I'll have a reference on how

292
00:24:25.758 --> 00:24:29.688
much spanned the tree is, and based on

293
00:24:29.738 --> 00:24:33.718
that duration, this duration, which we defined already in our

294
00:24:33.758 --> 00:24:37.438
inspector. Based on these durations, I can define what

295
00:24:37.558 --> 00:24:38.238
icon to show.

296
00:24:39.558 --> 00:24:40.718
Okay? That's the thing we should be doing.

297
00:24:42.918 --> 00:24:45.038
Now let's go back to our ground tile object

298
00:24:47.478 --> 00:24:48.678
and let's define time

299
00:24:49.678 --> 00:24:53.098
ticks at planted time to the current time.

300
00:24:53.358 --> 00:24:55.058
I need to get that to the current time.

301
00:24:57.418 --> 00:24:58.838
So in my planted,

302
00:24:59.858 --> 00:25:01.538
because this is the thing where it's planted.

303
00:25:02.558 --> 00:25:03.798
Planted here.

304
00:25:10.698 --> 00:25:12.958
Now I want to define the ground tiles

305
00:25:14.798 --> 00:25:16.438
planted time to

306
00:25:17.118 --> 00:25:21.678
datetime.utc.ticks.

307
00:25:22.738 --> 00:25:24.558
Basically, our ticks at planted time is figured.

308
00:25:25.418 --> 00:25:26.598
Now, whenever I place something,

309
00:25:29.138 --> 00:25:30.818
along with planted

310
00:25:31.778 --> 00:25:35.478
data involved inside the ground tile, we are also getting

311
00:25:36.378 --> 00:25:37.198
ticks at planted time.

312
00:25:38.858 --> 00:25:39.078
Okay?

313
00:25:39.998 --> 00:25:41.038
For now, let's go back.

314
00:25:44.138 --> 00:25:45.478
Now let's check. Let's

315
00:25:46.678 --> 00:25:50.058
test it. Let's see if this duration is happening or not.

316
00:25:50.898 --> 00:25:54.557
In my ground tile currently, I want to see a

317
00:25:54.898 --> 00:25:56.718
small variable here, duration,

318
00:25:57.718 --> 00:25:59.438
just to see if it's working or not.

319
00:26:00.938 --> 00:26:01.858
Okay? So,

320
00:26:05.238 --> 00:26:06.798
over here, I just want to define a float,

321
00:26:08.358 --> 00:26:08.818
time

322
00:26:09.818 --> 00:26:12.138
since we planted a seed

323
00:26:14.378 --> 00:26:16.298
or time spanned since we

324
00:26:18.378 --> 00:26:19.738
planted a seed.

325
00:26:23.638 --> 00:26:25.418
I'm just writing this just so you'll understand.

326
00:26:25.478 --> 00:26:27.917
You can cut this out to just time spanned.

327
00:26:29.778 --> 00:26:31.578
So time spanned since we planted a seed.

328
00:26:32.418 --> 00:26:33.838
Now, how do I calculate that?

329
00:26:35.198 --> 00:26:38.768
I calculate that in my update. I have to calculate that in my update every single

330
00:26:38.818 --> 00:26:42.108
time. So when do I calculate that? Only if it is

331
00:26:42.118 --> 00:26:44.278
planted. So ground tile dot,

332
00:26:46.018 --> 00:26:47.118
did we write a variable for that?

333
00:26:48.538 --> 00:26:49.598
So if plant type

334
00:26:51.698 --> 00:26:55.638
is not equal to empty, which means we are having some plant, or

335
00:26:55.658 --> 00:26:58.698
we can simply, if it is empty, I don't want to write a logic at all.

336
00:26:59.478 --> 00:27:03.298
I just want to return it. If it is not empty, which means we are having

337
00:27:03.358 --> 00:27:04.858
some plant in that.

338
00:27:08.738 --> 00:27:10.238
Okay, now we can check the time spanned here.

339
00:27:11.298 --> 00:27:12.718
So to check the time spanned is very simple.

340
00:27:12.898 --> 00:27:15.628
First, I need to get the number of time, the ticks right now.

341
00:27:17.178 --> 00:27:20.278
Or let's keep this to a separate function, give that to a separate

342
00:27:20.318 --> 00:27:21.278
function.

343
00:27:30.318 --> 00:27:30.698
Time

344
00:27:32.438 --> 00:27:33.487
spanned

345
00:27:34.518 --> 00:27:35.938
from

346
00:27:37.758 --> 00:27:38.278
the time.

347
00:27:42.138 --> 00:27:43.898
When did it seed? We have the data.

348
00:27:45.918 --> 00:27:47.578
What is the time now? We also have the data.

349
00:27:49.518 --> 00:27:50.978
Ticks right now

350
00:27:52.358 --> 00:27:52.858
is equal to

351
00:27:53.798 --> 00:27:56.638
datetime.utcnow.ticks,

352
00:27:58.498 --> 00:27:58.698
and

353
00:28:00.878 --> 00:28:01.458
ticks at

354
00:28:02.518 --> 00:28:03.258
planted time.

355
00:28:05.378 --> 00:28:07.318
I have that also, which is ground

356
00:28:07.358 --> 00:28:10.078
tile.ticksatplantedtime.

357
00:28:14.198 --> 00:28:14.918
This is a double. Okay.

358
00:28:20.028 --> 00:28:20.978
Now how do we get the duration?

359
00:28:21.798 --> 00:28:23.478
Time spanned

360
00:28:25.658 --> 00:28:26.198
is equal to

361
00:28:27.058 --> 00:28:30.828
time spanned from, we already have that, time

362
00:28:30.918 --> 00:28:32.158
spanned since we planted a tree

363
00:28:33.918 --> 00:28:35.258
from seed

364
00:28:36.378 --> 00:28:36.918
is equal to

365
00:28:37.758 --> 00:28:42.838
timespanned.fromticks.

366
00:28:45.458 --> 00:28:47.998
We need to compare ticks now minus

367
00:28:49.558 --> 00:28:50.398
ticks at planted.

368
00:29:10.878 --> 00:29:11.058
Okay.

369
00:29:12.158 --> 00:29:14.398
So I'm just going to write this long only then.

370
00:29:16.478 --> 00:29:22.168
By

371
00:29:22.178 --> 00:29:25.238
the way, this is called casting. Let's say I have a data type, I want to cast it to

372
00:29:25.248 --> 00:29:27.098
a different data type, I use long,

373
00:29:28.618 --> 00:29:30.498
or I can convert it to any type of integer.

374
00:29:31.338 --> 00:29:34.068
Sorry, any type of data type. I can cast it if it is possible.

375
00:29:34.838 --> 00:29:37.258
Mostly double and long can be,

376
00:29:38.818 --> 00:29:40.478
in this small case, they're possible.

377
00:29:41.998 --> 00:29:44.918
If it is float, it is casted to integer,

378
00:29:45.718 --> 00:29:49.638
then we'll lose the value. We'll lose the float values, 0.1, 0.2 decimal

379
00:29:49.698 --> 00:29:50.438
values will be lost.

380
00:29:55.678 --> 00:29:57.568
Yeah. Now I want to equate this one

381
00:29:59.678 --> 00:30:00.858
to number of total seconds.

382
00:30:08.318 --> 00:30:09.958
So again, I want to keep this to float.

383
00:30:15.358 --> 00:30:15.538
Okay?

384
00:30:16.418 --> 00:30:19.238
So instead of converting here, what I can

385
00:30:19.318 --> 00:30:27.038
doBecause

386
00:30:27.058 --> 00:30:29.438
this ticks at planet time, we have named it a double.

387
00:30:29.498 --> 00:30:31.338
Let's keep the long only.

388
00:30:33.838 --> 00:30:35.958
Yeah. So here we are returning it.

389
00:30:36.778 --> 00:30:38.638
So let's return instead of assigning directly.

390
00:30:42.578 --> 00:30:45.238
Now, in my update, I'll check like this.

391
00:30:46.838 --> 00:30:48.638
Time span is equal to

392
00:30:50.218 --> 00:30:52.718
from seed time. That's all. Now let's see.

393
00:31:06.938 --> 00:31:07.558
So basically,

394
00:31:08.738 --> 00:31:09.458
our current

395
00:31:10.518 --> 00:31:11.758
interested item is this one,

396
00:31:12.958 --> 00:31:14.478
time span since we planted a tree.

397
00:31:16.098 --> 00:31:18.098
So observe this. I'll select a

398
00:31:19.278 --> 00:31:21.918
apple and place there. You can see the time started.

399
00:31:23.278 --> 00:31:24.828
Now, other tiles are not having any timer

400
00:31:25.838 --> 00:31:28.678
started because we did not plant anything yet.

401
00:31:29.498 --> 00:31:33.058
Here, the time is going on, going on, going on, because we planted something in

402
00:31:33.098 --> 00:31:36.898
that. Let's click orange, and let's place

403
00:31:36.958 --> 00:31:40.738
orange. Now, that particular tile should get

404
00:31:41.718 --> 00:31:42.438
timer started.

405
00:31:47.698 --> 00:31:50.158
You can see this timer is starting, this timer is starting.

406
00:31:51.098 --> 00:31:52.518
The other timers are at zero.

407
00:31:53.498 --> 00:31:57.438
Only the things which we placed are running, other things are at zero.

408
00:31:58.478 --> 00:32:01.778
Okay? Now we got our span properly working.

409
00:32:03.098 --> 00:32:04.898
This span is working properly,

410
00:32:05.918 --> 00:32:09.718
but this is not how I wanted to have the visuals

411
00:32:09.728 --> 00:32:10.098
shown.

412
00:32:10.938 --> 00:32:13.298
I want to define a stage index inside this.

413
00:32:16.318 --> 00:32:19.438
Because we are having different stages in that particular

414
00:32:20.298 --> 00:32:20.718
plant.

415
00:32:21.938 --> 00:32:23.498
This plant is having a few stages.

416
00:32:24.538 --> 00:32:27.938
I want to find a way to identify what stage I'm in right now.

417
00:32:29.878 --> 00:32:32.218
Okay? So let's try to doing like that.

418
00:32:34.198 --> 00:32:38.038
So in my ground tile, I'll just define one int stage,

419
00:32:38.238 --> 00:32:39.158
my stage index.

420
00:32:46.138 --> 00:32:48.098
Or actually, let's not define here.

421
00:32:49.098 --> 00:32:50.258
Let's define a function,

422
00:32:52.458 --> 00:32:53.158
get my

423
00:32:54.038 --> 00:32:54.997
current stage.

424
00:33:00.658 --> 00:33:04.328
So based on the current stage, what stage I'm in right now,

425
00:33:04.438 --> 00:33:07.318
based on the plant's data, plant's growth

426
00:33:07.998 --> 00:33:08.478
stages,

427
00:33:09.398 --> 00:33:12.518
I will show what icon I need to place there.

428
00:33:13.778 --> 00:33:13.918
Okay?

429
00:33:15.418 --> 00:33:16.778
So let's go here,

430
00:33:17.998 --> 00:33:20.058
and let's try to get the current stage.

431
00:33:21.578 --> 00:33:24.478
So what I want to do is, I want to pass the number of

432
00:33:25.718 --> 00:33:26.638
spanned seconds.

433
00:33:31.538 --> 00:33:35.118
Okay? Based on the number of spanned seconds from the seed time,

434
00:33:35.938 --> 00:33:39.598
I'll show what type of icon to show based on the growth stage.

435
00:33:42.638 --> 00:33:43.498
Now, in this, let's

436
00:33:45.118 --> 00:33:48.298
define a duration, number of duration passed.

437
00:33:48.818 --> 00:33:49.998
Initially, it will be zero only.

438
00:33:54.698 --> 00:33:56.398
So how many stages are there if I want to get?

439
00:34:00.938 --> 00:34:02.478
I need to pass this ground tile,

440
00:34:04.038 --> 00:34:07.998
ground tile's plan type to tile manager and get the stage, number of stage

441
00:34:08.038 --> 00:34:11.319
and dot and dot. Okay? So let's also have it

442
00:34:13.859 --> 00:34:14.118
here.

443
00:34:19.698 --> 00:34:21.859
So to get the number of stage count, I'll do it here, stage count.

444
00:34:35.339 --> 00:34:37.399
I should also get the number of seconds on each

445
00:34:38.218 --> 00:34:41.758
and every growth stage. So let's directly pass this one only inside

446
00:34:41.798 --> 00:34:43.658
that.

447
00:35:07.018 --> 00:35:09.978
Or this growth stage is part of tile manager.

448
00:35:15.198 --> 00:35:16.758
So based on the number of growth stage,

449
00:35:18.758 --> 00:35:22.278
I need to set what stage I'm in right now based on number of past

450
00:35:22.538 --> 00:35:23.938
seconds, based on the duration.

451
00:35:25.358 --> 00:35:26.698
So growth stage.count,

452
00:35:32.038 --> 00:35:32.698
of duration.

453
00:35:42.058 --> 00:35:45.538
So the first stage is basically, it will take this much amount of time.

454
00:35:46.678 --> 00:35:46.838
Okay?

455
00:35:47.818 --> 00:35:49.038
So right now,

456
00:35:49.998 --> 00:35:51.658
let's say our timer is at zero.

457
00:35:54.038 --> 00:35:57.718
So if zero is less than the number of growth stages

458
00:35:57.758 --> 00:36:01.678
seconds, let's say it is three seconds, which means it is still in that

459
00:36:01.738 --> 00:36:02.478
particular stage.

460
00:36:03.598 --> 00:36:05.798
And let's say the time span is two seconds.

461
00:36:06.858 --> 00:36:10.618
If the two seconds is less than number of past

462
00:36:10.898 --> 00:36:14.418
seconds in that growth stage, which means it is still in that stage.

463
00:36:14.978 --> 00:36:17.998
If it crosses that, then it means it is going to the next stage.

464
00:36:18.938 --> 00:36:22.798
Otherwise, if it is less than the number of times spanned in that particular

465
00:36:22.858 --> 00:36:25.098
growth stage, which means it's in the same stage.

466
00:36:25.858 --> 00:36:29.826
So let's apply the logic here.So if

467
00:36:30.486 --> 00:36:33.186
the spanned seconds is less than

468
00:36:35.666 --> 00:36:36.306
the duration,

469
00:36:37.766 --> 00:36:40.946
the growth duration, basically, I can simply return I.

470
00:36:42.286 --> 00:36:43.606
Okay? The growth index I can return.

471
00:36:45.246 --> 00:36:46.846
Otherwise, I can return the last stage.

472
00:36:52.766 --> 00:36:56.406
Okay? So I want to return the last stage if it passed everything.

473
00:36:57.646 --> 00:37:00.486
If it is in between that duration, I'll pass I.

474
00:37:01.435 --> 00:37:03.986
And also it will not reach the last second.

475
00:37:04.046 --> 00:37:07.586
It will not reach the last phase. So let's keep it to minus one.

476
00:37:09.046 --> 00:37:09.546
Because if it

477
00:37:10.486 --> 00:37:14.166
passed that duration, which means it is in the last stage only, so we don't need to

478
00:37:14.626 --> 00:37:15.846
include that in the comparison.

479
00:37:17.326 --> 00:37:20.726
Okay? So now if I want to get my current stage,

480
00:37:21.326 --> 00:37:22.366
I simply need to pass

481
00:37:23.526 --> 00:37:24.706
here. In my refresh

482
00:37:26.646 --> 00:37:27.046
over here,

483
00:37:28.066 --> 00:37:28.926
I need to pass that,

484
00:37:30.746 --> 00:37:31.326
the times

485
00:37:32.526 --> 00:37:34.766
comma, I need to pass the growth stages.

486
00:37:35.886 --> 00:37:39.686
How do we get the growth stages of this particular plant type?

487
00:37:39.766 --> 00:37:41.206
I do a small function for that also.

488
00:37:48.086 --> 00:37:49.346
Get my growth stages

489
00:37:50.966 --> 00:37:53.946
based on the plant type. My plant type is there inside this one.

490
00:37:58.006 --> 00:37:59.096
So let's ask tile

491
00:37:59.146 --> 00:38:04.706
manager.for

492
00:38:04.786 --> 00:38:17.466
instance.plantdata.find

493
00:38:20.546 --> 00:38:23.026
a particular plant which is having

494
00:38:24.926 --> 00:38:28.066
its plant type to my growth tiles plant type.

495
00:38:30.526 --> 00:38:32.566
That will give me the plant data.

496
00:38:40.946 --> 00:38:43.586
Now that plants data, so I can pass the growth fields.

497
00:38:49.846 --> 00:38:53.326
Okay? So now I can just get my growth stages

498
00:38:54.226 --> 00:38:54.586
over here.

499
00:38:57.626 --> 00:39:00.966
So basically this is simply getting my current stage.

500
00:39:02.646 --> 00:39:04.276
Let's say this is here.

501
00:39:09.366 --> 00:39:13.216
So this is my current stage. Now based on the current stage, I need to get

502
00:39:14.386 --> 00:39:15.646
what icon I need to show.

503
00:39:17.066 --> 00:39:19.966
Right? So at what icon I'm in right now, I need to show.

504
00:39:21.486 --> 00:39:23.326
So let's get that also.

505
00:39:25.666 --> 00:39:26.526
Get my icon

506
00:39:29.306 --> 00:39:30.246
based on the index.

507
00:39:37.966 --> 00:39:39.486
So the same thing I'll do, tile manager.

508
00:39:44.046 --> 00:39:44.746
For instance.

509
00:40:03.046 --> 00:40:04.306
Now in this I want to get

510
00:40:04.646 --> 00:40:11.526
the.growthstages,

511
00:40:16.426 --> 00:40:17.206
growth index.

512
00:40:20.286 --> 00:40:21.086
I've already done that.

513
00:40:23.986 --> 00:40:24.886
But the icon of that.

514
00:40:27.106 --> 00:40:28.086
Now this icon I want to show

515
00:40:29.266 --> 00:40:29.666
on this.

516
00:40:30.886 --> 00:40:33.266
So where am I showing the icon? I'm showing it here.

517
00:40:34.126 --> 00:40:34.586
So this one.

518
00:40:42.926 --> 00:40:43.806
Get my

519
00:40:51.146 --> 00:40:51.486
icon.

520
00:40:57.866 --> 00:40:59.886
Okay, so we can simplify these two. Don't worry.

521
00:41:04.546 --> 00:41:05.865
Now let's see if it is getting properly.

522
00:41:33.786 --> 00:41:35.906
Okay, so we have passed all growth stages.

523
00:41:36.646 --> 00:41:40.566
Now, if the growth stage reached the max, let's say the growth stage reached

524
00:41:40.606 --> 00:41:42.266
at the end and the time span

525
00:41:43.226 --> 00:41:43.466
went

526
00:41:44.466 --> 00:41:46.726
beyond that, I need to show the

527
00:41:50.006 --> 00:41:50.586
tree icon.

528
00:41:51.466 --> 00:41:55.376
Okay? So I have added here, but we can technically add it here also,

529
00:41:55.506 --> 00:41:58.466
but this will be more useful when we are doing the harvest thing.

530
00:41:58.566 --> 00:42:00.346
So let's do that here only for now.

531
00:42:02.106 --> 00:42:04.566
Basically, we'll be showing the tree as an end stage.

532
00:42:10.106 --> 00:42:12.166
Which will take around maybe,

533
00:42:15.046 --> 00:42:17.086
I don't want any delay between sprout

534
00:42:17.926 --> 00:42:20.646
and tree, so let's keep it zero seconds.

535
00:42:21.166 --> 00:42:22.486
Immediately it should happen, the switch.

536
00:42:30.686 --> 00:42:31.726
Okay, so let's play it

537
00:42:31.786 --> 00:42:44.816
now.That's

538
00:42:44.836 --> 00:42:44.956
it.

539
00:42:45.776 --> 00:42:48.696
Now we have a tree. Now, when I click it, I want to do harvest.

540
00:42:48.756 --> 00:42:49.976
I want to show harvest.

541
00:42:50.816 --> 00:42:51.076
Okay?

542
00:42:59.296 --> 00:43:01.436
So where are we clicking it? We are clicking it here.

543
00:43:02.636 --> 00:43:04.096
So this is where we are clicking, actually.

544
00:43:06.036 --> 00:43:09.296
But we didn't have an else state. Else, if it is

545
00:43:09.756 --> 00:43:10.716
matured, if the

546
00:43:12.436 --> 00:43:13.426
ground tile is matured,

547
00:43:16.436 --> 00:43:16.916
we need to

548
00:43:18.496 --> 00:43:19.156
say, harvest.

549
00:43:33.336 --> 00:43:36.916
Okay? So how do I check if the ground tile is matured? That's the question now.

550
00:43:37.876 --> 00:43:41.536
So to see what my growth stage is, if the growth stage

551
00:43:41.656 --> 00:43:45.536
is equal to the number of maximum stages in

552
00:43:45.576 --> 00:43:46.476
that particular

553
00:43:47.536 --> 00:43:51.056
tile manager's growth stages, which means it's matured. That's all.

554
00:43:51.876 --> 00:43:53.496
So let's define one more function for that.

555
00:43:55.976 --> 00:43:56.196
Get

556
00:43:57.836 --> 00:43:58.816
mature status.

557
00:44:02.876 --> 00:44:03.176
Or

558
00:44:04.696 --> 00:44:08.116
is matured, yeah. Is matured.

559
00:44:09.936 --> 00:44:10.616
Harvest, that's it.

560
00:44:12.776 --> 00:44:15.936
So is matured should have the

561
00:44:16.856 --> 00:44:20.696
current index of that particular tree, of my particular

562
00:44:20.756 --> 00:44:22.076
tree. I need to have that data.

563
00:44:24.756 --> 00:44:25.536
So let me

564
00:44:27.436 --> 00:44:30.456
define that here. The number of current stage I'm in right now,

565
00:44:31.756 --> 00:44:32.376
my stage,

566
00:44:33.936 --> 00:44:34.816
my stage index.

567
00:44:38.056 --> 00:44:40.636
This my stage index will be updated in every frame.

568
00:44:42.516 --> 00:44:46.316
Ground tile.my stage index is equal to

569
00:44:46.356 --> 00:44:47.156
current stage.

570
00:44:48.796 --> 00:44:51.936
Okay? Now how do I get the total number of

571
00:44:53.196 --> 00:44:57.056
growth stages? The same thing, get my growth stages, but

572
00:44:57.076 --> 00:44:59.896
.length, that's all. So return

573
00:45:04.056 --> 00:45:07.916
ground tile.my stage index. If it is

574
00:45:07.976 --> 00:45:10.216
equal to get my growth stages

575
00:45:11.216 --> 00:45:12.796
.count

576
00:45:15.496 --> 00:45:16.896
minus one, because indexes

577
00:45:18.036 --> 00:45:20.076
will be from zero, one, two, three, like that.

578
00:45:20.356 --> 00:45:22.396
So minus one, which means it is matured.

579
00:45:23.896 --> 00:45:24.116
Okay?

580
00:45:27.976 --> 00:45:31.356
Else, let's see. Else, let's just print a debug,

581
00:45:32.056 --> 00:45:33.336
"Not matured yet."

582
00:45:44.876 --> 00:45:46.276
So let's plant a tree.

583
00:45:47.716 --> 00:45:48.516
Not matured yet.

584
00:45:50.916 --> 00:45:51.676
Not matured yet.

585
00:45:53.816 --> 00:45:55.396
Matured, harvest.

586
00:45:56.256 --> 00:45:58.156
Okay? Visually, we didn't do anything yet.

587
00:45:58.756 --> 00:46:00.836
So now here we have a harvest.

588
00:46:01.856 --> 00:46:03.636
But I should not have harvest like this.

589
00:46:03.856 --> 00:46:07.736
I should have a kind of last harvest reached, and I should

590
00:46:07.796 --> 00:46:10.696
have apples popping here.

591
00:46:11.596 --> 00:46:15.416
Pop one, two, three, and when I click it, I should get-- If I

592
00:46:16.256 --> 00:46:18.536
click it two apples, I should get two apples here.

593
00:46:18.916 --> 00:46:21.426
If I have a three, I should get three apples here.

594
00:46:21.996 --> 00:46:24.816
But now you can see if I close the application and I open it again,

595
00:46:26.256 --> 00:46:27.616
it's gone. The tree is gone.

596
00:46:28.816 --> 00:46:32.256
We have waited for 10 seconds, but user closed it.

597
00:46:32.676 --> 00:46:33.176
Now it's gone,

598
00:46:34.516 --> 00:46:34.716
right?

599
00:46:35.516 --> 00:46:35.716
So

600
00:46:36.696 --> 00:46:38.736
there is a problem here for us to solve.

601
00:46:38.796 --> 00:46:41.936
We need to somehow store all these

602
00:46:42.356 --> 00:46:43.356
values somewhere,

603
00:46:44.836 --> 00:46:48.276
right? For that, we need to understand a very important topic,

604
00:46:48.756 --> 00:46:52.676
which is called player preps. After that, we will see the problem in the player

605
00:46:52.736 --> 00:46:56.336
preps, and then we'll understand how to solve that problem using

606
00:46:56.376 --> 00:46:56.756
JSON.

607
00:46:57.896 --> 00:46:59.515
Okay, so these are very important topics.

608
00:47:00.536 --> 00:47:04.476
So once we understand that saving system, then we can come here

609
00:47:04.516 --> 00:47:05.676
and apply the same knowledge again.

610
00:47:06.496 --> 00:47:09.636
Okay? So let me create a small script called saving system.

611
00:47:13.236 --> 00:47:14.416
By the way, any doubts till here?

612
00:47:28.616 --> 00:47:29.596
You guys all clear?

613
00:47:38.576 --> 00:47:42.506
Yes, are you there?

614
00:47:42.536 --> 00:47:42.926
Yes, sir.

615
00:47:44.336 --> 00:47:46.656
Yeah. Is it clear till here?

616
00:47:47.896 --> 00:47:48.936
Yes, sir. Logic is clear.

617
00:47:49.796 --> 00:47:51.176
Okay, good. What about others?

618
00:47:53.776 --> 00:47:57.756
Sir, I'm catching up on it because I have to catch up on

619
00:47:57.796 --> 00:48:00.336
the classes as well, but I've understood the logic.

620
00:48:00.366 --> 00:48:02.596
I have to understand the syntax and stuff.

621
00:48:03.236 --> 00:48:06.996
Yeah, very good. So understanding logic is the only thing. You'll catch it up.

622
00:48:07.516 --> 00:48:08.476
So don't worry for that.

623
00:48:10.166 --> 00:48:10.636
And also,

624
00:48:12.196 --> 00:48:15.436
if you understood this, the small assignment for you in this only, after the class.

625
00:48:16.456 --> 00:48:19.316
So here we have used this one multiple times.

626
00:48:19.976 --> 00:48:21.836
The same line we have been using multiple times here,

627
00:48:23.616 --> 00:48:25.796
right? So this one, we are using a lot of times.

628
00:48:26.636 --> 00:48:28.216
So I want you to simplify this particular thing.

629
00:48:28.896 --> 00:48:32.016
You can just pack it up in a very simple thing.

630
00:48:32.296 --> 00:48:34.656
I want you to do that, figure it out on your own.

631
00:48:35.256 --> 00:48:36.616
Instead of always accessing,

632
00:48:37.536 --> 00:48:39.216
I want you to do in a better way. Okay?

633
00:48:39.276 --> 00:48:41.176
That's the only thing for the assignment after this.

634
00:48:42.236 --> 00:48:43.836
Now let's see how we can store the

635
00:48:43.876 --> 00:48:58.966
values.Okay.

636
00:48:59.326 --> 00:48:59.566
So

637
00:49:01.146 --> 00:49:04.046
yeah, let's do it very simply. Let's say we have a float

638
00:49:05.506 --> 00:49:05.846
XP.

639
00:49:08.506 --> 00:49:10.806
Now let's define a very small input field.

640
00:49:11.576 --> 00:49:12.026
Sorry,

641
00:49:12.966 --> 00:49:13.586
get key down.

642
00:49:17.426 --> 00:49:19.826
Whenever I click space, I want to increase XP, very simple.

643
00:49:25.646 --> 00:49:27.846
Okay, let's keep XP to integer initially.

644
00:49:31.246 --> 00:49:31.906
Okay, very simple.

645
00:49:43.636 --> 00:49:45.346
Now I'm temporarily deactivating the canvas.

646
00:49:45.706 --> 00:49:48.146
Don't worry, we'll activate again, and also tile manager.

647
00:49:52.486 --> 00:49:53.106
Save system.

648
00:49:58.646 --> 00:49:59.146
Now.

649
00:50:03.186 --> 00:50:03.746
Okay, good.

650
00:50:06.766 --> 00:50:09.426
Now if I increase the number using space,

651
00:50:10.226 --> 00:50:12.006
right? The number is increasing. Seven.

652
00:50:12.186 --> 00:50:12.906
If I close and open,

653
00:50:14.066 --> 00:50:14.426
it's gone.

654
00:50:15.406 --> 00:50:16.106
Our seven is gone.

655
00:50:16.926 --> 00:50:19.946
Now we again start from zero, right?

656
00:50:20.546 --> 00:50:24.506
So in order to solve that, we need to have a small thing called PlayerPrefs.

657
00:50:26.106 --> 00:50:28.786
Okay, save data. Let's define a function, save data.

658
00:50:30.666 --> 00:50:33.906
Now in the save data, what I'll do, I'll do a very simple thing.

659
00:50:35.636 --> 00:50:36.866
PlayerPrefs, this is syntax,

660
00:50:37.006 --> 00:50:41.146
PlayerPrefs.SetInt.

661
00:50:48.426 --> 00:50:52.026
Okay? So let me briefly explain what exactly this is doing in the

662
00:50:52.266 --> 00:50:52.776
background.

663
00:50:53.726 --> 00:50:57.586
So in Unity, you have this invisible file system,

664
00:50:57.986 --> 00:50:59.466
which is stored inside your

665
00:51:00.526 --> 00:51:01.306
hidden files.

666
00:51:02.426 --> 00:51:05.486
In Android, you'll have some hidden file for that particular application.

667
00:51:06.466 --> 00:51:09.886
In Unity also, you have some hidden folder

668
00:51:09.946 --> 00:51:12.395
for this particular application, for this

669
00:51:13.226 --> 00:51:16.446
particular ground clicker. You have that invisible folder.

670
00:51:17.046 --> 00:51:18.726
Invisible means not completely invisible.

671
00:51:18.766 --> 00:51:21.966
It will be there inside user

672
00:51:22.226 --> 00:51:25.526
library, something. I don't remember the folder exactly.

673
00:51:25.546 --> 00:51:28.686
It will be there in that folder. You don't remember the folder's name.

674
00:51:28.746 --> 00:51:32.006
You just need to understand, PlayerPrefs stores this data in some hidden files.

675
00:51:33.486 --> 00:51:37.436
Now it will have a tabular format. It will have a key, and

676
00:51:37.466 --> 00:51:38.286
it will have a value.

677
00:51:39.846 --> 00:51:43.806
Okay? A key and a value. So PlayerPrefs will have this file.

678
00:51:44.966 --> 00:51:48.826
It will have a key and a value. So it will store data in

679
00:51:48.866 --> 00:51:51.526
pairs, a key, value, key, value, key, value.

680
00:51:52.466 --> 00:51:56.106
So if I set some integer, if I want to save an

681
00:51:56.146 --> 00:51:56.606
integer,

682
00:51:57.666 --> 00:52:01.166
we need to create a key of type integer, which can

683
00:52:01.226 --> 00:52:04.566
hold integer. Basically, a key

684
00:52:05.206 --> 00:52:08.426
can hold different types, set float, set int, set

685
00:52:08.866 --> 00:52:11.026
Boolean. There are different type of keys.

686
00:52:11.286 --> 00:52:14.235
In this case, I want to set a key of type integer,

687
00:52:15.886 --> 00:52:19.426
and I want to set the value, whatever the key we have placed here, that will be

688
00:52:19.486 --> 00:52:22.666
gone here. And when I say XP, it will go in here.

689
00:52:23.786 --> 00:52:25.926
Whatever the updated value is, that will be stored here.

690
00:52:27.146 --> 00:52:30.226
Now because this is a file, this is not a variable, this is a file.

691
00:52:30.746 --> 00:52:32.866
If I close the application, if I open again,

692
00:52:33.986 --> 00:52:37.166
this key for XP of type integer will be there.

693
00:52:38.286 --> 00:52:41.706
It will not be gone anywhere. It will be there like that only. Okay?

694
00:52:41.786 --> 00:52:44.046
So that is the advantage of PlayerPrefs.

695
00:52:44.446 --> 00:52:47.266
It will create a file, which is consistent between

696
00:52:47.866 --> 00:52:51.446
application quits, application

697
00:52:51.666 --> 00:52:55.366
open. Between these cycles, this PlayerPrefs file

698
00:52:55.786 --> 00:52:58.186
will be there. It will not be gone like variables.

699
00:52:58.696 --> 00:53:00.266
This public variable is stored inside RAM.

700
00:53:01.806 --> 00:53:04.426
Random access memory means it will be gone once we

701
00:53:06.106 --> 00:53:07.326
close the application. That's gone.

702
00:53:08.186 --> 00:53:09.246
But files, they're not gone.

703
00:53:10.485 --> 00:53:11.436
Okay? Now,

704
00:53:12.306 --> 00:53:13.086
let me clear again.

705
00:53:14.986 --> 00:53:18.315
Now because we are creating a file, invisible file, with

706
00:53:18.486 --> 00:53:19.656
key and a value,

707
00:53:20.606 --> 00:53:24.386
I can simply access that after my application is

708
00:53:24.426 --> 00:53:24.836
closed,

709
00:53:25.646 --> 00:53:28.346
and I can check at the start if PlayerPrefs

710
00:53:29.706 --> 00:53:31.166
has a key with name,

711
00:53:33.166 --> 00:53:33.566
this one,

712
00:53:34.526 --> 00:53:38.386
I can simply get that to this XP. XP is equal to

713
00:53:39.026 --> 00:53:46.646
PlayerPrefs.GetInt,

714
00:53:46.746 --> 00:53:47.386
P for XP.

715
00:53:48.726 --> 00:53:52.706
I can set a default value zero. Let's say I want to start at default

716
00:53:52.746 --> 00:53:53.756
value of one.

717
00:53:55.506 --> 00:53:59.346
XP will generally at zero only. But in few

718
00:53:59.446 --> 00:54:03.386
games, you will have coins. They will be generously giving us 100 coins.

719
00:54:03.866 --> 00:54:05.606
So by default, there will be 100 coins.

720
00:54:07.226 --> 00:54:10.906
So by default, a key, if there is an empty key of that

721
00:54:10.926 --> 00:54:14.366
particular type, integer, it will return zero by default.

722
00:54:14.706 --> 00:54:17.186
If I don't mention the default value, it will return zero.

723
00:54:18.166 --> 00:54:20.246
But if I mention some value, 10,

724
00:54:22.126 --> 00:54:24.046
now when this runs,

725
00:54:25.006 --> 00:54:26.586
it checks for this particular key.

726
00:54:26.956 --> 00:54:29.706
If it didn't find that key, it will send 10.

727
00:54:31.146 --> 00:54:31.306
Okay?

728
00:54:32.186 --> 00:54:34.766
So now let's go back. Sorry, we didn't save the

729
00:54:34.786 --> 00:54:51.126
data.Now

730
00:54:51.406 --> 00:54:55.286
XP is increased. By the way, the XP started from 10,

731
00:54:55.526 --> 00:54:59.266
if you observed it properly. Now if I play again, it should start from either 15

732
00:54:59.806 --> 00:55:03.736
or 16, I don't remember. Yeah, 15. Now I can

733
00:55:03.746 --> 00:55:05.906
increase the value, let's say, to 28.

734
00:55:06.046 --> 00:55:07.926
Now I close the application and open the application.

735
00:55:09.886 --> 00:55:11.246
It is starting at 28.

736
00:55:13.426 --> 00:55:15.446
Now I can store this many values.

737
00:55:16.226 --> 00:55:19.746
PlayerPref.set.

738
00:55:21.126 --> 00:55:24.346
I can only store these three types, float, integer, string.

739
00:55:26.386 --> 00:55:29.226
I can only store float, int, string. That's all.

740
00:55:29.766 --> 00:55:30.626
Using PlayerPref,

741
00:55:31.986 --> 00:55:34.876
I can store a string, maybe a name of a user,

742
00:55:35.766 --> 00:55:36.415
user's name.

743
00:56:00.386 --> 00:56:02.206
So by default, the username is set to Nicky.

744
00:56:02.256 --> 00:56:05.906
And now, if the user explicitly want to save the data,

745
00:56:07.546 --> 00:56:09.366
let S mean save.

746
00:56:11.966 --> 00:56:13.786
Now in this, I want to set all the things again.

747
00:56:21.846 --> 00:56:23.826
So there is a disadvantage in this.

748
00:56:23.906 --> 00:56:27.006
Let me discuss that.

749
00:56:31.226 --> 00:56:34.026
Also, let's visually show that data is getting saved.

750
00:56:51.086 --> 00:56:53.406
Okay, so S means saved, data saved.

751
00:56:55.946 --> 00:56:59.446
Now again, it's saved. If I close and open, I should

752
00:56:59.486 --> 00:57:00.886
see the previous values.

753
00:57:02.216 --> 00:57:03.505
The previous values are now saved.

754
00:57:04.806 --> 00:57:04.946
Okay?

755
00:57:05.826 --> 00:57:08.005
So this is how you save the data, basic data.

756
00:57:08.506 --> 00:57:10.666
Basic data in the sense, the float, integer,

757
00:57:13.066 --> 00:57:16.686
string, that's all. Only these three data types I can store.

758
00:57:17.786 --> 00:57:19.406
Now, what if I wanted to store

759
00:57:20.226 --> 00:57:23.246
the position of a particular player?

760
00:57:24.846 --> 00:57:26.066
There's a player, let's say.

761
00:57:30.086 --> 00:57:32.286
And the player in the game went from here to here.

762
00:57:35.426 --> 00:57:38.126
Okay? Now I close the application, and I open it.

763
00:57:39.676 --> 00:57:40.506
I should start from there.

764
00:57:41.446 --> 00:57:44.906
Maybe the situation is like that. I want to have a mechanic where the

765
00:57:44.946 --> 00:57:47.706
player's position stays same

766
00:57:49.086 --> 00:57:51.086
in between the application close and open.

767
00:57:52.366 --> 00:57:53.886
Any ideas how I should do

768
00:57:54.866 --> 00:57:57.606
if I want to save the position of the user?

769
00:58:04.586 --> 00:58:06.086
Sir, can we use vector?

770
00:58:07.106 --> 00:58:09.566
No, I cannot save the vector. You can see

771
00:58:09.666 --> 00:58:13.466
PlayerPref.set. I can only do these three

772
00:58:13.506 --> 00:58:13.906
things.

773
00:58:16.466 --> 00:58:19.946
So can we use a float in three

774
00:58:19.986 --> 00:58:20.606
different-

775
00:58:21.426 --> 00:58:21.586
Hm?

776
00:58:22.426 --> 00:58:22.706
Float?

777
00:58:23.646 --> 00:58:24.786
In three different-

778
00:58:25.346 --> 00:58:25.926
Yes

779
00:58:25.986 --> 00:58:26.316
... variables.

780
00:58:26.316 --> 00:58:30.306
See, that's the problem. If I want to set the

781
00:58:30.346 --> 00:58:34.326
position, if I want to store the position in my files, I need to

782
00:58:34.366 --> 00:58:36.186
do these things. PlayerPrefs.,

783
00:58:37.276 --> 00:58:38.466
let's write in a function,

784
00:58:40.286 --> 00:58:41.866
savePosition.

785
00:58:51.006 --> 00:59:03.566
PlayerPref.setfloat,

786
00:59:04.586 --> 00:59:05.166
playerX,

787
00:59:08.165 --> 00:59:16.066
transform.position.x.

788
00:59:18.946 --> 00:59:22.146
So this is saving position and load a position.

789
00:59:33.746 --> 00:59:35.186
How to load a position, can anyone say?

790
00:59:53.386 --> 00:59:55.246
Is it positionX =

791
00:59:55.286 --> 00:59:57.626
PlayerPrefs.getfloat,

792
00:59:58.886 --> 00:59:59.946
px,

793
01:00:00.066 --> 01:00:03.826
PositionX is equal to?

794
01:00:03.926 --> 01:00:06.186
PlayerPrefs.getfloat.

795
01:00:07.506 --> 01:00:08.126
GetFloat.

796
01:00:09.706 --> 01:00:10.406
Px.

797
01:00:11.566 --> 01:00:14.186
Yeah, that's it. So the same thing repeat for all of us.

798
01:00:14.266 --> 01:00:17.746
Actually, because it's a 2D game, I don't need to save the Z. It'll be zero only.

799
01:00:20.066 --> 01:00:20.706
So positionY,

800
01:00:21.726 --> 01:00:21.876
py.

801
01:00:23.466 --> 01:00:24.506
Give the position to this.

802
01:00:29.866 --> 01:00:33.806
So vector2 will automatically make this third property zero when it

803
01:00:34.306 --> 01:00:34.886
is assigning,

804
01:00:36.626 --> 01:00:38.066
because position is a vector3.

805
01:00:39.146 --> 01:00:42.826
When we are assigning a vector2, the third property will automatically be zero.

806
01:00:44.026 --> 01:00:44.796
So savePosition,

807
01:00:45.266 --> 01:00:59.174
loadPosition.Okay,

808
01:00:59.354 --> 01:01:01.394
so let's keep the saving system

809
01:01:03.414 --> 01:01:04.394
square inside that.

810
01:01:16.734 --> 01:01:19.264
See, data saved. I closed, I opened.

811
01:01:23.054 --> 01:01:24.114
The position starts from there.

812
01:01:26.454 --> 01:01:26.594
Okay?

813
01:01:27.994 --> 01:01:31.774
But there is a problem here, which is for storing just

814
01:01:31.854 --> 01:01:34.254
the position, we are using three keys.

815
01:01:35.054 --> 01:01:36.904
Just the position, we are storing three keys.

816
01:01:37.814 --> 01:01:39.724
But I'll show you an example of how it will be.

817
01:01:40.614 --> 01:01:42.094
As an example, let me show you

818
01:01:43.574 --> 01:01:45.394
how much data will be there.

819
01:02:10.434 --> 01:02:12.014
So, this many data will be there.

820
01:02:14.014 --> 01:02:15.824
If you just want to save one,

821
01:02:16.914 --> 01:02:19.814
let's say dialogue, you have played three dialogues.

822
01:02:21.154 --> 01:02:24.574
At what dialogue, again, I need to play from if I want to store that?

823
01:02:24.934 --> 01:02:27.014
How will you store? It's not even possible.

824
01:02:27.034 --> 01:02:27.974
It's possible, of course,

825
01:02:28.834 --> 01:02:31.834
but you need to store the dialogue index position,

826
01:02:31.994 --> 01:02:35.934
at what stage you are in

827
01:02:35.994 --> 01:02:39.914
that particular dialogue. There are many variables which will come along the way to

828
01:02:39.974 --> 01:02:40.254
store,

829
01:02:41.254 --> 01:02:43.434
right? So storing that will be very hard for us.

830
01:02:44.194 --> 01:02:45.194
Technically, this is possible,

831
01:02:46.354 --> 01:02:49.234
but it's very hard for us to do just with keys.

832
01:02:49.954 --> 01:02:53.414
Keys can be used when there are only few type of data type, let's say

833
01:02:53.474 --> 01:02:54.894
coins, high scores,

834
01:02:56.674 --> 01:02:58.674
number of keys unlocked,

835
01:03:00.054 --> 01:03:03.734
number of diamonds bought, and I want to store that in some variable.

836
01:03:04.354 --> 01:03:07.714
Those things I can do using PlayerPref. That is very completely fine.

837
01:03:08.453 --> 01:03:10.743
But a complex data type cannot be saved,

838
01:03:11.654 --> 01:03:15.514
right? So to store the complex data, we need to use

839
01:03:15.574 --> 01:03:18.273
JSON. Okay? JSON is a very important topic.

840
01:03:18.974 --> 01:03:22.934
So JSON, if I want to store in a particular format,

841
01:03:23.034 --> 01:03:26.734
in a JSON format in this case, I need to understand how JSON values

842
01:03:26.794 --> 01:03:27.054
work.

843
01:03:28.754 --> 01:03:31.114
Okay, so JSON works in very simple.

844
01:03:31.714 --> 01:03:35.694
It has key and a value, but value is

845
01:03:35.754 --> 01:03:37.574
little complicated. Let me

846
01:03:38.394 --> 01:03:39.034
help you understand.

847
01:03:43.314 --> 01:03:44.974
Okay, let's take this example only.

848
01:03:46.363 --> 01:03:50.314
You can use this JSON

849
01:03:50.334 --> 01:03:54.234
value to pass between computers or to send

850
01:03:54.274 --> 01:03:58.214
to the database. So database is very JSON friendly.

851
01:03:58.314 --> 01:04:02.214
Most of the data types are JSON friendly, so you can access the data

852
01:04:02.254 --> 01:04:05.854
easily. You can upload the data easily. So this is a data type.

853
01:04:05.894 --> 01:04:09.774
JSON is how we format a data to store as a file.

854
01:04:10.494 --> 01:04:14.354
I can store it like a file, .json. The .json is a file type,

855
01:04:15.114 --> 01:04:17.114
so I can store the values in a file type.

856
01:04:17.994 --> 01:04:19.974
So it follows this pattern. It has a key,

857
01:04:21.594 --> 01:04:23.554
which is a string format. It has a key,

858
01:04:24.694 --> 01:04:28.454
and to place a value, you need to put a colon like this, and this

859
01:04:28.514 --> 01:04:31.894
value can be also a JSON. You can see this is a JSON.

860
01:04:32.414 --> 01:04:34.174
It can be a simple value like one,

861
01:04:35.294 --> 01:04:37.734
or let's say there is one more complex value, one more

862
01:04:38.634 --> 01:04:39.234
stats.

863
01:04:40.474 --> 01:04:42.934
Now, stats can be a JSON object again.

864
01:04:43.114 --> 01:04:47.044
It can have keys, values, keys, values, and

865
01:04:47.044 --> 01:04:49.514
that value can also be one more JSON object.

866
01:04:50.594 --> 01:04:54.394
Right? See, it's very complex. But we'll not have this many

867
01:04:54.434 --> 01:04:56.314
JSON objects saved inside JSON objects.

868
01:04:56.434 --> 01:05:00.294
Most of the cases, key, JSON object, key, JSON

869
01:05:00.334 --> 01:05:02.154
object, key, JSON object.

870
01:05:06.394 --> 01:05:10.083
Key, JSON object, or inside that JSON object, key value, key value, key

871
01:05:10.134 --> 01:05:11.074
value. Okay?

872
01:05:12.454 --> 01:05:15.534
So it can also have list of JSON objects.

873
01:05:16.074 --> 01:05:17.134
We can see inventory

874
01:05:17.994 --> 01:05:21.574
is a key. Value is a list of JSON objects again.

875
01:05:24.654 --> 01:05:27.354
Okay, so this is how you format a particular--

876
01:05:28.874 --> 01:05:30.074
A JSON

877
01:05:31.034 --> 01:05:33.194
is packed with these kinds of values. Key.

878
01:05:34.094 --> 01:05:38.014
A value will be either a single value or one more JSON object

879
01:05:38.154 --> 01:05:39.774
or an array of JSON object.

880
01:05:40.934 --> 01:05:42.214
Okay? In this way, we can store any

881
01:05:43.254 --> 01:05:43.874
type of data.

882
01:05:44.974 --> 01:05:45.974
If I want to store position,

883
01:05:47.294 --> 01:05:48.414
I can store like this. Position,

884
01:05:52.234 --> 01:05:54.394
x will be some value,

885
01:05:55.214 --> 01:05:56.394
y will be some value,

886
01:05:57.834 --> 01:05:58.574
comma, they're

887
01:06:00.854 --> 01:06:03.414
divided with comma. The properties are divided by comma by the way.

888
01:06:03.674 --> 01:06:06.254
Comma, z, value. That's it.

889
01:06:07.134 --> 01:06:10.554
Store using one key and a data object,

890
01:06:11.034 --> 01:06:13.814
which is JSON. Again, it has three keys, x, y, z.

891
01:06:15.354 --> 01:06:19.334
Position key, x, y, z key stored inside a JSON key, inside a

892
01:06:19.374 --> 01:06:20.394
JSON object. That's all.

893
01:06:21.514 --> 01:06:23.534
So in this format, you can store any type of data.

894
01:06:24.694 --> 01:06:28.614
Okay, but the challenge here is how do I convert our Unity data into

895
01:06:28.654 --> 01:06:30.054
JSON? That we'll see now.

896
01:06:40.514 --> 01:06:40.914
One second,

897
01:06:40.934 --> 01:07:56.904
guys.Okay.

898
01:07:57.924 --> 01:07:58.224
So,

899
01:08:03.384 --> 01:08:07.224
this is how you store using JSON, but we'll not be using JSON in

900
01:08:07.244 --> 01:08:07.744
this case.

901
01:08:09.944 --> 01:08:10.784
Let's say I have a class,

902
01:08:14.024 --> 01:08:16.105
play data.

903
01:08:19.244 --> 01:08:21.684
Now, the play data will have some position to save.

904
01:08:24.065 --> 01:08:25.844
It will have a coins collected.

905
01:08:29.964 --> 01:08:31.644
For now, let's keep two.

906
01:08:33.284 --> 01:08:34.964
Now it should be there in serializable field.

907
01:08:35.824 --> 01:08:36.445
This is important.

908
01:08:38.004 --> 01:08:41.445
If you don't make it serializable, it cannot convert that to a JSON object.

909
01:08:42.744 --> 01:08:42.905
Okay?

910
01:08:43.744 --> 01:08:43.894
Now,

911
01:08:45.025 --> 01:08:48.864
this class can be converted into a

912
01:08:48.924 --> 01:08:51.724
JSON. Any Unity class can be converted into a JSON.

913
01:08:53.264 --> 01:08:55.025
For example, position is there. How can I convert it?

914
01:08:55.445 --> 01:08:59.044
Position, column, XYZ. Coins collected.

915
01:08:59.184 --> 01:09:02.445
Coins collected is a key, and the value is the value.

916
01:09:03.464 --> 01:09:07.164
Okay? So any class in Unity can be converted into a JSON object.

917
01:09:07.945 --> 01:09:11.844
But there is a shortcut for us to convert any class values

918
01:09:11.905 --> 01:09:13.584
into JSON. Let me show you that.

919
01:09:14.924 --> 01:09:15.924
Debug.Log.

920
01:09:18.664 --> 01:09:20.945
So first, we should have an instance of that.

921
01:09:22.164 --> 01:09:22.724
The play data.

922
01:09:28.764 --> 01:09:30.224
So, play data,

923
01:09:31.084 --> 01:09:33.424
I want to convert that to a JSON.

924
01:09:34.445 --> 01:09:36.764
For that, we need to use JSON utility.

925
01:09:37.764 --> 01:09:41.605
So JSON utility is available in C# and Unity, so we can use

926
01:09:41.624 --> 01:09:44.275
this JSON utility. ToJSON.

927
01:09:45.344 --> 01:09:48.044
It will convert any class into JSON, that's it.

928
01:09:58.784 --> 01:10:02.074
So in my saving system, let me delete the square. Okay, let's keep it.

929
01:10:02.713 --> 01:10:06.384
So here, play data is there. Now, let's say

930
01:10:06.444 --> 01:10:08.653
10, 100, 0, and

931
01:10:09.584 --> 01:10:09.774
90.

932
01:10:10.584 --> 01:10:11.334
Now, if I play it,

933
01:10:13.144 --> 01:10:16.084
we are debugging.log the JSON value of this.

934
01:10:16.924 --> 01:10:20.144
JSON converted value of this. Let's see how it looks.

935
01:10:21.144 --> 01:10:21.944
Let me copy this.

936
01:10:29.724 --> 01:10:32.464
There is a small website called JSON Viewer.

937
01:10:34.324 --> 01:10:35.343
JSON formatter.

938
01:10:41.184 --> 01:10:45.044
What it will do, it will basically take any JSON format, and it will convert

939
01:10:45.084 --> 01:10:47.824
this to a nice object. I think we

940
01:10:47.884 --> 01:10:49.903
missed something.

941
01:10:59.224 --> 01:11:00.984
Okay, we missed a small bracket.

942
01:11:02.024 --> 01:11:03.064
Yeah. So validate,

943
01:11:03.904 --> 01:11:04.344
format.

944
01:11:06.824 --> 01:11:09.664
So basically, this is the beautified version of this, that's all.

945
01:11:09.844 --> 01:11:13.764
Just having nothing. The left file, the right file are same, but this

946
01:11:13.804 --> 01:11:15.244
is formatting little nice.

947
01:11:16.424 --> 01:11:17.524
So it has a position key,

948
01:11:19.184 --> 01:11:21.224
just like how we are having this position property.

949
01:11:22.244 --> 01:11:25.623
It has three properties, XYZ, just like our 10,

950
01:11:25.784 --> 01:11:29.503
100, 0. This having a coins collected key, and value is 90.

951
01:11:30.683 --> 01:11:34.144
Okay? Now we have successfully converted our class

952
01:11:34.184 --> 01:11:35.604
into a JSON object.

953
01:11:37.264 --> 01:11:37.434
Now,

954
01:11:38.404 --> 01:11:39.784
this we got in debug.log.

955
01:11:40.784 --> 01:11:42.684
But how do I convert that to an actual file?

956
01:11:42.864 --> 01:11:46.264
Because the file is the thing which we uploaded to database.

957
01:11:46.664 --> 01:11:47.764
That's where we send,

958
01:11:48.804 --> 01:11:52.564
maybe the designer wants to load the file, load the game from

959
01:11:52.604 --> 01:11:53.404
that particular

960
01:11:54.384 --> 01:11:54.684
time

961
01:11:55.564 --> 01:11:57.524
where we have saved the data, JSON.

962
01:11:58.314 --> 01:12:02.084
We need to send the files. Right? Basically, we need to convert this to a

963
01:12:02.144 --> 01:12:02.764
file somehow.

964
01:12:05.184 --> 01:12:05.364
So,

965
01:12:06.364 --> 01:12:09.964
to convert this to a file, we need to use a class called

966
01:12:10.124 --> 01:12:10.484
file.

967
01:12:11.664 --> 01:12:12.324
Okay? So

968
01:12:13.204 --> 01:12:16.924
File.WriteAllText.

969
01:12:18.444 --> 01:12:22.344
So File.WriteAllText is basically, it will convert whatever the text

970
01:12:22.664 --> 01:12:23.464
it provides,

971
01:12:24.564 --> 01:12:28.244
in this case, the text we are providing is this, into a

972
01:12:28.284 --> 01:12:29.064
file. That's all.

973
01:12:30.524 --> 01:12:33.884
In this case, it takes two values. It will take a path,

974
01:12:35.024 --> 01:12:36.024
it will take the contents.

975
01:12:38.184 --> 01:12:38.444
So

976
01:12:39.604 --> 01:12:43.434
let's comment that, and let's

977
01:12:43.464 --> 01:12:46.964
see how the path works. So path is nothing, but if I want to get this one,

978
01:12:47.224 --> 01:12:50.224
assets path. You can right-click on it, copy path.

979
01:12:51.724 --> 01:12:52.844
This is the path, assets.

980
01:12:54.204 --> 01:12:56.524
If I want to get the actual literal path of that,

981
01:13:02.244 --> 01:13:05.524
this is my actual path of that particular assets.

982
01:13:06.324 --> 01:13:09.004
So this is a long path of this particular assets.

983
01:13:09.864 --> 01:13:10.004
Okay?

984
01:13:10.824 --> 01:13:12.514
So the first parameter should be this one,

985
01:13:13.344 --> 01:13:16.712
the pathThe path of that, how do I know?

986
01:13:16.912 --> 01:13:20.392
How do I know the path of that? So in Unity, we have this

987
01:13:20.872 --> 01:13:23.092
shortcut to get the path automatically.

988
01:13:23.332 --> 01:13:25.012
If I want to store it inside assets, let's say.

989
01:13:26.152 --> 01:13:28.392
I want to store the user data inside my assets.

990
01:13:29.952 --> 01:13:32.932
How do I remember this long string, Users/Sneaky/Documents?

991
01:13:32.972 --> 01:13:36.492
I can't remember that. I don't know, sometimes I might

992
01:13:36.892 --> 01:13:38.432
put that in some other folder.

993
01:13:40.292 --> 01:13:43.592
So I want to get the exact path of these assets,

994
01:13:45.472 --> 01:13:46.172
till these assets.

995
01:13:47.012 --> 01:13:49.612
So for that, I need to get this one,

996
01:13:50.272 --> 01:13:52.612
Application.dataPath, that's it.

997
01:13:53.432 --> 01:13:57.012
So dataPath will give you this game folder's

998
01:13:58.072 --> 01:13:59.272
path, whatever it can be.

999
01:14:00.832 --> 01:14:02.572
And after that, I have to

1000
01:14:03.492 --> 01:14:06.732
also slash it, so plus slash the

1001
01:14:06.772 --> 01:14:08.412
filename.json.

1002
01:14:10.432 --> 01:14:12.252
Okay? So that's how I need to store it.

1003
01:14:13.092 --> 01:14:15.952
I need to store the data like this, filename.json.

1004
01:14:15.982 --> 01:14:17.082
I need to store this

1005
01:14:18.292 --> 01:14:20.512
and restore this value inside this path.

1006
01:14:22.632 --> 01:14:26.552
Okay? Now to combine two paths like this, this is not the right

1007
01:14:26.612 --> 01:14:30.232
way. Technically, I can use plus, but that's not how you

1008
01:14:30.912 --> 01:14:31.852
join two paths.

1009
01:14:32.692 --> 01:14:34.552
To join two paths, we have to use

1010
01:14:34.592 --> 01:14:37.732
path.combine.

1011
01:14:38.572 --> 01:14:41.612
What paths we are combining here? Application.dataPath,

1012
01:14:44.992 --> 01:14:46.952
and in this case, the filename.

1013
01:14:47.812 --> 01:14:50.412
Let's name it playerData.json.

1014
01:14:54.552 --> 01:14:56.652
Let me show what it will give you, Debug.Log.

1015
01:15:03.192 --> 01:15:05.972
It returns a string, basically. Let's see what the string is showing.

1016
01:15:19.772 --> 01:15:21.632
You can see it went till here.

1017
01:15:23.331 --> 01:15:26.592
I got all these things, Garden Clicker, Assets, playerData.json.

1018
01:15:27.112 --> 01:15:30.412
So I got it inside this with playerData.json.

1019
01:15:31.172 --> 01:15:34.712
Now, this is the place where I want to store my player data.

1020
01:15:35.872 --> 01:15:37.792
Okay? So to do that, it is very simple.

1021
01:15:38.152 --> 01:15:38.772
All I do is

1022
01:15:39.892 --> 01:15:42.232
File.WriteAllText,

1023
01:15:43.212 --> 01:15:44.772
write all text, not all lines.

1024
01:15:47.372 --> 01:15:51.072
And don't worry about all this. We'll not be using most of these things.

1025
01:15:51.152 --> 01:15:54.672
We'll be only using ReadAllText, WriteAllText,

1026
01:15:55.032 --> 01:15:56.792
most of the cases. Okay?

1027
01:15:57.612 --> 01:15:59.592
So at what path I want to save it?

1028
01:16:00.572 --> 01:16:02.992
This path. Let's store that in a path.

1029
01:16:09.052 --> 01:16:10.492
Let's store that in a variable, savePath.

1030
01:16:11.832 --> 01:16:14.632
And what data I'm saving? I'm saving this one.

1031
01:16:16.992 --> 01:16:18.732
This is the data I'm saving.

1032
01:16:26.272 --> 01:16:26.452
Okay?

1033
01:16:27.292 --> 01:16:30.852
So now this JSON text will be saved

1034
01:16:30.932 --> 01:16:33.912
inside this path. Let's verify that.

1035
01:16:40.712 --> 01:16:41.332
So play it.

1036
01:16:46.712 --> 01:16:50.412
Okay. Now, immediately you'll not see that here. Let's refresh it.

1037
01:16:51.532 --> 01:16:55.512
Now you can see playerData is a file created, and inside that,

1038
01:16:55.552 --> 01:16:58.792
you can see our player data is there. But what is the use of this?

1039
01:16:59.912 --> 01:17:00.892
What is the use of this if,

1040
01:17:01.832 --> 01:17:05.632
let's say if I have saved it, if I return a save

1041
01:17:05.692 --> 01:17:06.012
function,

1042
01:17:07.412 --> 01:17:07.972
saveData.

1043
01:17:17.232 --> 01:17:21.192
And in my update, I'm saving the position to transform our position,

1044
01:17:23.492 --> 01:17:25.572
and I'm saving that, saveData.

1045
01:17:32.651 --> 01:17:34.372
So basically, I have entered into play mode.

1046
01:17:35.972 --> 01:17:37.192
Observe this file change.

1047
01:17:39.332 --> 01:17:41.132
So right now, the values are

1048
01:17:42.032 --> 01:17:42.272
10,

1049
01:17:43.692 --> 01:17:44.842
100, 0,

1050
01:17:45.752 --> 01:17:47.052
and coins collected are 90.

1051
01:17:47.912 --> 01:17:50.352
Now let me change the position manually.

1052
01:17:54.472 --> 01:17:57.352
Now our position is changed. Let's change the coins also to

1053
01:17:57.992 --> 01:17:58.552
381.

1054
01:18:00.752 --> 01:18:01.932
Right? So I close it

1055
01:18:03.392 --> 01:18:06.112
and open the file. You can see the file is updated.

1056
01:18:07.252 --> 01:18:11.112
The file is updated. Now if I enter into play mode again, I cannot see the

1057
01:18:11.132 --> 01:18:14.472
change. I cannot see the change here. It stays at zero zero only.

1058
01:18:15.512 --> 01:18:17.292
This should be applied on that.

1059
01:18:18.912 --> 01:18:22.132
So how do I apply that? So applying that should be done in

1060
01:18:22.212 --> 01:18:23.712
loadData.

1061
01:18:26.612 --> 01:18:30.092
So inside my loadData, what I have to do is I need to convert the JSON

1062
01:18:30.132 --> 01:18:31.392
again into a class.

1063
01:18:32.512 --> 01:18:34.512
Here we have converted the class to JSON.

1064
01:18:35.312 --> 01:18:37.332
Now we have to convert the JSON into the class.

1065
01:18:38.172 --> 01:18:40.082
So JsonUtility.FromJson,

1066
01:18:41.232 --> 01:18:42.592
whatever the data we have kept here

1067
01:18:44.312 --> 01:18:48.272
should be there here. Here we need to read the data from the file.

1068
01:18:49.872 --> 01:18:53.552
This file I need to read. So I need to get the path.

1069
01:18:53.592 --> 01:18:55.452
The path is this one only. The path will not change.

1070
01:18:56.412 --> 01:18:58.332
So File.ReadAllText.

1071
01:19:04.632 --> 01:19:05.472
Now FromJson

1072
01:19:06.932 --> 01:19:09.292
will take to what data you're converting.

1073
01:19:10.252 --> 01:19:13.872
So you're converting this text into a class, but what

1074
01:19:13.952 --> 01:19:17.392
class should I convert it to? So to what class should I convert it to?

1075
01:19:18.152 --> 01:19:22.074
I need to convert it to PlayerData class.That I need to

1076
01:19:22.144 --> 01:19:22.684
place here.

1077
01:19:24.744 --> 01:19:27.524
Okay, so from JSON we'll take a small attribute.

1078
01:19:28.914 --> 01:19:30.514
This attribute simply means

1079
01:19:31.444 --> 01:19:34.784
what I need to convert this into what class.

1080
01:19:35.124 --> 01:19:37.524
You have given me a file, a JSON file.

1081
01:19:38.004 --> 01:19:41.724
You're asking me to parse it, but what should I parse it into?

1082
01:19:42.444 --> 01:19:45.324
To what class should I parse it into? Which is play data.

1083
01:19:47.024 --> 01:19:49.844
Now that will return me the loaded data.

1084
01:19:51.304 --> 01:19:52.924
I need to give that here. That's it.

1085
01:19:55.524 --> 01:19:59.204
Now that loaded data is having the updated position that I can

1086
01:19:59.264 --> 01:20:03.024
simply give it to the

1087
01:20:03.084 --> 01:20:04.004
player's position.

1088
01:20:06.964 --> 01:20:08.784
Okay? So when should we load the data?

1089
01:20:08.844 --> 01:20:10.524
We have to load the data at the start of the game.

1090
01:20:26.464 --> 01:20:29.884
Yeah. So now let's play it.

1091
01:20:33.164 --> 01:20:37.034
So coins collected, let's change it to 120

1092
01:20:37.484 --> 01:20:38.484
and position to

1093
01:20:42.504 --> 01:20:44.164
this one. Close it.

1094
01:20:46.564 --> 01:20:50.364
By the way, we are saving the data inside update. Yes, we are saving.

1095
01:20:50.404 --> 01:20:50.564
Good.

1096
01:20:55.984 --> 01:20:58.084
Now when we load the data, it will be playing from there.

1097
01:20:58.664 --> 01:21:02.294
You can see all the data is preserved. I can change it to some other value.

1098
01:21:02.294 --> 01:21:05.964
I can save it to some 350 and then exit the

1099
01:21:06.004 --> 01:21:07.704
play and play the game again.

1100
01:21:10.384 --> 01:21:12.024
I'll start exactly where I left before.

1101
01:21:13.844 --> 01:21:16.044
Okay? So this is how you save the data.

1102
01:21:18.684 --> 01:21:19.504
So any doubt still here?

1103
01:21:20.584 --> 01:21:22.824
Here we are doing only two things. We are converting to JSON.

1104
01:21:23.804 --> 01:21:26.044
We are converting from JSON to the class.

1105
01:21:27.104 --> 01:21:29.484
So basically, class is converted to JSON

1106
01:21:32.364 --> 01:21:33.004
in save.

1107
01:21:34.264 --> 01:21:36.004
Now this JSON is saved inside a file,

1108
01:21:39.164 --> 01:21:39.944
.JSON file.

1109
01:21:41.884 --> 01:21:44.194
So this is there. When you close application, that is there.

1110
01:21:44.804 --> 01:21:47.494
Now when I start the game again, I'm loading this

1111
01:21:49.504 --> 01:21:53.224
into the class again. That's it.

1112
01:21:53.484 --> 01:21:54.924
I'm only doing these two things.

1113
01:21:55.864 --> 01:21:59.744
To JSON, the file is created. From the file, I'm converting

1114
01:21:59.824 --> 01:22:03.474
back to the class, and I'm taking the class values and again applying that to the

1115
01:22:03.524 --> 01:22:03.884
player.

1116
01:22:06.044 --> 01:22:06.884
Okay? That's all.

1117
01:22:08.664 --> 01:22:11.364
Now I want to apply the same knowledge of this

1118
01:22:12.164 --> 01:22:15.844
here. Here, what should I save in this?

1119
01:22:17.864 --> 01:22:19.584
Particularly, I need to only save this one.

1120
01:22:21.184 --> 01:22:24.804
Row, column, they're already part of this particular thing. We'll save that.

1121
01:22:25.824 --> 01:22:29.324
But the main thing which we need to store here, save, is this one.

1122
01:22:31.104 --> 01:22:34.744
Because ticks at planted time is a variable, which is

1123
01:22:34.764 --> 01:22:37.804
very essential for our checking of the duration and all.

1124
01:22:38.944 --> 01:22:41.344
Once we close the application, the value of that will be gone to zero.

1125
01:22:42.604 --> 01:22:46.324
So to store between the application quit and open, I need to store that

1126
01:22:46.364 --> 01:22:46.684
somewhere.

1127
01:22:48.084 --> 01:22:50.024
In this case, I have to store that in a JSON file.

1128
01:22:51.744 --> 01:22:55.104
Okay? So do it till here. After that, we'll see how to

1129
01:22:55.124 --> 01:22:58.844
proceed to the next stages of harvesting different crops

1130
01:22:59.784 --> 01:23:03.573
and getting the harvest stage properly running,

1131
01:23:03.664 --> 01:23:05.044
having a currency system and all.

1132
01:23:06.364 --> 01:23:06.584
Okay?

1133
01:23:08.164 --> 01:23:08.844
Any doubts still here?

1134
01:23:12.204 --> 01:23:12.644
No, sir.

1135
01:23:13.564 --> 01:23:14.144
Okay, very good.

1136
01:23:14.944 --> 01:23:18.744
So, yeah. So see you tomorrow with the progression system of the

1137
01:23:18.784 --> 01:23:19.104
same thing.

1138
01:23:20.724 --> 01:23:21.244
Okay. Bye-bye.
