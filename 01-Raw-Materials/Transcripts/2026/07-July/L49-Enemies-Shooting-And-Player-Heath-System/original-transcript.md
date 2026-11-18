WEBVTT

1
00:00:05.260 --> 00:00:06.080
Hi, good evening.

2
00:00:07.820 --> 00:00:11.160
I'm sharing the screen. Let me know if it is visible.

3
00:00:17.580 --> 00:00:20.340
Is my screen visible, Tanmay? Yes, ma'am.

4
00:00:21.180 --> 00:00:25.060
Okay. Have you started working on other things like enemy

5
00:00:25.120 --> 00:00:25.700
moves and all?

6
00:00:28.960 --> 00:00:30.330
Yes, ma'am, I've started.

7
00:00:31.700 --> 00:00:34.580
Till now, I don't have any doubt.

8
00:00:35.400 --> 00:00:39.320
Okay, that's good. Okay, then we will move on to the next things.

9
00:00:39.940 --> 00:00:42.460
So we have started the enemy things, like

10
00:00:43.900 --> 00:00:47.620
enemy movement and enemy shooting, those things we haven't started, just

11
00:00:47.740 --> 00:00:51.720
enemy health we were checking. One more thing, we were getting one issue.

12
00:00:51.940 --> 00:00:53.740
We have to fix that one yesterday, I told.

13
00:00:54.440 --> 00:00:56.530
So these bullets were not getting destroyed.

14
00:00:57.500 --> 00:01:01.160
Sorry, not getting disabled. So what we were

15
00:01:01.200 --> 00:01:03.000
doing, now, this one,

16
00:01:03.920 --> 00:01:04.621
the bullet,

17
00:01:05.860 --> 00:01:09.660
we are calling in the start method, we are calling

18
00:01:09.800 --> 00:01:13.480
on bullet, this one. We are invoking this disable

19
00:01:13.580 --> 00:01:13.920
method.

20
00:01:14.910 --> 00:01:15.180
Where is that? Yeah.

21
00:01:16.020 --> 00:01:19.960
So enable disable is there. Disable the bullet after

22
00:01:20.120 --> 00:01:23.060
0.5. So we are calling this in the start.

23
00:01:23.140 --> 00:01:25.060
That's the reason only one time it is happening.

24
00:01:25.520 --> 00:01:29.500
Now, the second time, whenever you are enabling this bullet, it is not happening

25
00:01:29.560 --> 00:01:31.280
because start will call only one time.

26
00:01:31.780 --> 00:01:35.420
We have to move this code into onEnable, not in the start.

27
00:01:41.000 --> 00:01:44.660
So whenever this is enabled, next time, again, it will call

28
00:01:44.860 --> 00:01:48.840
disable after 0.02 seconds or something like

29
00:01:49.120 --> 00:01:50.900
that. It should be 0.3, something like that.

30
00:01:51.320 --> 00:01:54.150
So every time we are enabling the bullet and disabling the bullet.

31
00:01:54.280 --> 00:01:58.200
Whenever we enable it, again, we are calling onDisable 0.3 something.

32
00:01:58.760 --> 00:02:02.080
We have to check it now. This was the issue we were getting the

33
00:02:02.700 --> 00:02:04.259
last class.

34
00:02:21.500 --> 00:02:25.269
So it is very fast. See, only here it is going, and it is getting disabled.

35
00:02:26.140 --> 00:02:28.130
So we can increase that one now.

36
00:02:30.640 --> 00:02:32.640
After three seconds, it will disable.

37
00:02:34.820 --> 00:02:35.280
No,

38
00:02:36.360 --> 00:02:42.020
maybe

39
00:02:42.960 --> 00:02:43.420
two.

40
00:02:50.200 --> 00:02:52.130
No, only 20 bullets are enough for now.

41
00:02:54.720 --> 00:02:58.200
Previously, we were using 100 because we were getting some issues.

42
00:02:58.700 --> 00:03:02.560
Now only till 30 bullet it is using. You can see these things.

43
00:03:04.280 --> 00:03:08.160
After this, it is not enabling, because once it is done, it is disabled, and it

44
00:03:08.220 --> 00:03:11.900
is coming back to that. So till here it is going, the bullet.

45
00:03:12.020 --> 00:03:14.300
After that, it is getting disabled.

46
00:03:15.580 --> 00:03:19.220
Now understood now? What was the issue is because we did the

47
00:03:19.820 --> 00:03:22.060
disableBullet in the start method.

48
00:03:22.480 --> 00:03:24.460
So start method is calling only one time.

49
00:03:24.820 --> 00:03:28.480
The next time we are just disabling and enabling the bullet

50
00:03:28.840 --> 00:03:30.920
and returning back to the pool. Okay?

51
00:03:31.340 --> 00:03:34.980
So whenever you are returning back to the pool, we are just disabling

52
00:03:35.040 --> 00:03:38.960
that bullet. So whenever you enable it, again, you have

53
00:03:38.980 --> 00:03:42.860
to call the disableBullet. That is the reason we have to keep

54
00:03:42.900 --> 00:03:46.660
it in the onEnable. So once it is called, every time whenever you

55
00:03:46.800 --> 00:03:48.920
enable the bullet, it will call every time.

56
00:03:49.860 --> 00:03:52.100
If you disable and enable, again, it will call.

57
00:03:52.900 --> 00:03:55.320
Start is not like that. It will call only one time.

58
00:03:56.460 --> 00:04:00.180
onEnable will call every time. If you disable and enable next time, then

59
00:04:00.220 --> 00:04:03.460
again, it will call. So that's the reason I am keeping it in

60
00:04:03.520 --> 00:04:05.580
the onEnable method.

61
00:04:06.440 --> 00:04:06.660
Okay?

62
00:04:08.260 --> 00:04:08.740
Understood?

63
00:04:09.600 --> 00:04:12.900
Yes, ma'am. Okay. So now we have to--

64
00:04:13.240 --> 00:04:16.760
Yesterday what we did, we completed till health is

65
00:04:16.780 --> 00:04:19.240
completed. Enemy health, we completed.

66
00:04:23.300 --> 00:04:23.600
Yeah.

67
00:04:24.720 --> 00:04:26.080
We have enemies.

68
00:04:32.460 --> 00:04:36.340
That issue we have to fix. Whenever it is touching the enemy, it is getting

69
00:04:36.380 --> 00:04:40.160
collision issue. It is going continuously.

70
00:04:40.180 --> 00:04:43.020
It is rotating. It is pushing our character, actually.

71
00:04:48.840 --> 00:04:50.120
We will fix it later. So

72
00:04:52.940 --> 00:04:54.969
whenever you touch some collider, it is happening.

73
00:05:06.980 --> 00:05:10.420
The enemy health system is done, but we have to

74
00:05:10.780 --> 00:05:14.540
do something for enemies. What we have to do is that

75
00:05:14.940 --> 00:05:18.430
we have created the state machine for enemy, like idle,

76
00:05:18.620 --> 00:05:19.140
walking,

77
00:05:20.200 --> 00:05:23.980
shooting, and all, but we haven't implemented the things. Okay?

78
00:05:24.520 --> 00:05:25.940
We will start shooting now.

79
00:05:27.420 --> 00:05:30.790
Chasing also we can implement. Instead of walking,

80
00:05:31.520 --> 00:05:32.910
we can call it as chasing.

81
00:05:37.000 --> 00:05:37.740
Change the name.

82
00:05:39.960 --> 00:05:40.660
Yeah, chasing.

83
00:05:43.160 --> 00:05:45.560
Attack.

84
00:05:50.180 --> 00:05:56.040
Yes.

85
00:05:57.050 --> 00:05:58.530
And the chasing, what we have to give?

86
00:05:58.620 --> 00:06:00.820
We have to give the target, what is my target?

87
00:06:01.736 --> 00:06:05.616
To whom I need to chase. That is the thing we have to

88
00:06:05.676 --> 00:06:08.416
give to the enemy so that it will go.

89
00:06:08.776 --> 00:06:10.836
Here we have to chase our player.

90
00:06:11.176 --> 00:06:15.156
Whenever enemy is there, so

91
00:06:15.236 --> 00:06:16.256
here is the enemy.

92
00:06:17.156 --> 00:06:20.776
So if I am

93
00:06:20.906 --> 00:06:24.736
creating one circle collider, something like that,

94
00:06:25.496 --> 00:06:29.376
inside, I'm keeping it trigger, and I'll increase the

95
00:06:31.296 --> 00:06:31.696
radius.

96
00:06:31.776 --> 00:06:35.936
What

97
00:06:35.976 --> 00:06:37.416
is that? Wait a second.

98
00:06:42.216 --> 00:06:43.696
So I'm keeping like this. If

99
00:06:44.976 --> 00:06:46.816
player is inside this, I will start

100
00:06:47.916 --> 00:06:51.656
chasing the player. Then if I'm reaching nearby something

101
00:06:51.756 --> 00:06:55.556
here a little bit, if I'm reaching something like

102
00:06:55.616 --> 00:06:59.396
this, then I'll start shooting. Otherwise, you can increase this

103
00:06:59.456 --> 00:06:59.785
more

104
00:07:02.496 --> 00:07:03.016
radius.

105
00:07:03.896 --> 00:07:07.676
Keep it 15 something. So if player is inside this,

106
00:07:07.836 --> 00:07:09.756
you will chase the player, then

107
00:07:11.876 --> 00:07:14.656
if the distance is this much, then I'll start shooting. Okay?

108
00:07:15.516 --> 00:07:18.416
So for that, I'm creating one circle collider.

109
00:07:18.616 --> 00:07:22.556
I'm making it as a trigger. I'll check whether any player

110
00:07:22.576 --> 00:07:26.106
is entering into this area, then I'll start chasing my

111
00:07:26.436 --> 00:07:26.716
player.

112
00:07:28.016 --> 00:07:29.936
So for that, I'll create...

113
00:07:35.076 --> 00:07:35.536
One.

114
00:07:36.636 --> 00:07:38.196
Otherwise, we can create one more

115
00:07:39.036 --> 00:07:42.756
method instead of keeping everything in one script, I'll create one script

116
00:07:42.816 --> 00:07:45.736
for enemy detection. Sorry, player detection.

117
00:07:46.416 --> 00:07:46.826
Create

118
00:07:48.996 --> 00:07:49.656
detect

119
00:07:52.936 --> 00:07:53.456
target.

120
00:07:54.996 --> 00:07:58.676
For enemy, so enemy detect target.

121
00:08:03.376 --> 00:08:07.336
In this method, I'll write in this script, instead of keeping everything in

122
00:08:07.376 --> 00:08:09.955
enemy script, I am dividing into multiple scripts.

123
00:08:10.416 --> 00:08:11.516
So void,

124
00:08:12.336 --> 00:08:13.676
on trigger enter,

125
00:08:16.236 --> 00:08:18.776
2D. If

126
00:08:20.176 --> 00:08:26.996
position.gameobject.tag

127
00:08:27.076 --> 00:08:27.536
Player.

128
00:08:30.656 --> 00:08:34.596
Player is inside this. If it is entering to this, we

129
00:08:34.797 --> 00:08:38.756
can create one public GameObject

130
00:08:38.876 --> 00:08:39.256
target.

131
00:08:41.216 --> 00:08:41.976
Target is

132
00:08:44.296 --> 00:08:47.116
the player. Player is my target now. Okay?

133
00:08:47.836 --> 00:08:51.496
It is entering to the player. If player exit this, we

134
00:08:51.536 --> 00:08:55.416
can make the target

135
00:08:55.476 --> 00:08:55.876
as null.

136
00:08:57.356 --> 00:08:58.116
On trigger

137
00:08:59.356 --> 00:09:00.236
exit 2D.

138
00:09:04.256 --> 00:09:08.216
If player is exiting from this, then we will delete the

139
00:09:08.416 --> 00:09:11.196
target. Means we can make it target is equal to null.

140
00:09:11.416 --> 00:09:12.796
Means we are keeping it null.

141
00:09:15.176 --> 00:09:16.376
Equal to null.

142
00:09:20.236 --> 00:09:24.116
Okay. Whenever player is entering into this circle,

143
00:09:24.336 --> 00:09:26.336
we are giving the target as player.

144
00:09:26.836 --> 00:09:30.706
Then once it is exiting, the player is exiting from

145
00:09:30.796 --> 00:09:34.476
that circle, then we are keeping the target null. Okay?

146
00:09:35.236 --> 00:09:37.336
In the enemy system, okay,

147
00:09:39.796 --> 00:09:42.956
I'll take the reference of that one. What is that?

148
00:09:43.036 --> 00:09:46.376
EnemyDetectPlayerTarget.

149
00:09:51.476 --> 00:09:54.196
Okay. This script, I'll get it from start.

150
00:09:55.496 --> 00:09:56.756
Get component top,

151
00:09:58.756 --> 00:10:02.716
EnemyDetector. I'll assign this script also to the enemy itself,

152
00:10:02.956 --> 00:10:06.916
not to other objects. So that it is in same object,

153
00:10:06.976 --> 00:10:08.456
so directly I can get that.

154
00:10:12.556 --> 00:10:14.036
EnemyDetectTarget.

155
00:10:17.296 --> 00:10:21.105
Hide in Inspector. No need of here. We need to show in the Inspector.

156
00:10:21.396 --> 00:10:25.076
Hide in Inspector. Okay. So even though it is public, it will hide in the

157
00:10:25.116 --> 00:10:25.596
Inspector.

158
00:10:32.296 --> 00:10:35.496
So we'll move on the scripts downside.

159
00:14:24.246 --> 00:14:27.326
Ma'am, I can't hear your voice.

160
00:14:38.286 --> 00:14:50.986
Hello.

161
00:14:52.086 --> 00:14:54.186
Yes, ma'am. Now audible properly?

162
00:14:55.006 --> 00:14:58.726
Yes, ma'am. Okay. So what we are doing is that

163
00:14:58.766 --> 00:15:02.326
whenever a player is inside this region, we are starting

164
00:15:02.846 --> 00:15:06.366
chasing. And once, whatever the distance we will give,

165
00:15:08.106 --> 00:15:11.926
maybe like this, if the distance is something three, four something, I'll

166
00:15:11.946 --> 00:15:13.126
start shooting. Okay?

167
00:15:14.686 --> 00:15:15.486
For that reason,

168
00:15:17.366 --> 00:15:18.646
now we have the target now.

169
00:15:19.466 --> 00:15:23.176
Once it is entering into our region, from

170
00:15:23.206 --> 00:15:27.086
here in the detect target, we are getting the target, then we start

171
00:15:27.106 --> 00:15:28.426
chasing that. Okay?

172
00:15:32.246 --> 00:15:35.786
If you want, you can directly write here. Otherwise, you can change the code.

173
00:15:35.846 --> 00:15:39.766
You can keep it in some other script, enemy movement script, that is also

174
00:15:39.806 --> 00:15:40.106
fine.

175
00:15:42.526 --> 00:15:44.946
Okay. For now, I'm creating it here only.

176
00:15:45.496 --> 00:15:45.786
If--

177
00:15:48.166 --> 00:15:51.086
What is this? EnemyDetected.Target not null.

178
00:15:53.426 --> 00:15:54.516
Okay. Then,

179
00:15:57.586 --> 00:16:01.086
passing. If it is null, we will keep it back to idle state.

180
00:16:01.266 --> 00:16:04.986
Whenever you enter into chase, if the target is

181
00:16:05.046 --> 00:16:08.366
becoming-- Once you enter into chase, if the player is escaping from you,

182
00:16:08.886 --> 00:16:12.866
again, if the target is becoming null, then keep it to idle. Okay?

183
00:16:13.746 --> 00:16:14.206
Else,

184
00:16:16.606 --> 00:16:18.066
we have to start chasing that.

185
00:16:21.446 --> 00:16:24.976
Otherwise, no need of else. Once it is returning, no need to do anything.

186
00:16:25.206 --> 00:16:26.766
You can directly return this method.

187
00:16:26.796 --> 00:16:30.546
No need of doing anything in this method. We can return from this method.

188
00:16:33.266 --> 00:16:36.646
So now, what we have to do, move towards

189
00:16:37.486 --> 00:16:41.166
that direction, right? So for that, what I'm doing, I'm

190
00:16:41.206 --> 00:16:44.066
creating one more method for enemy movement. Okay.

191
00:16:44.126 --> 00:16:47.906
In the scripts, instead of like this, I'm creating

192
00:16:48.026 --> 00:16:49.046
folder for enemy.

193
00:16:50.466 --> 00:16:53.886
Okay. So Detect Enemy

194
00:16:54.286 --> 00:16:55.346
and Enemy.

195
00:17:07.666 --> 00:17:10.626
Okay. Now, in the Enemy, I'm creating

196
00:17:11.767 --> 00:17:12.646
Enemy Movement,

197
00:17:14.186 --> 00:17:15.267
Enemy Chase.

198
00:17:16.906 --> 00:17:17.326
Chasing.

199
00:17:22.706 --> 00:17:24.906
Do we have rigid body for our enemies?

200
00:17:27.406 --> 00:17:31.146
We haven't added any rigid body to our enemies,

201
00:17:31.206 --> 00:17:32.686
so I'm adding the rigid body.

202
00:17:34.506 --> 00:17:34.746
Okay.

203
00:17:36.146 --> 00:17:40.046
I'm making it to zero. Okay? Gravity scale is zero

204
00:17:40.126 --> 00:17:43.966
because this is top-down. We should not fall

205
00:17:44.046 --> 00:17:46.466
our characters. So

206
00:17:47.786 --> 00:17:49.386
once it is done, move up.

207
00:17:52.986 --> 00:17:55.126
All the script should be here. In the

208
00:17:55.986 --> 00:17:59.286
end only, if we keep everything here, it'll be

209
00:18:00.306 --> 00:18:01.266
more easy to check.

210
00:18:02.746 --> 00:18:05.796
Enemy chasing. Okay. So in this,

211
00:18:06.166 --> 00:18:08.846
I need to mention some speed, float,

212
00:18:09.906 --> 00:18:10.426
move speed.

213
00:18:12.594 --> 00:18:15.403
Something five I'm giving. Then,

214
00:18:18.054 --> 00:18:18.214
okay,

215
00:18:19.314 --> 00:18:20.694
I need to get the rigid body.

216
00:18:22.844 --> 00:18:23.834
RigidBody2D.

217
00:18:32.074 --> 00:18:33.834
Get component of your rigid body.

218
00:18:40.654 --> 00:18:44.014
I'll write one more code. No need of update for me.

219
00:18:44.414 --> 00:18:47.314
I'll write more code. Move

220
00:18:56.154 --> 00:18:57.074
to target.

221
00:19:04.974 --> 00:19:08.474
Okay. I will call this method from enemy script.

222
00:19:08.534 --> 00:19:12.214
So from here, I'll pass my target. So I am

223
00:19:12.254 --> 00:19:14.834
keeping some vector tools here.

224
00:19:16.054 --> 00:19:18.594
What is my target answer? I'll give from enemy itself.

225
00:19:18.654 --> 00:19:20.974
So I'll directly move here.

226
00:19:21.874 --> 00:19:22.854
Vector two.

227
00:19:25.354 --> 00:19:28.394
So first thing, which direction I want to move, I should know, right?

228
00:19:28.474 --> 00:19:30.014
So here is my enemy.

229
00:19:31.354 --> 00:19:31.544
Okay.

230
00:19:33.054 --> 00:19:33.324
I'll

231
00:19:34.194 --> 00:19:35.234
show it in next class.

232
00:19:42.674 --> 00:19:43.854
So here,

233
00:19:45.134 --> 00:19:45.474
player,

234
00:19:46.774 --> 00:19:50.174
this is my enemy. Okay? So in which

235
00:19:50.194 --> 00:19:53.334
direction I have to move? This direction, how I will get?

236
00:19:53.714 --> 00:19:57.054
If I minus whatever the target transform is there,

237
00:19:57.594 --> 00:20:00.074
and this transform, then I'll get the direction, right?

238
00:20:00.754 --> 00:20:02.034
This direction, I'll get.

239
00:20:03.294 --> 00:20:06.554
How I'll get? If I minus from this one to this

240
00:20:06.594 --> 00:20:10.434
one, then I'll get the direction. In that direction, I'll move

241
00:20:10.494 --> 00:20:11.474
my enemy.

242
00:20:12.354 --> 00:20:16.334
Okay? So vector two, direction.

243
00:20:20.234 --> 00:20:20.913
Equal

244
00:20:21.994 --> 00:20:23.514
target

245
00:20:24.434 --> 00:20:25.354
minus

246
00:20:26.974 --> 00:20:28.374
rb.position.

247
00:20:34.034 --> 00:20:37.414
We are moving rigid body only, so rb.position, I'm taking.

248
00:20:38.234 --> 00:20:42.174
So I will give more speed here. So I have

249
00:20:42.234 --> 00:20:44.074
already explained about normalized it, right?

250
00:20:44.174 --> 00:20:44.334
So

251
00:20:45.334 --> 00:20:49.154
instead of, if we are moving in this direction, it will go

252
00:20:49.234 --> 00:20:51.804
slow. If we are moving in this direction, it will...

253
00:20:51.834 --> 00:20:55.574
But if we are going diagonal, it will be speed, actually.

254
00:20:55.654 --> 00:20:57.714
Direction will be having some speed also, right?

255
00:20:58.174 --> 00:21:01.854
So I'm making it normalized. So in all the directions, it will

256
00:21:01.934 --> 00:21:04.654
be normalized. Vector will give you the magnitude one.

257
00:21:05.174 --> 00:21:07.754
So in every direction, it will be same.

258
00:21:10.694 --> 00:21:13.854
Okay? For that reason, I'm normalizing the vector.

259
00:21:13.914 --> 00:21:17.154
Whatever the vector we are getting, I'm normalizing the vector.

260
00:21:17.274 --> 00:21:19.854
So it will give you the unit vector.

261
00:21:19.954 --> 00:21:23.034
Means the magnitude, it will become something one,

262
00:21:23.464 --> 00:21:26.594
but the direction will be same. It will not change the direction.

263
00:21:26.674 --> 00:21:29.384
Minus, plus, whatever the direction is there,

264
00:21:30.714 --> 00:21:34.694
we are just taking a direction. But speed, we will control from here, not from

265
00:21:35.694 --> 00:21:39.634
here. If we take from here, if the target is near to you, you will

266
00:21:39.674 --> 00:21:42.554
go slow. If the target is far, you will go faster.

267
00:21:42.934 --> 00:21:45.094
I don't want like that. I will want to move my

268
00:21:45.954 --> 00:21:49.594
enemy with same speed, even though it is having less

269
00:21:49.634 --> 00:21:53.574
distance or more distance. That's the reason I'm keeping it normalized.

270
00:21:55.734 --> 00:21:59.674
Then this is a rigid body, so rigid

271
00:21:59.694 --> 00:22:02.514
body dot, what we can do? Linear velocity.

272
00:22:06.674 --> 00:22:10.574
Add force. Linear velocity. Yeah, linear

273
00:22:10.634 --> 00:22:11.194
velocity.

274
00:22:12.954 --> 00:22:15.414
Otherwise, you can use move position, whatever.

275
00:22:15.854 --> 00:22:19.494
Rigid body does move position, also fine. Here, I'm giving the direction.

276
00:22:19.514 --> 00:22:23.294
That is the reason I'm keeping it. Rigid body, you can move in three ways.

277
00:22:23.454 --> 00:22:27.254
I explained, right? So one is linear velocity, rigid

278
00:22:27.294 --> 00:22:28.294
body dot linear.

279
00:22:31.734 --> 00:22:32.893
One is linear. Okay.

280
00:22:35.174 --> 00:22:36.354
If you have rigid body,

281
00:22:38.754 --> 00:22:40.834
you can move your object in three ways.

282
00:22:41.014 --> 00:22:44.394
One is rb.linear velocity.

283
00:22:47.374 --> 00:22:51.014
You can change your velocity of your rigid body, rb.moveposition.

284
00:22:54.194 --> 00:22:57.374
This is method, right? rb.addforce.

285
00:22:58.194 --> 00:22:59.074
Three ways you can do.

286
00:23:00.014 --> 00:23:03.674
But this is related to velocity, and I want to go slowly.

287
00:23:03.814 --> 00:23:07.634
I'm going with linear velocity. You can use add force or move

288
00:23:07.714 --> 00:23:09.294
position. Anything is fine, okay?

289
00:23:12.614 --> 00:23:13.234
Got it, Tannu?

290
00:23:15.214 --> 00:23:19.194
Yes, ma'am. Yes. So linear velocity, I'm giving

291
00:23:19.214 --> 00:23:21.314
the direction, and some move speed I am using.

292
00:23:21.814 --> 00:23:25.454
So till now it is okay. Then I'll change the rotation.

293
00:23:25.524 --> 00:23:29.174
If it is required, I'll change the rotation of this one using the angle, the

294
00:23:29.214 --> 00:23:33.174
calculator, the math of dot A tan, all those things we know, right?

295
00:23:33.554 --> 00:23:37.374
So using that, you can do that till now, but just for now,

296
00:23:37.534 --> 00:23:41.334
we will test it. Do we require the rotation or not?

297
00:23:46.494 --> 00:23:49.554
So our player is not inside this region.

298
00:23:51.674 --> 00:23:54.574
Okay, I'm moving this little bit.

299
00:23:55.474 --> 00:23:58.494
Oh, it's going somewhere. Where is our player?

300
00:23:59.874 --> 00:24:02.454
I haven't applied this update to every

301
00:24:02.514 --> 00:24:03.994
object.

302
00:24:09.254 --> 00:24:10.554
Yeah, I haven't called this one.

303
00:24:11.394 --> 00:24:13.594
In the chase. Okay.

304
00:24:14.594 --> 00:24:17.474
Where is that enemy chasing?

305
00:24:37.424 --> 00:24:41.394
Okay. Once I'm in this state, chase state, what I will

306
00:24:41.484 --> 00:24:44.764
do? EnemyChase. What is our

307
00:24:45.104 --> 00:24:45.484
method?

308
00:24:46.584 --> 00:24:50.444
Move target. I'll keep it public so that I can call from other script.

309
00:24:57.404 --> 00:24:58.344
Move towards...

310
00:25:00.384 --> 00:25:02.304
What is the target? This is my target.

311
00:25:05.344 --> 00:25:07.984
Target.position. We gave it

312
00:25:09.464 --> 00:25:13.134
target.transform.position. We gave a vector, right?

313
00:25:13.424 --> 00:25:17.284
The parameter we

314
00:25:17.324 --> 00:25:20.594
are asking is vector too. That is position. Mm-hmm.

315
00:25:31.104 --> 00:25:32.984
There are enemies there.

316
00:25:36.584 --> 00:25:37.604
Inside this.

317
00:25:38.804 --> 00:25:39.694
Okay, what's

318
00:25:40.784 --> 00:25:44.584
happening? Enemy is getting destroyed.

319
00:25:44.624 --> 00:25:45.544
Why?

320
00:25:56.064 --> 00:25:59.954
Firstly, I'll stop these debugs. Yesterday, I have done these

321
00:25:59.984 --> 00:26:01.624
debugs. Just comment this.

322
00:26:14.664 --> 00:26:17.144
These are continuous debugs that we will... Okay.

323
00:26:17.404 --> 00:26:19.834
If we get any issue, so we can find it properly.

324
00:26:20.924 --> 00:26:28.704
Enemy

325
00:26:28.714 --> 00:26:29.324
is getting

326
00:26:32.344 --> 00:26:32.344
.

327
00:26:38.104 --> 00:26:40.664
Okay. Enemy is there. If I go inside,

328
00:26:43.644 --> 00:26:44.564
this is not there.

329
00:26:46.333 --> 00:26:47.664
If I move, it's there.

330
00:26:48.724 --> 00:26:52.674
Happening. Something is

331
00:26:53.704 --> 00:26:59.594
happening.

332
00:26:59.594 --> 00:27:00.984
This enemy is nothing is happening.

333
00:27:01.424 --> 00:27:03.824
Then enemy one has some issue.

334
00:27:04.694 --> 00:27:05.694
Mm-mm.

335
00:27:21.184 --> 00:27:23.244
It's automatically detecting the health,

336
00:27:24.333 --> 00:27:25.224
and it is destroyed.

337
00:27:28.584 --> 00:27:29.924
Die is happening.

338
00:27:32.444 --> 00:27:34.744
So maybe I'm calling onHit?

339
00:27:39.784 --> 00:27:41.864
I don't know. It

340
00:27:41.874 --> 00:27:44.064
prints

341
00:27:44.084 --> 00:27:46.504
in...

342
00:27:50.864 --> 00:27:51.854
Okay.

343
00:27:54.204 --> 00:27:58.064
Enemy in, okay. Back dab.

344
00:28:00.124 --> 00:28:02.224
This is also trigger actually for enemy.

345
00:28:02.504 --> 00:28:05.244
That is the reason it is getting destroyed.

346
00:28:14.324 --> 00:28:14.564
Mm-hmm.

347
00:28:15.644 --> 00:28:16.744
There is one issue.

348
00:28:18.044 --> 00:28:21.864
Whenever bullet is hitting this circle collider,

349
00:28:22.924 --> 00:28:26.884
from here it is getting the hit time, it is

350
00:28:26.944 --> 00:28:28.074
getting destroyed.

351
00:28:29.364 --> 00:28:29.854
Mm-hmm.

352
00:28:34.444 --> 00:28:35.764
Move from this.

353
00:28:42.704 --> 00:28:46.344
Box Collider, okay. But this collider, we need to give

354
00:28:46.464 --> 00:28:46.764
some

355
00:28:47.564 --> 00:28:48.304
layering

356
00:28:49.804 --> 00:28:51.264
thing. Exclude layers.

357
00:29:02.184 --> 00:29:02.424
Mm-hmm.

358
00:29:03.664 --> 00:29:06.984
We will try layering thing.

359
00:29:07.104 --> 00:29:09.564
Bullet is hitting that.

360
00:29:10.564 --> 00:29:14.404
I don't want to take that hit, right? So bullet layer.

361
00:29:14.504 --> 00:29:16.984
I'm creating one layer. Just I'll try this.

362
00:29:17.524 --> 00:29:19.464
If it is working good, then that's fine.

363
00:29:20.204 --> 00:29:22.244
So for bullet, I have created one layer.

364
00:29:22.564 --> 00:29:23.344
But this enemy,

365
00:29:25.144 --> 00:29:28.884
exclude layer of bullet. Only for circle

366
00:29:28.944 --> 00:29:29.864
collider I'm doing.

367
00:29:30.844 --> 00:29:32.444
I want to exclude this layer.

368
00:29:33.304 --> 00:29:35.904
Just let's check if it is working fine or

369
00:29:36.304 --> 00:29:41.024
not.

370
00:29:42.704 --> 00:29:42.844
Mm-hmm.

371
00:29:43.924 --> 00:29:44.444
It's working.

372
00:29:47.664 --> 00:29:50.644
Mm-hmm. I'm entering into the region also.

373
00:29:54.064 --> 00:29:54.224
Okay.

374
00:29:55.304 --> 00:29:58.944
Entered into this region, but it is not deleting now.

375
00:30:00.044 --> 00:30:03.244
If I destroy it, then it is destroyed. That's good.

376
00:30:03.944 --> 00:30:05.624
Did you understand the issue previously?

377
00:30:06.464 --> 00:30:08.764
What was the issue, and what was the solution I did?

378
00:30:11.184 --> 00:30:14.444
Yes, ma'am. Okay. Previously, enemy is having

379
00:30:15.064 --> 00:30:19.024
a collider... Actually, for enemy, I have created a trigger,

380
00:30:19.124 --> 00:30:19.324
right?

381
00:30:20.164 --> 00:30:22.434
This is box collider is okay, collider.

382
00:30:22.860 --> 00:30:26.740
But from this, for bullet, we are checking the

383
00:30:26.780 --> 00:30:29.940
enemy compare tag. Even though it is a trigger.

384
00:30:29.980 --> 00:30:32.980
This is also trigger. Circle Collider is a trigger.

385
00:30:33.380 --> 00:30:35.820
Box Collider is okay. This is small one only.

386
00:30:36.040 --> 00:30:39.660
Circle Collider is a trigger, and this is checking the trigger,

387
00:30:39.800 --> 00:30:42.920
and it is getting a hit, and it is getting destroyed previously.

388
00:30:43.420 --> 00:30:47.100
This region is big. When player is entering and the

389
00:30:47.180 --> 00:30:51.100
player is getting some bullets, then it was detecting this area, and

390
00:30:51.120 --> 00:30:54.920
it is getting destroyed. Okay, now what we did, for

391
00:30:55.020 --> 00:30:58.940
this collider, we are excluding the layer of bullet.

392
00:30:59.180 --> 00:31:02.540
So whenever bullet enters into this, I'm not taking the collisions.

393
00:31:03.280 --> 00:31:05.460
Okay? Just excluding the bullet.

394
00:31:07.460 --> 00:31:11.000
Now it's working fine. Now we just check the other things.

395
00:31:11.160 --> 00:31:11.820
Chasing them.

396
00:31:12.780 --> 00:31:14.480
Did I add the chasing?

397
00:31:16.140 --> 00:31:16.420
Okay.

398
00:31:18.080 --> 00:31:19.240
But it was not chasing.

399
00:31:20.660 --> 00:31:21.780
I have to check that.

400
00:31:24.200 --> 00:31:28.040
Now, I enter into the region. Still, this

401
00:31:28.120 --> 00:31:31.960
is not chasing our player. Okay. Now go and

402
00:31:32.000 --> 00:31:35.060
check enemy state. This is still in idle state.

403
00:31:35.960 --> 00:31:39.560
So why it is not changing to that? We have to

404
00:31:39.600 --> 00:31:41.100
debug this. Debug.

405
00:31:45.020 --> 00:31:47.500
Okay. Detect target is there.

406
00:31:52.120 --> 00:31:54.520
In the detect target, we have that one.

407
00:31:55.020 --> 00:31:58.880
What is that? Okay, hide in inspector

408
00:31:58.920 --> 00:32:01.120
view group. That's the reason, even though it is in

409
00:32:02.600 --> 00:32:05.700
debug state also, it is not

410
00:32:05.760 --> 00:32:09.630
showing. What will be--

411
00:32:09.630 --> 00:32:13.570
Whether the target is assigned or not, that one we have to see.

412
00:32:19.400 --> 00:32:20.140
Enemies.

413
00:32:21.680 --> 00:32:22.640
Then detect

414
00:32:23.740 --> 00:32:24.320
target.

415
00:32:26.540 --> 00:32:30.260
See, target is not assigned. Why? Okay, the thing is we

416
00:32:30.340 --> 00:32:32.120
haven't added the player tag here.

417
00:32:33.000 --> 00:32:35.360
Okay. Yeah. For player, we haven't added the tag.

418
00:32:35.490 --> 00:32:37.560
That's the reason it is not giving us.

419
00:32:38.760 --> 00:32:42.410
We are checking with the player tag only. Okay.

420
00:32:44.920 --> 00:32:47.080
Now the enemy needs a new space.

421
00:32:48.640 --> 00:32:50.120
Enemy are moving.

422
00:32:52.320 --> 00:32:56.180
Maybe it's having the issue. Okay, target is assigned.

423
00:32:57.540 --> 00:32:59.500
Okay. But still it is not moving.

424
00:33:03.340 --> 00:33:06.980
Idle state only. Okay. We are giving that

425
00:33:07.040 --> 00:33:11.000
target. Target is assigned now, but still it is in idle

426
00:33:11.080 --> 00:33:11.680
state. Okay.

427
00:33:13.060 --> 00:33:16.380
We have to do one more thing.

428
00:33:19.320 --> 00:33:23.260
Where is that? Yeah.

429
00:33:23.320 --> 00:33:27.080
So after changing the chasing state,

430
00:33:27.320 --> 00:33:29.520
we have to call this one with update state.

431
00:33:33.540 --> 00:33:37.320
Okay, we are changing the state, but we are not updating it, because this is

432
00:33:37.340 --> 00:33:39.580
not in the update, it will not continuously run.

433
00:33:39.960 --> 00:33:41.740
We have to call this, and then only it will

434
00:33:43.500 --> 00:33:46.700
work. Then it will go and check and chase this one.

435
00:33:51.720 --> 00:33:53.850
Maybe I

436
00:33:53.860 --> 00:34:01.000
did

437
00:34:02.400 --> 00:34:05.640
an issue.

438
00:34:11.380 --> 00:34:14.000
Player is already inside the decision.

439
00:34:15.321 --> 00:34:18.900
Chasing. Okay, I think still it is in idle state,

440
00:34:18.960 --> 00:34:22.880
only player target is there. Maybe still it's

441
00:34:23.200 --> 00:34:26.580
the target. Okay. I kept it like this. Not now.

442
00:34:27.240 --> 00:34:27.920
Not now only.

443
00:34:35.560 --> 00:34:38.100
Do we need to call idle continuously?

444
00:34:41.259 --> 00:34:41.399
I

445
00:34:43.380 --> 00:34:49.670
don't.

446
00:34:49.680 --> 00:34:52.301
No, idle, it's okay. Only one time it is calling.

447
00:34:52.460 --> 00:34:53.540
At that time it is

448
00:34:55.180 --> 00:34:56.040
that. Okay.

449
00:35:12.680 --> 00:35:16.520
We have to call. Whenever target is assigned, we have to call this idle again,

450
00:35:16.620 --> 00:35:20.100
then we have to update the chasing state then.

451
00:35:22.900 --> 00:35:23.440
Yes.

452
00:35:25.800 --> 00:35:29.380
Understood. Because this is in not update, it is not

453
00:35:29.420 --> 00:35:31.220
continuously checking or updating.

454
00:35:32.820 --> 00:35:36.460
We have to call this one also. Every time we have to call.

455
00:35:36.900 --> 00:35:39.720
When do we have to add this one? We have to check that.

456
00:35:40.780 --> 00:35:46.919
Okay.

457
00:35:55.820 --> 00:35:59.730
What is the better way, method to do idle continuously calling?

458
00:36:08.840 --> 00:36:21.060
For

459
00:36:21.080 --> 00:36:21.360
now,

460
00:36:22.080 --> 00:36:26.060
if

461
00:36:26.120 --> 00:36:29.780
you detected something, then we will call that one. That is better way.

462
00:36:31.068 --> 00:36:33.868
Instead of calling continuously, I did.

463
00:36:34.768 --> 00:36:36.168
Okay? We will call this one.

464
00:36:37.248 --> 00:36:41.218
Get enemy, whatever the enemy is there, get that one, and

465
00:36:41.248 --> 00:36:45.088
you can change the state here. Once you get target,

466
00:36:45.688 --> 00:36:47.618
change it to chase state. That is better.

467
00:36:49.088 --> 00:36:49.308
Okay?

468
00:36:50.328 --> 00:36:51.688
Take this enemy now.

469
00:37:08.528 --> 00:37:10.208
Get component of enemy.

470
00:37:13.048 --> 00:37:15.368
Just I'll change the state here.

471
00:37:22.628 --> 00:37:26.608
Okay. We'll do one method. Whenever you change

472
00:37:26.668 --> 00:37:30.028
some state, we will call that one. That is better.

473
00:37:30.088 --> 00:37:30.468
Void

474
00:37:31.548 --> 00:37:32.168
update.

475
00:37:36.748 --> 00:37:40.448
Okay. For this one only, we will assign the state. That is better.

476
00:37:41.148 --> 00:37:43.128
Enemy state.

477
00:37:49.828 --> 00:37:52.988
For this one, don't use this. We'll create one more method for that.

478
00:37:53.728 --> 00:37:54.028
Void

479
00:37:55.308 --> 00:37:57.228
call updateState.

480
00:37:59.588 --> 00:38:01.608
In this, we will assign the state.

481
00:38:03.248 --> 00:38:04.968
Okay, enemyState

482
00:38:07.028 --> 00:38:10.128
and State. We will assign the state,

483
00:38:10.928 --> 00:38:14.208
and we will assign like this, whatever the

484
00:38:15.188 --> 00:38:17.408
enemy new state, something like this.

485
00:38:19.708 --> 00:38:22.148
Then we'll call the method.

486
00:38:23.228 --> 00:38:25.988
I'll make it public so that I can call it from anywhere.

487
00:38:28.608 --> 00:38:32.288
Understood? So here also, instead of making like this, I can

488
00:38:32.368 --> 00:38:32.668
call

489
00:38:33.968 --> 00:38:37.248
like this. Instead of two lines, I'll use like this.

490
00:38:37.488 --> 00:38:40.487
No

491
00:38:40.528 --> 00:38:45.028
problem.

492
00:38:47.448 --> 00:38:50.568
Every time I need to change the state, and I need to call this one.

493
00:38:51.048 --> 00:38:52.708
Instead of that, what we are doing?

494
00:38:52.848 --> 00:38:55.628
We are calling this method and assigning the state.

495
00:38:56.128 --> 00:38:59.208
In this, we are assigning the state and calling this method. Okay?

496
00:38:59.968 --> 00:39:01.608
We can call this from anywhere.

497
00:39:02.488 --> 00:39:03.308
Call method,

498
00:39:06.348 --> 00:39:15.328
enemy.EnemyState.chasing.

499
00:39:18.168 --> 00:39:21.928
Okay? We are calling that method. Once you get the target, we are

500
00:39:21.948 --> 00:39:22.808
doing that.

501
00:39:33.508 --> 00:39:36.527
Now see, enemy's getting coming and

502
00:39:37.208 --> 00:39:40.348
reaching this point. But we are getting some issues.

503
00:39:41.248 --> 00:39:44.628
It's reaching to you, and it is touching you.

504
00:39:44.888 --> 00:39:48.388
But we should stop it when it coming and reaching

505
00:39:48.448 --> 00:39:49.708
nearby then stop

506
00:39:50.828 --> 00:39:54.668
moving the enemy. Okay? So now it is coming, but the

507
00:39:54.748 --> 00:39:57.028
thing is, once it is reaching nearby,

508
00:39:58.008 --> 00:40:00.068
okay, then distance we know, right?

509
00:40:00.468 --> 00:40:04.688
We

510
00:40:04.748 --> 00:40:06.268
will take one distance. Float

511
00:40:07.328 --> 00:40:08.048
distance.

512
00:40:10.808 --> 00:40:15.508
Equal

513
00:40:15.908 --> 00:40:18.788
to... What? How we will get distance?

514
00:40:20.228 --> 00:40:20.588
Anyone?

515
00:40:26.388 --> 00:40:28.638
Now we will get the distance between this one,

516
00:40:29.548 --> 00:40:31.848
player and enemy. I need the distance.

517
00:40:32.528 --> 00:40:35.628
Ma'am, from player position to

518
00:40:36.388 --> 00:40:37.408
enemy position.

519
00:40:38.908 --> 00:40:39.108
Hmm?

520
00:40:40.208 --> 00:40:42.648
From player position to enemy position.

521
00:40:43.408 --> 00:40:44.848
Yeah, that distance we need, right?

522
00:40:45.688 --> 00:40:47.268
Two ways we can do. One is,

523
00:40:48.888 --> 00:40:52.728
vector2.distance is there, one more, magnitude is there. Okay?

524
00:40:53.068 --> 00:40:56.508
Two ways you can get. We can use better way is

525
00:40:56.588 --> 00:40:58.068
vector2.distance, okay?

526
00:41:00.008 --> 00:41:03.908
Vector2.distance,

527
00:41:06.028 --> 00:41:06.588
target,

528
00:41:08.708 --> 00:41:12.108
and it's moving like that. You can take magnitude as well.

529
00:41:12.508 --> 00:41:16.328
It is better way to take this one. You know already this one and this one.

530
00:41:16.808 --> 00:41:18.888
So if distance is less than

531
00:41:21.968 --> 00:41:24.408
something two, then stop moving.

532
00:41:25.848 --> 00:41:27.768
Okay, how we can stop moving?

533
00:41:29.708 --> 00:41:32.088
Make it idle. We will change the state to...

534
00:41:32.488 --> 00:41:36.248
If the distance is less than or equal to, change the state to,

535
00:41:37.648 --> 00:41:40.748
this one. What you call? Attack.

536
00:41:41.528 --> 00:41:43.868
Change into attack state.

537
00:41:49.308 --> 00:41:52.628
Is there any better way? I'm thinking actually.

538
00:41:52.708 --> 00:41:55.168
If I found any better way, I'll tell you tomorrow.

539
00:41:55.348 --> 00:41:58.048
For now, I'm taking the enemy reference here as it.

540
00:42:00.788 --> 00:42:02.808
Something we need to

541
00:42:04.088 --> 00:42:08.048
change. We will see that later. So if the distance

542
00:42:08.108 --> 00:42:11.968
is less than or equal to, I'll change the state to attack state.

543
00:42:12.128 --> 00:42:14.888
Okay? Call updateState to

544
00:42:15.788 --> 00:42:21.448
enemyState.shooting.

545
00:42:21.548 --> 00:42:24.828
Okay? Understood? And we should stop. Okay.

546
00:42:25.008 --> 00:42:28.968
Once it is done, whenever you change the state, it will not call this

547
00:42:29.028 --> 00:42:30.768
one, right? Chasing will be done.

548
00:42:31.728 --> 00:42:33.188
It will not move at that time.

549
00:42:34.248 --> 00:42:35.028
We will see that

550
00:42:40.878 --> 00:42:51.258
Nothing's

551
00:42:55.098 --> 00:42:55.558
happening.

552
00:42:58.938 --> 00:43:00.908
Die, please. Now we

553
00:43:00.908 --> 00:43:21.798
can

554
00:43:31.078 --> 00:43:32.058
stop,

555
00:43:38.918 --> 00:43:53.668
right?

556
00:44:10.678 --> 00:44:13.278
I don't understand. Let's leave this for now.

557
00:44:14.478 --> 00:44:17.288
Instead of calling here, I'll try to call there and

558
00:44:17.338 --> 00:44:22.898
see.

559
00:44:23.518 --> 00:44:25.898
This is done. Here only I'll check it.

560
00:44:27.098 --> 00:44:29.898
Road distance.

561
00:44:34.358 --> 00:44:37.598
Mm-hmm. Maybe we have tattoo.distance.

562
00:44:43.468 --> 00:44:43.968
Mm-hmm.

563
00:44:48.198 --> 00:44:51.497
That's it. Transform.position and...

564
00:44:59.518 --> 00:45:02.338
this condition. If

565
00:45:03.038 --> 00:45:06.398
distance is less than or is equal to five,

566
00:45:07.738 --> 00:45:11.118
then change it to updates. Call state

567
00:45:13.478 --> 00:45:16.818
enemyState.shooting.

568
00:45:19.438 --> 00:45:23.358
Maybe now, this is not working. We'll

569
00:45:23.398 --> 00:45:23.898
see that.

570
00:45:42.638 --> 00:45:43.418
We'll debug this.

571
00:45:44.958 --> 00:45:45.918
Console.log.

572
00:46:02.028 --> 00:46:03.298
Doing something now.

573
00:46:05.818 --> 00:46:07.198
It

574
00:46:18.138 --> 00:46:31.127
will

575
00:46:33.618 --> 00:46:36.208
update actually, and we'll see that. Mm-hmm.

576
00:46:37.758 --> 00:46:44.638
That

577
00:46:44.718 --> 00:46:48.178
is because only one time we are calling. That is the reason it is not happening.

578
00:46:48.378 --> 00:46:49.478
Let's see this.

579
00:46:51.158 --> 00:46:51.388
Animation

580
00:46:52.498 --> 00:46:55.458
type. Only these things we need, continuous things.

581
00:47:07.418 --> 00:47:09.138
Only one time this stage is calling.

582
00:47:09.278 --> 00:47:12.068
From here, we are calling only one time.

583
00:47:12.638 --> 00:47:14.618
That is the reason it is not taking effects.

584
00:47:14.818 --> 00:47:18.518
Mm-hmm. Let's see.

585
00:47:36.358 --> 00:47:36.878
Same.

586
00:47:38.668 --> 00:47:39.838
How

587
00:47:42.178 --> 00:47:44.678
we can

588
00:47:44.698 --> 00:47:47.238
take

589
00:47:48.238 --> 00:47:50.978
this continuous? Yes, it is coming.

590
00:47:52.058 --> 00:47:53.418
Why it is not stopping?

591
00:48:10.118 --> 00:48:10.438
Mm-hmm.

592
00:48:12.338 --> 00:48:14.918
It is not changing to this. Just we will debug

593
00:48:14.998 --> 00:48:16.878
this value

594
00:48:19.758 --> 00:48:40.888
actually.

595
00:49:07.668 --> 00:49:11.428
Or less than four, five. I think it will say something.

596
00:49:11.608 --> 00:49:12.388
Ten, it will give.

597
00:49:14.508 --> 00:49:15.598
Six, seven something it will give. Mm. Then it's also ten. Mm.

598
00:49:15.598 --> 00:49:19.588
It will give less something, it

599
00:49:19.608 --> 00:49:19.738
will

600
00:49:19.738 --> 00:49:47.478
give.

601
00:50:06.848 --> 00:50:10.508
Even though it is less than 10, it is not changing,

602
00:50:10.588 --> 00:50:10.848
right?

603
00:50:11.748 --> 00:50:13.788
Call updateState.

604
00:50:16.648 --> 00:50:17.368
Okay.

605
00:50:19.968 --> 00:50:23.388
But the thing is, it's continuously inside the

606
00:50:24.028 --> 00:50:26.668
radius, right? Okay, I understood one thing.

607
00:50:28.668 --> 00:50:31.388
Maybe that is one reason, but...

608
00:50:34.638 --> 00:50:36.568
Detective label, where is our detect?

609
00:50:37.408 --> 00:50:39.068
We can enter on below.

610
00:50:40.128 --> 00:50:43.808
Mm-hmm. This will also call only one time. That's correct.

611
00:50:45.028 --> 00:50:46.928
Why it is not changing?

612
00:50:50.668 --> 00:50:53.748
We'll keep a debug here, debug.log.

613
00:51:04.048 --> 00:51:07.248
If you get any kind of issues, you have to debug, and you should know what is

614
00:51:07.308 --> 00:51:09.108
happening. Call

615
00:51:10.288 --> 00:51:11.128
updateState.

616
00:51:13.928 --> 00:51:14.338
Shooting.

617
00:51:16.628 --> 00:51:20.268
Is it calling that one or? Okay, some error is coming.

618
00:51:39.088 --> 00:51:39.768
Why we are getting

619
00:51:39.868 --> 00:51:45.108
error

620
00:51:46.917 --> 00:51:50.028
here? And I didn't say we are not getting this here.

621
00:51:51.968 --> 00:51:55.488
Previously, we were not getting any error case.

622
00:51:55.588 --> 00:51:56.808
Why we are getting it now?

623
00:52:04.448 --> 00:52:04.727
Okay,

624
00:52:05.548 --> 00:52:09.308
I missed the bracket here, I think.

625
00:52:26.228 --> 00:52:30.048
Yeah, call update shooting is coming, but it is not

626
00:52:30.168 --> 00:52:33.728
stopping that cart. Movement is not getting

627
00:52:33.808 --> 00:52:36.948
stopped because we are giving the target here, right?

628
00:52:37.208 --> 00:52:40.708
So that is the reason we have to make the target null here.

629
00:52:41.168 --> 00:52:41.468
Once

630
00:52:42.528 --> 00:52:44.288
we are entering into attack state,

631
00:52:45.268 --> 00:52:49.028
we will change it to target to null, something like that, then it will stop

632
00:52:49.088 --> 00:52:49.728
chasing that.

633
00:52:50.728 --> 00:52:53.868
Otherwise, what we can do, code explanation.

634
00:52:54.848 --> 00:52:57.088
We have to stop this one. Public

635
00:52:58.388 --> 00:52:58.748
void

636
00:52:59.968 --> 00:53:00.388
stop.

637
00:53:10.448 --> 00:53:11.868
How we can stop that?

638
00:53:15.908 --> 00:53:19.328
Now we can stop that. Instead of keeping the linear velocity

639
00:53:19.408 --> 00:53:22.028
continuously, we have to make it zero.

640
00:53:23.178 --> 00:53:24.688
Vector2.zero.

641
00:53:26.848 --> 00:53:29.928
We have to call this one. Once we start attacking,

642
00:53:31.068 --> 00:53:32.648
we will call that one.

643
00:53:35.108 --> 00:53:35.718
Understood now?

644
00:53:36.308 --> 00:53:44.608
EnemyChasing.stopMovement.

645
00:53:53.008 --> 00:54:00.228
Mm.

646
00:54:00.688 --> 00:54:03.738
Why enemies stay here only?

647
00:54:05.768 --> 00:54:09.748
We can reduce the distance now. Previously, we did something, right?

648
00:54:09.768 --> 00:54:11.788
Five it will be.

649
00:54:30.368 --> 00:54:32.828
Now they are coming near to you, and they are stopping.

650
00:54:36.028 --> 00:54:38.298
Now it is also coming near to you and stopping.

651
00:54:47.148 --> 00:54:49.388
Something is happening, we have to check that issue.

652
00:54:51.788 --> 00:54:54.368
So if I exit from that

653
00:54:56.228 --> 00:55:00.048
With that area, okay, I'll exit from that area, I'll

654
00:55:00.128 --> 00:55:00.908
enter it again.

655
00:55:02.208 --> 00:55:04.968
You can see that they are coming and stopping.

656
00:55:05.828 --> 00:55:09.088
Only these enemies continuously happening from

657
00:55:09.128 --> 00:55:12.548
here

658
00:55:14.908 --> 00:55:18.748
to... Understood? Whatever we completed till now, everyone got it?

659
00:55:20.288 --> 00:55:21.128
Any doubt in this?

660
00:55:26.248 --> 00:55:26.668
No, right?

661
00:55:28.308 --> 00:55:32.048
So what we did is, if the enemy is entering,

662
00:55:32.388 --> 00:55:34.017
we are detecting that,

663
00:55:34.848 --> 00:55:37.668
and once we're detecting, we are changing the state.

664
00:55:38.528 --> 00:55:41.988
Okay? Then in the chase, we are giving the direction, and

665
00:55:42.888 --> 00:55:46.028
we are using linear velocity to move the object.

666
00:55:46.228 --> 00:55:50.088
Whenever we want to stop this one, we are making

667
00:55:50.148 --> 00:55:52.628
the linear velocity to zero. Okay.

668
00:55:52.748 --> 00:55:55.208
From enemy, we are doing all the things.

669
00:55:55.328 --> 00:55:59.228
If chase distance is something less than five, we are stopping

670
00:55:59.248 --> 00:56:01.108
the movement, and this one we are, too.

671
00:56:01.948 --> 00:56:05.608
Okay. The next thing is shooting. We have to start the shooting thing.

672
00:56:06.128 --> 00:56:08.628
And one more issue we are getting is that one.

673
00:56:10.368 --> 00:56:13.408
This is getting... It's a bit of work.

674
00:56:15.308 --> 00:56:18.918
Mm-hmm. This, I think we can

675
00:56:18.918 --> 00:56:22.308
paste

676
00:56:22.508 --> 00:56:23.168
this

677
00:56:25.888 --> 00:56:26.908
rotation.

678
00:56:31.268 --> 00:56:35.108
I don't want any Z rotation, so I'm facing the

679
00:56:35.748 --> 00:56:37.928
Z rotation of our enemies.

680
00:56:38.948 --> 00:56:42.288
Okay? And second enemy also, we have to do the same.

681
00:56:43.428 --> 00:56:46.788
Only first enemy we did. For second enemy, we haven't done anything.

682
00:56:47.308 --> 00:56:50.427
We'll do it later, no problem. But first enemy, if we complete

683
00:56:50.468 --> 00:56:54.448
everything, then we can copy everything to the second

684
00:56:54.508 --> 00:56:58.128
enemy. So for first enemy, till what we

685
00:56:58.208 --> 00:57:01.668
completed, chasing is done, ID is done, die is already done.

686
00:57:02.208 --> 00:57:05.168
The next thing is we have to do the shooting. Okay.

687
00:57:06.648 --> 00:57:09.308
One shoot. We can create one more

688
00:57:11.128 --> 00:57:12.068
script for shooting.

689
00:57:20.968 --> 00:57:21.248
Okay.

690
00:57:22.228 --> 00:57:23.988
We need

691
00:57:25.568 --> 00:57:28.368
prefab, bullet prefab. We need bullet prefab.

692
00:57:28.688 --> 00:57:29.688
So public

693
00:57:31.468 --> 00:57:32.068
bullet

694
00:57:32.888 --> 00:57:33.548
GameObject.

695
00:57:37.808 --> 00:57:48.017
Okay.

696
00:57:48.048 --> 00:57:51.828
Five point, I want to take. I don't have any gun for my enemy,

697
00:57:51.948 --> 00:57:55.728
so I want to start shooting from transform.position at

698
00:57:55.748 --> 00:57:56.908
center of this one only.

699
00:58:01.128 --> 00:58:03.158
Same thing we have to do, fireRate and all.

700
00:58:05.128 --> 00:58:06.628
What we will do, public

701
00:58:07.588 --> 00:58:07.968
float

702
00:58:09.888 --> 00:58:10.728
fireRate,

703
00:58:12.668 --> 00:58:13.688
something one.

704
00:58:15.308 --> 00:58:15.588
Okay.

705
00:58:16.848 --> 00:58:17.088
Public

706
00:58:18.908 --> 00:58:22.308
bulletSpeed, we have to give some float

707
00:58:23.968 --> 00:58:25.988
bulletSpeed,

708
00:58:27.868 --> 00:58:28.688
something eight.

709
00:58:32.148 --> 00:58:35.688
Okay. Because I want to shoot this thing from this

710
00:58:35.788 --> 00:58:39.738
enemy to player. That's the reason speed, I'm giving the

711
00:58:39.808 --> 00:58:42.888
speed from here to there, I want to move my bullet with some speed.

712
00:58:43.568 --> 00:58:47.208
Okay, we move out update, void Shoot.

713
00:58:52.688 --> 00:58:52.968
Okay.

714
00:58:54.528 --> 00:58:58.028
So we create one timer.

715
00:58:58.068 --> 00:58:58.988
Float

716
00:58:59.068 --> 00:59:02.968
timer. So we will

717
00:59:03.328 --> 00:59:07.148
check with the timer. Look, if we increase the timer and fire it,

718
00:59:07.248 --> 00:59:10.488
we are checking that fireRate and shooting. Right. Okay.

719
00:59:11.048 --> 00:59:13.488
So fire timer is equal

720
00:59:14.808 --> 00:59:18.468
Time.deltatime, I'm adding Time.deltatime to

721
00:59:18.528 --> 00:59:18.988
timer.

722
00:59:20.088 --> 00:59:20.308
Okay?

723
00:59:21.328 --> 00:59:24.268
If timer is less than fireRate, I don't do anything.

724
00:59:24.908 --> 00:59:28.748
I don't shoot my bullet. If timer is less than fireRate, I don't

725
00:59:28.788 --> 00:59:29.588
shoot anything.

726
00:59:30.628 --> 00:59:32.148
Okay, just I'll return it.

727
00:59:33.428 --> 00:59:35.368
Okay? If timer is not

728
00:59:36.348 --> 00:59:36.848
less than

729
00:59:38.548 --> 00:59:41.108
five, that means some greater than five, then

730
00:59:42.088 --> 00:59:42.828
what we will do,

731
00:59:44.388 --> 00:59:45.768
we will calculate the direction,

732
00:59:46.848 --> 00:59:50.798
like target position and this one, and we will move the

733
00:59:50.828 --> 00:59:53.368
bullet in that direction. First thing, we will create the bullet,

734
00:59:54.768 --> 00:59:57.188
instantiate.

735
01:00:01.728 --> 01:00:04.038
Bullet, we can give it as

736
01:00:09.248 --> 01:00:11.808
a prefab.

737
01:00:11.848 --> 01:00:17.748
Okay.

738
01:00:18.948 --> 01:00:21.968
I'll create a transform.position only.

739
01:00:24.768 --> 01:00:27.988
Quaternion.identity. Rotation, I don't have to change

740
01:00:28.028 --> 01:00:28.908
anything.

741
01:00:35.568 --> 01:00:39.028
Otherwise, I'll give the direction, and I want to rotate the bullet in that

742
01:00:39.068 --> 01:00:40.588
direction. We will see that. Okay?

743
01:00:41.208 --> 01:00:49.288
We

744
01:00:49.368 --> 01:00:51.808
have to write script for our player then.

745
01:00:53.688 --> 01:00:57.388
Player has some bullet script. We move out that one for

746
01:00:57.448 --> 01:00:57.928
ours.

747
01:00:59.168 --> 01:01:02.358
Where is our enemy shooting? Yeah. Here, right?

748
01:01:06.418 --> 01:01:06.858
Okay.

749
01:01:12.158 --> 01:01:12.578
So,

750
01:01:14.858 --> 01:01:18.478
after instantiating, I'll take the difference of my bullet.

751
01:01:19.458 --> 01:01:20.338
Game object,

752
01:01:21.538 --> 01:01:22.898
bullet. Okay?

753
01:01:24.918 --> 01:01:27.078
So in which direction I want to move?

754
01:01:27.678 --> 01:01:30.118
We

755
01:01:31.478 --> 01:01:34.338
are shooting from here. I have

756
01:01:34.658 --> 01:01:36.458
instantiated my bullet here.

757
01:01:38.598 --> 01:01:38.898
Okay?

758
01:01:40.998 --> 01:01:44.938
Then I have to make my bullet direction here only.

759
01:01:45.858 --> 01:01:46.198
Okay.

760
01:01:47.538 --> 01:01:51.438
This is my bullet. I want to change the rotation in this

761
01:01:51.498 --> 01:01:55.378
direction. Right? So I want to take the direction of this one.

762
01:01:57.738 --> 01:01:59.518
Okay. Firstly, I'll take the direction.

763
01:02:03.638 --> 01:02:06.158
Vector2 direction

764
01:02:09.498 --> 01:02:12.598
equal... We have target in this one, right?

765
01:02:13.398 --> 01:02:14.358
Okay.

766
01:02:19.218 --> 01:02:22.478
In enemy, we have target enemy detection, right?

767
01:02:22.878 --> 01:02:24.198
So I'll take that one.

768
01:02:39.138 --> 01:02:42.858
Okay. In that enemy detection, I have my target.

769
01:02:44.078 --> 01:02:47.578
Okay. Target minus transform.position.

770
01:02:50.338 --> 01:02:52.098
Everything is attached to enemy only.

771
01:02:52.178 --> 01:02:56.138
So if you take transform.position, you'll get the enemy position only.

772
01:02:56.198 --> 01:02:56.498
Okay?

773
01:03:03.798 --> 01:03:08.418
Target.transform.position.

774
01:03:08.508 --> 01:03:11.018
Okay. I'll keep as a normalized only.

775
01:03:15.398 --> 01:03:18.838
So we have direction now. So I want to move my

776
01:03:19.338 --> 01:03:20.978
bullet in that direction, okay?

777
01:03:25.758 --> 01:03:26.398
Bullet dot...

778
01:03:29.078 --> 01:03:31.718
I'll get the GetComponent.rigidBody.

779
01:03:34.338 --> 01:03:37.518
Otherwise, we will create one script per bullet. That is better.

780
01:03:37.558 --> 01:03:40.458
Instead of keeping everything in this, we'll keep a...

781
01:03:41.278 --> 01:03:43.118
Why it is getting heavier here?

782
01:03:49.198 --> 01:03:52.898
Yeah. So instead of putting everything here, I'll create a bullet, enemy bullet

783
01:03:52.958 --> 01:03:54.958
script, and I'll use that one.

784
01:03:59.218 --> 01:04:03.038
So this is normal bullet. I'm duplicating it, and I'm

785
01:04:03.078 --> 01:04:04.958
changing it to enemy bullet.

786
01:04:11.578 --> 01:04:14.778
Remove the code. Okay.

787
01:04:15.478 --> 01:04:18.158
It's having already something, so I'm

788
01:04:19.278 --> 01:04:21.118
creating a enemy bullet script.

789
01:04:29.458 --> 01:04:32.918
Okay. This I'm going to attach to enemy bullet now.

790
01:04:41.078 --> 01:04:44.818
Okay. To differentiate between player bullet and enemy

791
01:04:44.858 --> 01:04:48.748
bullet, I'm creating one more bullet and making a pickup of that and attaching

792
01:04:48.778 --> 01:04:52.238
the separate script. Otherwise, if you use same bullet, you

793
01:04:52.718 --> 01:04:55.158
have to handle so many things. You will get some issues.

794
01:04:55.718 --> 01:04:58.598
In the beginning, you would get so many things you have to handle.

795
01:04:58.638 --> 01:05:02.338
That's the reason I'm creating two different scripts for enemy

796
01:05:02.378 --> 01:05:06.278
bullet and player bullet. Okay? It will become easy for you to

797
01:05:06.338 --> 01:05:09.418
understand and to implement also, it is easy to

798
01:05:09.458 --> 01:05:13.358
do. So rigidbody creating.

799
01:05:20.438 --> 01:05:21.818
RB.

800
01:05:22.718 --> 01:05:25.768
RB is equal to

801
01:05:25.768 --> 01:05:28.318
GetComponent.rigidbody2D.

802
01:05:33.098 --> 01:05:33.338
Okay.

803
01:05:34.458 --> 01:05:38.338
Whenever you shoot this bullet, what I have to do, I'll write here.

804
01:05:39.518 --> 01:05:39.678
Okay?

805
01:05:46.198 --> 01:05:48.298
Start shooting or

806
01:05:49.118 --> 01:05:49.738
while

807
01:05:51.118 --> 01:05:53.718
initialize. You can call it an initialize.

808
01:06:00.138 --> 01:06:03.918
Okay, I'll call this method from anywhere, so I'm changing

809
01:06:04.078 --> 01:06:05.858
it to public.

810
01:06:09.118 --> 01:06:12.958
In the initialize, I'll mention. From here, I'll mention

811
01:06:13.058 --> 01:06:14.778
which direction I want to move, okay?

812
01:06:15.378 --> 01:06:17.598
After getting this, I will do

813
01:06:18.858 --> 01:06:25.338
getBullet.GetComponent.EnemyBullet.

814
01:06:26.818 --> 01:06:27.798
I will call like this.

815
01:06:29.258 --> 01:06:31.158
getBullet.Initialize.

816
01:06:31.958 --> 01:06:35.818
Okay? In that, I'll pass this direction so that I

817
01:06:35.858 --> 01:06:39.518
can move my bullet in that direction. Okay.

818
01:06:39.598 --> 01:06:42.798
With that vector2

819
01:06:43.278 --> 01:06:43.898
direction.

820
01:06:45.958 --> 01:06:49.318
Okay? Now I know which direction I have to move, right?

821
01:06:49.858 --> 01:06:52.817
So I'll assign this to my rigidbody

822
01:06:52.998 --> 01:06:55.498
RB.linearvelocity

823
01:06:56.758 --> 01:07:00.618
equal direction into some speed. We can give

824
01:07:00.698 --> 01:07:01.518
some speed here,

825
01:07:02.538 --> 01:07:02.958
float.

826
01:07:08.874 --> 01:07:09.434
Speed

827
01:07:10.314 --> 01:07:11.954
is equal to five.

828
01:07:12.874 --> 01:07:15.914
We can make it private serializable, and we can use it

829
01:07:17.234 --> 01:07:18.054
into five.

830
01:07:21.634 --> 01:07:25.614
Okay. So we know the direction. We have

831
01:07:25.634 --> 01:07:28.094
to change the angle of our bullet now.

832
01:07:28.574 --> 01:07:31.244
This is your direction you know. Give me

833
01:07:32.994 --> 01:07:34.294
a second. Save this.

834
01:07:36.694 --> 01:07:39.874
So here, you know the direction. You have to

835
01:07:39.914 --> 01:07:43.814
rotate

836
01:07:43.824 --> 01:07:46.414
this one. So you need to know the angle of that one.

837
01:07:46.764 --> 01:07:49.574
Already we calculated the angle using atan2.

838
01:07:49.714 --> 01:07:51.434
Same way we do that one.

839
01:07:53.134 --> 01:07:53.514
Float

840
01:07:55.794 --> 01:07:56.294
angle

841
01:07:57.174 --> 01:07:58.114
is equal

842
01:07:59.474 --> 01:08:00.474
to mathf.atan2.

843
01:08:03.574 --> 01:08:07.454
And

844
01:08:07.534 --> 01:08:10.494
what we have to do? But then what we have to assign?

845
01:08:16.214 --> 01:08:20.134
Direction.y and direction.x.

846
01:08:20.714 --> 01:08:21.775
Anyone remember this?

847
01:08:23.275 --> 01:08:26.674
We did this one. Yes, ma'am.

848
01:08:27.394 --> 01:08:30.974
Okay. Mathf.RadianstoDegrees because this will give you the

849
01:08:30.994 --> 01:08:34.434
radiance value. We need degrees to rotate our bullet.

850
01:08:35.554 --> 01:08:37.994
Okay? So now I can rotate my bullet.

851
01:08:38.034 --> 01:08:41.494
Transform.rotation is equal to

852
01:08:42.815 --> 01:08:44.714
Quaternion.Euler.

853
01:08:54.074 --> 01:08:55.794
I don't want to rotate my x,

854
01:08:57.454 --> 01:08:59.735
y. I want to rotate only z.

855
01:09:01.275 --> 01:09:01.554
Okay?

856
01:09:03.855 --> 01:09:06.554
We are giving some velocity and rotation.

857
01:09:07.914 --> 01:09:11.894
Then we will call this one. Whenever you shoot that, it will call

858
01:09:11.934 --> 01:09:12.324
this one.

859
01:09:13.374 --> 01:09:13.794
Understood?

860
01:09:15.014 --> 01:09:18.994
Till now, shooting, timer, we will give continuously we have

861
01:09:19.014 --> 01:09:21.945
to shoot, right? If you don't give any timer,

862
01:09:22.914 --> 01:09:26.195
without delay, it will continuously shooting. We need some delay.

863
01:09:26.235 --> 01:09:30.174
That's the reason we are using the timer. Fire rate.

864
01:09:30.454 --> 01:09:33.695
In that fire rate, it will check if it is increasing.

865
01:09:33.794 --> 01:09:37.574
So once it is shooting, once we're done with shooting, we have to make it

866
01:09:37.614 --> 01:09:41.014
zero. Again, we should shoot next time. Okay?

867
01:09:41.174 --> 01:09:45.034
That's the reason. Shoot is zero. Then again, it will start adding the

868
01:09:45.094 --> 01:09:48.014
timer, then once it is less than...

869
01:09:49.174 --> 01:09:51.235
Not less than, I think. Greater than, right?

870
01:09:52.714 --> 01:09:55.394
Yeah. Less than fire rate, we are returning.

871
01:09:55.414 --> 01:09:57.534
If it is greater than, then we are shooting it.

872
01:09:58.854 --> 01:10:00.234
Okay? Any doubt till now?

873
01:10:04.994 --> 01:10:08.274
No, ma'am. Okay. So public,

874
01:10:08.974 --> 01:10:10.254
I need to make public.

875
01:10:13.014 --> 01:10:14.074
So in the enemy,

876
01:10:15.014 --> 01:10:18.674
I'll start shooting. So

877
01:10:18.814 --> 01:10:22.054
what I will do, enemy shooting.

878
01:10:33.154 --> 01:10:34.514
It comes in up enemy shooting.

879
01:10:35.494 --> 01:10:39.354
So we'll start shooting. So where we start shooting

880
01:10:39.394 --> 01:10:39.894
with the

881
01:10:47.514 --> 01:10:47.514
.

882
01:10:49.194 --> 01:10:51.494
Enemy shooting. Okay.

883
01:10:56.794 --> 01:10:57.494
Now shoot.

884
01:11:02.074 --> 01:11:04.234
Okay. We are continuously shooting.

885
01:11:04.394 --> 01:11:08.254
Once in the shoot also, we have to check if the target is

886
01:11:08.314 --> 01:11:12.114
null, we should stop shooting. That also we have to do.

887
01:11:16.074 --> 01:11:16.614
Okay.

888
01:11:22.734 --> 01:11:24.834
So in the shoot, we will handle that one.

889
01:11:25.754 --> 01:11:26.474
If

890
01:11:27.714 --> 01:11:29.673
enemyDetector.target

891
01:11:30.954 --> 01:11:33.464
is equal to null, once it is null,

892
01:11:35.014 --> 01:11:38.914
what we have to do? We have to

893
01:11:38.974 --> 01:11:41.654
stop whatever these things is there,

894
01:11:42.214 --> 01:11:46.134
call update state to idle again. Back

895
01:11:46.154 --> 01:11:47.994
to idle.

896
01:11:48.114 --> 01:11:50.224
EnemyState.Idle.

897
01:12:04.764 --> 01:12:07.234
In the shoot also, we are continuously checking.

898
01:12:07.294 --> 01:12:09.954
If the target is becoming null, stop shooting.

899
01:12:10.394 --> 01:12:13.654
Okay?

900
01:12:17.674 --> 01:12:17.954
Okay.

901
01:12:19.154 --> 01:12:20.794
Let's see this.

902
01:12:25.674 --> 01:12:28.774
For enemy, we have to assign the bullet, I think.

903
01:12:31.794 --> 01:12:34.354
To shooting, we have a target, right?

904
01:12:34.394 --> 01:12:35.674
At enemy shooting,

905
01:12:36.714 --> 01:12:38.354
then enemy bullet.

906
01:12:41.254 --> 01:12:43.714
We have to do all this to the enemy two as

907
01:12:43.734 --> 01:12:49.414
well.

908
01:12:56.414 --> 01:12:59.274
Oh my God, it's shooting a lot, actually.

909
01:12:59.974 --> 01:13:00.834
Give me a second.

910
01:13:02.454 --> 01:13:04.854
We can delete that. Where is that?

911
01:13:06.294 --> 01:13:08.704
Enemy bullet is there, right? Where

912
01:13:09.614 --> 01:13:12.294
is that? I think this is the bullet.

913
01:13:18.704 --> 01:13:19.044
Yeah.

914
01:13:19.894 --> 01:13:21.704
We're going to give something too.

915
01:13:22.424 --> 01:13:25.844
And did we add the rigid body to our enemy bullet?

916
01:13:31.124 --> 01:13:33.604
Mm-hmm. Yeah, rigid body is there.

917
01:13:40.924 --> 01:13:43.504
Are we calling that method? No, I think so.

918
01:13:46.424 --> 01:13:50.164
Initialize. Yes, we did initialize direction.

919
01:13:53.364 --> 01:13:55.894
Most probably we

920
01:13:55.964 --> 01:13:57.693
are

921
01:13:57.693 --> 01:14:03.754
doing...

922
01:14:03.754 --> 01:14:04.664
Enemy is shooting,

923
01:14:05.744 --> 01:14:07.604
but the bullet is not moving.

924
01:14:15.104 --> 01:14:17.294
Yeah. Bullets are getting instantiated,

925
01:14:18.384 --> 01:14:20.884
but the bullets are not getting moved.

926
01:14:45.104 --> 01:14:48.104
Bullet is created, but that is not moving.

927
01:14:48.184 --> 01:14:49.564
We have to check what happened.

928
01:14:50.544 --> 01:14:52.824
We'll check debug here.

929
01:15:17.484 --> 01:15:19.244
Beginning the proper direction.

930
01:15:36.673 --> 01:15:38.684
Okay. We are getting some null differences.

931
01:15:56.384 --> 01:15:57.824
What is

932
01:15:57.833 --> 01:16:03.744
that?

933
01:16:11.044 --> 01:16:11.484
This.

934
01:16:14.164 --> 01:16:15.684
We are getting the error here.

935
01:16:16.604 --> 01:16:20.324
A null reference object reference not set to the

936
01:16:20.424 --> 01:16:23.044
instance or the object.

937
01:16:25.584 --> 01:16:28.474
Why? Enemy bullet is there already.

938
01:16:29.844 --> 01:16:31.724
Get component of enemy bullet.

939
01:16:41.264 --> 01:16:43.164
We'll put in Awake so that

940
01:16:44.424 --> 01:16:48.304
it looking away some issues. Rigid body, we are getting component

941
01:16:48.344 --> 01:16:49.393
of that one in Awake.

942
01:16:50.824 --> 01:16:51.393
Sometimes

943
01:16:52.444 --> 01:16:55.764
start will take some time. Before that, maybe we are calling.

944
01:17:14.224 --> 01:17:14.364
Mm.

945
01:17:15.984 --> 01:17:19.464
It's like bullet is now working, but it is not moving.

946
01:17:19.804 --> 01:17:20.524
Still it's not

947
01:17:20.594 --> 01:17:24.984
moving.

948
01:17:26.124 --> 01:17:27.724
We will check the direction as well.

949
01:18:03.144 --> 01:18:03.234
Mm.

950
01:18:05.264 --> 01:18:07.324
Okay, we are getting zero zero. Why?

951
01:18:09.544 --> 01:18:10.934
Direction, we are getting zero zero.

952
01:18:10.984 --> 01:18:14.384
That's the reason it is not moving. Mm.

953
01:18:16.704 --> 01:18:18.033
What we have been

954
01:18:19.944 --> 01:18:23.684
different. Okay, enemy detector, not enemy detector

955
01:18:23.704 --> 01:18:26.283
dot... Actually, target we have to give, no?

956
01:18:29.964 --> 01:18:33.644
In enemy, we have target, right? Go to destination.

957
01:18:35.064 --> 01:18:38.684
What is the target? We need to take that transform, not this

958
01:18:38.724 --> 01:18:41.684
transform. Enemy detector is assigned to the enemy itself.

959
01:18:41.964 --> 01:18:45.344
This is the same. That transform position is the same.

960
01:18:45.384 --> 01:18:48.964
So enemy detector dot target dot transform dot position.

961
01:18:49.644 --> 01:18:52.134
Enemy detector is nothing but a enemy only.

962
01:18:53.664 --> 01:18:56.574
We are taking directly that script itself, right?

963
01:18:56.584 --> 01:18:58.964
That is the reason we are getting this.

964
01:19:01.144 --> 01:19:04.904
So the mistake is this one. So

965
01:19:04.924 --> 01:19:07.414
enemy detector dot transform dot position.

966
01:19:07.504 --> 01:19:09.744
That enemy detector is assigned to the enemy itself.

967
01:19:09.804 --> 01:19:13.484
The transform dot position, this is same, line, this is same.

968
01:19:13.984 --> 01:19:15.864
Before, I have changed it to target.

969
01:19:16.364 --> 01:19:20.264
And my plan was taking the target, right? So we'll take that one now.

970
01:19:32.724 --> 01:19:35.244
Now, yes. Enemy is shooting you now.

971
01:19:37.384 --> 01:19:41.104
Okay? But we haven't created the health bar doing that

972
01:19:41.144 --> 01:19:43.824
things, okay? Enemy shooting properly now.

973
01:19:44.704 --> 01:19:46.744
It is targeting you, and it is shooting you.

974
01:19:49.684 --> 01:19:53.604
So we will do one thing. We will change the enemy

975
01:19:53.664 --> 01:19:56.804
bullet color a little bit so that there is some

976
01:19:56.844 --> 01:20:00.484
differentiating between our player bullet and enemy

977
01:20:00.524 --> 01:20:00.864
bullet.

978
01:20:07.344 --> 01:20:07.744
Yes.

979
01:20:13.714 --> 01:20:16.304
It's also coming and starts shooting.

980
01:20:17.364 --> 01:20:18.894
Okay? Any doubt till now?

981
01:20:20.864 --> 01:20:23.924
We have completed player movement, player

982
01:20:24.284 --> 01:20:25.723
chasing, and shooting.

983
01:20:27.744 --> 01:20:28.384
Sorry, enemy

984
01:20:29.704 --> 01:20:30.964
shooting, all those things are done.

985
01:20:31.584 --> 01:20:34.124
So the next thing is we have to do player health.

986
01:20:34.404 --> 01:20:38.364
Whenever enemy bullet is hitting us, we have to start reducing

987
01:20:38.404 --> 01:20:39.964
the player health as well. Okay?

988
01:20:41.164 --> 01:20:45.084
Till now, no doubt, right? Krishan, you, are you getting the things?

989
01:20:45.804 --> 01:20:49.704
Are you stuck anywhere? Yes, ma'am. Understood. Understood now?

990
01:20:49.824 --> 01:20:50.144
Okay.

991
01:20:51.424 --> 01:20:53.604
Tomorrow, we will continue with the player health.

992
01:20:53.644 --> 01:20:54.084
Whenever

993
01:20:55.024 --> 01:20:58.844
that bullet is coming and hitting you, then we will start player

994
01:20:58.904 --> 01:21:00.104
health concept tomorrow.

995
01:21:01.404 --> 01:21:01.624
Okay?

996
01:21:02.624 --> 01:21:04.364
Meanwhile, you can practice these things.

997
01:21:05.604 --> 01:21:09.494
Yes, ma'am. Okay, then, yeah. We'll end up the call. Bye.

998
01:21:09.494 --> 01:21:10.984
Bye, ma'am.
