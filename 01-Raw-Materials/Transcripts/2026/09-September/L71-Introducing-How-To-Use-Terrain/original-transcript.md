WEBVTT

1
00:00:08.190 --> 00:00:14.160
Hi, Tanvi. Good evening. I'm sharing the screen. Let me know my screen is visible.

2
00:00:15.451 --> 00:00:16.380
Yes, ma'am.

3
00:00:16.770 --> 00:00:17.190
Okay.

4
00:00:19.770 --> 00:00:25.440
So in last class, we got an issue like whenever enemy was attacking the

5
00:00:25.470 --> 00:00:25.845
player,

6
00:00:27.840 --> 00:00:31.440
player health was not reducing. That was the issue happening.

7
00:00:32.100 --> 00:00:34.500
We need to fix that first.

8
00:00:38.161 --> 00:00:42.060
Enemy's shooting us, but

9
00:00:43.231 --> 00:00:45.915
player health is not getting reduced.

10
00:00:46.560 --> 00:00:50.880
So for that, one issue is happening.

11
00:00:59.071 --> 00:01:03.720
Here, what we are doing, if enemy can see the

12
00:01:06.571 --> 00:01:12.060
player, then we are changing it to chase state, and else, if it is not seeing the

13
00:01:12.075 --> 00:01:14.340
player, then we are changing it to patrol.

14
00:01:14.370 --> 00:01:19.321
Like when doing the attack also-- Where is the attack state?

15
00:01:21.120 --> 00:01:24.420
In the attack state, where we are changing it.

16
00:01:26.130 --> 00:01:28.650
So in the chase player, it's starting the assault,

17
00:01:30.690 --> 00:01:32.760
then we are changing it to attack state.

18
00:01:33.390 --> 00:01:38.266
It is continuous because chase player is happening, like player.

19
00:01:38.760 --> 00:01:44.310
Enemy can see the player, so it is going to chase player, and then it is going to

20
00:01:45.601 --> 00:01:48.391
checking this one, and it is changing to attack state.

21
00:01:48.840 --> 00:01:49.230
Like this,

22
00:01:51.391 --> 00:01:56.310
currently it is happening, it is changing to chasing and attacking continuously.

23
00:01:56.610 --> 00:01:59.310
That's why we need to change little bit code here.

24
00:01:59.760 --> 00:02:05.220
Instead of keeping it inside update, we need to decide which state we need to

25
00:02:05.340 --> 00:02:11.055
go on the patrol line. That particular state itself, we need to change the

26
00:02:11.101 --> 00:02:14.790
state. So I'm commenting this code.

27
00:02:14.880 --> 00:02:18.030
So I'll copy this.

28
00:02:21.210 --> 00:02:22.500
In the patrol.

29
00:02:24.391 --> 00:02:25.470
If

30
00:02:31.320 --> 00:02:36.960
the patrol, it can see the player, I'm changing it to chase state, and then return

31
00:02:36.990 --> 00:02:41.955
from this method. Don't do anything. These are not required.

32
00:02:42.090 --> 00:02:47.940
Just if the enemy can see the player, just change it to chase state, then

33
00:02:47.970 --> 00:02:50.790
return. Same way, in the chase state,

34
00:02:53.130 --> 00:02:53.385
if

35
00:02:56.070 --> 00:02:59.580
enemy can't see the player, can't see player,

36
00:03:00.930 --> 00:03:03.450
this false, I'm checking this with not.

37
00:03:04.110 --> 00:03:05.700
So what I'll do,

38
00:03:07.530 --> 00:03:10.590
I'll change it to patrol state and then return.

39
00:03:13.049 --> 00:03:18.510
Okay? So if it can see the player, then we will continue, and we will check this

40
00:03:18.570 --> 00:03:21.781
one, and we will change the state. Like this we will do.

41
00:03:21.810 --> 00:03:27.300
And in the attack, what we are doing is take damage then, okay.

42
00:03:28.050 --> 00:03:33.090
So it will continuously shoot, and it will immediately destroy the player.

43
00:03:33.180 --> 00:03:35.760
But we have to give same like player.

44
00:03:36.240 --> 00:03:40.125
For player, what we are giving, we are giving player shooting fire rate, next fire

45
00:03:40.230 --> 00:03:44.430
rate, something like that. Instead of continuously shooting, we are giving some

46
00:03:44.490 --> 00:03:48.360
delay. Same thing we have to implement for the enemy also.

47
00:03:48.390 --> 00:03:50.610
We have to stop the enemy, then again shoot.

48
00:03:50.760 --> 00:03:53.760
We need to give some delay in between the shooting.

49
00:03:54.330 --> 00:03:56.490
Same implementation we have to do here.

50
00:03:56.730 --> 00:04:00.900
Otherwise, it will continuously shoot the player. We'll see how it is working.

51
00:04:16.531 --> 00:04:21.781
It's immediately shooting. Again, we are getting the error because

52
00:04:22.591 --> 00:04:25.620
somewhere we are trying to access that.

53
00:04:26.100 --> 00:04:29.460
And yeah, here, playerTransform, we are checking it.

54
00:04:30.060 --> 00:04:35.730
Here's what we can do, if playerTransform ≠ none,

55
00:04:36.060 --> 00:04:38.010
then only we need to do all these things.

56
00:04:43.710 --> 00:04:44.310
Else,

57
00:04:45.960 --> 00:04:47.295
can see player is false.

58
00:04:52.260 --> 00:04:57.000
Okay, once the player is dead, we cannot see the player, so we can make it false.

59
00:05:10.201 --> 00:05:13.440
And in the attack state also, it is continuously attacking, right?

60
00:05:13.650 --> 00:05:19.320
If player is not there, in the attack state also,

61
00:05:19.560 --> 00:05:24.270
we have to do same thing. If we cannot see the player, then do the patrol.

62
00:05:46.770 --> 00:05:49.170
No, it's not changing to the patrol.

63
00:05:58.920 --> 00:06:03.300
Yeah, it is in patrol state. Why playerTransform we see.

64
00:06:04.260 --> 00:06:06.091
Why it is not moving.

65
00:06:08.790 --> 00:06:09.150
In the

66
00:06:09.240 --> 00:06:20.010
patrol.

67
00:06:36.870 --> 00:06:39.210
We can give there some target actually here.

68
00:06:39.930 --> 00:06:44.790
It is trying to check the previous remaining distance only. So we'll do one thing.

69
00:06:50.790 --> 00:06:54.720
After shooting is done, current state is patrol,

70
00:06:56.010 --> 00:06:58.050
and target is

71
00:06:59.581 --> 00:07:01.620
equal point A I'm giving.

72
00:07:06.120 --> 00:07:08.820
Before changing state, I'm giving the target.

73
00:07:10.920 --> 00:07:13.561
And we need to change the animation agent.

74
00:07:13.651 --> 00:07:15.315
For now, I'm doing like

75
00:07:15.360 --> 00:07:23.100
this.

76
00:07:27.480 --> 00:07:33.120
Mostly in the player dies, we will end their levels, but we are checking what is

77
00:07:33.151 --> 00:07:33.990
the issue, that's all.

78
00:08:01.770 --> 00:08:06.675
Let me please-- Yeah, whenever we are giving the agent is stopped, right?

79
00:08:06.750 --> 00:08:11.370
That's why it is happening this. No need of giving the target, I think.

80
00:08:11.430 --> 00:08:14.940
We have to isStopped false. We are stopping, right?

81
00:08:15.000 --> 00:08:15.841
We need to make it

82
00:08:17.730 --> 00:08:18.901
isStopped false.

83
00:08:31.050 --> 00:08:36.451
Now it is working. Previously, we were doing like once the agent

84
00:08:36.480 --> 00:08:41.010
attacking, we are stopping the agents. That's why it was not working.

85
00:08:41.070 --> 00:08:46.380
Now it is patrolling properly again. Okay. Understood, Tanvi?

86
00:08:46.530 --> 00:08:49.260
Any doubt in this?

87
00:08:49.350 --> 00:08:50.610
No, ma'am.

88
00:08:50.670 --> 00:08:52.635
You can implement this core logic, right?

89
00:08:53.311 --> 00:08:58.035
After that, you can give the level targets, and you can design your levels based on

90
00:08:58.080 --> 00:09:03.330
this core logic. Like how many targets in each level, all those things we can do

91
00:09:03.390 --> 00:09:07.155
with wave management or level management.

92
00:09:07.245 --> 00:09:09.780
Already we did in previous games, right?

93
00:09:09.840 --> 00:09:12.061
Same way we can implement that in this game.

94
00:09:14.383 --> 00:09:14.742
Okay.

95
00:09:15.492 --> 00:09:15.972
Yes, ma'am.

96
00:09:16.812 --> 00:09:18.732
Have you implemented this shooting logic?

97
00:09:19.902 --> 00:09:24.972
Ma'am, I have no problem in that moving character.

98
00:09:25.782 --> 00:09:27.222
Okay. What was the issue?

99
00:09:30.133 --> 00:09:30.852
Ma'am, that

100
00:09:33.883 --> 00:09:35.488
is the problem.

101
00:09:40.002 --> 00:09:43.242
Actually, where I was using the

102
00:09:47.562 --> 00:09:50.082
image, I'm using slider. So my

103
00:09:51.342 --> 00:09:52.272
slider is not

104
00:09:53.472 --> 00:09:54.852
reducing the health.

105
00:09:55.542 --> 00:09:55.602
Okay.

106
00:09:55.633 --> 00:09:59.772
In the slider, it's not reducing. In this, it is reducing.

107
00:10:00.372 --> 00:10:04.032
Yeah. You are not changing the slider value properly, I think.

108
00:10:04.122 --> 00:10:07.122
Where is that slider? Show me the fill bar slider.

109
00:10:09.372 --> 00:10:10.137
Yeah, go down.

110
00:10:12.222 --> 00:10:14.202
Yeah, reduce this one, slider value.

111
00:10:16.092 --> 00:10:20.202
Mm-hmm. Here it is reducing. Okay, update health bar, you are assigning on value

112
00:10:20.232 --> 00:10:22.707
change. Okay. Show me the update health bar.

113
00:10:25.812 --> 00:10:30.402
That method, yeah.

114
00:10:33.222 --> 00:10:33.613
Mm.

115
00:10:36.762 --> 00:10:41.172
Okay. Is current health and max health are float are, what is that?

116
00:10:45.012 --> 00:10:45.702
Mm.

117
00:10:55.452 --> 00:10:58.152
I've directly taken the slider only.

118
00:10:58.242 --> 00:11:00.222
Hmm. I understood that.

119
00:11:07.932 --> 00:11:08.532
Mm.

120
00:11:18.012 --> 00:11:22.662
Please clap for me. Can you

121
00:11:23.863 --> 00:11:27.477
print something here, like debug dot, yeah, current health, you are printing,

122
00:11:27.642 --> 00:11:27.807
right?

123
00:11:28.332 --> 00:11:28.422
Uh-huh.

124
00:11:28.512 --> 00:11:33.582
Current health, max health. Can you print that?

125
00:11:33.852 --> 00:11:37.467
Current health by max health. Same value, whatever the value you are assigning,

126
00:11:38.052 --> 00:11:38.727
print that one.

127
00:11:44.352 --> 00:11:46.992
No, don't change it to 1,000. It is 1,000.

128
00:11:48.912 --> 00:11:52.962
Here, in the update health bar, you are just printing the current health, right?

129
00:11:54.042 --> 00:11:54.447
Yes, ma'am.

130
00:11:54.883 --> 00:11:57.777
Current health by max health. Print that total thing.

131
00:11:59.472 --> 00:11:59.742
Okay.

132
00:12:31.152 --> 00:12:33.672
Mm. You are getting some error, health BG,

133
00:12:34.872 --> 00:12:36.042
something.

134
00:12:36.162 --> 00:12:38.008
Ma'am, in the enemy setup .

135
00:12:38.982 --> 00:12:39.851
Assign that one.

136
00:12:41.922 --> 00:12:45.822
Don't assign in the play mode. Stop the game and assign.

137
00:13:15.432 --> 00:13:33.222
They

138
00:13:33.236 --> 00:13:34.873
are going inside the-

139
00:13:35.113 --> 00:13:39.012
Every character is, ma'am.

140
00:13:39.746 --> 00:13:39.746
Okay.

141
00:13:49.572 --> 00:13:50.202
For enemy-

142
00:13:50.352 --> 00:13:52.842
Next, I have a problem in input also.

143
00:13:53.412 --> 00:13:54.597
Okay.

144
00:13:55.692 --> 00:13:59.892
My player is not moving properly. It's going in the Z direction only.

145
00:14:00.733 --> 00:14:01.002
Okay.

146
00:14:02.262 --> 00:14:05.442
X and Y direction, it is not going?

147
00:14:05.532 --> 00:14:09.162
No, ma'am. It's only moving properly in the Z direction.

148
00:14:09.882 --> 00:14:10.212
Mm-hmm.

149
00:14:12.942 --> 00:14:13.197
I will...

150
00:14:19.333 --> 00:14:22.483
This is my player. If I move

151
00:14:24.312 --> 00:14:29.053
to this direction, I'm pressing the

152
00:14:29.113 --> 00:14:32.937
up button, but it's going sideways.

153
00:14:33.912 --> 00:14:37.002
Okay. If you press left and right?

154
00:14:39.852 --> 00:14:42.162
If I'm pressing right, it's going up.

155
00:14:42.282 --> 00:14:44.022
If I'm pressing left, it's-

156
00:14:44.067 --> 00:14:45.282
Opposite it is working.

157
00:14:45.942 --> 00:14:46.483
Yes, ma'am.

158
00:14:47.337 --> 00:14:47.547
Yeah, input-

159
00:14:47.547 --> 00:14:50.262
Because of the camera, maybe.

160
00:14:50.772 --> 00:14:55.017
Not like that, maybe. Show me the input, player input action.

161
00:14:56.412 --> 00:14:58.708
Maybe you have assigned opposite way.

162
00:15:01.722 --> 00:15:04.392
Okay, here you have assigned the health bar.

163
00:15:05.233 --> 00:15:08.892
You have to assign the BG, but locate.

164
00:15:13.002 --> 00:15:14.233
Ma'am, where?

165
00:15:14.833 --> 00:15:16.422
See, in the enemy setup.

166
00:15:17.803 --> 00:15:23.772
Show me that. Health, background, what you are assigning.

167
00:15:25.692 --> 00:15:27.642
Slider, you have to assign.

168
00:15:27.702 --> 00:15:27.882
Yes.

169
00:15:28.123 --> 00:15:30.132
No, you have to assign the slider now.

170
00:15:32.772 --> 00:15:36.656
Ma'am, I have assigned the slider and background also. Both are assigned.

171
00:15:37.752 --> 00:15:42.822
For background also. For health bar, health BG is there.

172
00:15:42.852 --> 00:15:48.252
Health BG, we are using it for rotating towards the

173
00:15:48.312 --> 00:15:53.428
camera. That is background. Here, you are only assigning the background.

174
00:15:53.532 --> 00:15:55.708
Fill bar, fill area is updating this.

175
00:15:56.562 --> 00:16:00.012
You have to assign entire health slider.

176
00:16:00.042 --> 00:16:01.467
No, health slider-

177
00:16:01.812 --> 00:16:02.727
That slider only

178
00:16:03.012 --> 00:16:06.012
... slider only. Here, in your setup, it is slider.

179
00:16:07.902 --> 00:16:12.928
For both. Mm.

180
00:16:14.922 --> 00:16:18.852
Yeah. Next was? Yeah, player directions. One minute.

181
00:16:18.942 --> 00:16:19.182
Don't

182
00:16:22.992 --> 00:16:24.178
worry.

183
00:16:38.142 --> 00:16:39.837
Now it is not

184
00:16:39.837 --> 00:16:45.208
getting. Yeah, that's fine.

185
00:16:45.252 --> 00:16:48.132
Ma'am, current health is now coming,

186
00:16:49.752 --> 00:16:54.492
but my slider is not taking the values, ma'am.

187
00:16:55.483 --> 00:16:57.042
Enemies are shooting now?

188
00:16:59.623 --> 00:17:00.373
Is enemy shooting?

189
00:17:01.542 --> 00:17:03.072
Ma'am, I put the health

190
00:17:05.682 --> 00:17:07.002
script in both.

191
00:17:09.102 --> 00:17:13.212
No. I'm asking like, is enemies are in attack state now? Can you check that?

192
00:17:18.852 --> 00:17:21.402
Oh, in the play mode. Okay.

193
00:17:23.502 --> 00:17:26.907
Actually, we just now fixed it, right? Then we have to do this again.

194
00:17:27.117 --> 00:17:28.317
Yes, I got. That's-

195
00:17:29.292 --> 00:17:30.013
That was the issue.

196
00:17:30.102 --> 00:17:32.442
But my player values are not changing.

197
00:17:34.032 --> 00:17:35.577
Current health is not getting changed?

198
00:17:35.952 --> 00:17:36.821
Yes, ma'am.

199
00:17:36.882 --> 00:17:39.207
Yeah. Then we will check that.

200
00:17:41.022 --> 00:17:50.562
Show

201
00:17:51.102 --> 00:17:52.692
me now.

202
00:17:54.642 --> 00:17:54.747
Mm.

203
00:17:55.767 --> 00:17:57.777
Like current value is changing, but...

204
00:18:02.472 --> 00:18:06.402
Yeah, it is changing, right? Your taskbar is

205
00:18:08.217 --> 00:18:13.032
. Yeah, it is changing slowly. Current health 92, 0.92, something like.

206
00:18:14.502 --> 00:18:17.803
Ma'am, enemy is changing now.

207
00:18:18.522 --> 00:18:18.763
Mm.

208
00:18:21.342 --> 00:18:22.527
You are shooting the enemy now?

209
00:18:25.494 --> 00:18:27.894
Is player shooting? I'm not understanding.

210
00:18:31.704 --> 00:18:32.124
Yes, ma'am.

211
00:18:32.964 --> 00:18:33.939
Now you are shooting, right?

212
00:18:34.149 --> 00:18:34.674
Yes, ma'am.

213
00:18:38.034 --> 00:18:39.489
Now, slowly it is reducing, right?

214
00:18:41.814 --> 00:18:42.444
Yes, ma'am.

215
00:18:46.225 --> 00:18:49.644
It is happening, but it is very slow, 0.8587.

216
00:18:50.124 --> 00:18:55.524
You have given that fire rate very less. That's why it is happening.

217
00:18:55.854 --> 00:18:58.164
You can increase the fire rate. Then it will

218
00:19:00.174 --> 00:19:01.164
shoot very fast.

219
00:19:08.634 --> 00:19:09.384
Player shooting.

220
00:19:09.804 --> 00:19:10.614
Shooting.

221
00:19:12.234 --> 00:19:14.574
Yeah, fire rate you can increase.

222
00:20:01.134 --> 00:20:05.484
Do I have to

223
00:20:05.515 --> 00:20:11.634
change

224
00:20:11.784 --> 00:20:13.074
the next fire rate also?

225
00:20:13.600 --> 00:20:14.274
Mm-hmm.

226
00:20:18.774 --> 00:20:24.714
Actually, it is in public, so you can pick the settings if you want to.

227
00:20:24.834 --> 00:20:26.154
I think it is a public variable.

228
00:20:27.999 --> 00:20:29.350
Let me check, is it a public

229
00:20:29.364 --> 00:20:40.074
variable?

230
00:20:40.434 --> 00:20:45.969
Mm. Yes. Fire rate. Okay. In the player, can you check player?

231
00:20:51.204 --> 00:20:54.399
Reduce the fire rate. Yeah, it is seen, but still it is not shooting.

232
00:20:58.164 --> 00:21:02.154
And show me, are you using this fire rate or not? Wait, player shooting.

233
00:21:02.214 --> 00:21:03.534
Open the player shooting script.

234
00:21:06.624 --> 00:21:09.924
Mm, okay. Start with fire rate.

235
00:21:14.515 --> 00:21:16.854
I think time.dot time.

236
00:21:28.854 --> 00:21:31.554
Reduce this, 0.2 something.

237
00:21:35.454 --> 00:21:38.003
No, not expo, fire rate.

238
00:21:38.064 --> 00:21:38.919
Fire rate.

239
00:21:38.994 --> 00:21:43.494
Mm-hmm. Change it to 0.2 something. We are making it very slow.

240
00:21:44.124 --> 00:21:47.515
If you are increasing it, we are giving the delay more.

241
00:21:49.434 --> 00:21:52.944
If you are decreasing it, the delay will be less, shooting delay will be less.

242
00:21:55.104 --> 00:21:59.304
We are adding that, right? So fire rate, every time we are adding this.

243
00:22:00.024 --> 00:22:04.015
After that time, it will shoot again. So here we are increasing it.

244
00:22:04.944 --> 00:22:09.265
10 means after 10 seconds, it will again shoot. We have to reduce that.

245
00:22:10.914 --> 00:22:11.515
Mm-hmm.

246
00:22:49.644 --> 00:22:50.829
It is reduced, right?

247
00:22:52.164 --> 00:22:52.704
Yes, ma'am.

248
00:22:54.309 --> 00:22:55.524
It's reducing on its own

249
00:22:56.874 --> 00:22:59.994
only, I think.

250
00:23:01.374 --> 00:23:06.384
One second. Have you drawn that ray with player?

251
00:23:07.884 --> 00:23:13.809
Like ray casting. Are you visually drawing that? Yeah, it is there, right?

252
00:23:13.854 --> 00:23:14.198
Yes, ma'am.

253
00:23:14.844 --> 00:23:19.134
Okay. Can you show me the scene

254
00:23:19.344 --> 00:23:26.169
view?

255
00:23:26.169 --> 00:23:26.904
The scene with player.

256
00:23:31.225 --> 00:23:33.054
Click the player.

257
00:23:33.144 --> 00:23:33.414
Mm.

258
00:23:33.504 --> 00:23:36.774
Double click on the player.

259
00:23:43.854 --> 00:23:45.475
Huh, zoom it. Zoom that one.

260
00:23:47.664 --> 00:23:53.484
I can't see the enemy, like player's ray casting. I want to see that one.

261
00:23:54.804 --> 00:23:55.225
Okay.

262
00:23:55.824 --> 00:24:00.114
Double click on the player. If you double click also, it will work.

263
00:24:15.654 --> 00:24:18.324
Move it. Ctrl click on F.

264
00:24:21.084 --> 00:24:21.714
Just F.

265
00:24:26.064 --> 00:24:31.059
Otherwise, click on the player character. Next, CH24 is there, right?

266
00:24:31.794 --> 00:24:36.654
Click on that. Yeah. Keep it. Show me the raycasting.

267
00:24:38.124 --> 00:24:41.634
Debug.DrawRay is there, right? Why it is not-

268
00:24:41.649 --> 00:24:41.649
Yes

269
00:24:41.649 --> 00:24:44.634
... showing that ray? Which color it is? Red color?

270
00:24:45.414 --> 00:24:45.924
Yes, ma'am.

271
00:24:47.814 --> 00:24:49.719
It was showing before.

272
00:25:16.494 --> 00:25:21.475
Do you have enemies having proper colliders? Show me the collider once.

273
00:25:21.519 --> 00:25:22.434
Enemy colliders.

274
00:25:30.624 --> 00:25:31.089
Double click.

275
00:25:32.664 --> 00:25:33.414
Click on the enemy.

276
00:25:35.725 --> 00:25:40.704
Click on the F. Double click. Zoom that character.

277
00:25:43.134 --> 00:25:45.790
Okay, capsule collider.

278
00:25:47.094 --> 00:25:50.394
It is processed.

279
00:25:56.694 --> 00:26:00.384
Yeah, show me the slider once. What is the properties of slider I need to check.

280
00:26:01.014 --> 00:26:02.814
Enemy slider.

281
00:26:13.434 --> 00:26:14.784
Slider, okay, loading.

282
00:26:16.284 --> 00:26:16.524
Mm-hmm.

283
00:26:24.264 --> 00:26:25.329
You're giving 10 damage,

284
00:26:26.694 --> 00:26:26.709
right?

285
00:26:26.709 --> 00:26:29.364
Maybe I have to change the value also.

286
00:26:32.094 --> 00:26:35.094
You're updating, right? From where you are updating the HP?

287
00:26:36.834 --> 00:26:39.174
Ma'am, in the enemy slider.

288
00:26:40.044 --> 00:26:40.975
Yeah, enemy slider.

289
00:26:42.204 --> 00:26:47.889
No, I've given directly only because it's not working on the player,

290
00:26:48.054 --> 00:26:52.225
so I've not given here. I'm just testing the player.

291
00:26:53.230 --> 00:26:53.965
Right. Okay.

292
00:26:56.154 --> 00:26:56.995
I will leave it.

293
00:26:59.424 --> 00:26:59.605
No.

294
00:27:31.308 --> 00:27:35.973
Actually, it should reduce 0.9, 0.8, 0.7, something like that because we are

295
00:27:36.078 --> 00:27:40.578
reducing by 10 by each time.

296
00:27:51.978 --> 00:27:55.578
It's reducing from 00.1%.

297
00:27:56.568 --> 00:28:01.998
Yeah, but it should be 0.10, like 0.9.

298
00:28:02.089 --> 00:28:03.813
So it is

299
00:28:03.889 --> 00:28:12.274
reducing.

300
00:28:12.589 --> 00:28:16.788
Can you see one more thing? Yeah, 1,000. I think it is taking enemy health.

301
00:28:16.878 --> 00:28:18.348
Can you check the enemy health now?

302
00:28:19.399 --> 00:28:19.878
Enemy?

303
00:28:20.628 --> 00:28:21.378
Enemy health.

304
00:28:23.478 --> 00:28:28.848
Max health. Yeah, it is 1,000. That's why it is reducing slowly.

305
00:28:29.058 --> 00:28:30.678
Scale it to 100.

306
00:28:32.958 --> 00:28:37.578
1,000 means very high, right, in the public. It is in public.

307
00:28:38.058 --> 00:28:42.228
That's why it is happening. No, player mode. It is in player mode.

308
00:28:42.393 --> 00:28:48.108
Stop the player mode and...

309
00:28:51.618 --> 00:28:56.568
That is what I think. It should reduce by 10. But it is taking very less.

310
00:29:29.748 --> 00:29:31.053
Yeah, now it is working.

311
00:29:34.008 --> 00:29:34.413
Yes, ma'am.

312
00:29:45.589 --> 00:29:51.318
You can change the value as per your requirement, but it is now 100

313
00:29:51.333 --> 00:29:51.828
health, no?

314
00:29:52.818 --> 00:29:53.598
Yes, ma'am.

315
00:29:53.658 --> 00:29:55.368
And show me the player input.

316
00:30:00.078 --> 00:30:03.169
Ma'am, I have separated the mouse.

317
00:30:04.818 --> 00:30:09.408
Then the problem is not coming.

318
00:30:09.468 --> 00:30:12.618
If you are using it the same, then you are getting issue.

319
00:30:12.708 --> 00:30:13.848
Yes, ma'am.

320
00:30:13.968 --> 00:30:16.669
How it is? Okay.

321
00:30:18.048 --> 00:30:20.118
I have done one of these.

322
00:30:20.988 --> 00:30:21.467
Yes, ma'am.

323
00:30:25.728 --> 00:30:28.053
Okay. Can you show me the up arrow once?

324
00:30:30.649 --> 00:30:32.794
Here, in the movement, 2D vectors.

325
00:30:34.938 --> 00:30:34.953
Up.

326
00:30:34.953 --> 00:30:35.958
Up.

327
00:30:39.318 --> 00:30:41.448
Okay, you're giving proper the only down.

328
00:30:42.889 --> 00:30:44.149
Check out everything, yeah.

329
00:30:45.529 --> 00:30:50.658
Right. Okay. You haven't selected keyboard for this one, right?

330
00:30:52.158 --> 00:30:55.008
Select the keyboard, this one, for everything.

331
00:30:56.628 --> 00:30:58.248
Yeah. Save this.

332
00:31:00.108 --> 00:31:00.378
Okay.

333
00:31:15.498 --> 00:31:16.399
Then same issue?

334
00:31:17.118 --> 00:31:17.538
Yes, ma'am.

335
00:31:19.848 --> 00:31:24.258
If it is happening like that, you can separate that one, no problem.

336
00:31:24.378 --> 00:31:27.169
Separate the mouse. If it is fixing, you can separate it.

337
00:31:54.018 --> 00:31:58.728
Actually, for keyboard and mouse, we have selected only one action map.

338
00:31:59.658 --> 00:32:03.438
You have changed it to two. Keyboard separate, mouse separate.

339
00:32:05.298 --> 00:32:07.669
Ma'am, because it's not working.

340
00:32:08.298 --> 00:32:09.738
Okay.

341
00:32:10.218 --> 00:32:14.688
In that also, ma'am, when I'm taking the keyboard only,

342
00:32:15.498 --> 00:32:18.828
I don't get the options for all this.

343
00:32:19.368 --> 00:32:19.669
Mm-hmm.

344
00:32:19.818 --> 00:32:21.768
I get the option of keyboard only.

345
00:32:22.218 --> 00:32:27.889
No, in the schema only. We have added it. We have edited to mouse also.

346
00:32:28.698 --> 00:32:31.488
Okay, change it to mouse. Try this one.

347
00:33:08.958 --> 00:33:10.788
Now it is working fine?

348
00:33:10.938 --> 00:33:11.448
No, ma'am.

349
00:33:13.878 --> 00:33:16.639
If you are pressing upside, what is happening?

350
00:33:17.779 --> 00:33:19.113
No, ma'am, if I'm pressing-

351
00:33:19.639 --> 00:33:20.899
Up arrow.

352
00:33:20.958 --> 00:33:21.152
Mm-hmm.

353
00:33:24.438 --> 00:33:25.578
It's going forward?

354
00:33:28.818 --> 00:33:30.183
Yes, ma'am. It's working.

355
00:33:30.948 --> 00:33:31.607
right now.

356
00:33:31.938 --> 00:33:33.169
Yes.

357
00:33:33.333 --> 00:33:35.899
What about the mouse? Is it working, mouse?

358
00:33:38.658 --> 00:33:39.408
No, ma'am.

359
00:33:40.008 --> 00:33:43.218
Now mouse is not working because we stopped this one.

360
00:33:44.268 --> 00:33:46.008
But there we have taken the

361
00:33:47.268 --> 00:33:50.448
only player action map, right? With the players.

362
00:33:51.889 --> 00:33:53.103
Ma'am, if I'm-

363
00:33:54.198 --> 00:33:57.347
Yeah, you have to separate it. Yes.

364
00:33:57.498 --> 00:33:59.058
This, it will work.

365
00:34:08.178 --> 00:34:09.078
That's it.

366
00:34:12.438 --> 00:34:14.538
Then player action map will not work.

367
00:34:15.048 --> 00:34:18.589
You have to keep player input also.

368
00:34:21.498 --> 00:34:21.798
No, ma'am.

369
00:34:23.058 --> 00:34:26.358
Yeah, you have to keep player input as well, otherwise players will not move.

370
00:34:27.108 --> 00:34:28.008
Okay.

371
00:34:43.608 --> 00:34:44.449
Nothing is working?

372
00:34:46.038 --> 00:34:48.558
Working is proper.

373
00:34:49.158 --> 00:34:49.428
Mm-hmm.

374
00:34:49.968 --> 00:34:51.438
But mouse is not.

375
00:34:53.029 --> 00:34:53.658
Mm-hmm.

376
00:34:55.428 --> 00:34:56.478
Mouse is not working.

377
00:34:56.958 --> 00:35:00.978
Okay. Can you do one more thing? Create one more input action. Stop this.

378
00:35:02.958 --> 00:35:04.068
Create one more.

379
00:35:11.043 --> 00:35:15.888
Assets. Last one. Input

380
00:35:15.904 --> 00:35:21.362
action. Mouse. Mouse input, something like

381
00:35:21.438 --> 00:35:22.368
that.

382
00:35:24.108 --> 00:35:26.238
In this, create a mouse action.

383
00:35:37.428 --> 00:35:57.138
Save

384
00:35:57.199 --> 00:35:57.529
this.

385
00:35:59.718 --> 00:36:02.478
Use this camera.

386
00:36:04.938 --> 00:36:06.529
Third person.

387
00:36:09.798 --> 00:36:10.699
Camera controller.

388
00:36:13.338 --> 00:36:14.748
This, assign this input.

389
00:36:17.928 --> 00:36:20.238
Mouse, default scheme.

390
00:36:22.608 --> 00:36:24.018
You haven't created any scheme?

391
00:36:26.988 --> 00:36:29.538
No.

392
00:36:42.456 --> 00:36:43.896
Yeah. Now try this.

393
00:36:56.886 --> 00:37:01.146
Okay, here you are giving OnLook. Can you check in the code, are you using the

394
00:37:01.206 --> 00:37:03.156
capital L for OnLook?

395
00:37:06.336 --> 00:37:09.427
You have to give the proper name only, that person.

396
00:37:12.427 --> 00:37:14.166
Yes, it is there.

397
00:37:19.836 --> 00:37:23.136
Can you print the value, whether it is coming or not?

398
00:38:16.536 --> 00:38:21.547
It is not coming, but into this one

399
00:38:21.576 --> 00:38:29.586
coming.

400
00:38:33.036 --> 00:38:34.686
Ma'am, I will try it and...

401
00:38:35.616 --> 00:38:40.491
Yeah, you can try it. Mostly, actually, we also got this issue.

402
00:38:41.226 --> 00:38:44.496
How I fixed, right? I'll show you how I have fixed.

403
00:38:46.177 --> 00:38:47.166
Is my screen visible?

404
00:38:52.236 --> 00:38:53.136
Yes, ma'am.

405
00:38:53.766 --> 00:38:57.111
What we did. So we have created one thing.

406
00:38:58.686 --> 00:39:00.156
In the keyboard...

407
00:39:01.896 --> 00:39:04.116
Edit Tool, we'll say Input Action, yeah.

408
00:39:05.016 --> 00:39:07.326
In the keyboard only, I have added like this.

409
00:39:07.476 --> 00:39:10.326
So you can add other inputs in the keyboard also.

410
00:39:11.047 --> 00:39:15.141
Like this, we can add gamepad, something like this.

411
00:39:15.996 --> 00:39:18.096
I have now created one more scheme for

412
00:39:19.656 --> 00:39:20.136
mouse.

413
00:39:21.876 --> 00:39:26.256
I have added mouse action in the keyboard only, and I have added in the player like

414
00:39:26.317 --> 00:39:26.976
that we did.

415
00:39:28.177 --> 00:39:32.226
Try like this. Add mouse in the keyboard.

416
00:39:32.436 --> 00:39:35.946
In the keyboard, Edit Control Scheme, add mouse, like this.

417
00:39:39.306 --> 00:39:43.686
See, check this one. If it is still not working, we'll see.

418
00:39:45.096 --> 00:39:45.547
Yes, ma'am.

419
00:39:46.686 --> 00:39:47.196
Okay.

420
00:39:49.806 --> 00:39:55.341
So we will move to the next topic, that is terrain. How to use the terrain.

421
00:39:55.416 --> 00:39:59.361
I think you have learned, heard about this word, terrain,

422
00:39:59.526 --> 00:40:04.896
right? Have you know anything about terrain?

423
00:40:05.946 --> 00:40:06.711
Yes, ma'am.

424
00:40:07.806 --> 00:40:12.006
Okay. I'll explain it. Terrain scene.

425
00:40:15.726 --> 00:40:21.276
So basically, terrain is nothing but how to create a ground and how to add the

426
00:40:21.366 --> 00:40:23.646
trees, how to add the texture to the ground.

427
00:40:24.036 --> 00:40:27.906
You can create some mountains kind of effect.

428
00:40:28.416 --> 00:40:30.936
All those things you can create with the terrain.

429
00:40:31.236 --> 00:40:36.306
So how to create it is simply, it is 3D only.

430
00:40:36.396 --> 00:40:42.306
These things are related to 3D concepts. So right-click here.

431
00:40:43.056 --> 00:40:48.936
In the 3D, you can have this option, Terrain. Click on that one. Okay.

432
00:40:50.376 --> 00:40:55.806
It appears like this. So if you want to increase... Okay, exit debug mode.

433
00:40:55.927 --> 00:41:00.516
If you want to increase the size of this one, you can go to Settings here.

434
00:41:01.146 --> 00:41:06.906
You'll be having the size here. Terrain width and length, height, everything you

435
00:41:06.936 --> 00:41:12.711
can change. Okay. Whenever you create a terrain, you will be getting these

436
00:41:12.726 --> 00:41:14.226
things. Okay?

437
00:41:15.936 --> 00:41:19.746
These options you will get. We have to use this option to create the terrain.

438
00:41:20.256 --> 00:41:25.266
So here in the settings, you'll be having the terrain width and height, length,

439
00:41:25.386 --> 00:41:30.246
everything is there. But I'm using the default, but you can change the terrain.

440
00:41:31.656 --> 00:41:32.900
See, it is getting the height,

441
00:41:34.836 --> 00:41:38.406
width is getting changed. I'm keeping it as usual.

442
00:41:38.646 --> 00:41:40.806
I'm changing it to 1,000 by 1,000. Very big.

443
00:41:40.896 --> 00:41:45.156
Thousand is not small, but if I create a cube, you will understand how big it is.

444
00:41:45.906 --> 00:41:51.186
So I'm creating one cube. See this here, the

445
00:41:51.846 --> 00:41:54.185
environment is that much big. Okay.

446
00:41:59.856 --> 00:42:04.626
So terrain is created at zero, zero, zero position, and sizes scale is one, one,

447
00:42:04.746 --> 00:42:09.126
one. But based on this width and length, it is created that much.

448
00:42:09.560 --> 00:42:13.716
Okay, so I'm changing the height of this cube to two.

449
00:42:14.196 --> 00:42:16.927
This is actually, we check everything.

450
00:42:18.336 --> 00:42:21.890
Mostly human height is around this height only.

451
00:42:21.906 --> 00:42:27.427
So that's why we can understand that this two, 2.5 is the maximum human height

452
00:42:27.996 --> 00:42:33.456
in the game. So you can compare how the environment looking with this cube.

453
00:42:33.516 --> 00:42:37.297
So here, in the terrain, we'll be having multiple options.

454
00:42:37.356 --> 00:42:39.427
How to use those options, we will learn today.

455
00:42:39.817 --> 00:42:44.286
So once you create a terrain, automatically terrain collider will be added.

456
00:42:44.346 --> 00:42:49.626
We no need to add any collider for this. If I add this cube, some rigid body.

457
00:42:59.976 --> 00:43:02.376
It is falling and touching the ground. Okay?

458
00:43:02.766 --> 00:43:06.067
Here, the terrain means nothing but a ground. Okay?

459
00:43:06.666 --> 00:43:11.797
So what is happening, it is because of this terrain collider, it is touching the

460
00:43:11.826 --> 00:43:15.246
ground and it is not going below that one.

461
00:43:15.306 --> 00:43:21.261
So it is like a mesh collider only. You can consider it kind of mesh collider.

462
00:43:21.336 --> 00:43:27.036
If you change anything in the terrain, it will automatically adjust the collider

463
00:43:27.067 --> 00:43:32.166
to that shape. So how to change the terrain shape, that is the next thing.

464
00:43:32.256 --> 00:43:35.346
Here, you'll be having multiple options here.

465
00:43:36.427 --> 00:43:41.226
Here, you are getting only few options, how to use these few options and how to

466
00:43:41.646 --> 00:43:43.776
extend these tools also I'll tell you.

467
00:43:43.836 --> 00:43:48.786
So here, if I select this one, you can see, you can,

468
00:43:49.866 --> 00:43:53.346
in this option, raise or lower the terrain. Click on that one.

469
00:43:53.436 --> 00:43:58.297
Means you can create a mountain kind of thing or valley kind of things with the

470
00:43:58.386 --> 00:44:00.846
terrain. In the environment, we'll be having all those things.

471
00:44:00.876 --> 00:44:06.591
See, it is getting changed. It is having this kind of effect here.

472
00:44:06.876 --> 00:44:09.996
So you can add any mountains like this.

473
00:44:11.376 --> 00:44:14.646
Okay, just click on this. It will add some height.

474
00:44:15.336 --> 00:44:20.646
So if you press Shift, it will going to down. So like this, it will create this.

475
00:44:21.156 --> 00:44:25.416
After doing anything, if you want to adjust that height, just click on the Shift

476
00:44:25.536 --> 00:44:29.196
and click here. It will reduce the height.

477
00:44:29.286 --> 00:44:31.596
If you want to increase, it is like this.

478
00:44:31.746 --> 00:44:35.795
If you want to reduce, Shift key and click on that area.

479
00:44:36.276 --> 00:44:41.766
It will reduce that things. Okay? Like this, you can add the mountains kind of

480
00:44:41.826 --> 00:44:46.416
things in the environment. Okay. Now, if you take a normal plane, you cannot do all

481
00:44:46.446 --> 00:44:49.086
these things, right? Just a normal plane, it is

482
00:44:51.636 --> 00:44:56.736
equal size, like this only. You can't add any kind of effects like

483
00:44:57.726 --> 00:45:01.506
mountains kind of thing. You cannot add multiple textures in your plane.

484
00:45:01.536 --> 00:45:05.346
You can add single texture to the plane, but multiple textures you cannot add.

485
00:45:05.406 --> 00:45:09.651
So that's the reason you have to use the terrain for that kind of scenarios. Okay?

486
00:45:10.446 --> 00:45:13.686
To make the environment, we will use the terrain. That's it.

487
00:45:14.166 --> 00:45:18.606
So here, what I'm doing, I'm using Shift key, and I'm reducing.

488
00:45:18.696 --> 00:45:22.086
So you can get... This is the brushes we call.

489
00:45:22.506 --> 00:45:26.916
So you can change, increase the brush size here.

490
00:45:27.516 --> 00:45:29.436
See, it is getting changed like this.

491
00:45:30.666 --> 00:45:32.031
Just click on that,

492
00:45:33.396 --> 00:45:35.705
small bump will be coming. Okay.

493
00:45:37.236 --> 00:45:38.826
If I drop this direction now,

494
00:45:40.446 --> 00:45:42.411
it is not coming properly.

495
00:45:43.716 --> 00:45:49.506
You see. If you click simply, it is happening like

496
00:45:49.536 --> 00:45:53.556
this. If you click continuously, it will rise more

497
00:45:55.950 --> 00:45:59.221
It will just keep on dragging. It will be like this.

498
00:46:00.270 --> 00:46:00.630
Shift

499
00:46:02.400 --> 00:46:04.545
key and just one.

500
00:46:05.820 --> 00:46:06.570
That's it.

501
00:46:10.170 --> 00:46:14.580
Okay, now it is getting clear. Okay, then opacity.

502
00:46:14.670 --> 00:46:18.330
Opacity is how strong it is. That one.

503
00:46:18.390 --> 00:46:24.300
So here, the brush size I'm using it. Opacity, if I increase, let's see.

504
00:46:25.260 --> 00:46:30.180
It will be getting the strength, how much strength it should be.

505
00:46:31.950 --> 00:46:37.395
Okay? That is the opacity. So this, we have only less tools.

506
00:46:38.070 --> 00:46:43.920
You can increase the tools by adding tools, like terrain

507
00:46:43.979 --> 00:46:48.210
tools, you can increase. So here, in the Unity registry,

508
00:46:49.500 --> 00:46:49.980
terrain

509
00:46:51.270 --> 00:46:56.610
tools. You can install this one. It will extend your tools.

510
00:46:56.640 --> 00:46:58.349
Let's add this one.

511
00:47:28.530 --> 00:47:34.050
So it is asking if you want to take any sample assets also.

512
00:47:34.500 --> 00:47:37.020
You can take. This is a Unity project.

513
00:47:37.110 --> 00:47:40.351
Let's download Unity demo assets from the

514
00:47:41.550 --> 00:47:44.280
Store.

515
00:47:48.150 --> 00:47:52.890
So it will give you these pictures and trees you can download.

516
00:47:53.070 --> 00:47:53.730
We have to

517
00:47:56.670 --> 00:48:00.390
map all those things, right? So just for now, I'm not installing.

518
00:48:00.840 --> 00:48:02.971
Later I'll install and I'll show you that one.

519
00:48:07.860 --> 00:48:08.851
Just now check.

520
00:48:10.110 --> 00:48:14.070
Now you are getting more options here. More brushes.

521
00:48:16.920 --> 00:48:17.400
If I...

522
00:48:21.480 --> 00:48:23.535
Mm-hmm. Use that.

523
00:48:28.500 --> 00:48:34.290
Here also we'll get more options. I'll try to import this one and

524
00:48:34.380 --> 00:48:34.590
see.

525
00:48:40.890 --> 00:49:00.405
Give

526
00:49:00.420 --> 00:49:03.630
me a minute. I'll bring some more account.

527
00:49:07.500 --> 00:49:07.515
I

528
00:49:15.150 --> 00:49:47.940
think,

529
00:49:51.435 --> 00:49:54.450
yeah. Now I'm importing that assets into project.

530
00:49:56.880 --> 00:49:57.180
Yeah.

531
00:50:00.390 --> 00:50:47.430
It's

532
00:50:47.445 --> 00:50:59.910
taking

533
00:51:00.030 --> 00:51:40.815
time

534
00:51:41.400 --> 00:51:42.780
to import.

535
00:53:29.670 --> 00:53:31.560
Yeah, it is importing.

536
00:53:33.930 --> 00:53:39.300
Yeah. Once you import that one, now you see you are getting so many brush options

537
00:53:39.330 --> 00:53:42.900
as well here. Okay. So, yes.

538
00:53:46.110 --> 00:53:49.860
You can have different kind of shapes.

539
00:53:52.231 --> 00:53:54.750
Means high, low.

540
00:54:19.231 --> 00:54:24.346
Like this, you can just brush your terrain, then you can use the other

541
00:54:27.240 --> 00:54:27.960
mode to

542
00:54:30.270 --> 00:54:30.960
add some

543
00:54:32.701 --> 00:54:34.020
mountains kind of thing.

544
00:54:35.460 --> 00:54:36.990
Using the brush,

545
00:54:38.340 --> 00:54:40.740
then I'm increasing the strength of that.

546
00:54:43.290 --> 00:54:46.141
When you increase the strength, with one stroke, it is

547
00:54:47.520 --> 00:54:50.130
rising more. Okay.

548
00:54:51.570 --> 00:54:52.740
This kind of...

549
00:55:07.158 --> 00:55:10.998
In this shape, that collider will be adjusting automatically.

550
00:55:24.618 --> 00:55:26.253
Like this, you can add your terrain.

551
00:55:26.929 --> 00:55:28.459
So, this is how to-

552
00:55:29.028 --> 00:55:29.043
Can I?

553
00:55:29.088 --> 00:55:29.239
Yeah.

554
00:55:30.318 --> 00:55:32.718
In this, we can use a navmesh also?

555
00:55:33.709 --> 00:55:35.718
Yeah, we can add a navmesh also here.

556
00:55:37.788 --> 00:55:42.558
For this terrain only, we can make it static and we can add the navmesh, and we can

557
00:55:42.648 --> 00:55:48.168
do that. Okay? This is also one collider.

558
00:55:48.228 --> 00:55:50.868
This is having the collider, and we can make it static.

559
00:55:51.378 --> 00:55:53.118
So we can add the navmesh to this one.

560
00:55:55.098 --> 00:55:55.368
Okay?

561
00:55:56.478 --> 00:55:56.658
Yes.

562
00:55:57.978 --> 00:56:01.068
Here. Then, how to

563
00:56:02.929 --> 00:56:05.118
add the materials to this one. That is the next thing.

564
00:56:05.418 --> 00:56:10.579
So here, we can go to here. It can have multiple options.

565
00:56:10.608 --> 00:56:15.438
We can go through that noise, how to add the noise, and how to do-- So many things

566
00:56:15.468 --> 00:56:19.968
are there. How to paint poles are there. So many things we can do.

567
00:56:20.778 --> 00:56:26.118
You can try these things, but I'll explain how to add the

568
00:56:26.718 --> 00:56:29.358
paint textures, okay? So this is very important.

569
00:56:29.418 --> 00:56:30.798
That's why I'm explaining it, okay?

570
00:56:31.158 --> 00:56:35.508
So, if you select the paint textures here, you'll be getting the options like

571
00:56:35.628 --> 00:56:40.607
layers. In these layers, you can add the layers. So I'm adding the layer.

572
00:56:41.148 --> 00:56:45.739
So I have imported this pack. Where is that pack?

573
00:56:45.978 --> 00:56:49.579
Yeah, I have imported this pack. In this pack, we have the textures.

574
00:56:49.728 --> 00:56:55.158
So, that's the reason I have imported this pack, the sample project.

575
00:56:56.118 --> 00:56:58.188
So, if you add this,

576
00:57:00.588 --> 00:57:04.459
some grass I will add. I'm adding that grass B.

577
00:57:06.558 --> 00:57:09.829
So automatically, this is now applying to this one.

578
00:57:11.088 --> 00:57:15.663
Okay. That is having some smoothness. We have to adjust that one.

579
00:57:16.938 --> 00:57:18.798
So, if you click on this asset,

580
00:57:20.388 --> 00:57:23.298
in this asset, we'll be having the metallic also.

581
00:57:23.478 --> 00:57:29.329
Right, this is very flat.

582
00:57:29.898 --> 00:57:35.793
Okay, smoothness. Yeah, because of that smoothness, it was

583
00:57:35.838 --> 00:57:37.098
very shiny.

584
00:57:38.388 --> 00:57:43.834
You can see now, it is good. Okay. You can change the normal map size scale

585
00:57:43.908 --> 00:57:47.103
also. We can go to one, or we can give

586
00:57:47.388 --> 00:57:52.054
it maybe 0.02.

587
00:57:55.728 --> 00:57:57.993
If you click on it, you will understand.

588
00:57:59.478 --> 00:58:04.608
Yeah. Because of that normal map, we'll be having some details to this

589
00:58:04.699 --> 00:58:09.768
one. Where is that? Yeah, this I think. Okay.

590
00:58:10.278 --> 00:58:15.108
We need to see this one. If you change anything, that details on the texture is

591
00:58:15.138 --> 00:58:16.038
getting changed.

592
00:58:21.377 --> 00:58:23.898
1.5, something I mean.

593
00:58:26.179 --> 00:58:26.598
Tiling

594
00:58:27.798 --> 00:58:29.929
settings also there. If you give

595
00:58:31.459 --> 00:58:32.959
more, it will be like...

596
00:58:34.998 --> 00:58:38.959
Okay, so if you want to add one more layer, you can add the next layer.

597
00:58:39.378 --> 00:58:44.478
If you want to add some road in the terrain, you can add one more layer for road.

598
00:58:45.918 --> 00:58:47.329
So, road kind of.

599
00:58:48.679 --> 00:58:49.998
Which one do we

600
00:58:50.058 --> 00:58:57.618
have?

601
00:58:57.693 --> 00:59:00.648
So, this is the next one. First one is the default one.

602
00:59:00.679 --> 00:59:02.298
This is applied to the entire terrain.

603
00:59:02.838 --> 00:59:08.179
So second one, I'm selecting this one, and take one brush, any brush,

604
00:59:08.989 --> 00:59:12.709
and paint that one, okay? That is the road I'm going to paint.

605
00:59:14.989 --> 00:59:20.628
See, it is painting like this. You can add a road for your

606
00:59:20.718 --> 00:59:21.108
terrain.

607
00:59:28.788 --> 00:59:30.438
This is just a painting on it.

608
00:59:33.138 --> 00:59:36.168
It will apply this to terrains.

609
00:59:46.579 --> 00:59:47.088
You can

610
00:59:50.388 --> 00:59:52.459
create your own road texture.

611
00:59:53.898 --> 00:59:55.128
Roadmap kind of thing.

612
00:59:56.718 --> 00:59:57.739
Can you see this?

613
01:00:01.158 --> 01:00:03.918
It is painting properly. The road is painting properly.

614
01:00:04.338 --> 01:00:06.739
If you want to paint near the

615
01:00:09.168 --> 01:00:10.728
character, I'll paint it here.

616
01:00:15.798 --> 01:00:18.949
Now we can see this one. It is painting properly.

617
01:00:20.449 --> 01:00:24.768
It is having some kind of road texture. You can assign any road texture like this.

618
01:00:25.278 --> 01:00:29.989
If you want to add one more texture, you can add one more texture also.

619
01:00:30.138 --> 01:00:34.908
If you want to remove any layer, click on that layer, and you can remove.

620
01:00:34.998 --> 01:00:37.218
So I'm going to add one more texture,

621
01:00:39.018 --> 01:00:39.679
dark color.

622
01:00:41.388 --> 01:00:46.518
You can add it, and you can add after this.

623
01:00:47.598 --> 01:00:52.429
It's very strong. If you don't want that much strong, you can change the brush.

624
01:00:53.088 --> 01:00:55.758
And strength also, you can reduce.

625
01:00:57.588 --> 01:01:02.989
Now, you can see that. Just slowly, it is painting very less.

626
01:01:26.179 --> 01:01:29.388
What we can do, we can increase the strength.

627
01:01:35.748 --> 01:01:41.074
It is having some kind of texture. That's what will happen like

628
01:01:41.074 --> 01:01:46.579
that.

629
01:01:53.628 --> 01:01:57.288
We have the character, right? I will show you with that character.

630
01:01:58.128 --> 01:02:01.938
We have the player. I'll use that one.

631
01:02:02.628 --> 01:02:05.868
Okay, then.

632
01:02:11.688 --> 01:02:15.949
I

633
01:02:17.088 --> 01:02:37.758
have

634
01:02:40.038 --> 01:02:43.413
taken that character, Watson camera, that we developed.

635
01:02:50.929 --> 01:03:16.532
Recognize

636
01:03:16.532 --> 01:03:43.368
nothing.

637
01:03:46.998 --> 01:03:52.383
Simulation plane is

638
01:03:52.383 --> 01:03:58.353
required in the scene. Okay. We have copied pasted from that

639
01:03:59.088 --> 01:04:03.798
scene, right? That's why simulation plane is not there.

640
01:04:18.264 --> 01:04:23.634
If I am moving the character, you will understand how it is moving.

641
01:04:37.854 --> 01:04:42.144
This is not looking good. We can delete it.

642
01:04:42.263 --> 01:04:47.859
One minute. We can delete

643
01:04:47.905 --> 01:04:48.354
this.

644
01:04:54.655 --> 01:04:58.375
This is now looking very dark.

645
01:05:00.264 --> 01:05:02.065
You can change it from here also.

646
01:05:09.744 --> 01:05:11.155
We have it wrong.

647
01:05:13.674 --> 01:05:15.775
If we have proper textures, it will look good.

648
01:05:16.719 --> 01:05:26.275
We'll

649
01:05:26.304 --> 01:05:32.184
keep it like that

650
01:05:32.214 --> 01:05:32.694
only.

651
01:05:35.905 --> 01:05:36.294
Just I

652
01:05:37.944 --> 01:05:43.614
remove this one also.

653
01:05:43.734 --> 01:05:45.894
Okay. Like this, you can paint your terrain.

654
01:05:46.194 --> 01:05:50.184
Then the next thing is how to add the trees to our terrain.

655
01:05:50.785 --> 01:05:54.503
So here, you'll be having the next option, paint trees.

656
01:05:54.594 --> 01:05:58.464
In this, we have to add the trees. So here, add tree.

657
01:05:59.065 --> 01:06:04.405
So, I think we don't have any trees pack. Let me check.

658
01:06:11.065 --> 01:06:11.694
Okay.

659
01:06:13.254 --> 01:06:17.199
For trees, we can download one asset pack.

660
01:06:17.484 --> 01:06:22.285
Confetti, I think.

661
01:06:27.204 --> 01:06:27.924
Confetti.

662
01:06:29.244 --> 01:06:30.625
The name was it.

663
01:06:42.054 --> 01:06:43.824
Goodbye.

664
01:06:47.544 --> 01:06:47.994
Tree

665
01:06:48.174 --> 01:07:04.914
pack.

666
01:07:09.114 --> 01:07:12.474
What's the name? We need to go for the name of that pack

667
01:07:12.625 --> 01:07:18.743
once

668
01:07:19.014 --> 01:07:21.924
again.

669
01:07:27.384 --> 01:07:34.974
Only

670
01:07:35.035 --> 01:07:37.554
buds.

671
01:08:15.204 --> 01:08:18.249
This pack doesn't support in URP, but we'll

672
01:08:18.294 --> 01:08:33.383
check.

673
01:09:45.985 --> 01:09:46.254
Yeah.

674
01:09:49.164 --> 01:10:41.049
These

675
01:10:41.064 --> 01:10:43.524
are now available.

676
01:10:54.144 --> 01:10:57.638
It is saying this here, TP hub. I'll send you a TP hub.

677
01:10:57.745 --> 01:11:03.174
Thanks. Actually, in this, we have some

678
01:11:03.384 --> 01:11:06.714
LODs also. So, go here

679
01:11:08.364 --> 01:11:13.989
and select particular tree. This, and take it as separate

680
01:11:14.035 --> 01:11:14.484
prefab.

681
01:11:17.604 --> 01:11:19.044
We have separate trees.

682
01:11:20.574 --> 01:11:25.824
Pine trees. Yeah, we have some pine trees as well.

683
01:11:25.884 --> 01:11:29.469
These are also having LODs. Okay, no problem.

684
01:11:30.054 --> 01:11:31.044
I'm taking this,

685
01:11:32.424 --> 01:11:34.704
and this one also. Okay.

686
01:11:36.444 --> 01:11:38.634
First one I'm taking, that is a high mesh one.

687
01:11:41.874 --> 01:11:43.254
And find the...

688
01:11:54.864 --> 01:11:59.364
I'm copying all the trees. I'll check this one.

689
01:11:59.454 --> 01:12:03.324
I'm making a prefab of this one, separate folder in our folder.

690
01:12:05.004 --> 01:12:08.079
Create. Yeah, we have prefab folder, right?

691
01:12:10.104 --> 01:12:12.294
In this, I'm creating our trees.

692
01:12:28.464 --> 01:12:33.864
Basically, prefabs of all these trees. Okay? We are going to use that trees now.

693
01:12:36.174 --> 01:12:39.834
Now, in this terrain, in these trees,

694
01:12:41.785 --> 01:12:47.604
I will add this tree.

695
01:12:48.894 --> 01:12:49.854
Just add.

696
01:12:51.084 --> 01:12:55.524
Good. Now this is available. You can use the brush size

697
01:12:55.824 --> 01:12:59.274
and paint your trees now.

698
01:13:00.834 --> 01:13:03.144
Right. Now trees are getting painted.

699
01:13:09.294 --> 01:13:13.014
Okay. You can select one more tree, add.

700
01:13:15.324 --> 01:13:16.854
The other trees,

701
01:13:18.234 --> 01:13:19.179
add.

702
01:13:20.820 --> 01:13:24.060
Then you can add that tree somewhere.

703
01:13:25.320 --> 01:13:30.795
You can change the density. Density means how many trees you want to add in that

704
01:13:30.870 --> 01:13:34.951
area. That is density. See, you can add it.

705
01:13:40.545 --> 01:13:42.270
Like this, you can add your trees.

706
01:13:45.390 --> 01:13:49.559
And one more option is there for trees, Mass Place Trees is there.

707
01:13:49.951 --> 01:13:55.816
So if you select this one, it will place the tree around this, like

708
01:13:56.280 --> 01:14:00.300
in the entire area of your terrain, it will place your trees.

709
01:14:00.360 --> 01:14:02.760
How many trees it will be placing? Ten thousand.

710
01:14:02.820 --> 01:14:07.020
You can change it to thousand also. Do you want to keep existing trees?

711
01:14:07.201 --> 01:14:09.691
No, I don't want. Then just place it.

712
01:14:10.530 --> 01:14:14.310
It is placing thousand trees in your environment.

713
01:14:14.941 --> 01:14:20.701
All randomly it will place. Then you have to, see, on your road

714
01:14:20.760 --> 01:14:25.140
also, it is placing your trees. At that time, what you have to do, go to

715
01:14:25.981 --> 01:14:27.300
this and

716
01:14:29.310 --> 01:14:32.340
here only, and select Control,

717
01:14:34.770 --> 01:14:38.670
and select the area. Then it automatically deletes that.

718
01:14:39.720 --> 01:14:43.770
Reduce the size of this. Control, check this.

719
01:14:43.981 --> 01:14:45.929
It will remove that tree from there.

720
01:14:48.210 --> 01:14:48.481
Okay.

721
01:14:55.740 --> 01:14:59.490
Like this, you can create your trees. The next thing is...

722
01:15:01.231 --> 01:15:05.731
What is the next one? That one. Grass, we have to add it. Okay.

723
01:15:06.180 --> 01:15:10.410
You can add the grass here. Paint Details is there.

724
01:15:14.370 --> 01:15:20.220
Yeah. So here, we'll be having the next one. The Paint Trees.

725
01:15:20.310 --> 01:15:22.410
After that, you'll be having Paint Details.

726
01:15:22.920 --> 01:15:28.530
In that Details, in this list, you'll be having here Detail

727
01:15:28.620 --> 01:15:32.880
Mesh or Grass Texture. For grass, you'll be having two options.

728
01:15:33.300 --> 01:15:36.570
You want to place the textures or detail mesh.

729
01:15:37.020 --> 01:15:40.695
With mesh, you want like, these trees is mesh, right?

730
01:15:41.191 --> 01:15:45.810
Like that you want, or you want to place the texture. Both options are there.

731
01:15:45.870 --> 01:15:49.860
If you want to go with this one, I'll show you grass.

732
01:15:52.035 --> 01:15:57.870
Do we have any grass texture? No. For grass, we have one more pack, we

733
01:15:57.930 --> 01:16:00.120
can select that.

734
01:16:03.870 --> 01:16:07.050
Grass Lovers Pack is there. We can use that one.

735
01:16:07.231 --> 01:16:07.860
That is also

736
01:16:14.040 --> 01:16:21.240
free.

737
01:16:28.590 --> 01:16:31.305
You can download this and you can use this one.

738
01:16:32.580 --> 01:16:34.634
In this also, we'll be having different types.

739
01:16:34.860 --> 01:16:38.535
We have flower grass and normal grass, everything is

740
01:16:38.550 --> 01:16:43.964
there. This way you can create your own environment,

741
01:16:44.760 --> 01:16:48.554
like mostly for forest kind of environment, you can create using this.

742
01:16:56.670 --> 01:17:01.275
For trees, if you want to add the collider, for prefab you have to add the collider

743
01:17:01.290 --> 01:17:03.510
and then use that one.

744
01:17:04.201 --> 01:17:09.795
Importing. For grass, you no need of any collider.

745
01:17:10.350 --> 01:17:13.350
Just player can walk through the grass.

746
01:17:13.470 --> 01:17:17.220
But for trees, if you want to add any collider, what we have to do?

747
01:17:17.370 --> 01:17:22.050
We have to create it here only. We have to add the, for prefab only you can add a

748
01:17:22.110 --> 01:17:23.640
collider, whatever the collider you want.

749
01:17:24.030 --> 01:17:26.384
You can add and you can use it in the terrain. Okay?

750
01:17:26.460 --> 01:17:31.680
Automatically, it will place the prefab with collider.

751
01:17:32.790 --> 01:17:38.490
Then next thing is, yeah, grass textures we have.

752
01:17:48.120 --> 01:17:49.951
Yeah, we have grass texture.

753
01:17:53.880 --> 01:17:57.390
These are textures only, so add it.

754
01:17:59.370 --> 01:17:59.640
Okay.

755
01:18:01.590 --> 01:18:02.670
So in this area,

756
01:18:06.691 --> 01:18:09.076
see, it is placing the grass.

757
01:18:10.920 --> 01:18:15.180
But we have to go close, then only it'll be visible.

758
01:18:15.240 --> 01:18:20.191
Because automatically it will disable if you move the camera far away from the

759
01:18:20.250 --> 01:18:26.100
grass. Okay. So if I'm adding the grass, we can increase the density here.

760
01:18:33.870 --> 01:18:35.850
This side only we can.

761
01:18:58.201 --> 01:19:00.691
If I move the camera, you will

762
01:19:00.705 --> 01:19:07.410
know.

763
01:19:07.951 --> 01:19:11.160
See, grass is moving, right?

764
01:19:13.890 --> 01:19:15.000
Grass is created.

765
01:19:18.300 --> 01:19:19.890
You can use any grass texture.

766
01:19:21.660 --> 01:19:27.210
If you want, you can change the height of your grass also like here.

767
01:19:28.650 --> 01:19:31.680
We'll be having all the details like width, height.

768
01:19:32.430 --> 01:19:34.350
You can reduce the height of your grass,

769
01:19:36.300 --> 01:19:40.830
1.5. Then it'll automatically change into 1.5 something.

770
01:19:41.731 --> 01:19:45.210
Now it's speed. It is moving, right? That speed you can change.

771
01:19:49.201 --> 01:19:51.600
You can change the color of your grass also.

772
01:19:52.860 --> 01:19:54.900
It is changing your grass color.

773
01:19:56.340 --> 01:19:59.040
You can adjust any values using this. Okay?

774
01:19:59.760 --> 01:20:04.350
So if you want to add detailed mesh grass, do we have any

775
01:20:05.250 --> 01:20:11.220
mesh detailed grass? If you have any grass prefab, like a

776
01:20:11.460 --> 01:20:17.250
texture 3D grass, that also you can add it using this, in the

777
01:20:17.280 --> 01:20:19.320
list here.

778
01:20:20.701 --> 01:20:25.830
You can add one more grass mesh is there, detailed mesh, you can select that one.

779
01:20:26.100 --> 01:20:30.210
You can add the prefab here. Then it will place the

780
01:20:31.530 --> 01:20:36.390
prefabs. Instead of textures, it will place the grass prefabs.

781
01:20:36.780 --> 01:20:41.430
Like trees only, it will place that one. Okay?

782
01:20:41.550 --> 01:20:44.670
Understood only how to create the terrain?

783
01:20:47.490 --> 01:20:48.210
Yes, ma'am.

784
01:20:49.830 --> 01:20:54.660
Try to implement this one. If you get any issue, we can discuss, okay?

785
01:20:56.640 --> 01:20:57.270
Yes, ma'am.

786
01:20:58.590 --> 01:20:59.459
Any doubt, Tanmay?

787
01:21:00.900 --> 01:21:01.380
No, ma'am.

788
01:21:02.280 --> 01:21:06.720
Okay. Yeah. Try to implement this terrain also because it is also important.

789
01:21:07.410 --> 01:21:11.370
Whenever you want to create your own environment, you have to use all these tools,

790
01:21:11.430 --> 01:21:14.910
and you can create it. Okay?

791
01:21:14.941 --> 01:21:17.880
Ma'am, in this week, this is the last week.

792
01:21:18.510 --> 01:21:21.150
So, what are the topics left?

793
01:21:22.140 --> 01:21:23.085
Okay, mostly,

794
01:21:24.390 --> 01:21:26.310
we are going to discuss on the

795
01:21:27.810 --> 01:21:32.790
ad setups and analytics, how to use the analytics ad setup.

796
01:21:32.880 --> 01:21:33.570
And,

797
01:21:35.191 --> 01:21:37.066
for three more days are left, right?

798
01:21:37.170 --> 01:21:42.451
So mostly tomorrow I will try to finish ad setup and

799
01:21:42.780 --> 01:21:47.820
analytics kind of things. Push notification kind of thing.

800
01:21:48.180 --> 01:21:51.390
Next two days, we will discuss on the multiplayer game.

801
01:21:53.520 --> 01:21:55.441
Okay, how to implement the multiplayer games.

802
01:21:57.330 --> 01:21:59.820
Okay, ma'am.

803
01:22:00.045 --> 01:22:04.650
Mostly all the topics, I have covered everything. So only few topics are pending.

804
01:22:04.710 --> 01:22:08.400
This we will discuss in mostly these three days.

805
01:22:10.201 --> 01:22:11.520
Yes, ma'am.

806
01:22:11.610 --> 01:22:16.500
Okay, Tanmay. Don't worry. If you get any doubt at any time, you can contact me.

807
01:22:16.770 --> 01:22:19.740
After these classes also, you can contact me at any time.

808
01:22:20.610 --> 01:22:21.810
You have my number, right?

809
01:22:22.830 --> 01:22:23.340
Yes, ma'am.

810
01:22:23.670 --> 01:22:26.520
Yeah. You can contact me at any time. No need to worry.

811
01:22:26.580 --> 01:22:31.981
If you have any doubts in your topics, if you are facing any doubts while

812
01:22:32.040 --> 01:22:34.620
implementing the things, you can contact me.

813
01:22:36.210 --> 01:22:37.410
Okay, ma'am.

814
01:22:37.470 --> 01:22:39.150
Yeah. Okay, Tanmay. Bye.

815
01:22:40.201 --> 01:22:40.530
Bye, ma'am.
