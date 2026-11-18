WEBVTT

1
00:00:09.871 --> 00:00:09.960
Hi,

2
00:00:13.650 --> 00:00:15.930
I'm sharing my screen. Is my screen visible?

3
00:00:16.590 --> 00:00:17.085
Yes, ma'am.

4
00:00:18.331 --> 00:00:18.630
Okay.

5
00:00:24.329 --> 00:00:29.145
Today, we are going to discuss about how to implement the player health system and

6
00:00:29.145 --> 00:00:33.570
enemy health system, okay? So if you want to create any health system, we need some

7
00:00:33.960 --> 00:00:39.526
health bars. So I'm going to create first health bar for the player, as well as for

8
00:00:39.630 --> 00:00:42.661
the enemies, okay? So for that,

9
00:00:44.760 --> 00:00:47.520
I'm going to download some health bars.

10
00:00:51.481 --> 00:00:51.495
I

11
00:00:51.511 --> 00:01:35.880
think

12
00:01:41.851 --> 00:01:46.290
I have downloaded

13
00:01:46.470 --> 00:01:52.336
last time.

14
00:01:53.940 --> 00:01:56.340
Not in this system, other system. Okay.

15
00:01:58.771 --> 00:02:38.685
Checking

16
00:02:38.685 --> 00:02:42.226
for the green color for

17
00:02:42.226 --> 00:03:21.390
background.

18
00:03:21.480 --> 00:03:26.940
So I'm importing this into my art assets.

19
00:03:30.451 --> 00:03:36.255
I'm going to change it. So now I can get UI, this is

20
00:03:36.360 --> 00:03:42.210
enemy names and, okay, now health bars are ready, but both

21
00:03:42.270 --> 00:03:47.640
are looking different, but we have to adjust it because, for player, I'm going to

22
00:03:47.701 --> 00:03:51.180
use green color, for enemies, I'm going to use red color. Okay.

23
00:03:51.840 --> 00:03:54.480
I think we already discussed about different canvas, right?

24
00:03:54.601 --> 00:03:59.385
For enemy, I want to create a health bar on the top of enemy.

25
00:03:59.865 --> 00:04:02.190
So which type of canvas I have to create?

26
00:04:02.250 --> 00:04:07.921
So whenever I move the enemy, my UI should move, right, so that health bar should

27
00:04:08.460 --> 00:04:14.220
move with my enemy. Which type of canvas we have to use for that

28
00:04:14.281 --> 00:04:16.560
kind of implementation?

29
00:04:17.940 --> 00:04:18.750
Do you know, Tanny?

30
00:04:31.500 --> 00:04:32.010
No idea.

31
00:04:33.750 --> 00:04:37.710
We have to create

32
00:04:39.060 --> 00:04:42.480
canvas. You know canvas, image I'm creating.

33
00:04:43.365 --> 00:04:48.885
The canvas should be world space canvas, because this object is going to move in

34
00:04:48.930 --> 00:04:53.190
the world. This enemy character is going to move in the world space.

35
00:04:53.430 --> 00:04:58.800
So that's why we need to create a canvas with world space, and in that, I'm going

36
00:04:58.830 --> 00:05:04.470
to create the health bar. So here, I'm adding this health bar,

37
00:05:05.100 --> 00:05:09.824
and this is kind of filled image. I already explained about this one.

38
00:05:10.440 --> 00:05:15.960
So this is horizontal, left to right kind of thing. Where is our image? Here.

39
00:05:18.420 --> 00:05:20.460
Just see, this is left to right.

40
00:05:22.680 --> 00:05:24.570
This is X-axis, should be this side.

41
00:05:24.660 --> 00:05:29.160
Whenever you check anything, X-axis is this side and Y should be like this.

42
00:05:29.760 --> 00:05:33.045
So whenever you fill, like this, it is proper.

43
00:05:33.540 --> 00:05:37.050
But we need a background, also for health bar.

44
00:05:39.210 --> 00:05:44.190
What I can do, I'm creating one more image for health bar BG.

45
00:05:51.360 --> 00:05:53.130
What is the size of this one?

46
00:05:55.201 --> 00:06:01.170
100 by 100. So I think this is the fill

47
00:06:01.260 --> 00:06:04.755
bar, that's why. So what is this about?

48
00:06:06.031 --> 00:06:07.859
I have to match it.

49
00:06:15.870 --> 00:06:19.170
I said this is my BG. I'm changing to black color.

50
00:06:29.939 --> 00:06:31.591
This health bar, health fill.

51
00:06:36.360 --> 00:06:41.985
You can see, whenever you implement like this, whenever you hit the enemy, it

52
00:06:42.030 --> 00:06:44.129
should be reducing the health like this.

53
00:06:44.190 --> 00:06:48.061
So I'm keeping it as my shade of this background.

54
00:06:48.811 --> 00:06:52.651
So whenever it is required, I can enable and disable the health bar now.

55
00:06:55.591 --> 00:07:00.841
Okay, this is the canvas we created, but this should be in the player's position.

56
00:07:00.990 --> 00:07:05.730
Player's head, on top of player head. Enemy head, I have to use this one.

57
00:07:05.760 --> 00:07:09.451
So I can change this one. Position, zero, zero, zero.

58
00:07:13.020 --> 00:07:18.870
We have to reduce the size of our canvas, 100 by,

59
00:07:21.451 --> 00:07:24.360
yeah, 100 by 67 something, 90.

60
00:07:25.710 --> 00:07:31.380
See, it is big. It is this much big, but we don't want that much also.

61
00:07:32.160 --> 00:07:34.905
So we can reduce this one, 0.2 by 0.2.

62
00:07:35.940 --> 00:07:42.720
Okay.

63
00:07:43.680 --> 00:07:46.079
We have to adjust the canvas first.

64
00:07:46.186 --> 00:07:46.545
Then it

65
00:07:46.561 --> 00:07:55.770
will

66
00:07:56.610 --> 00:07:57.915
work properly.

67
00:08:09.811 --> 00:08:12.930
We can change 0.5, I think. Yeah.

68
00:08:14.401 --> 00:08:16.140
0.5 is looking better.

69
00:08:19.860 --> 00:08:21.120
Now this is our character.

70
00:08:22.320 --> 00:08:25.530
Where is our canvas? Here it is. So,

71
00:08:29.490 --> 00:08:33.345
inside the character, I move. This is total setup.

72
00:08:33.345 --> 00:08:38.610
This is the character we are moving, so I'm resetting to this. Reset position.

73
00:08:43.681 --> 00:08:45.570
randomly. So

74
00:08:46.830 --> 00:08:49.770
our canvas is ready. We can move the white version.

75
00:08:55.710 --> 00:08:57.990
And we can still reduce the

76
00:09:01.530 --> 00:09:02.850
canvas

77
00:09:09.858 --> 00:09:12.648
Later, we can reduce the health bar as

78
00:09:12.678 --> 00:09:18.469
well. If you want to reduce the health bar also, we can reduce

79
00:09:18.558 --> 00:09:22.219
it. 0.6,

80
00:09:23.508 --> 00:09:25.638
0.8 by 0.2.

81
00:09:36.828 --> 00:09:38.478
Okay, our health bar is ready.

82
00:09:40.668 --> 00:09:41.508
Just for an

83
00:09:42.918 --> 00:09:45.528
enemy, for example, like this.

84
00:09:48.678 --> 00:09:52.458
This is enemy health, so I've changed according to that.

85
00:09:55.668 --> 00:09:58.277
So you can assign the parent, this one.

86
00:10:01.099 --> 00:10:01.638
Right.

87
00:10:09.048 --> 00:10:11.522
Whenever you... In this one.

88
00:10:13.998 --> 00:10:19.038
It is very small. We can increase the height and width of this.

89
00:10:20.688 --> 00:10:24.078
So what we can do, we can duplicate this, Ctrl D.

90
00:10:25.308 --> 00:10:28.443
Duplicate this one. Instead of giving

91
00:10:30.078 --> 00:10:34.008
proper thing, I am doing like this.

92
00:10:34.849 --> 00:10:35.298
We can

93
00:10:36.768 --> 00:10:39.168
align it properly. That is also fine.

94
00:10:40.788 --> 00:10:41.148
Here.

95
00:10:44.028 --> 00:10:48.528
What is the full width of this? Keep it like that.

96
00:10:50.208 --> 00:10:51.318
This is the full length.

97
00:10:52.758 --> 00:10:58.728
Just keep it upside. I want to know proper height and width of this one.

98
00:10:59.088 --> 00:10:59.344
Mm-hmm.

99
00:11:00.738 --> 00:11:01.068
Okay.

100
00:11:17.178 --> 00:11:20.268
This width is fine. We have to adjust the height.

101
00:11:22.578 --> 00:11:22.998
Mm-hmm.

102
00:11:25.398 --> 00:11:30.018
If I change the

103
00:11:32.148 --> 00:11:33.408
width, yeah, it is looking good.

104
00:11:37.428 --> 00:11:40.263
So our health bar for the enemy is ready.

105
00:11:41.508 --> 00:11:45.108
Okay, then we have to use the same for player.

106
00:11:45.168 --> 00:11:50.238
So I'm copying this one. I am pasting it inside my player.

107
00:11:52.788 --> 00:11:58.248
Okay. Then I need to reset my position.

108
00:12:10.128 --> 00:12:14.478
It is very big. We can reduce the width like that. This one.

109
00:12:16.248 --> 00:12:21.648
I'm doing stretch so that if I am changing the width of the parent, automatically

110
00:12:22.068 --> 00:12:24.063
our change width also gets changed.

111
00:12:24.108 --> 00:12:25.308
So 18,

112
00:12:27.078 --> 00:12:27.798
16.

113
00:12:29.282 --> 00:12:32.508
16 is looking good.

114
00:12:35.928 --> 00:12:40.969
This one also, I am changing it. I am stretching the child.

115
00:12:47.178 --> 00:12:49.848
Same, to 16. Then this is our player.

116
00:12:50.628 --> 00:12:56.388
That's why I'm changing it to this one, green color one. I'm using the green color.

117
00:12:57.168 --> 00:13:00.828
But BG, I have totally changed it to black. That's why it is like that.

118
00:13:02.268 --> 00:13:03.229
Here.

119
00:13:10.818 --> 00:13:12.288
I have to reduce.

120
00:13:17.208 --> 00:13:22.339
This is our player health. If you want to keep your player health somewhere in the

121
00:13:22.398 --> 00:13:25.969
HUD also, you can keep it like that. Otherwise, it is also fine.

122
00:13:36.708 --> 00:13:37.878
Okay.

123
00:13:39.108 --> 00:13:41.028
This is normally the techniques.

124
00:14:04.112 --> 00:14:09.768
My player input is not working. You said it was working,

125
00:14:10.488 --> 00:14:12.858
right? The player movement is

126
00:14:12.873 --> 00:14:16.548
not

127
00:14:16.578 --> 00:14:54.678
working.

128
00:14:55.548 --> 00:14:57.362
My movement is not working.

129
00:14:59.118 --> 00:15:01.548
Yes, I'll debug this.

130
00:15:03.589 --> 00:15:04.068
Debug.

131
00:15:06.558 --> 00:15:06.738
No.

132
00:15:06.858 --> 00:15:35.118
Placing

133
00:15:35.208 --> 00:15:38.928
upside down arrows, but I'm not getting the input.

134
00:15:40.487 --> 00:15:40.909
My...

135
00:15:44.268 --> 00:16:13.668
Now

136
00:16:13.878 --> 00:16:16.608
the movement is there. Movement is there.

137
00:16:18.018 --> 00:16:21.858
No, I'm not getting the input.

138
00:16:24.589 --> 00:16:26.508
Gem is coming up.

139
00:17:02.479 --> 00:17:06.334
After adding the mouse look, maybe the normal movement is not working.

140
00:17:08.268 --> 00:17:10.008
Gem puzzle not working.

141
00:17:12.498 --> 00:17:13.878
Earlier it was working,

142
00:17:17.209 --> 00:17:19.848
right? Yes, I'll go with that game scene.

143
00:17:28.938 --> 00:17:31.608
Here it is working. So the issue is with...

144
00:17:35.013 --> 00:17:40.159
The movement is there. Because of shooting, we are getting the issue.

145
00:18:07.608 --> 00:18:08.958
Debug our shooting.

146
00:18:11.958 --> 00:18:17.118
No need to see it. It will be covered by our sunny

147
00:18:17.688 --> 00:18:18.078
camera.

148
00:18:34.623 --> 00:18:39.784
This is not for the player. So I'm going to change the input look,

149
00:18:40.863 --> 00:18:46.352
this one to other. I'll add it to the camera, something like that.

150
00:18:47.089 --> 00:18:49.534
Okay. I'll add action now.

151
00:18:55.413 --> 00:18:55.893
Camera.

152
00:19:18.649 --> 00:19:20.643
Mouse wheel delta

153
00:19:22.534 --> 00:19:26.793
and keyboard. I'm creating this and I'm removing from this.

154
00:19:32.253 --> 00:19:38.073
Just I'm testing because for player, I'm giving the

155
00:19:38.133 --> 00:19:41.448
same and input player input is, I'm using for two

156
00:19:41.733 --> 00:19:47.703
characters. Maybe that's why some conflict is

157
00:19:47.763 --> 00:19:53.193
coming for that. That's why I'm creating only look delta with separate camera,

158
00:19:53.253 --> 00:19:56.703
because I'm going to use this mouse data only for camera.

159
00:19:57.723 --> 00:20:01.323
Here, third person camera. Here, keyboard is okay.

160
00:20:01.534 --> 00:20:04.983
Instead of this, I'm adding the camera. Okay.

161
00:20:06.784 --> 00:20:13.563
Action.

162
00:20:34.953 --> 00:20:36.303
It's not working.

163
00:20:41.403 --> 00:20:42.543
I need to look.

164
00:20:45.843 --> 00:20:47.733
Camera. Because

165
00:20:49.653 --> 00:20:51.078
everything is stopped here.

166
00:20:52.893 --> 00:20:57.183
It will stop this one. Third person camera not working.

167
00:20:58.053 --> 00:20:59.853
I think our player movement will go

168
00:21:01.083 --> 00:21:05.028
wrong. This

169
00:21:07.053 --> 00:21:10.323
always happens.

170
00:21:16.503 --> 00:21:20.853
No, now it is working. Some conflict is coming because of this look.

171
00:21:22.263 --> 00:21:24.528
The player input.

172
00:21:24.543 --> 00:21:46.698
Because

173
00:21:46.698 --> 00:21:48.693
of this one only, we are getting the issue.

174
00:22:19.173 --> 00:22:22.863
One minute.

175
00:22:23.524 --> 00:22:28.293
Okay. I

176
00:22:28.307 --> 00:23:09.423
think

177
00:23:10.443 --> 00:23:16.263
this is where it should... When adding the

178
00:23:16.353 --> 00:23:18.093
player input, this one.

179
00:23:19.534 --> 00:23:23.373
This is not working.

180
00:23:24.274 --> 00:23:28.518
Then

181
00:23:28.534 --> 00:23:37.353
maybe

182
00:23:37.683 --> 00:23:40.399
the bottom. Maybe only bottom.

183
00:23:49.188 --> 00:23:50.403
This is the issue.

184
00:23:52.263 --> 00:23:53.073
I'm

185
00:23:54.034 --> 00:25:03.663
getting

186
00:25:08.823 --> 00:25:13.668
a little

187
00:25:14.073 --> 00:25:51.258
bit...

188
00:25:53.149 --> 00:25:58.818
Okay, that's it. Why I am getting

189
00:25:59.343 --> 00:26:00.093
moved?

190
00:26:05.794 --> 00:26:37.563
Okay,

191
00:27:04.923 --> 00:27:12.873
it

192
00:27:13.923 --> 00:27:18.919
won't move. What's

193
00:27:19.024 --> 00:27:24.468
happening? Why they are getting clunk? I cannot see.

194
00:27:30.141 --> 00:27:31.192
Instead of separate,

195
00:27:32.661 --> 00:27:38.361
I'm keeping it single object. Maybe single enemy,

196
00:27:38.541 --> 00:27:42.141
okay. Player action.

197
00:27:50.571 --> 00:27:53.541
We will try this one anyway. Yes.

198
00:28:33.951 --> 00:28:39.591
Yeah. If I'm adding the player into two separate game object, then we

199
00:28:39.651 --> 00:28:43.911
are getting only for one object, player increase health.

200
00:28:44.302 --> 00:28:48.171
If I'm adding the player into one more object, that's why it was not working.

201
00:28:48.187 --> 00:28:54.141
Now I'm adding the player into this one only, and it will be to that third-person

202
00:28:54.171 --> 00:28:57.921
camera controller design. Everything is assigned properly now, then.

203
00:28:57.981 --> 00:28:59.752
So it's working now.

204
00:29:01.971 --> 00:29:04.641
This was the issue. Okay.

205
00:29:06.442 --> 00:29:12.201
Let me know we could solve that. So now, whenever player take some damage,

206
00:29:12.442 --> 00:29:18.052
we have to reduce the health of the enemy. So we need to bring the health system.

207
00:29:18.201 --> 00:29:22.942
So instead of creating the player health separately and the health separately, I'm

208
00:29:23.002 --> 00:29:26.091
going to create one health system for both.

209
00:29:27.771 --> 00:29:28.041
Health.

210
00:29:30.832 --> 00:29:35.151
Both these have-- We can shoot the player, player can shoot them.

211
00:29:35.211 --> 00:29:40.567
That's why I'm going to create one health. So both will be using the same script.

212
00:29:43.252 --> 00:29:46.761
As we already know, so we need public

213
00:29:47.361 --> 00:29:51.321
float maxHealth.

214
00:29:53.511 --> 00:29:55.821
And public

215
00:29:57.471 --> 00:29:59.302
currentHealth.

216
00:30:01.281 --> 00:30:06.111
Basically, the maximum health is the 100 something like that it will be.

217
00:30:06.171 --> 00:30:11.511
So in the beginning, whatever the maximum health is there, we will use the same for

218
00:30:11.571 --> 00:30:14.511
current health. Okay.

219
00:30:18.291 --> 00:30:23.002
So I'm going to create healthBar.

220
00:30:24.351 --> 00:30:26.062
Okay.

221
00:30:26.332 --> 00:30:31.401
Image.

222
00:30:57.981 --> 00:31:01.791
While I need to update the healthBar. Update.

223
00:31:12.171 --> 00:31:17.271
fillAmount, we will be having the fillAmount start.

224
00:31:19.341 --> 00:31:24.321
This is the fill amount. We have to adjust this one. We have to work with this 100.

225
00:31:24.741 --> 00:31:29.511
Health is 100, 100 by 100, then it will become one. Okay?

226
00:31:29.721 --> 00:31:33.802
So if it is health is 50, current health is 50 by

227
00:31:34.701 --> 00:31:43.835
100.

228
00:31:43.835 --> 00:31:48.591
50 by 100 is half, so it will be filling to half like that, to 0.5.

229
00:31:48.981 --> 00:31:54.651
So what we have to do, we have to divide our currentHealth with

230
00:31:54.711 --> 00:31:55.341
maxHealth.

231
00:31:59.961 --> 00:32:04.371
Not fillAmount, is equal currentHealth by

232
00:32:04.461 --> 00:32:07.401
maxHealth.

233
00:32:08.752 --> 00:32:13.582
I need to update this one. In the beginning also, I am updating it.

234
00:32:15.156 --> 00:32:32.692
Okay.

235
00:32:38.391 --> 00:32:44.300
We can have the health. I'm adding the linear tint

236
00:32:45.321 --> 00:32:50.421
to which max health is 100, current health we have to

237
00:32:50.571 --> 00:32:53.317
fill the

238
00:32:53.317 --> 00:32:57.786
color

239
00:32:57.786 --> 00:33:02.871
accordingly.

240
00:33:05.991 --> 00:33:08.721
So if I'm giving the currentHealth

241
00:33:10.791 --> 00:33:16.085
50, what happens

242
00:33:18.442 --> 00:33:20.661
we can see.

243
00:33:27.996 --> 00:33:33.845
Atomic Family is getting very shaky, half of the health.

244
00:33:41.752 --> 00:33:45.802
Normally what we do, we have to deal with one here only.

245
00:33:46.371 --> 00:33:50.302
In the between, whatever the maxHealth is there, that is our currentHealth.

246
00:33:50.361 --> 00:33:55.881
So whenever some damages happen, we have to reduce our currentHealth.

247
00:33:56.271 --> 00:33:57.651
So public

248
00:33:59.661 --> 00:34:00.021
void

249
00:34:01.791 --> 00:34:02.841
TakeDamage

250
00:34:04.611 --> 00:34:04.866
and

251
00:34:06.442 --> 00:34:07.731
float damage.

252
00:34:15.201 --> 00:34:19.192
So whatever the currentHealth is there, from that we are deducting the damage.

253
00:34:19.552 --> 00:34:23.481
If currentHealth is less than zero, so always we are keeping it to zero.

254
00:34:23.542 --> 00:34:29.481
It should not go less than zero, so keeping it zero, and update the health.

255
00:34:29.526 --> 00:34:32.271
But after changing the health, we have to update the health bar.

256
00:34:32.616 --> 00:34:36.591
So we have to assign the script to both, the enemies and players.

257
00:34:39.021 --> 00:34:43.356
For player I have assigned, for enemy also I need to

258
00:34:44.271 --> 00:34:46.580
assign.

259
00:35:03.876 --> 00:35:07.881
No, I haven't created a prefab of my player and enemy.

260
00:35:08.061 --> 00:35:12.891
I'm going to create a prefab. So player and

261
00:35:15.052 --> 00:35:17.841
enemy setup, both I'm

262
00:35:17.856 --> 00:35:22.251
creating the

263
00:35:22.266 --> 00:35:27.561
prefab. Now, if the damage,

264
00:35:27.861 --> 00:35:32.976
currentHealth is less than zero, less than or is equal zero, currentHealth is

265
00:35:32.976 --> 00:35:35.511
keeping zero, and player will be dying.

266
00:35:35.601 --> 00:35:40.192
So we can call that the void Die. We

267
00:35:40.221 --> 00:35:45.471
can

268
00:35:47.031 --> 00:35:47.361
name

269
00:35:54.261 --> 00:35:59.047
it Die. Not player, we are

270
00:36:00.291 --> 00:36:03.172
using

271
00:36:04.971 --> 00:36:08.841
enemy and player.

272
00:36:11.781 --> 00:36:15.891
We can test out the game object after some time, test run.

273
00:36:18.021 --> 00:36:18.802
This.

274
00:36:25.161 --> 00:36:26.692
Got game object.

275
00:36:28.341 --> 00:36:30.771
After some 0.5s.

276
00:36:33.922 --> 00:36:36.351
We can call this one whenever the health is zero.

277
00:36:42.429 --> 00:36:43.809
And I will refer both

278
00:36:45.609 --> 00:36:50.889
of them.

279
00:37:00.879 --> 00:37:06.099
So whenever I'm shooting the raycast from the player, wherever it is hitting the

280
00:37:06.429 --> 00:37:07.509
enemy, I will

281
00:37:08.949 --> 00:37:11.289
get this script, and I will reduce the hit.

282
00:37:12.369 --> 00:37:17.019
So we have done shooting here, what I'm doing,

283
00:37:18.849 --> 00:37:22.509
hit dot.

284
00:37:26.799 --> 00:37:30.775
We made a dot, component of health.

285
00:37:31.419 --> 00:37:35.709
If it is there, then take damage of something we are giving.

286
00:37:36.009 --> 00:37:40.944
If health is there, health script is there for that object, whatever I'm hitting,

287
00:37:41.394 --> 00:37:46.929
that object health script is there, I'm taking that and I'm calling the takeDamage.

288
00:37:47.650 --> 00:37:49.659
In the takeDamage, I'm updating the bar.

289
00:37:52.749 --> 00:38:09.609
This

290
00:38:14.799 --> 00:38:19.150
getting destroyed immediately because we gave some delay, a quiet delay.

291
00:38:20.169 --> 00:38:21.309
Release the round.

292
00:38:37.419 --> 00:38:39.699
So we need to add some state filing.

293
00:38:42.009 --> 00:38:47.859
See the next thing that I make. I'm going to give some delay between

294
00:38:47.980 --> 00:38:50.289
each shooting. Float

295
00:38:51.849 --> 00:38:53.619
five, wait.

296
00:38:55.599 --> 00:38:55.974
Some...

297
00:38:57.279 --> 00:38:59.288
Oh, yeah, something gave me.

298
00:39:11.619 --> 00:39:15.789
This continuously we are shooting them, so we will add

299
00:39:17.919 --> 00:39:22.119
private float

300
00:39:22.480 --> 00:39:23.980
nextFireTime.

301
00:39:25.959 --> 00:39:30.789
In the beginning, nextFireTime will be zero, so it will be immediately will get

302
00:39:30.849 --> 00:39:31.239
shoot.

303
00:39:35.349 --> 00:39:40.719
So what we are doing, if Time.time

304
00:39:41.379 --> 00:39:45.639
greater than nextFireRate, then shoot.

305
00:39:48.459 --> 00:39:53.364
Okay? Then once you shoot, we have to update the

306
00:39:53.379 --> 00:39:56.888
nextFireTime again. NextFireTime = Time.time +

307
00:40:02.589 --> 00:40:03.400
fireRate.

308
00:40:07.029 --> 00:40:11.739
Okay. So what we are doing? We are comparing the present time, what is the time

309
00:40:11.769 --> 00:40:17.289
now. Then it is greater than nextFireTime, then we are

310
00:40:17.319 --> 00:40:22.254
shooting. After shooting, what we are doing?

311
00:40:22.719 --> 00:40:25.525
We are adding the fireRate. So what is fireRate?

312
00:40:25.629 --> 00:40:31.329
Two seconds, and adding to this present time, then that is your

313
00:40:31.839 --> 00:40:35.619
next fire. So after two seconds, again, we can shoot.

314
00:40:36.909 --> 00:40:39.849
Till that it will not be getting executed.

315
00:40:41.349 --> 00:40:46.614
Understood, Tanvi? For popular and

316
00:40:47.574 --> 00:40:53.469
- Yes, ma'am. No. Yes. So mostly for shooting games, we use this kind of thing,

317
00:40:53.679 --> 00:40:59.513
either adding or minusing like that, and it will give some delay, and it will

318
00:40:59.529 --> 00:41:00.879
shoot the things like that.

319
00:41:02.739 --> 00:41:03.159
Mm-hmm.

320
00:41:10.959 --> 00:41:11.650
Completing

321
00:41:13.269 --> 00:41:26.349
that.

322
00:41:28.089 --> 00:41:32.409
Only the second we can reduce that value.

323
00:41:32.799 --> 00:41:32.919
We

324
00:41:34.689 --> 00:41:39.864
will

325
00:41:39.909 --> 00:42:05.574
come

326
00:42:05.574 --> 00:42:06.219
to

327
00:42:06.234 --> 00:42:12.129
you. Hit

328
00:42:12.400 --> 00:42:14.709
again. Boom.

329
00:42:17.169 --> 00:42:19.239
Add equals here.

330
00:42:22.480 --> 00:42:26.469
We can add Hit Effect also. We can... Hit Effect.

331
00:42:27.759 --> 00:42:31.209
So whenever it is taking the damage, we can add Hit Effect with that.

332
00:42:33.894 --> 00:42:33.894
Hit Effect. This we can

333
00:42:33.909 --> 00:42:56.919
call

334
00:42:59.199 --> 00:43:20.679
multiple

335
00:43:20.709 --> 00:43:22.179
times, but it's giving...

336
00:43:24.609 --> 00:43:29.230
Boom. So one more thing we can do is, always player health can be.

337
00:43:29.709 --> 00:43:35.619
We can do one thing, player health bar always facing to the enemy health bars are

338
00:43:35.679 --> 00:43:39.730
always facing to the camera. That also we can do very soon

339
00:43:41.259 --> 00:43:44.799
in the whole setup script part.

340
00:44:06.039 --> 00:44:06.355
Game

341
00:44:06.369 --> 00:44:13.974
object.

342
00:44:13.974 --> 00:44:14.529
Easy.

343
00:44:18.309 --> 00:44:19.119
In the Update.

344
00:44:25.809 --> 00:44:27.939
Wait. We'll change the look at.

345
00:44:29.259 --> 00:44:30.609
Transform Dot

346
00:44:33.219 --> 00:44:39.099
Look At. I want to look that health bar

347
00:44:39.279 --> 00:44:44.034
always facing to the camera. So Camera.main.transform.

348
00:44:45.730 --> 00:44:51.099
If it is enemy, then only I want to do that. I'll add the condition later.

349
00:44:51.699 --> 00:44:54.039
But now just add this, how it will be working.

350
00:45:10.989 --> 00:45:11.409
And have

351
00:45:11.424 --> 00:45:26.019
it

352
00:45:26.124 --> 00:45:26.124
as same as

353
00:45:26.124 --> 00:45:33.039
health

354
00:45:36.159 --> 00:45:38.364
bar.

355
00:45:38.364 --> 00:45:42.384
We have to go same here.

356
00:45:44.607 --> 00:45:50.397
Now I am seeing the health body is facing to the player because we are giving

357
00:45:50.427 --> 00:45:56.186
that one. Previously it was facing towards the enemies facing direction.

358
00:45:56.623 --> 00:46:02.217
Now enemy head body is looking the players, because players have the

359
00:46:02.277 --> 00:46:05.667
camera beside him, so it will always be there.

360
00:46:05.727 --> 00:46:09.567
So easily the player will know the health of the enemies.

361
00:46:09.957 --> 00:46:23.427
Okay.

362
00:46:24.057 --> 00:46:32.187
Good.

363
00:46:43.437 --> 00:46:45.071
By any means,

364
00:46:47.037 --> 00:46:52.317
I think we should release it first and then provide our feedback. This one?

365
00:46:59.037 --> 00:47:03.957
Mm-hmm. Very good. Thank you very much.

366
00:47:06.507 --> 00:47:07.227
What else you said?

367
00:47:23.667 --> 00:47:26.847
This one. So by any means,

368
00:47:26.862 --> 00:47:30.057
if

369
00:47:31.317 --> 00:47:36.672
you want to add some gun to the player, gun with walking animation, gun with

370
00:47:36.777 --> 00:47:40.422
ID, we have to take that animation. So I mean, we can use that one.

371
00:47:41.427 --> 00:47:44.248
Do you want me implement like that, Akanki?

372
00:47:44.577 --> 00:47:50.037
I have to take the gun animations and do that one,

373
00:47:50.967 --> 00:47:56.577
like taking the gun, running gun, pay fire, adding the gun,

374
00:47:57.717 --> 00:48:02.817
holding the gun animation and walking with gun and then shooting kind of thing?

375
00:48:02.967 --> 00:48:08.817
Or is it fine to go with like this? Ma'am, it's fine. I will try my own.

376
00:48:08.937 --> 00:48:14.337
If I have a problem, I will ask you. Sure. Okay, that's good. Try that.

377
00:48:14.457 --> 00:48:16.782
If you are facing any issue, we will look up, okay?

378
00:48:20.248 --> 00:48:26.007
So by any means, what I'm doing. So, okay, but enemy, we haven't implemented any

379
00:48:26.067 --> 00:48:31.317
shooting things. So what I will do, I will take one enemy play,

380
00:48:31.917 --> 00:48:37.768
one gun for enemy, and just I'll add walking with gun for enemy,

381
00:48:37.887 --> 00:48:40.977
so that we'll understand how to implement with the player asset.

382
00:48:41.487 --> 00:48:46.857
So here from the asset shoot. At least I'm doing it

383
00:48:47.907 --> 00:48:50.937
on

384
00:48:51.417 --> 00:48:57.041
the screen.

385
00:49:03.237 --> 00:49:05.547
Using the feedback individually, we have it.

386
00:49:10.167 --> 00:49:14.157
And being for the enemy, yes, we can do it the same for the player.

387
00:49:14.307 --> 00:49:18.012
Just add the animation and add the gun, that's okay.

388
00:49:39.207 --> 00:49:42.567
We may have done both the walking with gun animations.

389
00:49:44.787 --> 00:49:45.027
It's

390
00:49:45.117 --> 00:49:52.677
similar.

391
00:49:53.277 --> 00:49:56.022
Because I

392
00:49:57.177 --> 00:51:10.047
haven't

393
00:51:10.317 --> 00:51:14.097
taken

394
00:51:15.327 --> 00:51:16.228
the gun motions.

395
00:51:19.047 --> 00:51:27.538
Only

396
00:51:27.807 --> 00:51:30.297
16 animations are there.

397
00:51:31.767 --> 00:51:32.907
Download this.

398
00:51:52.077 --> 00:51:52.378
This is

399
00:51:52.407 --> 00:52:29.728
weapons.

400
00:52:29.741 --> 00:52:31.107
People are saying,

401
00:52:32.367 --> 00:52:33.447
"Rightly run."

402
00:52:38.517 --> 00:52:40.437
So I'm checking with rightly run.

403
00:52:42.807 --> 00:52:44.307
There is

404
00:52:44.322 --> 00:53:00.957
some

405
00:53:00.972 --> 00:53:03.253
reference. Maybe. There's some funny moment, but that's okay.

406
00:53:04.737 --> 00:53:10.482
Exams are going on, sir. They need to go. No problem, sir.

407
00:53:11.547 --> 00:53:15.596
We do.

408
00:53:19.317 --> 00:53:49.812
Instead

409
00:53:49.978 --> 00:53:54.717
of normal walking for the enemy, I'm going to add this one.

410
00:53:57.207 --> 00:53:58.767
Rightly walking.

411
00:54:09.478 --> 00:54:11.172
I'm adding that to the

412
00:54:12.717 --> 00:54:17.067
enemy. Rightly run animation instead of normal walking.

413
00:54:17.547 --> 00:54:19.228
It will run enemy only very

414
00:54:19.317 --> 00:54:25.137
easily.

415
00:54:26.667 --> 00:54:32.592
Let me see how it is. Now in some wait motion,

416
00:54:32.667 --> 00:54:35.067
how can...

417
00:54:36.538 --> 00:54:39.717
Is he going forward or...

418
00:54:55.846 --> 00:54:58.935
But the animation is little different, but that's okay.

419
00:54:59.326 --> 00:55:00.525
He is walking with some gun,

420
00:55:01.726 --> 00:55:05.925
okay. So what we can do, we have to add a gun to the cat.

421
00:55:07.726 --> 00:55:09.885
I have imported the guns.

422
00:55:28.065 --> 00:55:32.415
We can use any gun. Just you see, we take a gun somewhere.

423
00:55:33.285 --> 00:55:37.080
This is what we are going to use. Let's add more videos.

424
00:55:59.535 --> 00:56:00.839
No materials are there, they are

425
00:56:00.839 --> 00:56:06.826
actually

426
00:56:06.856 --> 00:56:08.326
very...

427
00:56:17.356 --> 00:56:22.275
This is the gun. So I am going to add it inside our

428
00:56:23.205 --> 00:56:25.516
enemy, right? So this is very big.

429
00:56:34.576 --> 00:56:35.685
Still, it is big.

430
00:56:39.285 --> 00:56:45.255
Now it's okay. So where I have to add, I have to add this inside my

431
00:56:45.435 --> 00:56:51.045
enemy's hand, right? So in this, we have the hierarchy for our

432
00:56:51.135 --> 00:56:54.465
layer. So in the rig, we have to add, okay?

433
00:56:54.525 --> 00:57:00.405
If you simply add it in the characters like this, it will not move

434
00:57:00.435 --> 00:57:06.016
with the hands. If you want to move that gun with your hand, so see.

435
00:57:09.106 --> 00:57:14.235
It is not proper. So what we have to do, we have to open, expand our

436
00:57:14.925 --> 00:57:20.235
rig in the character rig from spine. Where is our right hand?

437
00:57:21.165 --> 00:57:22.635
We have to check for the right hand.

438
00:57:24.346 --> 00:57:28.875
This is our right hand. Inside this, we have to make it as

439
00:57:29.955 --> 00:57:30.856
a-- Check.

440
00:57:32.326 --> 00:57:33.165
Inside hand.

441
00:57:34.785 --> 00:57:37.545
This is the gun. Then we move

442
00:57:37.560 --> 00:57:43.875
the

443
00:57:43.891 --> 00:57:44.835
gun.

444
00:57:46.485 --> 00:57:52.125
So after placing it, the animation is saying that at this time, we have to

445
00:57:52.245 --> 00:57:56.955
adjust our gun placement. This is the actual placement for your gun.

446
00:58:32.505 --> 00:59:14.266
Hello.

447
00:59:39.615 --> 01:01:46.035
Hello,

448
01:01:46.365 --> 01:01:47.685
Tanvi, am I audible?

449
01:01:48.945 --> 01:01:53.476
Yes, ma'am. Okay. I have some power issue here.

450
01:01:54.315 --> 01:01:55.606
Okay. So,

451
01:01:56.985 --> 01:01:59.596
we have to adjust it like this.

452
01:02:02.596 --> 01:02:03.495
Yeah, down.

453
01:02:32.685 --> 01:02:37.965
If we have proper artist, they will give you the proper animation if we have an

454
01:02:38.025 --> 01:02:43.005
animator. So they will give us proper animator with proper hands and all.

455
01:02:43.065 --> 01:02:46.635
So at that time, we will get the proper animations here.

456
01:02:46.665 --> 01:02:49.755
We have taken from the Mixamo, so I am adjusting according to that.

457
01:02:50.250 --> 01:02:52.619
So here, after placing it in the hand,

458
01:02:54.465 --> 01:03:00.226
in the run mode, adjust the values of position and rotation of your gun,

459
01:03:00.705 --> 01:03:04.410
and then copy the rotation, position, everything like this.

460
01:03:04.410 --> 01:03:07.619
So I am copying the component, total transform,

461
01:03:09.016 --> 01:03:11.384
and pasting it here.

462
01:03:33.615 --> 01:03:36.690
We start and

463
01:03:38.985 --> 01:03:41.010
at this time, we have to,

464
01:03:43.635 --> 01:03:48.885
instead of normal idle, we have to give the shooting, okay?

465
01:03:48.915 --> 01:03:54.766
So by stopping this, instead of this two, for the animation,

466
01:03:55.846 --> 01:03:59.596
I will keep some five. Right? We'll start shooting at that time.

467
01:04:23.400 --> 01:04:29.295
So instead of normal idle, what I'll do for enemy, this is for

468
01:04:29.340 --> 01:04:34.170
enemy character. I'm going to use

469
01:04:35.280 --> 01:04:40.680
rifle idle instead of rifle naked.

470
01:04:40.740 --> 01:04:42.510
Yeah, rifle naked we can take.

471
01:05:01.351 --> 01:05:03.930
We can use this one for sure. So

472
01:05:08.250 --> 01:05:12.750
rifle.

473
01:05:50.040 --> 01:05:54.601
Now, shooting animation is going on, but for shooting animation, the gun position

474
01:05:54.630 --> 01:05:57.240
is not looking good, but we can adjust it, okay?

475
01:05:57.300 --> 01:06:02.701
Based on if it is shooting idle animation, then adjust the gun

476
01:06:02.940 --> 01:06:06.749
placement differently, and for normal, you can differ.

477
01:06:07.740 --> 01:06:10.981
For walking, you can add different transform,

478
01:06:12.555 --> 01:06:12.630
for

479
01:06:14.280 --> 01:06:16.110
idle, you can do the different.

480
01:06:21.990 --> 01:06:22.231
Now,

481
01:06:24.210 --> 01:06:29.760
enemy shooting animation is playing, but player health is not

482
01:06:29.851 --> 01:06:33.540
reducing, right. So for enemy,

483
01:06:36.150 --> 01:06:41.040
choosing this way, now we can use game and chasing,

484
01:06:42.210 --> 01:06:43.260
chase player.

485
01:06:46.380 --> 01:06:47.295
Chase player,

486
01:06:48.900 --> 01:06:52.290
stopping distance. It can be stopped at this time.

487
01:06:52.500 --> 01:06:55.170
We can change it to, what's that one?

488
01:06:57.721 --> 01:06:59.490
State. Current state is this.

489
01:07:02.221 --> 01:07:05.310
Attack. Attack maybe, yeah.

490
01:07:13.351 --> 01:07:15.481
Health, we can give

491
01:07:18.300 --> 01:07:18.780
chasing.

492
01:07:24.150 --> 01:07:25.231
If it help,

493
01:07:26.489 --> 01:07:31.365
the enemy was having chasing, so then we have to create a

494
01:07:31.410 --> 01:07:33.660
shooting.

495
01:07:39.930 --> 01:07:42.570
Then we still decide that, what we have to do.

496
01:07:44.190 --> 01:07:46.560
So it is void

497
01:07:48.510 --> 01:07:49.351
AttackPlayer.

498
01:07:53.040 --> 01:07:54.405
If

499
01:07:55.050 --> 01:08:00.315
it

500
01:08:00.315 --> 01:08:02.760
is

501
01:08:11.340 --> 01:08:25.395
attack

502
01:08:25.395 --> 01:08:30.000
state, we are calling the AttackBehavior to implement the attack feature now.

503
01:08:31.740 --> 01:08:33.810
So same way, from enemy.

504
01:08:38.610 --> 01:08:42.181
Transform, we see is at this position.

505
01:08:42.780 --> 01:08:47.760
From this position, we will start raycasting, and we will try to cast the forward

506
01:08:47.790 --> 01:08:50.370
direction, and we'll do the shooting for the player.

507
01:08:50.431 --> 01:08:52.889
That is the thing we have to do.

508
01:08:57.120 --> 01:08:59.490
Is the attack, right? So yeah.

509
01:09:10.320 --> 01:09:11.880
IsRaycastHit test.

510
01:09:22.620 --> 01:09:26.056
Hit test from transform.position,

511
01:09:28.590 --> 01:09:29.820
from transform.forward.

512
01:09:32.040 --> 01:09:34.920
Enemy is facing towards the player, right?

513
01:09:34.951 --> 01:09:37.320
Enemy is always trying to face towards the player.

514
01:09:37.770 --> 01:09:43.740
So transform.forward, and out RaycastHit.

515
01:09:45.210 --> 01:09:47.895
Agent.stoppingDistance is not

516
01:09:47.910 --> 01:09:52.920
required. Hit.

517
01:10:02.850 --> 01:10:06.479
And range will be 700 something maybe.

518
01:10:07.201 --> 01:10:11.731
And layer mask also we have to give player mask.

519
01:10:12.270 --> 01:10:16.050
For enemy, I'm giving the player mask. Only player it can detect.

520
01:10:16.650 --> 01:10:19.110
For player, it can detect only enemies.

521
01:10:20.520 --> 01:10:23.610
So I will add layer mask here.

522
01:10:26.760 --> 01:10:30.960
Complete. Layer mask. Layer mask.

523
01:10:32.010 --> 01:10:35.879
Only for player, enemy can shoot, others it will not shoot.

524
01:10:48.691 --> 01:10:53.130
So yes. Hit.

525
01:10:56.370 --> 01:10:57.990
Now we can print hit dot

526
01:11:02.100 --> 01:11:06.330
drop the variable. Now get component of health.

527
01:11:06.990 --> 01:11:07.110
But

528
01:11:08.400 --> 01:11:13.530
from enemy, I'm casting the ray, and if it is touching the player, then I'm

529
01:11:13.620 --> 01:11:17.910
reducing the health of the player, because I'm using the same health system for

530
01:11:17.970 --> 01:11:23.100
both player and enemy. So that's why I have to check this one, player mask.

531
01:11:23.460 --> 01:11:28.635
If it is enemy, per enemy, it should not shoot. Only for players it should shoot.

532
01:11:28.740 --> 01:11:30.990
Okay, so detect this.

533
01:11:33.000 --> 01:11:36.135
That's it. Layer mask we have to take care.

534
01:11:38.550 --> 01:11:40.441
I will add one layer for

535
01:11:40.500 --> 01:11:49.380
player.

536
01:11:58.380 --> 01:12:01.441
The layer is for the player.

537
01:12:02.010 --> 01:12:05.310
Okay. Just this

538
01:12:05.415 --> 01:12:27.195
piece.

539
01:12:27.270 --> 01:12:31.290
Where the ray is going, you know what I'll do?

540
01:12:32.280 --> 01:12:33.570
I'll draw a ray here.

541
01:12:45.990 --> 01:12:51.525
Maybe the rotation is not proper. It is not facing properly to the player.

542
01:13:29.625 --> 01:13:34.576
Wait a minute. See, it is having.

543
01:13:36.826 --> 01:13:39.856
Yeah, the ray is from here.

544
01:13:43.905 --> 01:13:47.115
Yeah, it is going. But the issue is

545
01:13:49.455 --> 01:13:51.615
the player is not having any collider.

546
01:13:52.245 --> 01:13:58.005
Character controller, we have the same issue as delivered for enemy, so this

547
01:13:58.035 --> 01:14:00.615
one also, we need a collider for player also.

548
01:14:15.195 --> 01:14:19.576
One more thing we can do, it is a transform.That position is casting a ray from

549
01:14:20.566 --> 01:14:25.275
bottom of the enemy, but we can change it to offset.

550
01:14:25.965 --> 01:14:30.345
We can add some Y value to that.

551
01:14:44.775 --> 01:14:45.900
It's going to be 14.

552
01:14:47.895 --> 01:14:56.130
That's

553
01:14:56.130 --> 01:14:58.875
not it. I must say hit the beach attack.

554
01:14:58.905 --> 01:15:02.356
But later, I have the same behavior to something.

555
01:15:32.685 --> 01:15:37.665
I ran some transform.forward plus some

556
01:15:37.785 --> 01:15:40.095
transform.position. Plus some

557
01:15:43.785 --> 01:15:44.955
Y offset and add it.

558
01:15:46.576 --> 01:15:46.785
Mm-hmm.

559
01:15:50.625 --> 01:15:56.145
Instead of from foot, it is casting a ray from bottom of the enemy, so I'm adding

560
01:15:56.205 --> 01:15:59.595
some 0.5 also.

561
01:16:04.755 --> 01:16:08.160
And increasing the Y offset, that's it. X, I'm not changing.

562
01:16:20.295 --> 01:16:39.465
No,

563
01:16:39.675 --> 01:16:42.915
it is happening. Yes, little bit low.

564
01:16:43.305 --> 01:16:45.826
You can increase this to 1.5 also.

565
01:16:49.635 --> 01:16:51.705
No big damage.

566
01:16:52.905 --> 01:16:56.145
But later we have this, I have a same behavior in place.

567
01:16:58.515 --> 01:17:01.485
When you see, that damage is not happening.

568
01:17:02.955 --> 01:17:03.826
Taking damage.

569
01:17:24.375 --> 01:17:30.225
It happens. Because it's not

570
01:17:30.316 --> 01:17:31.485
attaching the player.

571
01:17:34.035 --> 01:17:34.695
The player.

572
01:18:25.485 --> 01:18:30.495
It is working, so I'm sharpening these people because these people set anonymously

573
01:18:30.765 --> 01:18:32.475
one more time.

574
01:18:35.835 --> 01:18:37.455
Yes, I'm coming to those events.

575
01:18:42.375 --> 01:18:45.165
It

576
01:18:50.295 --> 01:18:54.150
will

577
01:19:02.205 --> 01:19:08.115
be stopped. Attacking is not coming.

578
01:19:10.845 --> 01:19:12.765
It doesn't stop it because

579
01:19:14.326 --> 01:19:16.050
this attacking gives me.

580
01:19:17.805 --> 01:19:17.925
Yeah.

581
01:19:19.395 --> 01:19:46.560
Going

582
01:19:46.560 --> 01:19:47.715
to sleep like that.

583
01:19:52.334 --> 01:19:53.084
It's not.

584
01:19:54.525 --> 01:19:58.545
It stayed the base there. Attacks the enemy.

585
01:19:59.955 --> 01:20:03.255
The enemies are not actually attacked.

586
01:20:08.415 --> 01:20:09.555
This attack will not go.

587
01:20:17.895 --> 01:20:19.785
What is happening with

588
01:20:21.945 --> 01:20:21.975
this?

589
01:20:24.405 --> 01:20:25.500
At least this group of

590
01:20:25.665 --> 01:20:38.985
people.

591
01:20:39.375 --> 01:20:45.165
Currently, it is trying to attack, but I think actually this attack layer method is

592
01:20:45.195 --> 01:20:46.155
not hitting.

593
01:20:47.685 --> 01:20:51.795
Yes, this debug should come. Coming, yes. Let me see here.

594
01:20:53.505 --> 01:20:54.435
Position.

595
01:21:23.805 --> 01:21:28.185
Let's wait and see if it's able to happen.

596
01:21:32.715 --> 01:21:36.990
Raycast also happened here. Mm-mm.

597
01:21:40.755 --> 01:21:40.951
One

598
01:21:40.951 --> 01:21:53.955
group

599
01:21:55.005 --> 01:22:16.275
of

600
01:22:17.835 --> 01:22:22.755
people

601
01:22:22.770 --> 01:22:25.125
did nothing.

602
01:22:27.285 --> 01:22:28.545
What is happening?

603
01:22:49.020 --> 01:22:52.920
Label saving distance. So you can answer in between

604
01:22:53.100 --> 01:22:58.470
the distance. So 115 answer in between the distance.

605
01:23:12.300 --> 01:23:13.740
Attack state.

606
01:23:15.106 --> 01:23:20.820
Animation worked. This

607
01:23:20.850 --> 01:23:21.240
one.

608
01:23:23.490 --> 01:23:26.280
Yeah. I take the method is not far.

609
01:23:29.250 --> 01:23:32.310
Switch case enemy state, left attack state.

610
01:23:33.540 --> 01:23:35.040
What's important

611
01:23:38.370 --> 01:23:44.340
is the picture

612
01:23:44.731 --> 01:24:18.375
problem.

613
01:24:18.420 --> 01:24:22.500
Okay. I'll check it later and I'll explain it to you.

614
01:24:22.890 --> 01:24:27.180
The thing is it is changing to attack state, but attack method is not getting

615
01:24:27.210 --> 01:24:28.080
called. That's it.

616
01:24:29.460 --> 01:24:32.715
So fail is working fine. It will come true.

617
01:24:32.715 --> 01:24:36.540
But enemy is not working.

618
01:24:38.160 --> 01:24:39.345
It will be very easy.

619
01:24:43.231 --> 01:24:45.990
Okay, then I'll check this one, and I'll explain it to you later.

620
01:24:46.380 --> 01:24:51.270
But if you have multiple enemies, how you can do this, you can just duplicate this

621
01:24:51.300 --> 01:24:56.895
setup and move somewhere else here. This is one more enemy now.

622
01:25:01.920 --> 01:25:03.270
Inside here.

623
01:25:06.570 --> 01:25:10.395
Just change the character, and the setup, everything will be same.

624
01:25:12.810 --> 01:25:17.370
No, you'll have two enemies. Like this, you can have multiple enemies

625
01:25:17.430 --> 01:25:20.520
working.

626
01:25:24.060 --> 01:25:25.110
There is none.

627
01:25:28.260 --> 01:25:34.020
That is getting destroyed here also. When killing this, he will also get destroyed.

628
01:25:34.080 --> 01:25:39.060
You can add any hit animation. Whenever you shoot the enemy, you can add some hit

629
01:25:39.076 --> 01:25:42.360
animation. Like that also you can implement. Okay?

630
01:25:42.780 --> 01:25:46.740
I will check only that issue, and I'll explain it one day, okay?

631
01:25:47.610 --> 01:25:51.720
Only one issue is there. That is, attack is not working for enemies.

632
01:25:53.910 --> 01:25:56.504
Okay. You can also try to implement this one, Tanvi.

633
01:25:56.910 --> 01:26:02.701
And already we refer, to regain that enemy wave system

634
01:26:02.880 --> 01:26:06.481
kind of thing. You can implement that one for this kind of enemies.

635
01:26:06.974 --> 01:26:10.290
And otherwise, you can have some level-based.

636
01:26:10.560 --> 01:26:13.020
In one level, you'll be having three, four enemies.

637
01:26:13.110 --> 01:26:15.780
In the next level, you'll be having five enemies.

638
01:26:16.320 --> 01:26:18.930
In third level, you'll be having some boss character.

639
01:26:18.960 --> 01:26:22.441
He'll be having more health, something 200 health.

640
01:26:22.830 --> 01:26:26.970
You can implement all those things. Okay? The basic code loop is this one.

641
01:26:28.981 --> 01:26:30.990
We have this loop for enemies.

642
01:26:32.460 --> 01:26:35.070
Okay. Understood, Tanvi. Any doubt in today's lab?

643
01:26:36.691 --> 01:26:37.185
No, ma'am.

644
01:26:38.460 --> 01:26:42.210
And Tanvi, have you started with the portfolio project?

645
01:26:42.360 --> 01:26:44.550
Which one you are planning for your portfolio?

646
01:26:46.050 --> 01:26:46.140
No,

647
01:26:47.370 --> 01:26:49.170
ma'am. I've not started yet.

648
01:26:50.400 --> 01:26:55.441
I asked you to start. So you can, whatever we practice today, from that also, you

649
01:26:55.470 --> 01:26:57.779
can choose one, and you can complete the project.

650
01:26:58.650 --> 01:27:04.231
Because mostly, in the next week we will finish most of the topics and we will

651
01:27:04.260 --> 01:27:09.630
complete this. So try to implement as soon as possible, okay?

652
01:27:10.981 --> 01:27:13.080
Next week we'll be having other classes.

653
01:27:13.290 --> 01:27:16.500
I think we'll be having CG class, I think so.

654
01:27:19.365 --> 01:27:19.365
Okay.

655
01:27:20.880 --> 01:27:26.609
CG and Unreal also there. So we will finish the Unity mostly by next weekend.

656
01:27:28.260 --> 01:27:32.010
So that's why I'm asking you to complete your portfolio project from last month

657
01:27:32.040 --> 01:27:35.010
also and current month. Oh, no problem.

658
01:27:35.130 --> 01:27:38.189
You already know all the concepts, everything you know.

659
01:27:38.760 --> 01:27:44.430
So VR, 3D, whichever you want to do, you can implement the portfolio

660
01:27:44.460 --> 01:27:45.780
project for that. Okay?

661
01:27:47.760 --> 01:27:52.920
Yes, ma'am. Okay, Tanvi. Then bye. Try to practice this one, Tanvi.

662
01:27:53.880 --> 01:27:58.770
Yes, ma'am. Okay. Bye, Tanvi. Bye, ma'am.
