WEBVTT

1
00:00:06.870 --> 00:00:08.340
Yeah. Hi, Tammi. Good evening.

2
00:00:09.630 --> 00:00:13.680
I'm sharing the screen. Let me know if it's visible.

3
00:00:14.206 --> 00:00:17.940
And have you tried NavMesh PCA?

4
00:00:20.010 --> 00:00:25.890
I have asked you to create that five points and create the agent like

5
00:00:25.951 --> 00:00:26.190
that.

6
00:00:29.070 --> 00:00:30.000
Yes, ma'am, I've done.

7
00:00:30.901 --> 00:00:35.040
Okay. Can you share the screen, or you're logging from the mobile?

8
00:00:36.720 --> 00:00:38.161
No, madam, share the screen.

9
00:00:39.750 --> 00:00:40.320
Okay.

10
00:01:08.580 --> 00:01:12.150
Ma'am, I have a small problem in that character.

11
00:01:12.840 --> 00:01:13.275
Mm-hmm.

12
00:01:13.275 --> 00:01:19.260
My character legs are not touching properly to

13
00:01:19.290 --> 00:01:20.400
the ground.

14
00:01:20.490 --> 00:01:23.580
Okay. Yeah, we'll see that issue, no problem.

15
00:01:24.000 --> 00:01:27.690
When I'm sliding, it only happened that time only.

16
00:01:27.810 --> 00:01:28.080
Okay.

17
00:01:30.450 --> 00:01:33.720
Let me see the issue so that I can remove what is the issue.

18
00:01:34.950 --> 00:01:38.400
I've shared my screen.

19
00:01:39.961 --> 00:01:41.250
It is not visible.

20
00:01:42.030 --> 00:01:42.480
Okay.

21
00:01:42.900 --> 00:01:45.090
Yeah. Now it is visible. Yeah, it is visible.

22
00:01:50.220 --> 00:01:52.801
It's going

23
00:01:52.860 --> 00:01:56.551
down.

24
00:01:59.940 --> 00:02:00.375
And it's-

25
00:02:00.375 --> 00:02:04.920
Is it lagging? Yeah, is it lagging or it is not working properly?

26
00:02:07.620 --> 00:02:07.801
Okay.

27
00:02:07.860 --> 00:02:10.830
Ma'am, it's working properly, but my character is

28
00:02:12.210 --> 00:02:17.205
rotating also. When I'm moving, my character is rotating. Don't know why.

29
00:02:17.220 --> 00:02:17.580
Okay.

30
00:02:20.010 --> 00:02:21.690
Yeah. Can you show me the setup once?

31
00:02:24.750 --> 00:02:26.595
It is idle. Can you show? Yeah, okay.

32
00:02:41.280 --> 00:02:44.250
Okay. When walking, suddenly it is coming to idle.

33
00:02:45.090 --> 00:02:52.650
Okay.

34
00:02:56.250 --> 00:02:58.860
Ma'am, remove the Has Axis.

35
00:03:00.120 --> 00:03:00.375
Mm-hmm.

36
00:03:04.620 --> 00:03:09.240
Okay. In between the points, you are giving the delay, something like that?

37
00:03:09.900 --> 00:03:14.130
So it is stopped here. Yeah. Show me the script once.

38
00:03:14.969 --> 00:03:16.230
Show me the script.

39
00:03:19.230 --> 00:03:26.160
You're

40
00:03:26.281 --> 00:03:28.650
using character controller, okay.

41
00:03:29.580 --> 00:03:34.755
I asked you to do with the NavMesh, right? This is with character controller.

42
00:03:37.080 --> 00:03:37.305
Yes, ma'am.

43
00:03:37.351 --> 00:03:40.921
But NavMesh agent also, I asked you to implement that one, right?

44
00:03:41.851 --> 00:03:46.050
Ma'am, but I implemented first that only.

45
00:03:46.830 --> 00:03:47.101
Okay.

46
00:03:47.520 --> 00:03:48.046
The character.

47
00:03:48.930 --> 00:03:50.820
Okay. I thought this is with the character.

48
00:03:52.050 --> 00:03:54.404
So first thing for that,

49
00:03:55.710 --> 00:03:56.101
okay,

50
00:03:58.320 --> 00:04:00.630
input. Okay, based on the input you are giving. Okay.

51
00:04:14.580 --> 00:04:15.781
Is jump is working fine?

52
00:04:16.860 --> 00:04:17.970
Yes, ma'am.

53
00:04:18.091 --> 00:04:18.360
Okay.

54
00:04:21.091 --> 00:04:23.910
Now show me the jump. Okay.

55
00:04:27.690 --> 00:04:28.951
Yeah.

56
00:04:30.930 --> 00:04:33.570
Show me the walking now.

57
00:04:36.690 --> 00:04:41.760
But yeah, now, okay. Show me forward walk first. Forward walk.

58
00:04:42.570 --> 00:04:43.605
Press up arrow.

59
00:04:46.560 --> 00:04:48.360
Okay, down arrow.

60
00:04:51.330 --> 00:04:52.260
Okay, left side.

61
00:04:54.960 --> 00:04:55.680
Right side.

62
00:04:57.720 --> 00:05:01.260
Okay. Show me, click on the character once in the hierarchy.

63
00:05:04.350 --> 00:05:09.180
See, apply root motion, you have applied, right? Can you disable that one?

64
00:05:09.270 --> 00:05:12.060
Stop the game and can you disable that apply root motion?

65
00:05:13.201 --> 00:05:16.740
You could apply the root motion from the animation also.

66
00:05:16.980 --> 00:05:19.920
In the animator, apply root motion is enabled.

67
00:05:21.510 --> 00:05:25.860
Yeah. It will take the root motion from the animation also, if you apply the root

68
00:05:25.875 --> 00:05:26.400
motion.

69
00:05:33.000 --> 00:05:34.620
No, location is not working, right?

70
00:05:35.341 --> 00:05:36.510
Yes, ma'am.

71
00:05:36.660 --> 00:05:39.960
The next issue is it's going little bit down side, okay?

72
00:05:43.350 --> 00:05:43.710
Yeah.

73
00:05:45.000 --> 00:05:47.400
Open the scene, can you?

74
00:05:47.460 --> 00:05:48.555
No, ma'am.

75
00:05:48.570 --> 00:05:49.290
Give a second.

76
00:05:50.310 --> 00:05:50.760
Scene.

77
00:06:18.570 --> 00:06:22.289
Open scene. Can you open the scene view?

78
00:06:24.811 --> 00:06:25.169
Scene.

79
00:06:26.880 --> 00:06:29.010
Click on the character. Zoom that one.

80
00:06:33.870 --> 00:06:37.860
If you click on the hierarchy, double-click, then it will go to zoom.

81
00:06:37.920 --> 00:06:41.370
In the hierarchy character, double-click. Yeah, it will go like this.

82
00:06:49.110 --> 00:06:50.175
Yeah. Yeah, click on the character.

83
00:06:50.760 --> 00:06:52.035
I just want to check the

84
00:06:57.870 --> 00:07:02.204
character controller. Can you change the Y offset, something

85
00:07:02.204 --> 00:07:07.530
like that? No. Okay. Keep it properly.

86
00:07:07.980 --> 00:07:10.110
Whenever it is touching the ground, keep it like that.

87
00:07:11.760 --> 00:07:12.270
Now play the

88
00:07:12.331 --> 00:07:21.960
game.

89
00:07:25.410 --> 00:07:27.000
Now it's working properly?

90
00:07:47.341 --> 00:07:47.355
Yes, ma'am.

91
00:07:47.460 --> 00:07:52.500
You can make it little bit upside, 9.3, something like that.

92
00:07:52.620 --> 00:07:55.875
In the Y position, 0.93, something like that. Try that.

93
00:08:04.770 --> 00:08:08.280
It's only while walking. Not in jump, not in anyway.

94
00:08:08.970 --> 00:08:11.430
Okay. Can you show me the walking animation?

95
00:08:13.380 --> 00:08:16.276
In the assets, enemy walking, I think, right?

96
00:08:18.240 --> 00:08:22.530
In this enemy walking. Play this.

97
00:08:29.640 --> 00:08:31.081
Is it going inside ground?

98
00:08:32.550 --> 00:08:34.050
I think it is going little bit.

99
00:08:39.990 --> 00:08:44.040
Little bit it is going inside the ground. So, yeah, I'll tell you that.

100
00:08:44.250 --> 00:08:47.580
So click on that FBX

101
00:08:48.901 --> 00:08:53.115
in the walking. Yeah, FBX. Go to this one. Above.

102
00:08:53.280 --> 00:08:58.020
Main parent, yeah. In this, go down.

103
00:09:01.050 --> 00:09:04.860
Yeah, Y root motion is there, right? Yeah. Y transform position.

104
00:09:05.040 --> 00:09:09.510
Go down to transform Y. Yeah. Click one.

105
00:09:09.750 --> 00:09:11.910
Change it to bake into pose.

106
00:09:14.190 --> 00:09:19.815
Original, change it to seat. Try that one. Original to seat. Seat.

107
00:09:20.280 --> 00:09:21.690
Mm-hmm. Apply this.

108
00:09:24.570 --> 00:09:27.915
Stop the game and play it

109
00:09:27.915 --> 00:09:42.000
again.

110
00:09:44.220 --> 00:09:45.030
It is going?

111
00:09:46.561 --> 00:09:48.090
Yes, ma'am.

112
00:09:53.820 --> 00:09:55.020
Not that much, I think, right?

113
00:09:58.890 --> 00:09:58.936
Only

114
00:10:01.589 --> 00:10:13.860
little

115
00:10:13.875 --> 00:10:16.814
bit you can see the issue, I think.

116
00:10:16.830 --> 00:10:18.450
Yeah.

117
00:10:19.440 --> 00:10:24.390
Take that and show me the animator again.

118
00:10:31.561 --> 00:10:32.431
Play, play now.

119
00:10:40.110 --> 00:10:44.670
Okay. In between it is going to walking or to idling also.

120
00:10:44.730 --> 00:10:47.985
Can you show me the transition condition for walking to idle?

121
00:10:50.431 --> 00:10:50.670
Mm.

122
00:10:51.901 --> 00:10:57.600
Speed is greater than, less, okay, yeah, less 0.02, and,

123
00:10:58.770 --> 00:11:00.960
okay, now this one greater. Okay.

124
00:11:02.311 --> 00:11:04.561
The conditions are proper only.

125
00:11:04.620 --> 00:11:07.651
Yeah, but can you-- Don't stop walking.

126
00:11:07.830 --> 00:11:10.890
Try to walk further only for some time.

127
00:11:10.980 --> 00:11:15.210
Don't stop the game. Continuously walk.

128
00:11:19.980 --> 00:11:22.005
Show me the animator only. Keep the animator.

129
00:11:23.640 --> 00:11:28.380
Enable, yeah, and continuously walk the game. Don't stop the game.

130
00:11:35.940 --> 00:11:36.210
Yeah.

131
00:11:37.950 --> 00:11:40.800
It is going down, yeah, continuously if you are doing...

132
00:11:42.870 --> 00:11:47.700
Mm-hmm. Can you check one more thing? Yeah. Can you check the plane once?

133
00:11:50.040 --> 00:11:51.151
Why it is happening?

134
00:12:05.520 --> 00:12:11.160
Yeah, can you show me the code also?

135
00:12:17.790 --> 00:12:23.776
Okay, at

136
00:12:23.790 --> 00:12:29.070
the moment you are taking velocity, where you are applying the velocity, my

137
00:12:29.250 --> 00:12:31.350
velocity, this one.

138
00:12:41.730 --> 00:12:47.640
What is the gravity value you are giving? 9.8 minus 9.8 only, right?

139
00:12:47.700 --> 00:12:48.390
Yes, ma'am.

140
00:12:48.780 --> 00:12:50.371
Okay. That's it. Go down.

141
00:12:50.401 --> 00:12:58.890
Code

142
00:12:58.904 --> 00:13:04.875
is proper only. You don't have

143
00:13:04.980 --> 00:13:08.640
any issues in the code. Maybe that is a issue with the animation only.

144
00:13:10.950 --> 00:13:13.740
Oh, I will check with other.

145
00:13:13.890 --> 00:13:17.040
Yeah, check with other and take one more walking animation.

146
00:13:17.460 --> 00:13:20.820
Try with that, then if it is still not working, then it's a issue.

147
00:13:22.380 --> 00:13:22.681
Okay.

148
00:13:23.790 --> 00:13:27.105
Yeah. Okay, what about that Namish agent?

149
00:13:27.480 --> 00:13:30.000
Have you tried that one?

150
00:13:30.151 --> 00:13:30.600
No, ma'am.

151
00:13:31.440 --> 00:13:34.110
Okay. Yeah, try to implement that one also then.

152
00:13:35.040 --> 00:13:38.520
Because if you have to go in button for NPCs, we have to do that one.

153
00:13:38.610 --> 00:13:44.401
So today also we'll complete with that one, like we'll include the enemy

154
00:13:44.580 --> 00:13:50.220
patrolling with Namish. You can

155
00:13:50.401 --> 00:13:51.630
stop sharing your screen.

156
00:13:54.030 --> 00:13:54.931
So if enemy

157
00:13:57.780 --> 00:14:03.630
can see the player, it will start chasing the player, okay, if it is in some

158
00:14:03.690 --> 00:14:06.810
certain distance, like attack distance we will mention.

159
00:14:06.840 --> 00:14:11.310
If it is in that distance, enemy and player, enemy will start shooting the player.

160
00:14:11.371 --> 00:14:15.270
That is what we are going to do today. So my screen is visible, right?

161
00:14:16.200 --> 00:14:16.681
Yes, ma'am.

162
00:14:17.100 --> 00:14:23.040
Okay. So we have implemented Namish scene, right? That is a third scene. Okay.

163
00:14:23.940 --> 00:14:26.010
We'll go to that scene itself.

164
00:14:26.551 --> 00:14:27.060
Mm-hmm.

165
00:14:33.151 --> 00:14:37.830
Yeah. This is the Namish scene. We have created a Namish in this scene,

166
00:14:38.610 --> 00:14:41.940
and we have created some path and all those things are there.

167
00:14:42.330 --> 00:14:47.850
So here, a surface, I'll create only one surface. No modifiers.

168
00:14:49.230 --> 00:14:52.200
For now, just for now, I'm not doing like this.

169
00:14:56.640 --> 00:15:02.519
Mm-hmm. Yeah, everything. Great.

170
00:15:02.564 --> 00:15:06.780
Increase the small, one or twenty million.

171
00:15:11.190 --> 00:15:15.661
We have one moving characters there, right? Let's see that.

172
00:15:18.810 --> 00:15:23.654
Okay. We have to give two points, right, enemy for enemy.

173
00:15:25.110 --> 00:15:27.840
So I'm creating, I'm doing the normal enemy.

174
00:15:27.931 --> 00:15:32.700
For this just do per root, retargeting the animation.

175
00:15:32.820 --> 00:15:37.230
I have explained this, so I'm leaving that. Only patrolling character I'm keeping.

176
00:15:38.250 --> 00:15:43.259
Just give me one second. I have removed the patrol points, right, so that's

177
00:15:43.380 --> 00:15:45.240
it.

178
00:15:51.570 --> 00:16:02.580
These

179
00:16:02.610 --> 00:16:08.520
are two points. I want to move my

180
00:16:08.551 --> 00:16:11.580
enemy. Okay? You see that's how it is working.

181
00:16:18.121 --> 00:16:23.940
So now the target is cube one. Then once it is reaching to the target,

182
00:16:24.030 --> 00:16:26.730
then automatically it will go into the next target.

183
00:16:30.540 --> 00:16:34.920
We can include the Namish agent's rotation. Okay?

184
00:16:35.940 --> 00:16:39.000
It is the rotation, angular speed.

185
00:16:40.651 --> 00:16:44.310
Angular speed is rotation, so we can change this,

186
00:16:45.630 --> 00:16:46.500
three hundred.

187
00:17:15.780 --> 00:17:17.700
Yeah. Now this is proper only.

188
00:17:19.530 --> 00:17:23.431
We can still include the-- By rotating, we can include that.

189
00:17:25.395 --> 00:17:30.930
So when it is moving, that's okay. Once it is-- If the player is near to this one,

190
00:17:31.140 --> 00:17:32.880
we have to change the target to the player.

191
00:17:33.301 --> 00:17:39.210
Instead of patrolling like this, once the player is in certain distance, we

192
00:17:39.240 --> 00:17:42.780
will start chasing the player. Okay? That is what we have to do.

193
00:17:43.140 --> 00:17:45.930
So what I will do, I'm creating one empty,

194
00:17:48.060 --> 00:17:53.160
so that I can use these cubes and this one inside that, okay?

195
00:17:54.390 --> 00:17:55.530
This is enemy setup,

196
00:17:58.470 --> 00:17:58.486
okay?

197
00:18:13.770 --> 00:18:16.890
We can remove the component from this also.

198
00:18:20.670 --> 00:18:22.875
I will increase the plane

199
00:18:27.858 --> 00:18:32.464
And I'll rebuild this. Every time whenever you change or modify anything, you have

200
00:18:32.478 --> 00:18:36.018
to rebuild the NavMesh agent.

201
00:18:50.524 --> 00:18:52.818
So enemy is moving like this at that time.

202
00:18:52.909 --> 00:18:58.339
If we can see the player, then we have to give the target as player.

203
00:18:58.534 --> 00:19:00.768
So we have to modify our code a bit.

204
00:19:03.798 --> 00:19:08.718
So target, no need to show it in the inspector. So I'll change this to private.

205
00:19:09.018 --> 00:19:11.718
Because we are assigning this target from the code.

206
00:19:14.538 --> 00:19:17.058
So we can change everything into Patrol.

207
00:19:17.238 --> 00:19:21.558
Instead of keeping everything in update, we will change this to patrol.

208
00:19:22.909 --> 00:19:25.068
Void patrol.

209
00:19:29.478 --> 00:19:34.818
And we can call this in update. But instead of doing like this directly, so I'm

210
00:19:34.848 --> 00:19:39.528
going to create one enemy states, like a state pattern, I'm going to create a state

211
00:19:39.558 --> 00:19:44.688
pattern for enemy. So I'll create an enum for enemy states.

212
00:19:45.378 --> 00:19:51.168
Public enum EnemyState. Patrol, chase, and attack.

213
00:19:51.258 --> 00:19:56.343
Three states. If you want to use this enemy state outside this state, then you have

214
00:19:56.358 --> 00:20:01.714
to keep it outside the class. Outside this class, if you declare this enum, you can

215
00:20:02.118 --> 00:20:06.948
use this enum anywhere in the game, anywhere from other scripts also.

216
00:20:08.178 --> 00:20:10.188
So if I want to use player enemy

217
00:20:11.748 --> 00:20:12.498
state from here.

218
00:20:14.418 --> 00:20:20.343
If I want to declare something enemy state, we can use

219
00:20:20.343 --> 00:20:24.918
that one here anyway, because I have declared that enemy state outside the class.

220
00:20:25.668 --> 00:20:30.768
If you want to use only within this class, we have to keep it inside this class.

221
00:20:31.698 --> 00:20:34.098
Okay? For now, I'm keeping it outside the class.

222
00:20:34.878 --> 00:20:40.488
And for this class, I have to check what is the current state of my

223
00:20:40.548 --> 00:20:45.288
enemy. So for now, I'm creating private.

224
00:20:45.318 --> 00:20:51.018
If it is required, I'll change it to public. So I'm creating enemy state.

225
00:20:54.888 --> 00:20:55.788
Current state

226
00:20:58.399 --> 00:21:03.558
is equal to patrol. Basically, in the beginning of the game only, enemy will start

227
00:21:03.888 --> 00:21:09.318
patrolling. Okay? So if the enemy state is patrol, I have to call

228
00:21:09.558 --> 00:21:15.288
patrol. Okay? So instead of if else condition, I can use switches. Okay?

229
00:21:15.918 --> 00:21:16.353
Switch

230
00:21:19.308 --> 00:21:25.068
current state. Okay? If current state is

231
00:21:26.839 --> 00:21:32.778
enemy State.patrol,

232
00:21:32.988 --> 00:21:34.788
then we have to patrol.

233
00:21:38.418 --> 00:21:43.998
Break. Okay? We have declared only current state is called

234
00:21:44.358 --> 00:21:46.458
patrol, then only patrol. That is it.

235
00:21:47.899 --> 00:21:48.258
Okay.

236
00:21:49.848 --> 00:21:54.034
Yeah. Just we will paste it. Later we can change the

237
00:21:54.078 --> 00:21:55.878
code.

238
00:22:00.798 --> 00:22:05.418
Because previously we have only patrolling state. That's why we used that.

239
00:22:05.508 --> 00:22:07.938
So we just check it, it's not working.

240
00:22:10.399 --> 00:22:14.028
I want to see that in the inspector, which state is that.

241
00:22:15.153 --> 00:22:46.728
Okay.

242
00:22:49.068 --> 00:22:50.958
So patrol is working fine.

243
00:22:53.028 --> 00:22:58.968
Okay. Here, actually, one issue I can tell you, the forward

244
00:22:59.028 --> 00:23:01.308
speed is fast and animation speed is slow.

245
00:23:01.788 --> 00:23:07.593
So here I can reduce the speed of my NavMesh agent, and

246
00:23:07.608 --> 00:23:13.368
I'm changing it to 3.2 because it is not matching with the animation, walking

247
00:23:13.458 --> 00:23:16.399
animation. Sometimes it is looking a bit funny.

248
00:23:17.238 --> 00:23:22.159
Yeah, now it is looking good.

249
00:23:26.328 --> 00:23:31.938
So patrol is working fine. Then always we have to check

250
00:23:31.968 --> 00:23:35.839
whether the player is visible to this enemy.

251
00:23:36.228 --> 00:23:40.668
So I'll create one player, okay? We have the player also.

252
00:23:40.909 --> 00:23:45.078
In the game scene, I have created the player. I'm changing it to player.

253
00:23:47.149 --> 00:23:49.548
Okay, so I'm copying this.

254
00:23:57.528 --> 00:24:01.159
Maybe enemy height is different, 1.5, okay.

255
00:24:01.848 --> 00:24:04.788
I'm changing this to 1.5, so player height.

256
00:24:06.228 --> 00:24:10.998
Okay, but both characters are using the same enum.

257
00:24:16.218 --> 00:24:18.618
I'll try to modify the...

258
00:24:20.058 --> 00:24:23.028
If possible, we can little bit change

259
00:24:24.858 --> 00:24:30.063
the color of this. It is black color only. We cannot do anything.

260
00:24:35.208 --> 00:24:36.964
We can do the same for another character.

261
00:24:38.778 --> 00:24:41.868
This is how it may be in one more character.

262
00:24:43.008 --> 00:24:47.988
These characters we can use for NPCs, okay?

263
00:24:49.909 --> 00:24:51.078
Add this.

264
00:24:57.798 --> 00:25:00.888
Okay. Player, I'm not doing anything. I'm using the player only.

265
00:25:01.368 --> 00:25:05.659
So for this NPC, instead of this one, I'll use this one. Okay.

266
00:25:07.608 --> 00:25:08.478
Copy this.

267
00:25:18.018 --> 00:25:20.448
Then use this animator.

268
00:25:23.089 --> 00:25:28.278
Okay? Then use the NavMesh agent of the component,

269
00:25:29.718 --> 00:25:32.478
and this component as new.

270
00:25:33.858 --> 00:25:37.503
Then enemy of the component,

271
00:25:38.748 --> 00:25:44.178
and this component as new. For testing purpose, I'm using the old

272
00:25:44.298 --> 00:25:47.178
character. I just want to check with this.

273
00:26:02.448 --> 00:26:02.673
Mm-hmm.

274
00:26:14.628 --> 00:26:17.928
Apply the changes and stopping that one.

275
00:26:37.848 --> 00:26:41.178
Patrolling is working fine. We can remove the old characters.

276
00:26:41.208 --> 00:26:42.498
For now, I'm keeping it like that.

277
00:26:43.788 --> 00:26:48.708
So this is our NPCs. Okay? That is based on NavMesh.

278
00:26:48.768 --> 00:26:52.128
So this is our actual player. Okay? This I'll place the player also.

279
00:26:52.158 --> 00:26:55.098
Player input already we did. We just add that it.

280
00:26:57.378 --> 00:27:02.029
Where is our player? Here. Here, my player. This is my player.

281
00:27:05.268 --> 00:27:07.383
Player also is not touching the ground.

282
00:27:47.163 --> 00:27:52.654
So I think here we are applying whenever it is on the ground,

283
00:27:52.774 --> 00:27:56.853
minus two I'm applying. Just I'm trying to change it to minus

284
00:27:56.913 --> 00:28:09.768
three.

285
00:28:09.828 --> 00:28:11.343
Looks like it is not actually.

286
00:28:20.853 --> 00:28:24.183
But I'll see what.

287
00:28:27.514 --> 00:28:32.464
Mostly we will do minus two only, but based on our requirement, we can see

288
00:28:32.553 --> 00:28:38.014
unless it is trying to come little bit upside. Where is our reference?

289
00:28:39.873 --> 00:28:42.633
Yeah. There will be something.

290
00:28:44.493 --> 00:28:49.143
Direction, it should be proper. Okay, we'll see that if we need it.

291
00:28:53.343 --> 00:28:58.578
No player is here. Okay, I'll give you target, this player target for this

292
00:28:58.774 --> 00:29:02.328
character. And if it is nearby, then we have to follow the player.

293
00:29:04.113 --> 00:29:05.313
So for enemy,

294
00:29:10.623 --> 00:29:11.899
I'll do the player transform.

295
00:29:15.063 --> 00:29:15.783
Private

296
00:29:17.493 --> 00:29:18.333
transform,

297
00:29:21.243 --> 00:29:22.203
player transform.

298
00:29:28.503 --> 00:29:30.573
Okay. I want to

299
00:29:31.983 --> 00:29:35.853
add this one from the inspector, so I'll add here.

300
00:29:42.243 --> 00:29:45.783
So I'm assigning the player transform to the enemy.

301
00:29:47.524 --> 00:29:51.873
We have to see whether enemy can see the

302
00:29:53.673 --> 00:29:58.473
player or not. I will check that one. Can see player.

303
00:29:59.553 --> 00:29:59.913
Okay.

304
00:30:01.294 --> 00:30:07.203
If this transform, the position of this one is nearby players, then we have to save

305
00:30:07.294 --> 00:30:11.313
the player. That is what we have to do. So I'll do this code now.

306
00:30:16.173 --> 00:30:16.714
So if

307
00:30:22.233 --> 00:30:24.063
distance we can take, right?

308
00:30:28.893 --> 00:30:33.393
Magnitude we can get. So we can take that one.

309
00:30:33.483 --> 00:30:35.658
So I'm changing with the

310
00:30:35.883 --> 00:30:42.544
three.DirectionToPlayer

311
00:30:45.303 --> 00:30:46.413
is equal the

312
00:30:50.014 --> 00:30:55.294
playerTransform.position minus this

313
00:30:55.323 --> 00:30:59.764
transform.position. So I'll always get the direction to the player.

314
00:30:59.823 --> 00:31:04.953
From this, I need to take the magnitude, and that magnitude is less than some

315
00:31:05.373 --> 00:31:07.097
chasing distance, then I want to

316
00:31:08.313 --> 00:31:13.563
change it to true. So here, if

317
00:31:14.133 --> 00:31:19.654
DirectionToPlayer.magnitude is less than some chasing distance.

318
00:31:19.743 --> 00:31:21.483
So we'll keep it here.

319
00:31:29.553 --> 00:31:36.453
ChasingDistance,

320
00:31:36.514 --> 00:31:37.294
something like that.

321
00:31:38.583 --> 00:31:43.383
Then is less than or is equal to chasing distance.

322
00:31:51.813 --> 00:31:52.683
Change the state to

323
00:31:54.603 --> 00:31:56.464
change the current state to chase. Okay?

324
00:31:57.633 --> 00:31:58.173
Yeah.

325
00:32:05.913 --> 00:32:11.643
Okay, else otherwise we change, send the Boolean from here, and we

326
00:32:11.733 --> 00:32:16.774
can change the state from Update also. Okay?

327
00:32:17.343 --> 00:32:21.693
Just if it is yes, send true. Return true.

328
00:32:24.333 --> 00:32:25.503
Else return false.

329
00:32:41.733 --> 00:32:47.673
This is the basic code. If the player is within the range, then doing this.

330
00:32:48.063 --> 00:32:50.464
But we can do many things within the angle.

331
00:32:50.943 --> 00:32:56.298
If the character is facing this side, okay, if the enemy character is facing this

332
00:32:56.343 --> 00:32:57.453
side, if the player is

333
00:33:01.143 --> 00:33:06.183
backside, he can't see. Like in some games we will do like that also.

334
00:33:07.053 --> 00:33:09.303
If enemy is facing

335
00:33:10.533 --> 00:33:14.794
forward direction and he's his backside, right, he can't see that one.

336
00:33:14.913 --> 00:33:18.183
So in that case, we have to do some more code and now

337
00:33:19.893 --> 00:33:24.933
enemy can't chase the player. But here we are doing just distance.

338
00:33:24.993 --> 00:33:29.464
So here also, if the player is backside or front side also.

339
00:33:29.764 --> 00:33:33.618
If it is distance is less than or is equal to this chasing distance, we can start

340
00:33:33.663 --> 00:33:37.264
chasing. If it is here or here also.

341
00:33:37.323 --> 00:33:42.214
If you want to do only the enemy's forwards direction, we have to do the things.

342
00:33:42.274 --> 00:33:46.503
Okay? If it is forward direction, easily we can do that one.

343
00:33:47.014 --> 00:33:51.378
But if you have some new angle, only 45 degree, something like that, then we have

344
00:33:51.393 --> 00:33:56.357
to write chain code for that. For now, I'm giving the distance.

345
00:33:56.464 --> 00:33:59.133
If the distance is this one, start chasing the player.

346
00:33:59.253 --> 00:34:00.483
That's like that we are doing.

347
00:34:06.514 --> 00:34:10.294
So once we see the player, we have to change it to chasing state.

348
00:34:14.194 --> 00:34:14.462
Here

349
00:34:15.843 --> 00:34:18.574
in the Update, can see the player.

350
00:34:21.753 --> 00:34:21.768
If

351
00:34:23.493 --> 00:34:24.873
can

352
00:34:26.703 --> 00:34:32.553
see player, then change it to chasing state. Else, patrol state.

353
00:34:32.613 --> 00:34:32.913
Okay?

354
00:34:34.714 --> 00:34:36.964
Here also we need to write. If it is chasing state,

355
00:34:42.303 --> 00:34:46.024
then we have to chase the player. We have to write the code for that.

356
00:34:47.433 --> 00:34:50.853
Void chasePlayer.

357
00:34:55.533 --> 00:34:57.873
Okay, here we need to chase the

358
00:34:57.949 --> 00:35:01.983
player.

359
00:35:07.413 --> 00:35:13.173
So here in the Patrol, always we are giving the target as point A or point B.

360
00:35:13.533 --> 00:35:18.453
Now we have to change the target as player, then set the destination to the player.

361
00:35:18.543 --> 00:35:19.623
That is what we have to do.

362
00:35:21.813 --> 00:35:24.904
So agent.SetDestination,

363
00:35:27.303 --> 00:35:33.213
playerTransform.position. That's it.

364
00:35:39.483 --> 00:35:41.928
What else we have to do? That's it now.

365
00:35:48.393 --> 00:35:54.273
That's it. Once you can see the player, then we start chasing the player.

366
00:35:54.363 --> 00:35:55.324
That's it. Okay.

367
00:35:57.574 --> 00:36:00.423
We are checking always we can see the player, then once

368
00:36:04.563 --> 00:36:07.383
you can see the player, then we are changing the state to chasing.

369
00:36:08.553 --> 00:36:12.723
In the switch case always we are checking the state, and if it is chased, then we

370
00:36:12.753 --> 00:36:13.923
are chasing. Do this.

371
00:36:15.574 --> 00:36:20.283
Here always we are can see the player is true, then chase else patrol.

372
00:36:20.404 --> 00:36:23.852
Once it is patrol, again you can check for the target and based on the target, it

373
00:36:23.883 --> 00:36:25.203
will move to the target.

374
00:36:34.053 --> 00:36:35.343
And now

375
00:36:42.138 --> 00:36:42.138
.

376
00:36:55.533 --> 00:36:58.773
Right now, he's started chasing the player.

377
00:37:08.463 --> 00:37:13.263
But because stopping distance is low, I think.

378
00:37:14.943 --> 00:37:18.813
Stopping distance is zero. Okay. So we can change.

379
00:37:18.904 --> 00:37:24.603
Once we change the chasing, then we can change the stopping distance to

380
00:37:24.633 --> 00:37:27.993
something like that. Otherwise, we can change it for everything.

381
00:37:28.083 --> 00:37:30.018
For patterning also, we can change it.

382
00:37:31.293 --> 00:37:33.453
Wait, let me bring one here, right?

383
00:37:34.713 --> 00:37:38.493
P2. I'll keep it somewhere here, and for this one,

384
00:37:38.763 --> 00:37:44.733
agent, I'm giving the stopping distance as two.

385
00:37:45.228 --> 00:37:47.673
So if the distance is two, it will stop there.

386
00:38:07.113 --> 00:38:12.783
First, I'll add the player simulation third person camera so that between the

387
00:38:12.813 --> 00:38:17.133
player is moving, the camera will follow. We will add that one.

388
00:38:17.223 --> 00:38:22.368
Did I add a solution in this project?

389
00:38:25.893 --> 00:38:28.293
No,

390
00:38:31.083 --> 00:38:34.203
I missed out the solution.

391
00:38:51.783 --> 00:38:56.433
So I'm creating a third person camera to follow the player.

392
00:38:57.603 --> 00:38:59.313
Third person game camera.

393
00:39:01.713 --> 00:39:06.468
See the player and the target, and change

394
00:39:06.574 --> 00:39:11.343
the offsets. We can...

395
00:40:10.953 --> 00:40:12.947
Now it is start chasing the player.

396
00:40:13.173 --> 00:40:18.813
And once he is near to this, you can change it to

397
00:40:18.904 --> 00:40:20.928
idle state also. We have to do that one.

398
00:40:22.563 --> 00:40:24.408
So once the player is moving,

399
00:40:25.803 --> 00:40:28.353
we have to stop chasing the player and start pattern.

400
00:40:28.443 --> 00:40:31.503
If it is distance is far too much,

401
00:40:32.913 --> 00:40:36.483
then see, automatically it is going to the normal pattern.

402
00:40:38.283 --> 00:40:42.423
Here, change it to the pattern. Again, if the player is going nearby,

403
00:40:44.583 --> 00:40:49.893
we have to change the player controls a little bit.

404
00:40:59.628 --> 00:41:03.873
Now the target got changed. It is changed to chasing state. Okay?

405
00:41:11.163 --> 00:41:13.203
This player is moving very fast.

406
00:41:15.904 --> 00:41:20.912
So now it is changing the target. Okay, understood, Tanvi?

407
00:41:22.263 --> 00:41:23.313
I'm talking this.

408
00:41:25.773 --> 00:41:26.298
Yes, ma'am.

409
00:41:27.918 --> 00:41:33.453
Okay. So whenever it is stopped, at that time, we have to change it

410
00:41:33.483 --> 00:41:37.833
to idle state. It is not looking good, animation not looking good.

411
00:41:38.043 --> 00:41:41.824
When it is stopped, it's still walking animation is playing.

412
00:41:41.913 --> 00:41:46.053
So I'm taking the private animator

413
00:41:47.973 --> 00:41:54.273
=

414
00:41:55.863 --> 00:41:58.233
component.

415
00:42:02.433 --> 00:42:07.983
What we can do if agent.isStopped is there. If it is stopped, we can take that one.

416
00:42:12.393 --> 00:42:14.433
The update also working.

417
00:42:16.893 --> 00:42:18.843
Here, I'm writing that.

418
00:42:20.253 --> 00:42:21.663
Agent.

419
00:42:24.453 --> 00:42:28.353
What is that one? agent.isStopped.

420
00:42:31.353 --> 00:42:32.613
If it is stopped, then

421
00:42:34.743 --> 00:42:37.773
we have to change it to idle.

422
00:42:42.873 --> 00:42:45.933
animator.SetMove

423
00:42:48.723 --> 00:42:49.803
. SetMove

424
00:42:54.483 --> 00:42:54.483
.

425
00:42:58.143 --> 00:42:59.463
Did it stop it then?

426
00:43:03.663 --> 00:43:08.673
Yes, idle. Same way,

427
00:43:09.423 --> 00:43:13.083
we have to change this isWalking to false.

428
00:43:13.893 --> 00:43:19.308
And once it is walking, then we have to change it to isIdle,

429
00:43:20.013 --> 00:43:25.863
false. Whenever we are making idle true, at that time, we have to make

430
00:43:25.892 --> 00:43:28.623
the false. Walking is false at that time.

431
00:43:28.654 --> 00:43:32.643
When walking is true, means that time idle is false. We are doing the same.

432
00:43:33.904 --> 00:43:36.993
We are creating two booleans. That's why we have to add these two booleans.

433
00:43:37.263 --> 00:43:43.053
If you are using only one thing, and if it is walking, go with this, otherwise,

434
00:43:43.563 --> 00:43:47.433
go to idle. Like that also you can do. But making two variables is also fine.

435
00:43:50.553 --> 00:43:54.888
Do we have idle animation? I think we have idle, yeah.

436
00:43:54.888 --> 00:44:00.753
Yeah, we have idle animation. I'm taking

437
00:44:00.813 --> 00:44:02.433
that one.

438
00:44:02.553 --> 00:44:09.363
Okay.

439
00:44:25.443 --> 00:44:27.483
I get to do this.

440
00:44:33.003 --> 00:44:38.523
From walking to idle, because it is idle. So then go to our idle.

441
00:44:39.574 --> 00:44:41.688
It is walking is true

442
00:44:43.953 --> 00:44:43.953
.

443
00:44:47.404 --> 00:44:50.643
So if agent is stopped, I'm changing to idle scene.

444
00:45:11.493 --> 00:45:16.473
It is not

445
00:45:16.503 --> 00:45:23.493
working.

446
00:45:33.633 --> 00:45:38.433
The agent is stopped, but it is not doing that one. Just we will try to debug that.

447
00:45:39.574 --> 00:45:41.282
Debug.

448
00:45:44.613 --> 00:46:02.148
Mm-hmm.

449
00:46:02.328 --> 00:46:02.747
Let me check

450
00:46:45.108 --> 00:46:50.987
Why it going on?

451
00:46:51.138 --> 00:46:51.408
Hmm.

452
00:46:54.348 --> 00:46:57.529
It's not getting through. Agent is not stopping without that.

453
00:46:57.738 --> 00:47:01.098
So maybe we have to manually stop that one.

454
00:47:04.158 --> 00:47:05.688
Now we can do...

455
00:47:09.168 --> 00:47:13.638
Now we can stop the agent, and you can see the player is there.

456
00:47:13.728 --> 00:47:15.708
And we're chasing, right? We're chasing.

457
00:47:15.798 --> 00:47:21.048
Once it is chased, the distance is something, two, remaining distance is two,

458
00:47:21.798 --> 00:47:23.898
then we have to, if

459
00:47:25.848 --> 00:47:31.668
agent dot remaining distance is less than stopping distance, then we have to stop

460
00:47:31.699 --> 00:47:37.683
the agent. Okay? Remaining distance is always, if you calculate

461
00:47:37.699 --> 00:47:41.088
the remaining distance, and what is the stopping distance, we have given the two.

462
00:47:41.418 --> 00:47:46.548
If it is less than or is equal to, then we are agent dot is stop making it true.

463
00:47:46.847 --> 00:47:51.978
Okay? Once it is agent dot stopping, this remaining distance is more, then again,

464
00:47:52.038 --> 00:47:54.199
we are changing to stopping too fast.

465
00:47:58.308 --> 00:48:04.038
Obviously.

466
00:48:13.728 --> 00:48:17.088
Yeah. Now it is getting changed to that.

467
00:48:17.148 --> 00:48:23.103
But once it is done, we have to start walking

468
00:48:23.208 --> 00:48:25.338
right here. Some issue we are getting.

469
00:48:28.788 --> 00:48:33.108
Yeah, I understand. As exit time is beyond, remove that.

470
00:48:33.168 --> 00:48:34.938
We have to change the as exit time.

471
00:48:51.783 --> 00:48:51.873
Papa.

472
00:48:51.873 --> 00:48:54.258
Okay. Now it's working fine.

473
00:48:55.578 --> 00:48:55.893
Papa.

474
00:49:04.878 --> 00:49:06.904
Yeah, walking right, going to idle.

475
00:49:06.949 --> 00:49:10.458
Whenever it is there nearby, then it is going to the idle.

476
00:49:16.548 --> 00:49:17.598
Okay, understood, Sandhya?

477
00:49:18.888 --> 00:49:19.383
Yes, ma'am.

478
00:49:19.908 --> 00:49:25.713
Okay. Then one more thing we will do is, for player, like player moment is having

479
00:49:25.728 --> 00:49:30.993
some issue, I said, right? But whenever it is moving that side, we have to go to

480
00:49:30.993 --> 00:49:31.818
the player that side.

481
00:49:33.348 --> 00:49:37.458
That is remaining, right? We will do that one.

482
00:49:38.779 --> 00:49:40.248
We have third person camera.

483
00:49:43.248 --> 00:49:44.088
What we can do

484
00:49:46.308 --> 00:49:50.658
based on the rotation we will move or based on the...

485
00:49:51.438 --> 00:49:54.768
I think based on the rotation, we already did.

486
00:49:55.368 --> 00:49:57.678
For mouse rotation, right, we can do that one.

487
00:49:58.608 --> 00:50:02.449
If mouse rotation is something like this, like if you are placing that mouse

488
00:50:02.508 --> 00:50:07.113
rotation, based on that, we will rotate the camera. Okay? We will do that one.

489
00:50:09.888 --> 00:50:12.199
Instead of pointing directly to this one.

490
00:50:12.738 --> 00:50:17.883
So what I'm planning to do is, here inside the player, I'll create

491
00:50:18.768 --> 00:50:23.628
one empty. This is cam target. Okay? Camera target.

492
00:50:28.518 --> 00:50:30.678
In the player only I'm creating it.

493
00:50:31.608 --> 00:50:31.938
So

494
00:50:33.468 --> 00:50:38.178
wherever you want to target your camera, you can change that.

495
00:50:38.838 --> 00:50:41.268
So now instead of player, I'll add it.

496
00:50:41.958 --> 00:50:46.038
Whenever player is moving, automatically this target also gets moved, right?

497
00:50:46.098 --> 00:50:51.738
And we want to change the Y position to zero, and Z position to

498
00:50:51.798 --> 00:50:55.038
zero. Change the camera distance.

499
00:50:56.988 --> 00:50:57.123
Mm-hmm.

500
00:50:58.788 --> 00:50:59.013
Okay.

501
00:51:15.679 --> 00:51:23.388
It's

502
00:51:23.449 --> 00:51:24.168
going to be...

503
00:51:33.438 --> 00:51:34.638
Six here. Okay.

504
00:51:36.978 --> 00:51:38.778
Definitely fitting.

505
00:51:51.318 --> 00:51:54.348
Just check that it is working properly

506
00:51:54.378 --> 00:52:03.347
or

507
00:52:06.468 --> 00:52:11.568
not. So I'll write a code to change this, and whenever I move this one,

508
00:52:12.978 --> 00:52:17.929
so whenever I move X, then what I'm planning to do, I'm planning to

509
00:52:18.768 --> 00:52:21.228
rotate the camera like this. Okay?

510
00:52:21.768 --> 00:52:26.778
Whenever I'm moving mouse down and up, I will rotate the

511
00:52:28.278 --> 00:52:33.498
player. Not player, this target, like this.

512
00:52:34.818 --> 00:52:40.459
Okay? Whenever I'm moving mouse up and down, we will rotate like this, and

513
00:52:40.489 --> 00:52:46.188
whenever we move mouse x-axis, we will rotate the player itself. Okay? Like this.

514
00:52:48.378 --> 00:52:49.248
We have to do that.

515
00:52:51.138 --> 00:52:53.943
That is mostly we use that type of thing for,

516
00:52:55.308 --> 00:52:55.968
what you call,

517
00:52:57.228 --> 00:53:01.308
third person game, shooting games mostly.

518
00:53:05.538 --> 00:53:10.938
Mm-hmm.

519
00:53:16.443 --> 00:53:17.929
I'll create a script for that.

520
00:53:28.878 --> 00:53:32.298
Third person camera controller. I'm creating this with that name.

521
00:53:51.048 --> 00:53:54.858
Okay, so we are using in this, we are using input system.

522
00:53:56.028 --> 00:53:57.093
We can create a

523
00:53:59.538 --> 00:54:03.858
look like with action map. So look.

524
00:54:05.088 --> 00:54:10.848
For this, we are going to use a value type as that one. This is a value type.

525
00:54:11.088 --> 00:54:16.293
From mouse delta, we will get the values, X and Y. So that is a value type.

526
00:54:17.118 --> 00:54:19.398
And I'm going to add...

527
00:54:22.818 --> 00:54:23.418
What is that?

528
00:54:27.618 --> 00:54:30.858
Did I add in the mouse controls with

529
00:54:30.918 --> 00:54:35.568
keyboard?

530
00:54:38.118 --> 00:54:43.818
Yeah. I

531
00:54:43.878 --> 00:54:44.929
can add this.

532
00:54:47.959 --> 00:54:47.989
I

533
00:54:48.018 --> 00:54:59.358
think

534
00:55:00.018 --> 00:55:02.418
I have to add

535
00:55:05.118 --> 00:55:11.239
mouse.

536
00:55:20.214 --> 00:55:22.884
We have directly mouse bindings.

537
00:55:23.125 --> 00:55:28.405
No.

538
00:55:31.464 --> 00:55:32.454
Bindings.

539
00:55:35.094 --> 00:55:36.054
Keyboard.

540
00:55:42.084 --> 00:55:46.884
We need to add all the things or only one? Let me teach you that one.

541
00:55:50.785 --> 00:55:51.714
Data.

542
00:55:53.394 --> 00:55:58.164
We will see that. I have added a value type to this one.

543
00:55:58.375 --> 00:55:59.664
Mouse data, I have added.

544
00:56:02.424 --> 00:56:06.054
We'll see. Otherwise, we'll lose these things. For now, I'll add these.

545
00:56:07.344 --> 00:56:08.903
On look, we can call on look.

546
00:56:10.405 --> 00:56:13.239
Save this as well. Player.

547
00:56:15.025 --> 00:56:15.655
Yeah.

548
00:56:31.494 --> 00:56:36.369
For this one, under player only, I'm going to assign this script, third person

549
00:56:36.744 --> 00:56:42.535
camera controller. Otherwise, we can add it to other empty objects also.

550
00:56:44.604 --> 00:56:46.884
Third person cam controller, I'm adding.

551
00:56:50.664 --> 00:56:53.829
In this, we need player. So for player, why I need player?

552
00:56:53.905 --> 00:56:59.799
Whenever I'm moving my mouse like this, then I want to rotate my player like

553
00:56:59.844 --> 00:57:03.384
this. So I need that one, player transform.

554
00:57:06.354 --> 00:57:09.054
Private transform

555
00:57:13.224 --> 00:57:13.824
player,

556
00:57:15.744 --> 00:57:17.094
then camera,

557
00:57:18.444 --> 00:57:23.724
Cinemachine camera transform I need. Public, private.

558
00:57:25.464 --> 00:57:29.334
Because directly camera I cannot change, because all the things are handling from

559
00:57:29.394 --> 00:57:33.504
the Cinemachine camera, right? So that's why we need Cinemachine.

560
00:57:35.304 --> 00:57:37.044
Cinemachine package I need to input.

561
00:57:38.484 --> 00:57:43.164
If in order to use any Cinemachine-related things, I have to input that.

562
00:57:46.794 --> 00:57:48.879
We have to be in general.

563
00:57:50.905 --> 00:57:51.204
I will do

564
00:57:51.954 --> 00:58:04.254
.CinemachineCamera.

565
00:58:09.924 --> 00:58:12.834
And I can make everything serializable.

566
00:58:17.815 --> 00:58:18.714
And I need a

567
00:58:20.035 --> 00:58:21.834
target also.

568
00:58:24.234 --> 00:58:28.315
This target, whenever I move up and down, then only Cinemachine camera will change.

569
00:58:57.204 --> 00:59:00.204
Everything is ready. Next, we need to check on look.

570
00:59:00.684 --> 00:59:03.775
We have to take the input from the mouse, then we have to do that thing.

571
00:59:03.864 --> 00:59:09.804
So for mouse, we have on look. For this third-person camera,

572
00:59:10.164 --> 00:59:15.984
so I'm assigning all the things, player, player target, and third person

573
00:59:16.074 --> 00:59:16.690
in general.

574
00:59:25.044 --> 00:59:28.164
I need to handle the input, so I'm adding the input as well.

575
00:59:30.144 --> 00:59:32.125
Where is that player input?

576
00:59:33.384 --> 00:59:38.514
Player only or in keyboard. Same as this.

577
00:59:38.694 --> 00:59:44.424
Same as this, only adding the on look, so I'm using that.

578
00:59:44.544 --> 00:59:49.584
So here, what I have to write? Void. I need to work on on look.

579
00:59:50.004 --> 00:59:51.114
So on look,

580
00:59:54.114 --> 00:59:54.894
input value.

581
00:59:57.804 --> 00:59:58.344
Value.

582
01:00:09.234 --> 01:00:11.905
Void. Sorry. Vector2.

583
01:00:13.584 --> 01:00:15.144
Vector2 look input.

584
01:00:18.099 --> 01:00:18.625
So

585
01:00:23.875 --> 01:00:29.364
Vector2 look input, that is a Vector2, so I'm taking that one.

586
01:00:29.544 --> 01:00:33.864
Yeah. This is mouse delta, so I'm changing it to mouse delta.

587
01:00:36.324 --> 01:00:39.504
So we need to fetch the close X and Y value.

588
01:00:39.594 --> 01:00:43.944
So I'm fetching the close X and Y value from this mouse X is good,

589
01:00:44.394 --> 01:00:49.224
mouseDelta.x. Mouse Y is good, mouseDelta.y.

590
01:00:49.285 --> 01:00:50.514
Okay.

591
01:00:52.750 --> 01:00:56.694
So based on mouse X, I need to rotate the player.

592
01:00:56.815 --> 01:00:57.655
If I'm moving

593
01:00:58.914 --> 01:01:01.315
my mouse like this, I have to rotate the player.

594
01:01:02.634 --> 01:01:03.849
So what I'm doing,

595
01:01:06.565 --> 01:01:10.644
player.rotate,

596
01:01:11.514 --> 01:01:13.344
vector3.up, I

597
01:01:16.014 --> 01:01:17.544
multiply with mouse X.

598
01:01:18.744 --> 01:01:22.824
I instead of directly adding some sensitivity, I can add.

599
01:01:26.604 --> 01:01:28.674
Mouse sensitivity, I'll create mouse.

600
01:01:34.644 --> 01:01:39.535
So I'll create

601
01:01:39.594 --> 01:01:45.535
a float for that. Float, mouse sensitivity, something like this.

602
01:01:45.804 --> 01:01:50.544
You can keep it private so that you can edit it from the inspector.

603
01:01:59.275 --> 01:02:00.144
Okay.

604
01:02:08.125 --> 01:02:12.684
Six. Okay. First we will test this, whether it is working properly or not, then we

605
01:02:12.744 --> 01:02:17.889
will do for that axis also. For mouse, we are taking player.

606
01:02:19.254 --> 01:02:22.494
Just so that input is working properly or not, so we have to note.

607
01:02:25.315 --> 01:02:30.174
Yeah, see. This mouse X is rotating our player

608
01:02:32.155 --> 01:02:32.754
properly.

609
01:02:34.254 --> 01:02:37.928
This taking the input and it is rotating properly. That's fine.

610
01:02:38.994 --> 01:02:43.764
Then the next thing, Y axis. How I can change the Y?

611
01:02:44.514 --> 01:02:47.664
Whenever I move up and down, I have to change the target's Y.

612
01:02:48.354 --> 01:02:48.969
So if

613
01:02:52.224 --> 01:02:55.150
I'm moving like this, just I'm changing the camera target.

614
01:02:55.224 --> 01:02:55.854
Automatically,

615
01:02:57.864 --> 01:03:02.815
camera will change it. So that's why Y axis, I will change the camera's X

616
01:03:03.054 --> 01:03:07.315
rotation, like this camera target X rotation.

617
01:03:07.344 --> 01:03:10.974
If I'm changing, then automatically the

618
01:03:12.444 --> 01:03:18.309
camera will be changed. So based on mouse Y rotation, I

619
01:03:18.474 --> 01:03:19.194
have to change the

620
01:03:20.815 --> 01:03:25.344
camera's this rotation, X rotation. They don't get confused with X and Y.

621
01:03:26.275 --> 01:03:30.444
Mouse Y is equal to this camera for target

622
01:03:31.644 --> 01:03:33.444
X rotation. Okay?

623
01:03:34.914 --> 01:03:40.209
Whenever I'm moving mouse in Y axis, I want to change the X axis of rotation of

624
01:03:40.254 --> 01:03:45.204
the target. That's why I have to use the target.

625
01:03:45.264 --> 01:03:49.344
If I'm directly rotating the player, player will be rotating like this.

626
01:03:49.464 --> 01:03:55.283
That is not good. That's why I just created one camera target and I want to rotate

627
01:03:55.315 --> 01:03:58.553
that.

628
01:04:04.614 --> 01:04:07.254
So next thing, we have to rotate the

629
01:04:12.084 --> 01:04:14.754
target. Now is that

630
01:04:16.104 --> 01:04:19.194
we can create one more variable for that.

631
01:04:23.275 --> 01:04:24.263
Mouse.

632
01:04:26.125 --> 01:04:28.704
We can call it as pitch camera pitch.

633
01:04:37.479 --> 01:04:39.879
You can define it somewhere else also.

634
01:04:44.650 --> 01:04:50.500
So always I am minusing the mouse Y value

635
01:04:50.829 --> 01:04:54.009
from this. Okay? Mouse Y value from the pitch.

636
01:04:54.099 --> 01:04:54.309
Okay,

637
01:04:56.289 --> 01:05:02.035
yeah, one more thing. I should not rotate the camera in the mouse Y axis

638
01:05:02.035 --> 01:05:05.244
continuously. At 360 degrees, I don't want to rotate, right?

639
01:05:05.619 --> 01:05:08.440
That's why you can clamp the value of your pitch.

640
01:05:09.039 --> 01:05:09.908
So pitch,

641
01:05:11.259 --> 01:05:16.269
you do math.pitch, something minimum pitch to maximum pitch we can give.

642
01:05:17.709 --> 01:05:21.879
You can do -35 to 60. That is also fine.

643
01:05:22.359 --> 01:05:27.549
Or minus 30 also fine. You can give minimum pitch and maximum pitch from

644
01:05:28.959 --> 01:05:33.729
inspector also. Based on testing the values, you can.

645
01:05:44.139 --> 01:05:44.530
Okay. Great.

646
01:06:16.344 --> 01:06:18.489
Oh, I'm waiting on Max to chat.

647
01:06:19.389 --> 01:06:35.679
Yeah.

648
01:06:35.769 --> 01:06:38.739
Instead of giving the hard values, I can use these ones.

649
01:06:40.150 --> 01:06:42.699
I can change it dynamically whenever it is required.

650
01:06:45.459 --> 01:06:49.929
I'm using the minimum pitch and maximum pitch inside, that only these values will

651
01:06:49.989 --> 01:06:55.150
be extreme. It will not cross these

652
01:06:55.329 --> 01:07:01.179
values. Okay? For target is there. What is the target?

653
01:07:01.764 --> 01:07:01.764
PlayerTarget.

654
01:07:04.000 --> 01:07:07.479
LocalRotation. We can mean

655
01:07:08.979 --> 01:07:12.759
is equal to Quaternion.Euler of pitch.

656
01:07:13.569 --> 01:07:18.099
X value always we need to give pitch and zero, zero. Y and Z are not changing.

657
01:07:18.639 --> 01:07:22.449
Only for player targets of this one, I am always changing the

658
01:07:23.829 --> 01:07:27.459
X rotation of that one to this pitch.

659
01:07:27.549 --> 01:07:32.410
Whenever I'm getting the mouse values, from that mouse Y value, I'm changing the

660
01:07:32.440 --> 01:07:34.839
player's target's X rotation.

661
01:07:48.069 --> 01:07:52.329
We can change the sensitivity. It is very high.

662
01:07:52.389 --> 01:07:56.859
Rotation is good. This rotation is also looking good.

663
01:08:00.459 --> 01:08:02.469
Mouse sensitivity, I have to change.

664
01:08:05.139 --> 01:08:10.660
Instead of this 1 to 0.0 something.

665
01:08:29.620 --> 01:08:34.239
No, it is not crossing 60. Not crossing this. That's good.

666
01:08:34.749 --> 01:08:38.334
So in the shooting range, you can see some crosshair, right, in the center of the

667
01:08:38.440 --> 01:08:41.769
game. So we'll be having some crosshair. I'll show you that.

668
01:08:43.479 --> 01:08:45.910
So new one. Canvas.

669
01:08:51.099 --> 01:08:54.233
Image. I'm creating an image. This is our crosshair.

670
01:08:54.370 --> 01:09:00.339
Consider this is our crosshair. Do we have any dot kind of thing?

671
01:09:02.049 --> 01:09:05.530
But no, I'm using. Otherwise, I can download some crosshair.

672
01:09:07.150 --> 01:09:10.660
Not icons.

673
01:09:50.229 --> 01:09:51.849
Let me open folder for art.

674
01:09:53.379 --> 01:09:54.579
Open the art folder.

675
01:09:56.259 --> 01:09:58.929
That is this. I'll use this one.

676
01:10:10.134 --> 01:10:11.829
Using Sprite

677
01:10:13.029 --> 01:10:17.229
and then apply.

678
01:10:28.449 --> 01:10:29.319
Yeah, just the...

679
01:10:30.789 --> 01:10:34.749
No. It's not looking good. Black color will be better.

680
01:10:40.269 --> 01:10:44.634
No, the shooting point will be always center of the screen.

681
01:10:46.479 --> 01:10:47.620
So minus

682
01:10:53.169 --> 01:10:58.479
30, okay. Sixty is not good, I think. Till this point is okay.

683
01:10:58.539 --> 01:11:00.759
So plus 30, minus 30.

684
01:11:03.699 --> 01:11:08.259
Forty. Till 40 is okay. This will move forward.

685
01:11:26.979 --> 01:11:32.949
So what will happen, whenever we click on the shoot, then we will cast

686
01:11:32.979 --> 01:11:38.829
a ray from this center and we will check-- We will cast a ray from center and move

687
01:11:38.889 --> 01:11:44.424
in the forward direction. So whenever you target this one, then automatically it

688
01:11:44.469 --> 01:11:48.069
should get shot. That is what will happen.

689
01:11:49.899 --> 01:11:50.679
So for player,

690
01:11:51.939 --> 01:11:53.319
player movement is there.

691
01:11:54.939 --> 01:11:59.679
Can we add player shooting separately? Yes, that is better.

692
01:11:59.829 --> 01:12:04.179
The movement shooting is not required. We need to complete player shooting.

693
01:12:25.299 --> 01:12:27.039
So, let's see.

694
01:12:28.569 --> 01:12:34.179
We have to cast a ray from the-- So I'll write a shoot

695
01:12:35.079 --> 01:12:36.069
method for that.

696
01:12:39.999 --> 01:12:43.389
So how I will get the center point of my screen?

697
01:12:44.379 --> 01:12:48.579
Can you try Sandy, how we can get the center point of the screen?

698
01:12:53.379 --> 01:12:56.499
From this point, I have to cast a ray. I need this point.

699
01:12:56.979 --> 01:13:01.419
How I get the center point of the screen.

700
01:13:02.049 --> 01:13:03.189
Instead of--

701
01:13:04.989 --> 01:13:08.019
For all the devices, I should get the center point here only.

702
01:13:14.469 --> 01:13:15.039
No idea?

703
01:13:22.149 --> 01:13:27.984
It is center means height is half and width is half. Screen.Height. Height.

704
01:13:28.059 --> 01:13:33.924
Screen height. Yeah. Viewpoint, the screen height. No.

705
01:13:33.924 --> 01:13:36.699
Width and height is enough. So screen width.

706
01:13:37.389 --> 01:13:42.999
It is center means screen width is half and screen height is half.

707
01:13:43.029 --> 01:13:48.327
Then we will get the center point. That's it Now we need to calculate the center

708
01:13:48.387 --> 01:13:51.657
point. So vector three center

709
01:13:53.247 --> 01:13:55.287
point is equal

710
01:13:56.517 --> 01:13:58.767
screen. Okay, new vector three.

711
01:14:02.907 --> 01:14:03.687
Screen dot

712
01:14:05.787 --> 01:14:09.867
width by two, height by two and zero. That is your center point.

713
01:14:10.677 --> 01:14:14.937
For now, I'm shooting it spontaneously. Okay?

714
01:14:17.127 --> 01:14:19.468
Then from the center, I want to cast a ray.

715
01:14:19.557 --> 01:14:21.026
So ray

716
01:14:22.407 --> 01:14:27.657
is equal camera.main.screenPointToRay. This is the screen point.

717
01:14:27.687 --> 01:14:33.117
From this screen point to, I'm casting a ray. So screen point to ray, center point.

718
01:14:34.587 --> 01:14:38.067
Which direction? I need to cast it in the forward direction. Okay?

719
01:14:39.627 --> 01:14:44.637
For ray, no need to give any direction.

720
01:14:44.728 --> 01:14:47.547
It will be ray, so it will be always forward.

721
01:14:47.607 --> 01:14:51.597
And we need to give the distance, how much distance you want to give.

722
01:14:51.657 --> 01:14:55.212
You can give the range. Okay? So here,

723
01:15:02.008 --> 01:15:04.677
if physics.Raycast,

724
01:15:07.347 --> 01:15:07.692
ray

725
01:15:09.357 --> 01:15:11.127
and how

726
01:15:13.377 --> 01:15:14.517
raycastHit.

727
01:15:15.912 --> 01:15:17.337
HitInfo we can get.

728
01:15:32.968 --> 01:15:33.192
And

729
01:15:34.647 --> 01:15:39.687
we need to give the distance range. We can mention the range anywhere, so here.

730
01:15:41.277 --> 01:15:43.228
I'm creating one flow for that, private

731
01:15:44.877 --> 01:15:47.577
float

732
01:15:49.228 --> 01:15:50.637
rayRange.

733
01:15:53.758 --> 01:15:58.137
Let's put 100 I'm giving for now. Based on our game requirement, we can change it.

734
01:15:59.127 --> 01:16:04.497
If it is shotgun, we have to change the range to less, and if it is a sniper gun,

735
01:16:04.557 --> 01:16:09.987
we have to change the range to 100. So range I'm giving here.

736
01:16:13.497 --> 01:16:18.987
We can give the layering. We can give it.

737
01:16:19.347 --> 01:16:23.337
Only we need the enemy layer. So we can give the

738
01:16:25.077 --> 01:16:25.737
private

739
01:16:28.527 --> 01:16:30.508
layer mask,

740
01:16:31.887 --> 01:16:32.322
enemy.

741
01:16:34.677 --> 01:16:37.137
Okay? Enemy layer we can give.

742
01:16:38.457 --> 01:16:41.067
Only enemy layer, I need to cast a ray.

743
01:16:43.017 --> 01:16:44.577
So I can add the enemy layer.

744
01:16:48.147 --> 01:16:52.212
Okay? Then Debug.Draw, just hit hit.collider.name.

745
01:16:52.527 --> 01:16:53.008
I'm just

746
01:16:54.357 --> 01:16:55.197
checking and I'm

747
01:16:56.667 --> 01:16:58.857
debugging the collider. That's it.

748
01:17:03.177 --> 01:17:06.567
We'll see that whether raycasting is working properly or not.

749
01:17:07.317 --> 01:17:11.667
I will draw a ray for this, for visual purpose.

750
01:17:11.728 --> 01:17:17.008
Debug.DrawRay,

751
01:17:18.567 --> 01:17:24.417
ray.origin from the ray origin and ray direction and range, whatever the

752
01:17:24.478 --> 01:17:28.107
range we are giving, and give that and I'm changing the color to red.

753
01:17:28.122 --> 01:17:32.157
I want to see that visual ray in the scene view.

754
01:17:32.262 --> 01:17:32.517
I'm going

755
01:17:32.547 --> 01:17:39.417
to

756
01:17:40.647 --> 01:17:42.478
send this player shooting

757
01:17:44.728 --> 01:17:45.747
with this one.

758
01:17:53.907 --> 01:17:54.327
Let's see.

759
01:17:57.297 --> 01:17:58.857
Now ray is working fine.

760
01:18:00.478 --> 01:18:03.657
At which point it is going 100 units here to there.

761
01:18:05.787 --> 01:18:11.367
But it is not giving any debugs because we haven't mentioned any layer,

762
01:18:11.427 --> 01:18:14.367
enemy layer. We have to make it

763
01:18:15.372 --> 01:18:27.087
seriously.

764
01:18:27.897 --> 01:18:32.787
There is nothing, we haven't created any layer for our enemy.

765
01:18:32.847 --> 01:18:37.407
I'll create a layer for our enemy. Don't get confused with tag and layer.

766
01:18:37.497 --> 01:18:41.907
This is layer. We are adding the layer for enemy.

767
01:18:43.737 --> 01:18:47.157
Okay, I'll assign this layer to our enemy.

768
01:18:50.457 --> 01:18:53.758
To children also. Layer.

769
01:18:55.228 --> 01:18:58.137
What is the layer? Enemy, I have to set.

770
01:18:59.968 --> 01:19:24.087
But

771
01:19:24.207 --> 01:19:27.987
we haven't added any collider for enemy.

772
01:19:29.367 --> 01:19:35.022
We are using the damage only. To get any hit data, we need to add the

773
01:19:35.067 --> 01:19:37.137
collider, then only you will get the hit data.

774
01:19:37.228 --> 01:19:41.758
Otherwise, it will not take any coll-- If the collider is not there, how the

775
01:19:41.817 --> 01:19:45.657
physics will hit the casting for this object.

776
01:19:46.228 --> 01:19:49.721
To get any hit data, you need a collider for the object.

777
01:19:51.297 --> 01:19:55.587
Yeah, so collider I'm

778
01:19:59.067 --> 01:20:02.037
adding.

779
01:20:33.267 --> 01:20:35.577
Now we are getting the hit data.

780
01:20:36.853 --> 01:20:40.197
It is hitting the character.

781
01:20:42.117 --> 01:20:43.617
Here also it is hitting.

782
01:20:44.847 --> 01:20:46.603
We are getting the count increasing.

783
01:20:47.127 --> 01:20:52.017
Whenever I am focusing this, automatically, the casting is happening.

784
01:20:52.077 --> 01:20:57.867
It is hitting the enemy. At that time, if the enemy is having some health, we need

785
01:20:57.927 --> 01:21:00.837
to reduce the health of enemy. That is the shooting concept.

786
01:21:01.527 --> 01:21:06.942
We have to give some fire rate and continuously it is hitting, automatically or

787
01:21:06.957 --> 01:21:10.228
continuously if you are reducing the enemy health, that is not good.

788
01:21:10.317 --> 01:21:13.587
So what we have to do, we have to give some fire rate.

789
01:21:14.037 --> 01:21:19.587
So after that timer, only fire timer, then again, we need to shoot the enemy.

790
01:21:19.617 --> 01:21:23.877
Like that we need to do. Okay? Understood, Tammy? Any doubt in this?

791
01:21:26.307 --> 01:21:26.697
No, ma'am.

792
01:21:27.567 --> 01:21:33.478
Okay. So we'll continue tomorrow, and we will implement the player health

793
01:21:33.597 --> 01:21:35.067
system and enemy health system.

794
01:21:37.002 --> 01:21:37.002
Okay?

795
01:21:37.077 --> 01:21:38.082
Yes, ma'am.

796
01:21:38.127 --> 01:21:39.627
Okay, Tammy. Bye.
