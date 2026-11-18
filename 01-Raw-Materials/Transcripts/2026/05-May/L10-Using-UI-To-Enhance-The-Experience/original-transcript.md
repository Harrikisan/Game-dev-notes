WEBVTT

1
00:03:32.500 --> 00:03:34.420
Hi, Kaushik and Vinay and Anamika.

2
00:03:36.000 --> 00:03:37.980
Kaushik, I'm seeing you after so long.

3
00:03:38.920 --> 00:03:41.800
Are you following the recording sessions?

4
00:03:42.560 --> 00:03:43.299
Yes, sir.

5
00:03:44.760 --> 00:03:48.340
It's just that my internet's been acting up a lot, so even though I'm

6
00:03:48.420 --> 00:03:50.560
joining, it keeps kicking me out and stuff.

7
00:03:53.540 --> 00:03:55.020
Your internet is not there?

8
00:03:55.140 --> 00:03:56.550
Yeah, not working properly.

9
00:03:57.740 --> 00:03:57.960
Okay.

10
00:03:59.300 --> 00:04:00.810
But yeah, I've been following.

11
00:04:01.150 --> 00:04:01.150
Yes.

12
00:04:01.220 --> 00:04:04.220
I was there yesterday's class, too, at least half of it.

13
00:04:04.940 --> 00:04:08.560
Mm-hmm. Okay. Got it. Yeah. Vinay and

14
00:04:08.620 --> 00:04:11.400
Anamika. Anamika, I think you have sent it.

15
00:04:12.640 --> 00:04:12.920
Yes, sir.

16
00:04:13.040 --> 00:04:16.390
What about the other people? Vinay, did you finish anything

17
00:04:17.060 --> 00:04:19.601
regarding yesterday's one?

18
00:04:21.760 --> 00:04:23.880
No, sir. I've mostly been taking down notes.

19
00:04:24.020 --> 00:04:27.720
I haven't been coding on the side because I want to maybe

20
00:04:27.760 --> 00:04:30.200
complete the project, then I'll start on the project.

21
00:04:31.020 --> 00:04:33.440
That is not good thing,

22
00:04:34.360 --> 00:04:35.500
good way to learn.

23
00:04:36.720 --> 00:04:38.260
Because it will take three or four days.

24
00:04:42.280 --> 00:04:44.640
Starting slowly is a good thing to do.

25
00:04:45.180 --> 00:04:49.040
You need to start slow, understand each and everything, practice each and

26
00:04:49.080 --> 00:04:50.000
everything.

27
00:04:52.160 --> 00:04:53.320
Okay, sir. I'll get on it.

28
00:04:53.820 --> 00:04:54.040
Yeah.

29
00:04:57.200 --> 00:04:58.160
Okay, so let's start.

30
00:05:03.800 --> 00:05:05.860
Only you three are joining, or anyone is also joining?

31
00:05:08.520 --> 00:05:09.700
I think Sagnik should.

32
00:05:10.560 --> 00:05:11.760
Sagnik will join.

33
00:05:12.600 --> 00:05:13.300
Okay.

34
00:05:25.960 --> 00:05:27.440
Okay, I'm sharing the screen.

35
00:05:39.180 --> 00:05:43.090
Okay, so we are at this point where we are

36
00:05:43.120 --> 00:05:46.540
collecting all the food items. We have a stop distance, speed to go.

37
00:05:48.260 --> 00:05:49.160
Let's see where we are at.

38
00:05:53.100 --> 00:05:56.460
Okay, so basically we have this recycling going.

39
00:05:56.560 --> 00:05:58.300
It's rotating through all the

40
00:05:59.320 --> 00:06:03.232
food items.So let's go and fix

41
00:06:03.292 --> 00:06:04.892
that. So instead of rotating,

42
00:06:05.712 --> 00:06:09.692
I want to go and stop for some time based on

43
00:06:09.712 --> 00:06:10.772
the eat time and then

44
00:06:11.612 --> 00:06:12.392
go to the next one.

45
00:06:17.792 --> 00:06:21.472
Yeah. So if I want to implement that feature of

46
00:06:21.512 --> 00:06:22.952
Kitty stopping for some time,

47
00:06:24.632 --> 00:06:27.112
I would have to do that in Kitty. Okay?

48
00:06:27.152 --> 00:06:30.772
It's related to this Kitty, so I'll be doing all the logic of the stopping,

49
00:06:31.092 --> 00:06:32.212
everything, in Kitty controller.

50
00:06:33.312 --> 00:06:36.252
In this, I'll create us a bullion,

51
00:06:37.732 --> 00:06:38.352
isMoving,

52
00:06:41.772 --> 00:06:43.712
or you can say, isEating.

53
00:06:45.232 --> 00:06:47.172
Logically, this will sound more

54
00:06:48.312 --> 00:06:49.792
good. So isEating is true,

55
00:06:51.492 --> 00:06:54.512
and I can only move if it is not eating.

56
00:06:58.392 --> 00:06:58.612
Okay.

57
00:07:00.012 --> 00:07:00.192
Yeah.

58
00:07:01.852 --> 00:07:05.652
So when I reach this particular thing, I'll be setting

59
00:07:05.692 --> 00:07:07.292
that isEating to true.

60
00:07:10.812 --> 00:07:14.772
Now, after how much time I need to make this isEating to false,

61
00:07:15.132 --> 00:07:17.532
it depends on how much time I need to wait.

62
00:07:18.692 --> 00:07:18.892
Right?

63
00:07:19.812 --> 00:07:22.332
So let's create a variable for that also.

64
00:07:22.352 --> 00:07:22.672
Load

65
00:07:23.812 --> 00:07:24.272
current

66
00:07:25.472 --> 00:07:25.832
time,

67
00:07:27.132 --> 00:07:28.552
or currentEatingTime.

68
00:07:30.012 --> 00:07:30.792
Let's set it to zero.

69
00:07:31.652 --> 00:07:33.552
So it will start this timer, basically.

70
00:07:34.112 --> 00:07:34.982
So currentEatingTime

71
00:07:36.512 --> 00:07:37.072
is at zero.

72
00:07:38.292 --> 00:07:39.632
So now I want to start a timer,

73
00:07:40.592 --> 00:07:40.992
and I want to

74
00:07:42.872 --> 00:07:46.352
go till the eat time. When it reaches that time, that's when I'll make this

75
00:07:46.432 --> 00:07:49.932
isEating to false, and the next food item will

76
00:07:50.092 --> 00:07:53.372
automatically will be gone. Okay, that's the logic I want to do.

77
00:07:54.652 --> 00:07:57.212
Now, we'll be have to using invoke here.

78
00:07:57.292 --> 00:08:01.152
I'll be using invoke, but there is a better way for that, enumerators, but we'll

79
00:08:01.192 --> 00:08:04.732
discuss that later. But for now, I'm using invoke, a

80
00:08:04.792 --> 00:08:06.912
delayed function. After

81
00:08:08.252 --> 00:08:11.932
a certain amount of time, I'll be calling that function.

82
00:08:12.011 --> 00:08:13.572
We have discussed this in the previous one,

83
00:08:14.412 --> 00:08:15.812
invoke repeating and invoke.

84
00:08:17.252 --> 00:08:21.192
So basically, I want to reset. Again, I want to make this cat again move,

85
00:08:21.772 --> 00:08:23.172
making it isEating false.

86
00:08:24.652 --> 00:08:25.992
So, let's do that here.

87
00:08:27.952 --> 00:08:30.952
Start going to nextTarget.

88
00:08:34.072 --> 00:08:35.232
So target will set here only.

89
00:08:37.132 --> 00:08:40.812
isEating will be true here, and the next target will be set here.

90
00:08:42.732 --> 00:08:44.232
Technically, we can do this here also,

91
00:08:47.812 --> 00:08:49.092
and we can say invoke.

92
00:08:57.192 --> 00:08:58.021
So instead of writing

93
00:08:59.112 --> 00:09:00.652
like this, what's the best way to write it?

94
00:09:05.252 --> 00:09:07.712
Instead of writing in a string, what's the best way to write it? Can anyone say?

95
00:09:25.672 --> 00:09:27.972
Can anyone say what is the best way to write this

96
00:09:30.012 --> 00:09:31.232
instead of enclosing it in a string?

97
00:09:38.712 --> 00:09:39.392
No, sir.

98
00:09:40.732 --> 00:09:40.932
Okay.

99
00:09:43.572 --> 00:09:44.332
Just NameOf.

100
00:09:47.072 --> 00:09:49.392
Why do I write NameOf is basically,

101
00:09:50.252 --> 00:09:54.032
string will take some memory to store the function in the

102
00:09:55.412 --> 00:09:56.792
stack function called stacks.

103
00:09:57.612 --> 00:10:01.412
So basically, if I want to call a function after some time, we are going to store

104
00:10:01.452 --> 00:10:02.032
that somewhere.

105
00:10:03.132 --> 00:10:06.682
Storing a string is not a good thing to do, so we are storing a reference,

106
00:10:07.152 --> 00:10:07.622
name of a

107
00:10:08.432 --> 00:10:12.342
function. So basically, it will reduce some memory on you. That's all.

108
00:10:14.232 --> 00:10:17.232
So that's why you have to use name. Even if you write it on string, that's fine.

109
00:10:18.112 --> 00:10:18.852
The Unity only will

110
00:10:20.331 --> 00:10:21.252
say to fix it.

111
00:10:22.632 --> 00:10:26.052
Whenever you see three dots like this, just hover on it, quick fix.

112
00:10:28.432 --> 00:10:30.172
Just choose the first option, it will be done.

113
00:10:31.512 --> 00:10:31.852
So now,

114
00:10:33.172 --> 00:10:37.132
what's currently happening is once it reaches the food item, we

115
00:10:37.152 --> 00:10:38.912
are setting isEating to true.

116
00:10:39.752 --> 00:10:43.072
We are setting my target food to eat. It will eat that food.

117
00:10:43.332 --> 00:10:44.572
Basically, in eatFood,

118
00:10:45.472 --> 00:10:49.012
we are just making it false for now. Right?

119
00:10:50.652 --> 00:10:54.492
But instead of doing here or here, I'll have to do

120
00:10:54.532 --> 00:10:58.372
from game controller properly. Because here, we are doing in a dummy

121
00:10:58.392 --> 00:11:02.092
way, we're just deactivating the renderer. That's all.

122
00:11:02.212 --> 00:11:03.272
This is not the right way to do.

123
00:11:06.192 --> 00:11:09.532
So in here, I'll be doing this in from the game manager.

124
00:11:09.952 --> 00:11:13.472
But for now, let's see if the delay is working properly or not.

125
00:11:15.612 --> 00:11:19.492
We're setting the delay to 1f. Instead of 1f, I'll actually set

126
00:11:19.732 --> 00:11:23.292
to the actual eatTime. So let's write eatTime is equal

127
00:11:23.312 --> 00:11:24.052
to.

128
00:11:26.092 --> 00:11:29.612
Our eatTime is stored inside the foodItem object, our current target.

129
00:11:30.892 --> 00:11:32.512
So my target to

130
00:11:32.592 --> 00:11:34.892
food.eatTime.

131
00:11:37.232 --> 00:11:38.432
So that much time I need to wait.

132
00:11:41.652 --> 00:11:41.932
That's it.

133
00:11:43.232 --> 00:11:43.872
So let's go now.

134
00:11:54.152 --> 00:11:55.092
Let's increase the speed.

135
00:11:57.992 --> 00:12:00.072
So it waited for some

136
00:12:00.112 --> 00:12:07.564
time.Okay.

137
00:12:07.804 --> 00:12:09.144
I think we said it was too long.

138
00:12:13.344 --> 00:12:16.964
Okay. 15 seconds is too much. So

139
00:12:17.064 --> 00:12:17.424
three

140
00:12:18.324 --> 00:12:18.644
or

141
00:12:20.384 --> 00:12:21.084
five for three.

142
00:12:39.624 --> 00:12:41.064
Okay, let's see what's happening.

143
00:13:09.424 --> 00:13:09.664
Okay.

144
00:13:21.004 --> 00:13:24.144
Let's expose this particular property, and then we'll see.

145
00:13:32.204 --> 00:13:33.904
So currently my target food is null.

146
00:13:39.244 --> 00:13:40.384
Let's increase the speed as well.

147
00:13:54.704 --> 00:13:54.963
Okay.

148
00:14:24.224 --> 00:14:26.023
This is our current target.

149
00:15:33.984 --> 00:15:34.324
Okay.

150
00:15:36.004 --> 00:15:37.184
So for some reason it is

151
00:15:39.204 --> 00:15:40.924
getting different food targets.

152
00:16:22.764 --> 00:16:26.204
Okay, let's make one more extra layer of safety here.

153
00:16:26.264 --> 00:16:29.984
So once it reaches this particular function,

154
00:16:33.204 --> 00:16:37.104
I'll only make it if reached when it is not yet eating.

155
00:16:37.544 --> 00:16:37.664
So

156
00:16:38.484 --> 00:16:39.624
I'll make this to false.

157
00:16:51.144 --> 00:16:53.004
Also, let's make a small debug here.

158
00:17:15.585 --> 00:17:15.805
Okay.

159
00:17:20.904 --> 00:17:21.504
So what happened

160
00:17:22.484 --> 00:17:25.864
is, basically when I don't have this extra layer, what's

161
00:17:25.944 --> 00:17:28.184
happening, this reached is calling two times.

162
00:17:30.344 --> 00:17:33.364
Because we have set it to a very small distance, 0.01.

163
00:17:34.664 --> 00:17:37.984
There might be a case this reached is called two times in that particular frame.

164
00:17:38.644 --> 00:17:39.334
Two frames

165
00:17:40.804 --> 00:17:43.164
got called in that particular logic.

166
00:17:43.244 --> 00:17:46.084
So this invoke is called two times.

167
00:17:47.544 --> 00:17:51.504
So it will get called two times. So at a regular interval,

168
00:17:51.624 --> 00:17:55.564
e time, e time, in the two frames of that particular

169
00:17:55.664 --> 00:17:59.444
scenario, it will call this two times. So what's happening?

170
00:17:59.484 --> 00:18:02.844
It is shifting the target continuously.

171
00:18:02.864 --> 00:18:06.504
So we are stuck in a loop there. So instead of doing that,

172
00:18:07.524 --> 00:18:10.904
I'll just prevent an extra layer. Once reached, it should only call

173
00:18:11.024 --> 00:18:14.420
once.This particular function should only call once.

174
00:18:15.120 --> 00:18:18.380
So to make that, we have to make use of this particular boolean.

175
00:18:19.460 --> 00:18:20.880
So only when I'm

176
00:18:21.820 --> 00:18:24.820
not eating, that's when I need to call reached.

177
00:18:25.880 --> 00:18:28.900
It will just prevent me from eating multiple times.

178
00:18:29.380 --> 00:18:31.730
So just isEating will be made false here.

179
00:18:39.240 --> 00:18:40.520
That's it. So it will solve that case.

180
00:18:41.620 --> 00:18:44.340
So here I'm adding this extra layer of making this reached,

181
00:18:45.220 --> 00:18:46.300
getting called only once.

182
00:18:47.140 --> 00:18:50.800
And again, invoke is not the right way to do it. We have to use enumerators.

183
00:18:51.430 --> 00:18:54.220
So we'll be replacing this with enumerator.

184
00:19:05.280 --> 00:19:05.520
Okay.

185
00:19:06.560 --> 00:19:09.100
So now we have this eating functionality, waiting functionality.

186
00:19:09.500 --> 00:19:12.640
So let's add this points functionality as well.

187
00:19:13.860 --> 00:19:17.440
So to add points, we need to get this user

188
00:19:17.480 --> 00:19:18.360
interface thing done,

189
00:19:19.560 --> 00:19:22.720
because we'll have to use buttons to upgrade and all these things.

190
00:19:23.200 --> 00:19:26.120
For now, I'll just simply display that on a

191
00:19:26.160 --> 00:19:28.960
TextMeshPro,

192
00:19:36.240 --> 00:19:37.100
and replacing it here.

193
00:19:37.900 --> 00:19:39.280
So let's reduce the size to

194
00:19:43.680 --> 00:19:43.900
10.

195
00:19:45.320 --> 00:19:46.240
Let's give it some black color,

196
00:19:50.100 --> 00:19:51.180
and I'll make the content fit.

197
00:19:55.700 --> 00:19:57.060
So let's give the points there.

198
00:20:01.140 --> 00:20:03.160
Alignment I'll change to something like...

199
00:20:05.160 --> 00:20:06.220
Yeah, alignment seems good.

200
00:20:08.820 --> 00:20:10.360
Yeah, so let's create the UI manager.

201
00:20:13.580 --> 00:20:17.380
So this UI manager, basically it will be doing all upgradations,

202
00:20:18.000 --> 00:20:20.890
showing the points on the screen, all these things, that will be taken care of by

203
00:20:20.940 --> 00:20:21.519
UI manager.

204
00:20:29.740 --> 00:20:32.220
Now, again, I want to call this UI manager from anywhere.

205
00:20:33.440 --> 00:20:37.400
Instead of storing this UI manager's reference in some other scripts, I want to

206
00:20:39.060 --> 00:20:41.140
call this from anywhere, so I need to make this static.

207
00:20:43.240 --> 00:20:45.940
So public static UI manager

208
00:20:47.220 --> 00:20:47.700
instance.

209
00:20:58.760 --> 00:21:02.000
So now I want to also have the access for this TextMesh

210
00:21:03.020 --> 00:21:04.700
so that I can update the points on that.

211
00:21:06.120 --> 00:21:06.960
So public Text

212
00:21:13.160 --> 00:21:13.980
pointsText.

213
00:21:19.120 --> 00:21:20.560
So we'll just have

214
00:21:22.440 --> 00:21:22.920
function

215
00:21:26.480 --> 00:21:27.560
setPoints.

216
00:21:31.600 --> 00:21:34.560
So UI manager will not do all the calculations of increasing points.

217
00:21:35.300 --> 00:21:38.730
Whenever I reached eating thing, I'll increase the points.

218
00:21:38.760 --> 00:21:40.300
It'll not do all the logics in UI manager.

219
00:21:40.380 --> 00:21:43.780
UI manager will only take a value, and it will just update that on UI.

220
00:21:44.060 --> 00:21:46.360
Logical parts are not doing this UI thing.

221
00:21:47.000 --> 00:21:50.770
I'll be doing the points, calculations, everything will be done in game manager,

222
00:21:50.960 --> 00:21:51.860
not in UI manager.

223
00:21:53.040 --> 00:21:56.540
So UI manager's only role is to just show whatever it is being given.

224
00:21:57.460 --> 00:21:59.760
So here, points will be here.

225
00:22:04.000 --> 00:22:04.060
So

226
00:22:04.140 --> 00:22:09.580
pointsText.text,

227
00:22:09.910 --> 00:22:10.580
pointsToString.

228
00:22:16.180 --> 00:22:16.360
Yeah.

229
00:22:17.360 --> 00:22:19.580
So now when should I generate the points?

230
00:22:19.920 --> 00:22:23.200
When the eating thing is finished, that's when I need to create the points.

231
00:22:23.780 --> 00:22:24.880
I need to give points to the user.

232
00:22:26.060 --> 00:22:29.820
So to give points to the user, I need to say to the game manager that, "Okay, user

233
00:22:29.900 --> 00:22:33.820
has finished this particular food item, so give him the next food."

234
00:22:34.740 --> 00:22:37.140
Give him the next food is being happening here already.

235
00:22:39.840 --> 00:22:41.220
It's happening here.

236
00:22:42.540 --> 00:22:45.180
Go to the next food. It's happening already, but we are not giving points.

237
00:22:46.220 --> 00:22:49.940
So before going to the next food, let's give some points to the user.

238
00:22:50.680 --> 00:22:53.950
Okay, so in my game manager, I'll create a property,

239
00:22:54.060 --> 00:22:55.120
points.

240
00:22:59.560 --> 00:23:00.560
And I'll create a function

241
00:23:02.740 --> 00:23:05.440
which will return the number of updated points.

242
00:23:06.220 --> 00:23:07.180
So eatFood, that's it.

243
00:23:10.220 --> 00:23:11.140
Eat current food.

244
00:23:12.520 --> 00:23:13.780
Okay, so how do I get the current food?

245
00:23:14.880 --> 00:23:16.260
I get using this current index.

246
00:23:17.840 --> 00:23:18.760
So points

247
00:23:20.600 --> 00:23:21.460
plus is equal to,

248
00:23:24.240 --> 00:23:27.780
my current food will be given from this currentTargetIndex.

249
00:23:28.060 --> 00:23:28.260
So

250
00:23:30.780 --> 00:23:36.299
currentTargetIndex.GetPoints.

251
00:23:37.440 --> 00:23:41.800
Okay,

252
00:23:41.880 --> 00:23:44.260
we are giving points in float. Fine.

253
00:23:44.980 --> 00:23:48.670
So let's give it in float only. While displaying,

254
00:23:49.040 --> 00:23:51.680
we can just display only the

255
00:23:52.680 --> 00:23:56.520
two decimals after that. We'll prevent these points from rendering all the

256
00:23:56.560 --> 00:23:58.200
other floating points.

257
00:24:01.280 --> 00:24:02.260
So the error is gone now.

258
00:24:03.500 --> 00:24:06.620
Also, it will just return float only, because points are in float.

259
00:24:07.920 --> 00:24:09.220
So let's also change it

260
00:24:09.240 --> 00:24:15.324
here.Now,

261
00:24:15.384 --> 00:24:18.424
only if I want to show the two decimals in

262
00:24:18.824 --> 00:24:22.684
a float, I want to show only two decimal points, because floats

263
00:24:22.724 --> 00:24:24.704
generally look like this, 3 point...

264
00:24:25.994 --> 00:24:29.904
Like this, right? So displaying this much in a UI is not a good thing to

265
00:24:29.944 --> 00:24:31.764
do, so I only want to display till

266
00:24:32.804 --> 00:24:36.344
the two decimals. Okay? So to do that, inside

267
00:24:36.384 --> 00:24:39.164
toString, we need to add an attribute, f2.

268
00:24:41.324 --> 00:24:43.404
So it will just convert whatever the string it is.

269
00:24:43.604 --> 00:24:44.464
If it is a string,

270
00:24:45.364 --> 00:24:48.484
it will only take two decimals from that string and display.

271
00:24:48.544 --> 00:24:50.164
It will not change anything to the points.

272
00:24:50.864 --> 00:24:54.044
Displaying when displaying, it will just show only two decimal points.

273
00:24:55.924 --> 00:24:59.904
So in the game manager, I'll just simply return the updated points of

274
00:24:59.924 --> 00:25:00.804
the user. That's it.

275
00:25:02.424 --> 00:25:03.264
So eatCurrentFood,

276
00:25:04.104 --> 00:25:05.264
return points.

277
00:25:06.764 --> 00:25:10.404
So now in my kitty controller, before going to the next target,

278
00:25:11.324 --> 00:25:13.094
I'll have to get the recentPoints

279
00:25:16.724 --> 00:25:20.403
is

280
00:25:22.684 --> 00:25:23.904
equal to

281
00:25:24.004 --> 00:25:27.404
gameManager.instance.eatCurrentFood.

282
00:25:29.884 --> 00:25:32.184
Did we make it public? No. So let's make it public.

283
00:25:38.304 --> 00:25:41.124
So eating current food will give you the recent points.

284
00:25:41.134 --> 00:25:42.564
After that, go to the next food.

285
00:25:44.744 --> 00:25:46.604
So after everything, I'll just update the UI.

286
00:25:50.864 --> 00:25:50.984
So

287
00:25:51.044 --> 00:25:55.004
uiManager.instance.update.

288
00:25:56.964 --> 00:25:59.174
What did we name this? setPoints

289
00:26:02.164 --> 00:26:03.504
to recentPoints.

290
00:26:05.864 --> 00:26:06.164
That's it.

291
00:26:13.924 --> 00:26:16.544
Now UI manager, we did not attach to anything.

292
00:26:17.224 --> 00:26:18.184
We just written the code.

293
00:26:19.384 --> 00:26:22.974
So uiManager. So now you can see we have two managers, so what I'll do,

294
00:26:23.503 --> 00:26:26.104
I'll create a parent for both of them, managers.

295
00:26:29.604 --> 00:26:30.714
So uiManager will be here

296
00:26:32.504 --> 00:26:33.704
and pointText will be here.

297
00:26:36.824 --> 00:26:37.604
pointsIndicator.

298
00:26:46.994 --> 00:26:47.584
Yeah, that's it.

299
00:26:49.764 --> 00:26:53.724
So we have given 100 points. Let's also give some less points,

300
00:26:53.924 --> 00:26:54.464
10.5,

301
00:26:55.464 --> 00:26:58.544
11.5.

302
00:27:08.384 --> 00:27:11.384
So after eating, we have updated the number

303
00:27:11.444 --> 00:27:13.184
of points.

304
00:27:24.184 --> 00:27:25.864
So instead of just displaying like this,

305
00:27:28.244 --> 00:27:29.784
I'll have points before that.

306
00:27:53.344 --> 00:27:56.884
Okay. So now let's increase all the

307
00:27:56.944 --> 00:28:00.064
values. Eat time will be, let's say, reduce them to 0.5,

308
00:28:01.044 --> 00:28:03.764
1.1, just to make things little faster.

309
00:28:11.284 --> 00:28:15.064
And also, let's reduce the number of foods, itemsFound also.

310
00:28:16.404 --> 00:28:19.044
Instead of 10, let's give it to only four.

311
00:28:20.864 --> 00:28:24.804
Okay? So currently here is where the things are happening

312
00:28:24.924 --> 00:28:27.644
of going to the next food.

313
00:28:29.244 --> 00:28:31.543
Right? This is the place where we are going to the next food.

314
00:28:33.764 --> 00:28:35.844
Now, let's say no food is there with me.

315
00:28:37.064 --> 00:28:38.784
Right? So all food items are done.

316
00:28:39.864 --> 00:28:43.804
I need to say to this particular kitty that all food items are over,

317
00:28:44.384 --> 00:28:47.824
so you can stay there only. There must be some way to say that,

318
00:28:48.804 --> 00:28:49.064
right?

319
00:28:50.024 --> 00:28:51.704
So let's add a boolean for that.

320
00:28:55.044 --> 00:28:56.464
Because currently we are having...

321
00:28:58.844 --> 00:29:00.004
He's eating, everything is there.

322
00:29:02.644 --> 00:29:05.244
Yeah, myTargetFood is the reason of

323
00:29:06.144 --> 00:29:08.324
running all these logics. So let's use this only.

324
00:29:09.504 --> 00:29:13.404
If myTargetFood is not there, if it is null, then all these

325
00:29:13.444 --> 00:29:14.364
logics will not happen.

326
00:29:15.344 --> 00:29:18.604
So I'll simply create like this. If it is null,

327
00:29:20.624 --> 00:29:21.184
just return.

328
00:29:23.224 --> 00:29:23.524
That's it.

329
00:29:25.404 --> 00:29:26.204
So in the nextFood,

330
00:29:28.664 --> 00:29:28.944
here,

331
00:29:29.864 --> 00:29:33.324
instead of using this logic, I'll not use this logic.

332
00:29:34.984 --> 00:29:38.244
I'll have, if currentIndex, targetIndex, if it is less

333
00:29:38.284 --> 00:29:41.124
than your allFoodItems,

334
00:29:50.164 --> 00:29:51.044
then I can send like this.

335
00:29:54.644 --> 00:29:56.424
Or else, I'll simply return null.

336
00:29:57.284 --> 00:29:58.044
There is no food item.

337
00:29:59.084 --> 00:30:00.014
There is no nextFoodItem.

338
00:30:05.444 --> 00:30:07.864
So now here you can see there is a small issue.

339
00:30:08.504 --> 00:30:11.324
So currentTargetIndex, let's say you are having four items,

340
00:30:12.304 --> 00:30:15.244
right? So currentTargetIndex, if it is

341
00:30:15.304 --> 00:30:18.936
zeroSo four items means valid are only zero, one, two,

342
00:30:19.216 --> 00:30:22.816
three. Okay? Now, if the current target index is zero, I can go.

343
00:30:23.456 --> 00:30:25.716
It is one, I can go. Two, I can go.

344
00:30:26.576 --> 00:30:27.916
But three, I cannot go.

345
00:30:29.456 --> 00:30:32.676
Right? So when it is at three, I need to stop it.

346
00:30:33.536 --> 00:30:36.336
So I need to go till all the valid indexes.

347
00:30:37.496 --> 00:30:40.216
So for here I'll do just a small subtraction, minus one.

348
00:30:43.456 --> 00:30:45.576
Right. If it is zero, one, two, three, then I can go.

349
00:30:49.776 --> 00:30:50.556
Otherwise, I cannot go.

350
00:30:51.636 --> 00:30:54.076
So if it is three, I should not go,

351
00:30:54.996 --> 00:30:56.776
right? That's why I'm putting here minus one.

352
00:30:58.836 --> 00:31:00.956
So from two I can go, but three I cannot go.

353
00:31:01.176 --> 00:31:01.356
Now,

354
00:31:02.756 --> 00:31:03.956
we'll also have, um,

355
00:31:05.096 --> 00:31:08.256
hide this object when that has finished eating.

356
00:31:08.616 --> 00:31:11.196
So let's do that as well. So eat current food.

357
00:31:12.516 --> 00:31:15.156
Anyways, our kitty is covering that particular thing.

358
00:31:15.736 --> 00:31:16.516
So I'll simply

359
00:31:18.016 --> 00:31:18.956
write, um,

360
00:31:21.116 --> 00:31:21.936
function in this.

361
00:31:25.016 --> 00:31:25.796
Visible or

362
00:31:27.496 --> 00:31:28.156
go to pool.

363
00:31:31.056 --> 00:31:31.996
So pool system will do.

364
00:31:34.096 --> 00:31:36.436
So for now, I'll just simply deactivate the game object.

365
00:31:58.216 --> 00:32:01.916
Go to pool is-- Pool system is nothing but when you have multiple game

366
00:32:01.996 --> 00:32:05.196
objects, instead of destroying them, you can reuse them.

367
00:32:05.256 --> 00:32:07.576
So we'll discuss that in detail, the pool system.

368
00:32:07.636 --> 00:32:11.146
For now, I'm just sending this whole item to the pool by

369
00:32:11.176 --> 00:32:11.696
deactivating.

370
00:32:12.936 --> 00:32:13.516
So go to pool.

371
00:32:19.266 --> 00:32:19.576
That's it.

372
00:32:21.956 --> 00:32:23.316
So now let's run the logic again.

373
00:32:29.306 --> 00:32:30.476
You have only three, four items now.

374
00:32:36.856 --> 00:32:37.336
One, two,

375
00:32:38.276 --> 00:32:38.636
three,

376
00:32:40.516 --> 00:32:40.796
four.

377
00:32:42.176 --> 00:32:45.716
That's it. So we'll also show a small message here, all the food items are gone.

378
00:32:48.226 --> 00:32:50.516
So that's where here we need to do that.

379
00:32:50.636 --> 00:32:51.536
So debug.log,

380
00:32:52.856 --> 00:32:55.616
all food items are eaten,

381
00:32:56.656 --> 00:32:57.416
are done.

382
00:33:20.576 --> 00:33:24.556
We can also write a logic to prevent multiple food items very near to each other.

383
00:33:30.096 --> 00:33:31.425
Yeah, that's it. All food items are done.

384
00:33:34.096 --> 00:33:34.536
Now,

385
00:33:35.536 --> 00:33:37.256
instead of making this eat time,

386
00:33:38.156 --> 00:33:38.786
I want to make

387
00:33:41.096 --> 00:33:43.336
let's or a number of quantity so that

388
00:33:44.176 --> 00:33:45.626
we can have some extra property,

389
00:33:46.516 --> 00:33:50.296
eat time increase. We can increase the speed of that particular

390
00:33:50.376 --> 00:33:51.016
cat's eat

391
00:33:52.276 --> 00:33:53.756
speed. It will be more

392
00:33:54.916 --> 00:33:55.536
logical.

393
00:33:56.456 --> 00:33:57.756
So speed I can give,

394
00:33:58.756 --> 00:33:59.416
speed of cat.

395
00:34:04.016 --> 00:34:04.976
Eat time I can give.

396
00:34:06.436 --> 00:34:07.836
Oh, sorry, eat speed I can give.

397
00:34:10.696 --> 00:34:14.397
And I can give points multiplier.

398
00:34:16.976 --> 00:34:18.937
Right, I can give these three properties.

399
00:34:19.937 --> 00:34:22.816
Each and every button will have its own level.

400
00:34:24.796 --> 00:34:28.516
And I'll be giving those updation values to our kitty.

401
00:34:29.897 --> 00:34:32.917
All right, so let's create them. After that, we can create the UI.

402
00:34:43.917 --> 00:34:45.696
So in our kitty controller, we already have the speed.

403
00:34:48.877 --> 00:34:51.296
So let's add a small points multiplier thing.

404
00:34:58.296 --> 00:35:00.546
By default, it will be one only.

405
00:35:02.096 --> 00:35:03.166
Also, I don't want to expose this,

406
00:35:04.576 --> 00:35:05.916
and I don't want to expose this also.

407
00:35:09.016 --> 00:35:12.596
Only speed to go, stop distance will be seen by the player.

408
00:35:14.796 --> 00:35:16.616
Actually, we can make this also private.

409
00:35:16.676 --> 00:35:18.256
I don't want the speed to be

410
00:35:19.156 --> 00:35:23.096
set by the user by default, because I can set it to 100, it will be gone.

411
00:35:23.616 --> 00:35:25.476
I only want to control the speed to go from UI.

412
00:35:26.216 --> 00:35:27.716
From by default, I'll just set it to one.

413
00:35:29.496 --> 00:35:31.536
Only stop distance I'll give to the user.

414
00:35:33.376 --> 00:35:36.896
And points multiplier, initially it will be one.

415
00:35:36.936 --> 00:35:39.496
So let's set all the properties which I can

416
00:35:39.556 --> 00:35:41.836
upgrade at one place.

417
00:35:54.176 --> 00:35:57.936
So points multiplier will be there at when I

418
00:35:57.996 --> 00:36:00.056
calculate number of points that is here.

419
00:36:01.196 --> 00:36:04.416
So on the existing recent points, I'll just

420
00:36:05.656 --> 00:36:08.216
multiply with the multiplier.

421
00:36:10.816 --> 00:36:14.556
That's it. So I'll be increasing these points multiplier from my

422
00:36:14.676 --> 00:36:15.436
user interface.

423
00:36:17.156 --> 00:36:18.736
Now currently, each time is decided

424
00:36:18.776 --> 00:36:22.612
hereThis is the thing where we

425
00:36:22.632 --> 00:36:23.912
decide the eat time.

426
00:36:25.932 --> 00:36:28.732
Yeah, we can also do one thing. We can add one more property,

427
00:36:30.252 --> 00:36:30.812
eat speed.

428
00:36:35.512 --> 00:36:36.652
By default, it will be one only.

429
00:36:38.972 --> 00:36:40.902
But when eat time is increasing,

430
00:36:42.172 --> 00:36:45.432
I want to reduce eat time. This property I want to reduce.

431
00:36:46.392 --> 00:36:46.872
So let's

432
00:36:47.792 --> 00:36:49.472
make updated eat time,

433
00:36:51.592 --> 00:36:54.312
which depends on the user's amount of...

434
00:36:54.952 --> 00:36:55.292
This is a,

435
00:36:57.532 --> 00:36:59.512
what do you call it? Typical way of eat time.

436
00:37:00.032 --> 00:37:03.752
But if you increase the eat time of the user of this particular cat, eat

437
00:37:03.792 --> 00:37:07.452
speed of this cat, I want to make this eat time go down.

438
00:37:08.592 --> 00:37:08.812
Right?

439
00:37:09.612 --> 00:37:13.512
So what should I do to a particular value to make that thing go

440
00:37:13.572 --> 00:37:17.352
down? I need to divide it. Right? So eat time

441
00:37:17.392 --> 00:37:18.112
by eat speed.

442
00:37:19.812 --> 00:37:20.952
So updated eat time

443
00:37:23.032 --> 00:37:24.192
will be as an invoke.

444
00:37:24.992 --> 00:37:26.692
Now, if this eat speed is more,

445
00:37:28.892 --> 00:37:31.852
then whatever the eat time of that particular food item will be, that will be

446
00:37:31.892 --> 00:37:35.672
divided. By default, this eat speed is set to one, so initially you'll not have

447
00:37:35.712 --> 00:37:39.192
any change. But if I increase the eat speed from my user interface

448
00:37:39.272 --> 00:37:42.652
values, this updated eat time will be

449
00:37:42.712 --> 00:37:43.672
gone down,

450
00:37:44.572 --> 00:37:48.452
which means this invoke will be gone down, which means I'll go to the next

451
00:37:48.492 --> 00:37:50.272
target little faster.

452
00:37:51.672 --> 00:37:51.892
Okay?

453
00:37:53.032 --> 00:37:55.112
Yeah, that's it. So we have three upgrades:

454
00:37:56.612 --> 00:37:59.332
speed, points multiplier, eat speed.

455
00:38:01.032 --> 00:38:02.692
By default, all these are set to one.

456
00:38:04.772 --> 00:38:08.572
Any doubts till here? If there are no doubts, let's go to the user interface.

457
00:38:19.332 --> 00:38:19.432
I

458
00:38:20.552 --> 00:38:23.732
don't really have any doubts, but I will have to see the lecture

459
00:38:24.552 --> 00:38:24.752
to-

460
00:38:25.112 --> 00:38:25.212
Okay

461
00:38:25.632 --> 00:38:27.752
... get a hang of it. So I guess, yeah.

462
00:38:28.692 --> 00:38:28.932
Okay.

463
00:38:30.552 --> 00:38:31.592
Okay, so I think

464
00:38:32.612 --> 00:38:35.912
I'll take that as a yes and I'll go to the user interface.

465
00:38:38.912 --> 00:38:40.592
Yeah. So before discussing-

466
00:38:41.252 --> 00:38:41.262
Sir.

467
00:38:41.292 --> 00:38:41.832
Yeah, Sagie.

468
00:38:41.862 --> 00:38:42.232
Can I say something?

469
00:38:42.792 --> 00:38:42.801
Yes.

470
00:38:42.812 --> 00:38:46.252
Sir, as you said that we will have to make a group project, so

471
00:38:46.832 --> 00:38:47.052
like-

472
00:38:47.172 --> 00:38:47.492
Mm-hmm

473
00:38:47.552 --> 00:38:47.892
... will you

474
00:38:48.752 --> 00:38:50.892
teach us more components and

475
00:38:52.172 --> 00:38:55.352
then you will give us a project or something like that?

476
00:38:55.532 --> 00:38:57.032
Yes, yes. After this, I'll give.

477
00:38:58.092 --> 00:38:58.102
Like-

478
00:38:58.132 --> 00:39:00.412
The complete project from scratch.

479
00:39:01.812 --> 00:39:05.072
I'll give you an idle clicker game to build as a group project

480
00:39:05.352 --> 00:39:08.112
because this is an idle clicker project, which you are doing.

481
00:39:08.152 --> 00:39:09.392
It'll be done in one or two days.

482
00:39:10.232 --> 00:39:10.241
Okay.

483
00:39:10.272 --> 00:39:13.852
After that, you'll be equipped to do an idle clicker in this

484
00:39:14.752 --> 00:39:16.912
scale. Not too much big idle clicker.

485
00:39:17.712 --> 00:39:17.912
Okay.

486
00:39:18.052 --> 00:39:20.572
In this clicker, like a small, maybe an ant will be there.

487
00:39:20.632 --> 00:39:23.212
It will collect the food items and it will reach your

488
00:39:24.832 --> 00:39:27.491
house. You can increase the upgrades on the cat.

489
00:39:27.532 --> 00:39:29.412
So something like that.

490
00:39:29.492 --> 00:39:30.352
Okay.

491
00:39:30.852 --> 00:39:31.352
Yeah.

492
00:39:32.212 --> 00:39:35.912
Sir, and will we do 3D as well in Unity?

493
00:39:36.952 --> 00:39:37.572
Of course, yes.

494
00:39:38.292 --> 00:39:38.472
Okay.

495
00:39:42.012 --> 00:39:45.052
After finishing a few projects in 2D, then we'll jump to 3D.

496
00:39:45.872 --> 00:39:47.052
Okay. Yes.

497
00:39:47.952 --> 00:39:51.812
Yeah, but once you understand building games in 2D, that will

498
00:39:51.852 --> 00:39:53.432
be very easier actually.

499
00:39:54.432 --> 00:39:54.442
Yeah.

500
00:39:54.452 --> 00:39:56.472
Building games in 3D is more harder, if you ask me,

501
00:39:57.312 --> 00:39:58.532
because visually, we need to

502
00:39:59.412 --> 00:40:02.732
take more care. In 3D, only if you add cube,

503
00:40:03.552 --> 00:40:04.372
it will give some feel.

504
00:40:05.492 --> 00:40:06.872
True. That's true.

505
00:40:07.832 --> 00:40:07.992
Yeah.

506
00:40:08.452 --> 00:40:08.602
I'm just trying to get a hang-

507
00:40:08.612 --> 00:40:10.132
It looks like an actual project.

508
00:40:11.392 --> 00:40:15.072
Yeah. I'm just trying to get a hang of the timeline of the

509
00:40:15.172 --> 00:40:15.512
course.

510
00:40:18.132 --> 00:40:20.612
What exactly is the timeline of the course?

511
00:40:21.672 --> 00:40:24.532
No, I'm trying to understand what are

512
00:40:25.392 --> 00:40:27.412
we going to proceed into, to

513
00:40:28.632 --> 00:40:29.812
prepare in that manner.

514
00:40:31.672 --> 00:40:34.232
Okay. So initially, we'll be making projects only.

515
00:40:34.272 --> 00:40:36.032
We'll be building few projects in 2D.

516
00:40:36.332 --> 00:40:38.672
After that, we'll build building few projects in 3D.

517
00:40:40.012 --> 00:40:40.232
Okay.

518
00:40:41.172 --> 00:40:43.902
Database, multiplier, all this stuff will be done in the

519
00:40:44.872 --> 00:40:48.052
later sections in 3D. Here, we are focusing on

520
00:40:48.172 --> 00:40:49.692
2D projects.

521
00:40:50.972 --> 00:40:51.252
Okay.

522
00:40:52.232 --> 00:40:52.612
Understood.

523
00:40:52.952 --> 00:40:56.592
But you'll be equipped with all the necessary components, if you are worried about

524
00:40:56.652 --> 00:40:58.492
what components we'll be going through.

525
00:40:59.892 --> 00:41:02.852
All the main components will be discussed, all the necessary things will be

526
00:41:02.872 --> 00:41:03.332
discussed.

527
00:41:04.832 --> 00:41:05.412
Okay.

528
00:41:07.112 --> 00:41:07.392
Got it.

529
00:41:07.452 --> 00:41:07.632
So,

530
00:41:10.792 --> 00:41:11.012
now,

531
00:41:11.832 --> 00:41:15.312
till now we have only discussed on the world view

532
00:41:15.392 --> 00:41:17.572
objects. These are called world view objects

533
00:41:18.632 --> 00:41:20.032
where we cannot touch them directly.

534
00:41:20.472 --> 00:41:24.452
See, if I touch these points, I cannot listen to that by

535
00:41:24.492 --> 00:41:25.312
default.

536
00:41:25.452 --> 00:41:25.532
Yeah.

537
00:41:25.562 --> 00:41:28.552
If I touch this cat, I cannot listen to that particular thing by default.

538
00:41:29.512 --> 00:41:29.762
But

539
00:41:30.892 --> 00:41:32.792
user interface is nothing but buttons,

540
00:41:34.152 --> 00:41:35.152
scrollable views,

541
00:41:35.972 --> 00:41:36.632
sliders,

542
00:41:37.612 --> 00:41:38.252
all the other

543
00:41:39.052 --> 00:41:39.551
menu.

544
00:41:40.632 --> 00:41:44.172
If there is any, let's say, swiping thing going on, if I swipe

545
00:41:44.312 --> 00:41:48.172
something to the left or to the right, and it will detect that swipe.

546
00:41:48.852 --> 00:41:52.152
If there's a drag, and it will detect that drag and do something with that.

547
00:41:52.872 --> 00:41:56.272
So all these things are done on user interface.

548
00:41:57.272 --> 00:42:00.892
So listening drags, listening positions, listening clicks,

549
00:42:01.672 --> 00:42:02.312
slides,

550
00:42:03.512 --> 00:42:05.712
all these things are user interface.

551
00:42:05.912 --> 00:42:06.292
And also,

552
00:42:07.112 --> 00:42:09.982
if you move a camera, let's say I want to move camera,

553
00:42:10.812 --> 00:42:14.252
you can see all the elements are moving.

554
00:42:14.352 --> 00:42:17.912
All these items are game objects or world view objects.

555
00:42:17.922 --> 00:42:19.092
They're dependent on camera.

556
00:42:20.412 --> 00:42:23.312
On this camera. Right? Camera's position, technically.

557
00:42:23.612 --> 00:42:25.292
They're dependent on the camera's position.

558
00:42:26.072 --> 00:42:28.972
If, let's say, in your game, you have a camera follow on the

559
00:42:28.992 --> 00:42:32.756
catAnd you have put this point somewhere in the world space.

560
00:42:33.516 --> 00:42:37.376
You have to move these points always, or you'll have to

561
00:42:37.396 --> 00:42:41.076
tile that to the main camera. If you want to make that points stick to

562
00:42:41.116 --> 00:42:42.636
the particular thing

563
00:42:43.716 --> 00:42:46.236
moving along with the camera, you need to parent them technically.

564
00:42:46.876 --> 00:42:48.196
But this is not the right way to do it.

565
00:42:50.156 --> 00:42:51.176
So to do things like that,

566
00:42:52.216 --> 00:42:56.096
listening to the user inputs and overlaying

567
00:42:56.496 --> 00:42:57.036
always,

568
00:42:57.936 --> 00:43:00.956
independent of the camera's position, we'll have to use

569
00:43:01.996 --> 00:43:05.376
canvas. Instead of rendering things on the world space,

570
00:43:06.156 --> 00:43:07.836
we need to render things on canvas.

571
00:43:08.776 --> 00:43:12.196
So canvases are Unity's way of rendering user

572
00:43:12.216 --> 00:43:16.116
interface. Okay? So whatever you see here are

573
00:43:16.236 --> 00:43:18.446
game objects in world view.

574
00:43:19.556 --> 00:43:23.136
If you want to render objects in UI view, you need to render them on

575
00:43:23.176 --> 00:43:26.376
canvas. Okay? So canvas is a thing which we'll be

576
00:43:27.356 --> 00:43:28.416
focusing more today.

577
00:43:29.576 --> 00:43:33.176
So now let's create the canvas. So because we need to render in

578
00:43:33.236 --> 00:43:33.576
that,

579
00:43:34.636 --> 00:43:38.276
so go to UI canvas, and click canvas.

580
00:43:39.936 --> 00:43:42.976
Now you can see there is some box created. I'll zoom out.

581
00:43:46.656 --> 00:43:50.156
Can you see this? This box is basically canvas.

582
00:43:51.396 --> 00:43:51.556
So,

583
00:43:52.416 --> 00:43:55.316
the shape of this is dependent on the resolution.

584
00:43:56.276 --> 00:43:57.736
So if I make this to

585
00:43:58.816 --> 00:44:02.796
1024x2048, the shape of that changed

586
00:44:02.856 --> 00:44:03.476
to this one.

587
00:44:04.356 --> 00:44:04.536
Okay?

588
00:44:05.516 --> 00:44:08.716
So even the camera's position is changed, the viewport is also changed.

589
00:44:09.876 --> 00:44:11.996
In the same way, the canvas also changes.

590
00:44:13.796 --> 00:44:17.756
Canvas shape depends on the resolution. Okay? That's one thing.

591
00:44:18.736 --> 00:44:19.196
Now, whenever you

592
00:44:20.716 --> 00:44:23.356
build a game, you'll not just build for one resolution,

593
00:44:24.256 --> 00:44:25.656
you'll build for multiple resolutions.

594
00:44:26.796 --> 00:44:27.486
So resolutions

595
00:44:28.516 --> 00:44:32.456
should scale according to that particular device.

596
00:44:33.576 --> 00:44:37.106
Right? So by default, canvas is made for only one

597
00:44:37.176 --> 00:44:37.696
resolution

598
00:44:38.516 --> 00:44:39.056
for some reason.

599
00:44:39.936 --> 00:44:41.316
So whenever you create a canvas,

600
00:44:42.216 --> 00:44:46.076
make sure to set the UI scale mode from constant

601
00:44:46.116 --> 00:44:48.956
pixel size to scale with screen size,

602
00:44:50.256 --> 00:44:54.236
which will give ability for us to design for all device

603
00:44:54.256 --> 00:44:56.316
screen resolutions, not just for one resolution.

604
00:44:57.816 --> 00:44:59.296
If you forget this, what will happen?

605
00:44:59.856 --> 00:45:03.596
Let's say I have defined, I have done all the user interface things.

606
00:45:04.536 --> 00:45:08.456
Now suddenly, the user changes to some other resolution, lower resolution.

607
00:45:09.196 --> 00:45:10.676
All the buttons will become big

608
00:45:11.896 --> 00:45:14.836
because we have did in

609
00:45:15.696 --> 00:45:18.036
single pixel size, constant pixel size.

610
00:45:19.016 --> 00:45:21.396
So don't forget to change this. It's very important.

611
00:45:21.456 --> 00:45:22.496
Whenever you create canvas,

612
00:45:23.796 --> 00:45:27.736
don't forget to change this from constant pixel size to scale

613
00:45:27.776 --> 00:45:28.516
with screen size.

614
00:45:29.796 --> 00:45:30.896
That is one important step.

615
00:45:34.836 --> 00:45:38.356
Now creating UI elements is easy. It will just

616
00:45:39.316 --> 00:45:41.196
be like how we created all the game objects.

617
00:45:41.396 --> 00:45:45.356
But this time I need to right-click on the canvas and then

618
00:45:45.416 --> 00:45:45.616
do.

619
00:45:46.646 --> 00:45:47.716
So right-click on the canvas,

620
00:45:48.836 --> 00:45:49.376
your canvas.

621
00:45:50.336 --> 00:45:51.336
So let's add a panel.

622
00:45:52.396 --> 00:45:55.965
Okay, panel is nothing but a image. Right?

623
00:45:56.856 --> 00:45:59.196
So image just enlarged on the entire screen.

624
00:46:00.496 --> 00:46:02.816
Just an image, just enlarged on the entire screen.

625
00:46:03.876 --> 00:46:05.435
If I say red color, you can see that.

626
00:46:05.536 --> 00:46:08.096
It's just overlaid on the whole screen.

627
00:46:09.276 --> 00:46:09.616
It is called

628
00:46:11.076 --> 00:46:12.076
panel, that's all.

629
00:46:12.976 --> 00:46:15.716
But before discussing panel, I'll discuss about image.

630
00:46:16.676 --> 00:46:18.616
So right-click on the canvas, UI,

631
00:46:20.736 --> 00:46:21.156
Image.

632
00:46:22.996 --> 00:46:24.436
Okay, now this image is

633
00:46:25.536 --> 00:46:29.276
white and also the background is white, so let's change this to little green.

634
00:46:31.216 --> 00:46:34.116
Okay? Now, let's just move the camera a bit.

635
00:46:35.476 --> 00:46:37.496
Even if you move the camera, the UI stays there.

636
00:46:38.556 --> 00:46:41.136
Okay? Now I want to put all the

637
00:46:41.196 --> 00:46:43.136
elements to the bottom,

638
00:46:44.516 --> 00:46:44.696
right?

639
00:46:45.756 --> 00:46:49.176
See what happens if I move this bottom to the bottom, like this directly.

640
00:46:53.576 --> 00:46:57.276
Or somewhere, let's say my buttons, I want to put it to the right side,

641
00:46:57.756 --> 00:46:58.216
maybe here.

642
00:47:00.256 --> 00:47:03.256
Right? I want to put all my upgrades here.

643
00:47:04.976 --> 00:47:05.596
Like an example.

644
00:47:08.596 --> 00:47:10.976
Now see what happens if I change this to portrait.

645
00:47:12.296 --> 00:47:14.596
Right? So here I designed it

646
00:47:15.996 --> 00:47:16.456
to have

647
00:47:17.416 --> 00:47:20.676
stick to top right with some size.

648
00:47:21.316 --> 00:47:22.836
But if I change to its portrait,

649
00:47:24.396 --> 00:47:25.816
technically it should have like this.

650
00:47:30.556 --> 00:47:33.716
It should stick to the bottom top right. But it's happening like that? No.

651
00:47:36.476 --> 00:47:37.976
The same thing will happen if I put it here.

652
00:47:41.996 --> 00:47:44.696
We have solved this case in world space.

653
00:47:44.796 --> 00:47:48.376
What did we use to solve this case in world space? Can anyone say?

654
00:47:49.796 --> 00:47:51.226
If I put it to the top left,

655
00:47:52.296 --> 00:47:53.626
if I position to the top left,

656
00:47:54.936 --> 00:47:56.736
independent of the screen size, it should stay

657
00:47:57.536 --> 00:47:58.276
exactly there.

658
00:47:59.536 --> 00:48:01.496
What did we do to solve that? Can anyone say that?

659
00:48:05.716 --> 00:48:07.096
Sir, can we, like,

660
00:48:08.396 --> 00:48:10.236
change the anchor point?

661
00:48:12.076 --> 00:48:15.156
We'll come to anchor point. That's a solution we'll discuss.

662
00:48:15.176 --> 00:48:18.256
But what did we solve? What did we use to solve the world space?

663
00:48:18.276 --> 00:48:19.096
We used

664
00:48:20.556 --> 00:48:23.096
camera for that. World-

665
00:48:23.196 --> 00:48:24.436
We used viewport.

666
00:48:25.296 --> 00:48:26.616
Viewport.

667
00:48:26.676 --> 00:48:30.036
To position to anchor it, spot a certain

668
00:48:30.816 --> 00:48:33.956
positions. If I want to make, let's say, if I want to anchor it

669
00:48:34.756 --> 00:48:38.432
here, only at hereI would use viewport

670
00:48:39.032 --> 00:48:40.412
to world point to 0,0.

671
00:48:41.772 --> 00:48:43.172
0,0 is at bottom left.

672
00:48:44.092 --> 00:48:47.562
So every time I render on any device, it will just render here only.

673
00:48:49.132 --> 00:48:52.192
But in user interface, we have a different set of transform.

674
00:48:53.092 --> 00:48:55.192
We have some updation on the existing transforms.

675
00:48:55.732 --> 00:48:58.562
Along with position, rotation, and scale,

676
00:49:01.252 --> 00:49:04.672
you have these additional properties, anchor, pivots,

677
00:49:05.212 --> 00:49:08.132
some anchoring system, and all these things. We'll discuss this in detail.

678
00:49:09.392 --> 00:49:12.432
So for that to understand, we need to understand the problem.

679
00:49:13.672 --> 00:49:17.632
The problem is user interfaces should be expanded,

680
00:49:17.682 --> 00:49:21.452
should be dynamically adjusted according to the screen size.

681
00:49:21.972 --> 00:49:24.172
That is one important thing the user interface should do.

682
00:49:25.572 --> 00:49:26.492
So here in this case,

683
00:49:27.612 --> 00:49:28.172
I should not

684
00:49:29.032 --> 00:49:32.392
use this particular viewport to world point position.

685
00:49:32.472 --> 00:49:36.202
I'm using hands. I'm placing the interfaces using these

686
00:49:36.232 --> 00:49:40.172
hands. So when I place with

687
00:49:40.212 --> 00:49:42.412
my hands here, it should stay like that only.

688
00:49:44.492 --> 00:49:47.442
So to position things like that, which will have

689
00:49:48.212 --> 00:49:52.122
a proper structure and anchoring in all devices,

690
00:49:52.472 --> 00:49:56.192
we need to understand something called pivots. Pivots and anchors.

691
00:49:57.182 --> 00:50:00.892
Okay? So pivots and anchors are nothing but every UI

692
00:50:00.932 --> 00:50:04.012
element, not just this one, every UI element will have a pivot.

693
00:50:04.942 --> 00:50:07.282
Pivot is nothing but where I'll be positioning from.

694
00:50:08.532 --> 00:50:10.272
So currently, the pivot of this is at the center.

695
00:50:11.472 --> 00:50:12.512
That's why I'm moving from the center.

696
00:50:13.192 --> 00:50:16.432
By default, the pivot of every UI will be at 0.5, 0.5.

697
00:50:17.172 --> 00:50:17.732
So you can see that.

698
00:50:18.552 --> 00:50:19.452
But if I change this to,

699
00:50:24.072 --> 00:50:25.312
let's say, zero and zero,

700
00:50:30.672 --> 00:50:31.972
and have this at here.

701
00:50:36.752 --> 00:50:39.252
You can see it changed to here, to the left side.

702
00:50:39.572 --> 00:50:41.352
Let's say I'll have to do to the right.

703
00:50:44.832 --> 00:50:47.131
Let's say I will do from the top left. Sorry, top center.

704
00:50:51.272 --> 00:50:54.952
Now you can see that it changed. The pivot changed to here,

705
00:50:55.772 --> 00:50:57.172
0.51 means here.

706
00:50:58.792 --> 00:50:59.712
Zero, zero

707
00:51:00.552 --> 00:51:04.292
will not change anything of that, but where it positions from, it

708
00:51:04.352 --> 00:51:04.832
changes.

709
00:51:05.772 --> 00:51:07.632
So let's say you wanted to increase like this.

710
00:51:13.052 --> 00:51:15.272
Imagine it is not here. Zero, zero is here.

711
00:51:16.792 --> 00:51:17.722
Now the pivot is here,

712
00:51:19.252 --> 00:51:20.332
where I'm positioning from.

713
00:51:21.201 --> 00:51:23.292
This is my origin of that particular UI element.

714
00:51:24.012 --> 00:51:24.852
If I say zero, zero,

715
00:51:26.312 --> 00:51:28.772
basically I'm positioning from here.

716
00:51:30.892 --> 00:51:32.492
From here you are positioning, not from here.

717
00:51:33.372 --> 00:51:35.912
The pivot. Now if I say 0.5, 0.5,

718
00:51:37.072 --> 00:51:38.152
and if I say zero, zero,

719
00:51:39.152 --> 00:51:41.492
where are you positioning from? You're positioning from the anchor

720
00:51:42.312 --> 00:51:42.692
pivot,

721
00:51:44.312 --> 00:51:46.752
and you're positioning from this one.

722
00:51:48.592 --> 00:51:52.212
Let's say I want to position at top left. First, I need to change the anchor.

723
00:51:53.872 --> 00:51:54.332
Top left.

724
00:51:55.612 --> 00:51:57.952
Now, I want to change this to zero, zero

725
00:51:59.272 --> 00:52:00.952
because that's where my origin is.

726
00:52:01.752 --> 00:52:03.712
Now, basically I'm positioning from top left.

727
00:52:04.572 --> 00:52:07.932
But I don't want to position from the center. Where should I position from?

728
00:52:07.992 --> 00:52:09.052
I should position from here.

729
00:52:10.372 --> 00:52:14.212
So this is zero, zero. This is 0.5, 0.5, just like viewport only,

730
00:52:14.272 --> 00:52:17.872
but the positioning will start inside the object.

731
00:52:17.952 --> 00:52:19.852
Every object will have this rect.

732
00:52:21.092 --> 00:52:22.352
You can activate that, this thing.

733
00:52:23.312 --> 00:52:27.032
So this thing is zero, zero. This thing is 0.5, 0.5.

734
00:52:27.972 --> 00:52:30.712
So if I want to bring this pivot here,

735
00:52:31.572 --> 00:52:33.792
like this, I want to position from here.

736
00:52:35.092 --> 00:52:36.172
So the pivot of that will be

737
00:52:37.232 --> 00:52:40.312
zero and one. If I set this to zero, zero,

738
00:52:41.012 --> 00:52:42.412
basically I'm positioning from there.

739
00:52:45.152 --> 00:52:46.082
Sir, doesn't the

740
00:52:47.412 --> 00:52:47.912
gyro

741
00:52:48.892 --> 00:52:52.532
change when the anchor's pivot is changed?

742
00:52:54.712 --> 00:52:57.691
No, it'll not change automatically. There is a shortcut for that.

743
00:52:58.671 --> 00:52:58.772
Okay.

744
00:52:58.832 --> 00:53:02.632
So just if I click here, and if I click top center, the anchor is

745
00:53:02.652 --> 00:53:06.322
changed. Position will not change automatically, and the pivot will not change

746
00:53:06.412 --> 00:53:06.992
automatically.

747
00:53:09.252 --> 00:53:10.952
There's a shortcut for that. We'll come to that.

748
00:53:11.052 --> 00:53:11.232
Okay.

749
00:53:13.792 --> 00:53:15.772
Now, let's say if I want a position like this

750
00:53:17.452 --> 00:53:17.732
here.

751
00:53:19.052 --> 00:53:22.292
What pivot should I give? Can anyone say?

752
00:53:22.352 --> 00:53:26.232
I want a position from here. When I say zero, zero on the position, it

753
00:53:26.252 --> 00:53:27.352
should be like this.

754
00:53:30.882 --> 00:53:31.812
What should the pivot be?

755
00:53:32.932 --> 00:53:34.652
It should be 0.5 and one.

756
00:53:35.572 --> 00:53:39.492
Good. 0.5 and one. So when I say 0.5 and one, the pivot

757
00:53:39.532 --> 00:53:43.252
changes to here. Now if I say zero, zero, it positions

758
00:53:43.332 --> 00:53:43.932
exactly there.

759
00:53:45.692 --> 00:53:48.952
But every time, if I want to position, if I want to anchor it here,

760
00:53:50.432 --> 00:53:51.732
I want to change the pivot to zero,

761
00:53:52.772 --> 00:53:54.832
one, and make it zero, zero.

762
00:53:57.292 --> 00:53:58.672
Sorry. Zero, zero. This is not a

763
00:53:59.612 --> 00:54:01.552
thing which we have to do always.

764
00:54:02.552 --> 00:54:05.232
But we need to understand what's happening with the pivots. That is important.

765
00:54:05.352 --> 00:54:06.492
That's why I'm doing it manually.

766
00:54:07.392 --> 00:54:08.552
So when I say pivot,

767
00:54:09.872 --> 00:54:13.492
where the position of this thing is measured from the anchor.

768
00:54:15.292 --> 00:54:16.812
Okay, this is the pivot. Pivot is very important.

769
00:54:17.692 --> 00:54:21.172
Now, to do that automatically, let's say I want to

770
00:54:21.552 --> 00:54:25.312
automatically set the pivot and also move to that particular anchor

771
00:54:25.812 --> 00:54:26.252
directly.

772
00:54:27.152 --> 00:54:31.112
For that, we need to do Alt + Shift. Alt + Shift.

773
00:54:32.732 --> 00:54:35.832
And let's say I want to go to the center. I can go center.

774
00:54:36.932 --> 00:54:37.662
You can see pivot is

775
00:54:37.672 --> 00:54:41.272
changed.0.5,

776
00:54:41.432 --> 00:54:44.532
0.5. Anchors are changed to the centers.

777
00:54:45.252 --> 00:54:46.332
Now let's say I want to do here.

778
00:54:47.192 --> 00:54:49.172
What will the pivot go? Can anyone guess?

779
00:54:51.192 --> 00:54:55.092
If I'm doing it automatically, Alt + Shift to the left, what will the

780
00:54:55.192 --> 00:54:57.792
anchor of this-- what will the pivot value be?

781
00:55:01.332 --> 00:55:01.692
Zero.

782
00:55:03.692 --> 00:55:03.812
Hmm?

783
00:55:06.352 --> 00:55:07.472
Zero and one.

784
00:55:08.352 --> 00:55:09.012
Zero and one.

785
00:55:09.752 --> 00:55:11.812
Zero, one, because zero, one.

786
00:55:12.672 --> 00:55:14.472
Just like viewport to world point, viewport only.

787
00:55:15.872 --> 00:55:18.932
But the pivot, we're talking about pivot, inside the element it will be

788
00:55:18.992 --> 00:55:20.172
there.

789
00:55:21.192 --> 00:55:23.732
So you'll always be using the shortcut.

790
00:55:23.772 --> 00:55:25.921
You'll not be doing manually like this.

791
00:55:26.792 --> 00:55:29.612
If I want to position a UI element at the bottom,

792
00:55:30.472 --> 00:55:33.532
I'll first set the anchor and pivot, Alt + Shift, bottom.

793
00:55:34.692 --> 00:55:37.852
Automatically, all these pivots and anchor will be changed.

794
00:55:38.912 --> 00:55:42.072
Now, when I position from the bottom like that,

795
00:55:42.912 --> 00:55:46.242
in all the screens, it will be at bottom only.

796
00:55:50.692 --> 00:55:52.572
Okay? This measure is there, right?

797
00:55:53.812 --> 00:55:55.712
This thing will always be 19 points.

798
00:55:58.072 --> 00:55:59.132
That's the power of anchors.

799
00:56:00.192 --> 00:56:01.872
So even if I do with hand like this,

800
00:56:03.172 --> 00:56:05.212
from the bottom I'll be measuring.

801
00:56:06.652 --> 00:56:10.532
That's it. I'm just 13 units left from the

802
00:56:10.592 --> 00:56:13.992
anchor, seven units up from the anchor, from the pivot.

803
00:56:14.712 --> 00:56:16.732
This will be maintained in all the screens.

804
00:56:17.932 --> 00:56:21.672
Okay? So now if I want to stretch it, currently the

805
00:56:21.752 --> 00:56:22.752
anchor is at the bottom,

806
00:56:24.192 --> 00:56:27.542
but I want to stretch this current thing, which we'll be doing right now,

807
00:56:27.992 --> 00:56:31.892
because the up-gradation buttons will be on

808
00:56:31.902 --> 00:56:35.672
a panel which is stretched to the entire bottom screen.

809
00:56:37.012 --> 00:56:40.242
So to do that, same thing, but I'll be using this one.

810
00:56:41.572 --> 00:56:44.532
These are for just anchors at the center. These are for the edges.

811
00:56:45.312 --> 00:56:47.292
So Alt + Shift, stretch.

812
00:56:48.452 --> 00:56:51.552
So now, whenever I change the screen resolution,

813
00:56:52.952 --> 00:56:53.692
observe this area.

814
00:56:55.952 --> 00:56:57.672
It will always be at the bottom.

815
00:56:59.132 --> 00:57:00.532
The thing will always be at the bottom,

816
00:57:01.832 --> 00:57:04.312
stretched automatically depending on the screen size,

817
00:57:05.432 --> 00:57:07.052
because anchors are stretched this time.

818
00:57:08.552 --> 00:57:09.332
Anchors are here

819
00:57:10.492 --> 00:57:12.052
and here. You can also see that here.

820
00:57:14.312 --> 00:57:18.172
So basically, we are making this dependent on the screen's edges.

821
00:57:22.772 --> 00:57:25.082
Okay, so I'll be increasing it a little bit like this.

822
00:57:25.752 --> 00:57:27.992
Now inside this, I'll put all the UI buttons and all.

823
00:57:29.812 --> 00:57:32.772
Now, generally, panels, this is your design choice.

824
00:57:34.112 --> 00:57:37.692
I prefer to have some opacity, reduced opacity on the panels.

825
00:57:38.472 --> 00:57:41.992
And also, let's reduce the size, color to black and reduce

826
00:57:42.012 --> 00:57:42.552
opacity.

827
00:57:44.812 --> 00:57:46.532
Now inside this, I'll put all my buttons.

828
00:57:47.832 --> 00:57:50.512
Okay? Now let's name this to

829
00:57:52.412 --> 00:57:53.172
Upgrade Buttons.

830
00:57:56.192 --> 00:57:59.652
Now let's create buttons. So creating buttons is very simple.

831
00:58:00.192 --> 00:58:02.712
Right-click on that particular canvas item.

832
00:58:02.752 --> 00:58:05.732
So whenever you create any UI element inside canvas.

833
00:58:06.892 --> 00:58:09.952
Now in this, I want to create some item, right-click on that,

834
00:58:11.352 --> 00:58:11.592
UI,

835
00:58:13.772 --> 00:58:14.172
Button.

836
00:58:16.772 --> 00:58:19.692
Now this button will automatically get this TextMeshPro thing,

837
00:58:20.492 --> 00:58:23.231
which is a UI element. This is a different thing.

838
00:58:26.392 --> 00:58:27.312
This is a different thing.

839
00:58:28.752 --> 00:58:31.412
This uses Meshed Renderer

840
00:58:31.572 --> 00:58:35.252
internally, and it's TextMeshPro text.

841
00:58:37.002 --> 00:58:40.152
This is different. This is TextMeshPro text UI.

842
00:58:41.672 --> 00:58:45.432
Okay? So whenever you're storing the

843
00:58:45.472 --> 00:58:47.772
references of this text inside your code,

844
00:58:49.192 --> 00:58:53.132
by mistake, you'll be putting this to Text Mesh, and you'll be trying

845
00:58:53.152 --> 00:58:54.732
to drag this. It will not come.

846
00:58:55.552 --> 00:58:57.611
You need to set a reference TextMeshPro UI.

847
00:58:57.681 --> 00:58:59.592
It's not TextMeshPro.

848
00:59:00.472 --> 00:59:03.582
So now this button, I'll be giving some color, different color, and also change the

849
00:59:03.652 --> 00:59:04.112
size.

850
00:59:05.312 --> 00:59:08.952
So sizes is like whatever we do with the image,

851
00:59:09.152 --> 00:59:12.962
sprite, we can do here also. But here you'll have this additional property,

852
00:59:13.042 --> 00:59:14.492
width and height.

853
00:59:16.832 --> 00:59:18.992
So you can set to whatever values you are comfortable with.

854
00:59:19.572 --> 00:59:20.832
So I'll be setting to 92

855
00:59:22.152 --> 00:59:22.752
and 70.

856
00:59:25.832 --> 00:59:29.192
Now inside this button, you'll have a text automatically created.

857
00:59:29.252 --> 00:59:31.792
Whenever you create a button, it'll create an image.

858
00:59:32.392 --> 00:59:35.072
On top of that image, a button component will be added.

859
00:59:35.932 --> 00:59:39.052
That button component will have this on-click thing. We'll discuss this now.

860
00:59:40.512 --> 00:59:44.272
And inside, you will have a text. Text will also have all the properties very

861
00:59:44.352 --> 00:59:44.832
similar to

862
00:59:45.752 --> 00:59:49.392
this thing. Everything will be similar, but this is designed to show on

863
00:59:49.492 --> 00:59:51.452
user interface. That's the only difference.

864
00:59:52.892 --> 00:59:54.232
So let's give it some bold color.

865
00:59:55.152 --> 00:59:58.292
And also let's add content

866
00:59:59.472 --> 01:00:00.732
size fitter on this also.

867
01:00:05.932 --> 01:00:08.332
Okay. Now I want to anchor this at the bottom.

868
01:00:09.332 --> 01:00:12.012
Currently, you can see this also has an anchor.

869
01:00:12.592 --> 01:00:13.972
It is stretched right now.

870
01:00:15.272 --> 01:00:18.032
Just like how we have this image has anchor,

871
01:00:18.872 --> 01:00:22.852
every UI element will have this anchoring system with its

872
01:00:22.872 --> 01:00:25.732
parent, okay, with its parent, which is very important.

873
01:00:26.272 --> 01:00:30.212
Now this button will have its anchor system with its parent, with this

874
01:00:30.272 --> 01:00:32.432
up-gradation button. Now, if I want to

875
01:00:33.292 --> 01:00:37.062
put this button anchor to the top left of this particular

876
01:00:37.112 --> 01:00:39.752
upgrade button, Upgrade Buttons BG,

877
01:00:40.852 --> 01:00:42.792
I need to set the shortcut, Alt + Shift,

878
01:00:43.932 --> 01:00:44.332
top left.

879
01:00:45.392 --> 01:00:49.176
Now what will happen?Let's say the

880
01:00:49.186 --> 01:00:52.156
designer said the height of this UI upgradation button should be little--

881
01:00:53.256 --> 01:00:56.576
height-wise it should be big, so I can increase the size like this.

882
01:00:56.636 --> 01:00:57.996
So this button will be anchored

883
01:00:59.036 --> 01:00:59.536
always.

884
01:01:00.936 --> 01:01:04.496
So every UI element will have its anchoring system with its parent.

885
01:01:07.256 --> 01:01:11.036
So this thing, the parent, there is no parent. The direct parent is canvas.

886
01:01:11.136 --> 01:01:13.836
That's why it is having its anchor system to the canvas.

887
01:01:15.396 --> 01:01:19.336
Button is having anchor system with its parent, direct parent, upgradation

888
01:01:19.356 --> 01:01:23.276
button. Well, I'll not have this at the top left, I'll

889
01:01:23.316 --> 01:01:25.816
be having it center only. So I'll bring it to center.

890
01:01:27.556 --> 01:01:30.656
Now I want to bring this text to the bottom center.

891
01:01:30.696 --> 01:01:34.016
You can see the parent of this text is the button,

892
01:01:34.636 --> 01:01:37.656
so it will have its anchor system with the button.

893
01:01:38.436 --> 01:01:41.536
And I want to anchor this to the bottom always.

894
01:01:42.656 --> 01:01:45.556
What I'll do? Alt + Shift, bottom. That's it.

895
01:01:46.596 --> 01:01:48.296
From bottom, I'll just have some offset.

896
01:01:50.216 --> 01:01:52.916
Now, if I increase the height, it'll always be at the bottom.

897
01:01:56.196 --> 01:01:57.376
Okay? So let's

898
01:01:58.276 --> 01:02:01.106
name this from the code only. For now, let's reduce the

899
01:02:01.156 --> 01:02:02.316
size

900
01:02:03.136 --> 01:02:05.096
and let's name it cat speed.

901
01:02:06.996 --> 01:02:08.216
Let's also increase the width.

902
01:02:13.436 --> 01:02:15.396
So let's also name this from button to

903
01:02:16.456 --> 01:02:17.256
upgrade button.

904
01:02:22.056 --> 01:02:23.296
Now this upgrade button will have

905
01:02:24.396 --> 01:02:24.876
a small

906
01:02:27.636 --> 01:02:30.716
level indicator, what level it is in right now. Right?

907
01:02:31.276 --> 01:02:32.726
So actually, let's take some inspiration.

908
01:02:55.576 --> 01:02:56.796
Yeah, let's have something like this.

909
01:03:03.476 --> 01:03:06.316
Yeah, let's have something like this where it will have a small filler.

910
01:03:06.376 --> 01:03:08.916
In that we'll have what level you are in right now.

911
01:03:11.056 --> 01:03:14.686
So to create a filler, I'll create image only, visual only we'll create.

912
01:03:14.796 --> 01:03:18.526
First visual I'll create. So in the upgradation button, I'll

913
01:03:18.596 --> 01:03:19.976
create a small image.

914
01:03:25.036 --> 01:03:26.716
So height-wise I'll have it reduced,

915
01:03:27.616 --> 01:03:29.876
and anchor-wise, I want to scale it from the bottom only.

916
01:03:30.256 --> 01:03:32.116
So again, Alt + Shift, bottom.

917
01:03:35.176 --> 01:03:39.076
And this width should be dependent on the width of

918
01:03:39.476 --> 01:03:43.276
the button. So what should I do? Instead of anchoring to the center, I'll anchor it

919
01:03:43.756 --> 01:03:44.976
to the whole stretch like this,

920
01:03:45.996 --> 01:03:48.236
but I'll reduce the left anchor

921
01:03:49.076 --> 01:03:51.636
offset and right anchor offset.

922
01:03:54.456 --> 01:03:56.236
Let's give it to 12 and 12.

923
01:03:57.616 --> 01:03:58.556
Let's bring it to here.

924
01:04:00.096 --> 01:04:02.116
And this will be just a BG of the upgrade button.

925
01:04:04.636 --> 01:04:05.856
So upgrade

926
01:04:07.236 --> 01:04:10.936
fill BG. I'll duplicate this, upgrade fill.

927
01:04:12.176 --> 01:04:13.916
So upgrade fill will have some different color.

928
01:04:16.276 --> 01:04:19.696
Okay? Now, for some reason, the designer said the width should be a little big.

929
01:04:20.896 --> 01:04:23.716
So depending on the width, this thing changes.

930
01:04:24.596 --> 01:04:27.436
Also, let's keep this anchor to here, not just here.

931
01:04:28.156 --> 01:04:29.956
So Alt + Shift,

932
01:04:31.156 --> 01:04:31.766
bottom left.

933
01:04:37.156 --> 01:04:41.016
So regardless of the width of this particular button, our

934
01:04:41.116 --> 01:04:42.216
visual looks little good.

935
01:04:44.076 --> 01:04:47.116
Okay? So we can add an icon also here. We'll add an icon.

936
01:04:47.206 --> 01:04:48.476
So let's make a room for icon.

937
01:04:52.176 --> 01:04:54.536
So first I'll increase the size of this a little bit.

938
01:04:59.576 --> 01:05:01.256
And also let's reduce the width a bit.

939
01:05:03.736 --> 01:05:05.736
And also let's also reduce the height of these both.

940
01:05:08.635 --> 01:05:12.076
Okay. Now here we'll use some icon. We'll place an icon there.

941
01:05:13.576 --> 01:05:15.936
Upgradation button, underscore cat speed.

942
01:05:20.356 --> 01:05:24.056
Now, let's say I have to do all these things, all the

943
01:05:24.096 --> 01:05:28.016
changes every single time. Let's say all the changes should

944
01:05:28.036 --> 01:05:29.036
be reflected on all

945
01:05:30.136 --> 01:05:31.636
upgradation buttons which I'm having.

946
01:05:33.296 --> 01:05:34.376
We need to use prefabs here.

947
01:05:35.236 --> 01:05:38.916
Okay? So we'll not use prefabs only for instantiating things.

948
01:05:39.596 --> 01:05:42.856
We'll be also using for reusable UI elements also.

949
01:05:43.976 --> 01:05:47.696
In this case, I want one change to be applied on all the

950
01:05:47.756 --> 01:05:51.256
user interface elements, same type of user interface elements.

951
01:05:51.836 --> 01:05:52.196
So I'll be

952
01:05:53.196 --> 01:05:54.416
making this a prefab first,

953
01:05:56.996 --> 01:05:59.116
and then I'll duplicate these things.

954
01:06:06.216 --> 01:06:08.246
And let's say in this, I want to have

955
01:06:09.116 --> 01:06:11.436
this fill applied to green color.

956
01:06:13.376 --> 01:06:14.316
So fill color will be

957
01:06:15.236 --> 01:06:16.116
red color, let's say.

958
01:06:17.936 --> 01:06:20.316
Now it will be applied on all the upgradation buttons.

959
01:06:22.436 --> 01:06:26.176
Okay? So let's say I'll have green only.

960
01:06:28.116 --> 01:06:29.796
Yeah. Good. Now, this upgrade fill,

961
01:06:31.836 --> 01:06:33.356
it should have some fill amount like this.

962
01:06:35.396 --> 01:06:37.956
Right? The fill of that should be dependent on

963
01:06:38.956 --> 01:06:42.096
how much user has right now. Initially, it will be like

964
01:06:42.136 --> 01:06:49.956
this.But

965
01:06:50.016 --> 01:06:51.696
I'll be increasing it whenever I click it.

966
01:06:53.616 --> 01:06:57.286
So to implement things like this, we should not

967
01:06:57.356 --> 01:06:59.756
change the width like this. This is not the right way to do it.

968
01:07:00.776 --> 01:07:03.416
Even if you try to do this, it'll be very complex for you,

969
01:07:04.116 --> 01:07:07.976
because here we have to change how much from left we should

970
01:07:08.036 --> 01:07:11.856
have, how much from right we should have, which is a very complex thing.

971
01:07:12.656 --> 01:07:14.096
So instead, we have an easier way.

972
01:07:15.056 --> 01:07:18.596
Every image has different types, what type of image it is, et cetera.

973
01:07:19.396 --> 01:07:23.336
But before doing this, we should have an actual square

974
01:07:23.396 --> 01:07:27.036
in that, because by default, even if you don't have any image

975
01:07:27.676 --> 01:07:30.056
source, it will consider that as a square.

976
01:07:31.416 --> 01:07:34.475
So before doing that fill feature, let's give it an actual square.

977
01:07:35.296 --> 01:07:37.096
So in my art, I'll create

978
01:07:38.316 --> 01:07:39.116
UI elements.

979
01:07:50.836 --> 01:07:54.136
Now, both of these images are not having any source image,

980
01:07:54.816 --> 01:07:57.276
but they'll still show a square by default.

981
01:07:58.516 --> 01:08:02.246
So let's give it square. Let's manually place it, because if you place it manually,

982
01:08:02.276 --> 01:08:03.856
you will have this extra feature that way.

983
01:08:05.116 --> 01:08:07.776
Now this fill now has this extra feature.

984
01:08:08.236 --> 01:08:09.996
Previously, it doesn't have that.

985
01:08:11.756 --> 01:08:13.066
Now, when it has an actual image,

986
01:08:14.696 --> 01:08:16.356
now this extra feature is popped up.

987
01:08:17.297 --> 01:08:19.476
Image type. By default, all the images are simple.

988
01:08:21.096 --> 01:08:23.856
But now I want it to make to a fill type of image.

989
01:08:25.096 --> 01:08:29.056
To make this into fill type, all I need to do is make this simple

990
01:08:29.116 --> 01:08:29.936
to filled.

991
01:08:31.177 --> 01:08:34.637
These also there, we'll discuss them later. So this is filled.

992
01:08:36.116 --> 01:08:38.856
This is very interesting, being sliced, we'll discuss that.

993
01:08:39.396 --> 01:08:41.056
But for now, we'll be using filled.

994
01:08:42.376 --> 01:08:43.536
Now there are different type of fills.

995
01:08:43.936 --> 01:08:46.996
Maybe you're building some Pomodoro timer kind of thing.

996
01:08:48.156 --> 01:08:51.316
Make radial timer, we'll have radial fill.

997
01:08:53.096 --> 01:08:55.316
But in this case, we should have horizontal fill.

998
01:08:56.316 --> 01:08:57.596
So fill method will be horizontal.

999
01:08:58.316 --> 01:09:01.196
There are different fill methods depending on your game.

1000
01:09:02.096 --> 01:09:06.016
So in this case, I'll be using horizontal fill and the origin

1001
01:09:06.076 --> 01:09:09.116
should be from here only. So left, not right.

1002
01:09:09.236 --> 01:09:10.656
If you put right, it will go like this.

1003
01:09:11.656 --> 01:09:14.316
So if I put it to left, our fill will start from here.

1004
01:09:17.156 --> 01:09:17.337
Okay?

1005
01:09:19.177 --> 01:09:19.536
That's it.

1006
01:09:20.536 --> 01:09:24.456
Now, we'll be not having these

1007
01:09:24.516 --> 01:09:26.376
things placed manually like this.

1008
01:09:26.816 --> 01:09:27.056
We'll be

1009
01:09:28.236 --> 01:09:31.936
spawning them in runtime. But for now, let's delete these two.

1010
01:09:32.316 --> 01:09:33.116
Let's only have one.

1011
01:09:37.096 --> 01:09:37.616
Cat speed.

1012
01:09:38.456 --> 01:09:39.837
And also let's have icon.

1013
01:09:41.096 --> 01:09:42.516
Let's have icon here in this.

1014
01:09:45.536 --> 01:09:47.096
I think we don't have icons. Okay.

1015
01:09:48.596 --> 01:09:51.757
So I'll just create an icon, a UI image.

1016
01:09:55.716 --> 01:09:56.556
Upgrade icon.

1017
01:10:02.616 --> 01:10:05.556
So because this is speed, so let's add a speed icon.

1018
01:10:26.696 --> 01:10:27.836
Well, let's use this one.

1019
01:11:11.736 --> 01:11:15.676
Okay. Now, there's an interesting property here, which is called preserve aspect.

1020
01:11:16.676 --> 01:11:18.176
So let's say I want to reduce the size.

1021
01:11:18.856 --> 01:11:22.356
Currently, you can see if I reduce the size like this,

1022
01:11:22.896 --> 01:11:26.676
it is being stretched. Many of the cases, you might be

1023
01:11:26.916 --> 01:11:30.676
only working on width, but I don't know how much height it should have to make the

1024
01:11:30.756 --> 01:11:31.476
aspect fit.

1025
01:11:33.216 --> 01:11:36.016
So you'll do roughly, but that is not enough.

1026
01:11:36.356 --> 01:11:38.676
So if you even do roughly like this,

1027
01:11:40.116 --> 01:11:43.996
activate this property preserve aspect, so it'll automatically set that

1028
01:11:44.076 --> 01:11:44.576
image

1029
01:11:45.496 --> 01:11:49.416
fit in that particular rectangle rect, whatever you have done here, width and

1030
01:11:49.436 --> 01:11:51.036
height. Whatever the rect size you have given,

1031
01:11:51.836 --> 01:11:55.696
regardless of that size, it will fit into that box if you

1032
01:11:55.776 --> 01:11:57.476
activate this preserve aspect.

1033
01:11:59.976 --> 01:12:03.696
Now we can see the buttons. We didn't write anything, but you can see

1034
01:12:04.576 --> 01:12:06.156
it will listen to the user.

1035
01:12:07.916 --> 01:12:10.456
But of course, they're not affecting the actual cat's speed.

1036
01:12:11.416 --> 01:12:14.816
We'll do that. So now we have this button, we have all this.

1037
01:12:14.976 --> 01:12:17.336
And also let's reduce this cat's

1038
01:12:19.636 --> 01:12:21.076
fill to zero by default.

1039
01:12:24.396 --> 01:12:25.196
But it is zero.

1040
01:12:26.376 --> 01:12:28.376
Okay, now in this also, I can create one more text.

1041
01:12:35.536 --> 01:12:36.866
And I'll make it a content size fitter.

1042
01:12:43.696 --> 01:12:44.616
Let's make it black.

1043
01:12:46.276 --> 01:12:46.816
Black bold,

1044
01:12:48.636 --> 01:12:49.036
0 by 1.

1045
01:12:50.736 --> 01:12:53.276
Sorry, 0 by 10. Let's say it is having some 10

1046
01:12:53.296 --> 01:12:57.128
upgrades.0 by

1047
01:12:57.188 --> 01:12:57.368
10.

1048
01:12:59.248 --> 01:12:59.548
That's it.

1049
01:13:01.368 --> 01:13:04.528
Now, you can use any other image, better image.

1050
01:13:04.588 --> 01:13:08.228
You can find many buttons in internet with good visuals and all.

1051
01:13:09.068 --> 01:13:10.428
But I'm just using basic shapes.

1052
01:13:11.928 --> 01:13:12.148
Yeah.

1053
01:13:13.848 --> 01:13:16.788
So that's very basics in user interface.

1054
01:13:17.388 --> 01:13:19.268
We'll be going through more on

1055
01:13:20.208 --> 01:13:23.828
how to add functionalities on these buttons and how to

1056
01:13:23.888 --> 01:13:27.788
connect the data to the cat, and how to

1057
01:13:27.848 --> 01:13:31.008
actually save the data. Let's say, in my code I have written,

1058
01:13:32.108 --> 01:13:32.928
whenever I click button,

1059
01:13:34.588 --> 01:13:36.808
increase this fill by a little bit. Let's say I clicked it.

1060
01:13:37.408 --> 01:13:39.848
In my code, I have written this upgradeFill++.

1061
01:13:40.688 --> 01:13:43.948
It went over here like this. Click, click, increase,

1062
01:13:45.128 --> 01:13:48.148
increase. Now I exited the game, I enter the game.

1063
01:13:49.228 --> 01:13:50.168
Again, it will start from zero.

1064
01:13:51.048 --> 01:13:54.668
It is not saved anywhere. So we'll see how to save the system.

1065
01:13:56.268 --> 01:13:59.588
And you might have observed this small thing, plus, plus.

1066
01:13:59.808 --> 01:14:01.308
So basically what this means is,

1067
01:14:02.328 --> 01:14:04.088
whenever I change few things

1068
01:14:04.928 --> 01:14:05.628
on a prefab,

1069
01:14:07.408 --> 01:14:09.848
these things are saved in the asset.

1070
01:14:11.068 --> 01:14:11.608
In the asset,

1071
01:14:13.588 --> 01:14:17.208
only these things are there. These things are additional things which I created

1072
01:14:17.548 --> 01:14:21.528
right now, upgrade icon and the fill

1073
01:14:22.868 --> 01:14:24.288
amount indicator, or

1074
01:14:26.048 --> 01:14:26.948
number of fills,

1075
01:14:28.928 --> 01:14:29.868
or just progress.

1076
01:14:31.588 --> 01:14:34.228
We have added these two things. I want to

1077
01:14:34.648 --> 01:14:38.548
add these two things in my asset. So in

1078
01:14:38.588 --> 01:14:40.108
order to do that, Overrides,

1079
01:14:41.008 --> 01:14:44.848
Apply All. That's it. Now in my asset also, I'll

1080
01:14:44.888 --> 01:14:45.788
have these two things.

1081
01:14:48.668 --> 01:14:50.088
Okay? Now, anyways, I'll not be

1082
01:14:51.688 --> 01:14:55.588
spawning this like this. I'll be spawning the buttons

1083
01:14:55.608 --> 01:14:56.268
in the runtime.

1084
01:14:58.248 --> 01:15:02.148
In the runtime, I'll be assigning all the names, cat, or if it is a cat

1085
01:15:02.228 --> 01:15:05.368
speed, eat time, or if it is

1086
01:15:05.708 --> 01:15:08.008
points multiplier.

1087
01:15:08.858 --> 01:15:12.348
And we might also have a different background color based on the upgrade button.

1088
01:15:12.868 --> 01:15:16.648
We might also have different icon. All these things we'll be doing tomorrow.

1089
01:15:17.428 --> 01:15:19.388
So for now, just do till here.

1090
01:15:21.068 --> 01:15:21.708
Just click Apply,

1091
01:15:22.568 --> 01:15:23.068
apply everything.

1092
01:15:24.468 --> 01:15:26.428
I have three upgrades on the cat.

1093
01:15:31.288 --> 01:15:34.808
Only these three upgrades. If you have some other ideas, you can add those ideas as

1094
01:15:34.848 --> 01:15:38.548
well. The speed to go, eat speed, points multiplier, three upgrades.

1095
01:15:39.708 --> 01:15:43.517
Those things will be affecting from our buttons tomorrow or in the

1096
01:15:43.528 --> 01:15:44.008
next class.

1097
01:15:45.328 --> 01:15:49.228
Okay? But do till here. You have a weekend, do till here.

1098
01:15:49.248 --> 01:15:52.288
Don't miss it. Don't wait till the project finishes.

1099
01:15:52.328 --> 01:15:55.948
Do all the things till now, whatever you have done.

1100
01:15:56.068 --> 01:15:59.888
You might add some new features also, like as I said in the previous session,

1101
01:16:01.208 --> 01:16:02.348
some beautifications and all.

1102
01:16:03.328 --> 01:16:03.448
Yeah.

1103
01:16:04.468 --> 01:16:07.208
And unsee this user interface thing again,

1104
01:16:09.448 --> 01:16:13.068
so to get more clarity. Experiment on this, change pivots

1105
01:16:13.128 --> 01:16:16.688
manually, do it automatically, do it with shortcut, do it without

1106
01:16:16.728 --> 01:16:20.648
shortcut. Then you'll understand what is the actual use of

1107
01:16:20.688 --> 01:16:21.188
the shortcut.

1108
01:16:23.868 --> 01:16:25.207
Okay, so any doubts till here?

1109
01:16:31.948 --> 01:16:32.548
No, sir.

1110
01:16:35.128 --> 01:16:38.848
Okay, good. So hopefully, I'll be seeing some good screens by

1111
01:16:38.868 --> 01:16:41.928
Monday with some-- Don't use the same cat, use some other cat.

1112
01:16:42.728 --> 01:16:43.988
Or same cat is also fine.

1113
01:16:45.128 --> 01:16:48.048
Yeah, it'll delete the points. So instead of using these points,

1114
01:16:49.708 --> 01:16:53.628
you have to use in UI, so just delete

1115
01:16:53.638 --> 01:16:53.868
that.

1116
01:16:55.158 --> 01:16:55.868
And in the canvas,

1117
01:16:56.788 --> 01:16:58.208
create UI.

1118
01:17:01.708 --> 01:17:02.808
Where is that? Text.

1119
01:17:04.688 --> 01:17:08.048
Now this text should be anchored to the top left, because point should always be at

1120
01:17:08.088 --> 01:17:10.128
the top left. So first, name two points.

1121
01:17:16.408 --> 01:17:17.048
Alt + Shift.

1122
01:17:18.388 --> 01:17:19.058
It went to the

1123
01:17:19.948 --> 01:17:20.388
top left.

1124
01:17:21.348 --> 01:17:22.828
Now we can just change the offset,

1125
01:17:23.968 --> 01:17:27.108
change the color. Now instead of using our actual points

1126
01:17:29.128 --> 01:17:31.448
in my UI manager, now this is gone.

1127
01:17:34.648 --> 01:17:35.528
Use Text Mesh

1128
01:17:36.388 --> 01:17:38.048
Pro GUI,

1129
01:17:38.908 --> 01:17:39.188
not...

1130
01:17:41.048 --> 01:17:42.248
You can name it Text Mesh

1131
01:17:43.088 --> 01:17:45.188
Pro new GUI. Okay?

1132
01:17:48.488 --> 01:17:51.648
That's when you can drag and drop the user interface text.

1133
01:17:52.288 --> 01:17:53.908
Otherwise, you cannot place it in there.

1134
01:17:57.228 --> 01:17:59.028
That's it. Now everything will work normally.

1135
01:18:01.988 --> 01:18:03.248
Okay, guys, so see you on Monday.

1136
01:18:04.448 --> 01:18:04.728
Bye.

1137
01:18:06.928 --> 01:18:08.648
Bye, sir.

1138
01:18:08.748 --> 01:18:10.328
Thank you, sir.
