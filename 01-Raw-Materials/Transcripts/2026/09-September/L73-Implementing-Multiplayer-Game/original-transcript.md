WEBVTT

1
00:00:05.490 --> 00:00:05.910
Ma'am.

2
00:00:06.811 --> 00:00:07.545
Yeah, hi, Dhanya.

3
00:00:08.580 --> 00:00:13.110
Hello, ma'am. Ma'am, I've tried the chasing the

4
00:00:14.310 --> 00:00:19.170
enemy. I have one problem in my

5
00:00:20.070 --> 00:00:21.210
player shooting.

6
00:00:22.110 --> 00:00:22.500
Okay.

7
00:00:23.910 --> 00:00:26.850
It's not shooting far

8
00:00:28.411 --> 00:00:30.000
enemy, farther than enemies.

9
00:00:30.120 --> 00:00:33.360
Okay. You need to give the ray casting distance is there.

10
00:00:33.510 --> 00:00:35.940
You can increase the distance, ray casting distance.

11
00:00:36.570 --> 00:00:39.840
Ma'am, I've given the distance.

12
00:00:58.335 --> 00:00:58.335
Here.

13
00:00:58.335 --> 00:01:02.055
There you are giving 100, right? Ray casting sense, you are giving 100,

14
00:01:03.360 --> 00:01:04.110
right?

15
00:01:04.621 --> 00:01:04.981
Mm-hmm.

16
00:01:08.340 --> 00:01:09.390
And player shooting.

17
00:01:12.330 --> 00:01:14.009
Border.

18
00:01:14.100 --> 00:01:17.970
Ma'am, I've given the range of 1,000 because it's not working.

19
00:01:20.010 --> 00:01:21.660
One second. Just a second.

20
00:01:23.370 --> 00:01:26.250
So where you are using ray cast distance?

21
00:01:29.760 --> 00:01:31.980
You're not using. In the register, ray cast.

22
00:01:33.990 --> 00:01:37.950
After the outlet, you need to give ray range.

23
00:01:41.130 --> 00:01:41.370
Okay.

24
00:01:43.891 --> 00:01:43.905
Okay.

25
00:01:49.021 --> 00:01:49.200
No

26
00:01:49.351 --> 00:02:02.415
problem.

27
00:02:20.550 --> 00:02:44.101
Your

28
00:02:44.130 --> 00:02:49.650
ray is going to accident. Then what is that green color ones in the scene?

29
00:02:50.190 --> 00:02:51.720
Ma'am, it's the enemy.

30
00:02:52.141 --> 00:02:52.726
Enemy, so-

31
00:02:52.726 --> 00:02:53.235
Enemy is...

32
00:02:54.780 --> 00:02:56.880
Which color you are indicating for the players?

33
00:02:58.470 --> 00:02:58.830
Red.

34
00:02:59.550 --> 00:03:02.730
Okay. There, red. Okay. That's okay.

35
00:03:02.790 --> 00:03:06.016
Can you show me the player ray casting, which color it

36
00:03:09.870 --> 00:03:13.740
is? Red color. It is obviously in the scene.

37
00:03:27.630 --> 00:03:31.440
It is coming but not every time.

38
00:03:32.791 --> 00:03:34.531
So are you giving it in a shoot, right?

39
00:03:34.860 --> 00:03:38.145
Every time whenever you are shooting, then only you are getting.

40
00:03:38.610 --> 00:03:40.244
On the next fire rate.

41
00:03:41.851 --> 00:03:43.410
Every time fire rate, you are getting.

42
00:03:43.980 --> 00:03:47.340
If it is in update, you will get continuously.

43
00:03:52.351 --> 00:03:57.421
It is in the shoot, right? After every next frame, it will be working.

44
00:03:57.885 --> 00:04:01.140
So you will get in the next fire rate, you will get the ray cast.

45
00:04:02.820 --> 00:04:06.300
Is it working properly now?

46
00:04:06.315 --> 00:04:08.730
No, ma'am, it's not coming properly.

47
00:04:08.760 --> 00:04:08.940
It's

48
00:04:10.590 --> 00:04:12.779
visible sometime, and it's not visible.

49
00:04:13.560 --> 00:04:17.130
Why it is not visible is that one. It is in shoot, right?

50
00:04:17.160 --> 00:04:20.791
Shooting is every next frame. Can you show this one?

51
00:04:21.630 --> 00:04:22.050
Okay.

52
00:04:22.410 --> 00:04:24.690
See the shoot without any condition.

53
00:04:26.010 --> 00:04:29.940
Remove that if condition. Yes, if condition.

54
00:04:29.984 --> 00:04:32.970
In the background, you will see the ray casting continues.

55
00:04:34.260 --> 00:04:35.341
The summit coming.

56
00:05:01.560 --> 00:05:01.994
Now you are-

57
00:05:02.055 --> 00:05:02.880
This one.

58
00:05:03.270 --> 00:05:05.400
Yeah. Because it was in

59
00:05:07.110 --> 00:05:09.930
shooting, that's why you have some condition for shoot.

60
00:05:10.560 --> 00:05:14.400
That's why only if the condition is satisfied, then only you are getting

61
00:05:15.660 --> 00:05:16.605
the ray cast.

62
00:05:17.730 --> 00:05:18.960
But ma'am, I can't

63
00:05:20.550 --> 00:05:22.591
shoot from distance.

64
00:05:24.494 --> 00:05:24.494
Enemies.

65
00:05:24.570 --> 00:05:24.750
Yes, ma'am.

66
00:05:24.810 --> 00:05:28.140
Why you can increase that range. I think it is in public variable.

67
00:05:28.230 --> 00:05:31.170
That's why if you are giving 1,000 also, it is not going 1,000.

68
00:05:32.100 --> 00:05:33.480
Can you check in the player?

69
00:05:41.010 --> 00:05:42.060
Where is that range?

70
00:05:43.380 --> 00:05:46.365
Ray range is there. That is private only, right?

71
00:05:47.460 --> 00:05:48.015
Yes, ma'am.

72
00:05:53.701 --> 00:05:54.466
Can you increase it

73
00:05:58.380 --> 00:06:03.345
a bit, sir? More or more or less? One

74
00:06:03.540 --> 00:06:04.830
more.

75
00:06:06.570 --> 00:06:10.050
Yeah. From that down bounce, shoot four.

76
00:06:10.140 --> 00:06:10.994
Shoot four, okay.

77
00:06:46.951 --> 00:06:51.091
Ma'am, I can put the vector here.

78
00:06:53.010 --> 00:06:53.686
Vector B.

79
00:06:54.615 --> 00:06:57.750
Okay. No, it won't.

80
00:06:59.730 --> 00:07:05.610
If my player is getting, ray cast is getting in the bottom,

81
00:07:06.765 --> 00:07:07.770
maybe.

82
00:07:07.860 --> 00:07:10.860
Okay. You're saying you want to keep it something.

83
00:07:11.010 --> 00:07:15.091
No, it is from center you are casting. No need for this one.

84
00:07:15.180 --> 00:07:15.451
Okay.

85
00:07:16.591 --> 00:07:20.010
From center of the screen. Screen dot width by two, screen dot height by two.

86
00:07:20.100 --> 00:07:20.895
Yes, ma'am.

87
00:07:20.940 --> 00:07:24.540
From center you are casting, right? So...

88
00:07:25.140 --> 00:07:27.120
From center.

89
00:07:27.720 --> 00:07:32.610
That is correct only, but it is not going too far. That is the problem.

90
00:07:34.110 --> 00:07:38.160
If enemies coming near to you, it is working or no?

91
00:07:39.120 --> 00:07:39.690
Yes, ma'am.

92
00:07:40.680 --> 00:07:44.940
It is working. Can you go near to the enemy and shoot once?

93
00:07:45.300 --> 00:07:47.190
I just want to check that, if it's

94
00:07:47.730 --> 00:07:51.420
working or no.

95
00:07:51.870 --> 00:07:54.240
It

96
00:07:55.440 --> 00:08:01.201
is like that,

97
00:08:01.320 --> 00:08:10.561
right?

98
00:08:11.460 --> 00:08:11.910
Yes, ma'am.

99
00:08:14.220 --> 00:08:16.380
Now see, that is going very far, actually.

100
00:08:16.440 --> 00:08:21.510
Whenever you move up and down, it is working fine. That way, see the red color one.

101
00:08:21.600 --> 00:08:22.276
It is actually-

102
00:08:22.350 --> 00:08:22.710
Yes, ma'am.

103
00:08:23.520 --> 00:08:25.081
Okay. It is working correctly.

104
00:08:26.850 --> 00:08:31.050
Ma'am, my ray is going on the ground only.

105
00:08:31.770 --> 00:08:35.401
Yes, whenever you see downside, it is happening like that.

106
00:08:35.431 --> 00:08:37.290
If you move your mouse upside,

107
00:08:38.640 --> 00:08:40.050
then it will be like that.

108
00:08:41.461 --> 00:08:44.760
From the center only you are casting it. So it is correct.

109
00:08:46.200 --> 00:08:46.950
Give me a second.

110
00:08:50.010 --> 00:08:50.520
Yes, ma'am.

111
00:09:32.295 --> 00:09:36.135
So it is complete. Start shooting the scene. Okay.

112
00:09:36.375 --> 00:09:39.285
Can you share the screen?

113
00:09:40.186 --> 00:09:45.495
Yes,

114
00:09:48.285 --> 00:09:49.845
ma'am.

115
00:09:49.875 --> 00:09:52.395
To move the player shooting performance.

116
00:09:54.255 --> 00:09:54.330
Yeah.

117
00:09:54.330 --> 00:09:55.815
Yes, ma'am.

118
00:09:57.345 --> 00:09:57.915
Center

119
00:10:01.065 --> 00:10:06.526
. Yeah. Can you give zero also for Z value, center point Z zero.

120
00:10:07.306 --> 00:10:11.145
Center point 3.2 by two, height by two and zero.

121
00:10:11.925 --> 00:10:17.325
Just for safety, that's it. It will be taking zero only if you're not giving, but

122
00:10:17.355 --> 00:10:20.835
it is correct. Working properly as it is.

123
00:10:21.915 --> 00:10:24.765
This testing from the camera center only.

124
00:10:28.875 --> 00:10:29.895
If you move your

125
00:10:31.276 --> 00:10:35.985
player up and down, based on that it will shoot.

126
00:10:39.750 --> 00:10:42.840
Okay,

127
00:10:47.475 --> 00:10:48.315
now it shoots.

128
00:10:49.065 --> 00:10:52.485
You're good. Okay. You can give the delay.

129
00:10:53.355 --> 00:10:59.026
Raycasting can be continuous, but the delay should be given after raycasting.

130
00:10:59.686 --> 00:11:01.485
So show me that one.

131
00:11:03.615 --> 00:11:06.556
Yeah, you can add the condition now.

132
00:11:07.095 --> 00:11:09.436
Fire rate is there, then you can add the condition.

133
00:11:10.515 --> 00:11:10.890
Yes, ma'am.

134
00:11:16.170 --> 00:11:18.825
In the update application.

135
00:11:23.505 --> 00:11:26.475
Otherwise, you can keep it in the shoot only.

136
00:11:28.005 --> 00:11:33.885
Raycasting can be continuous thing, but damage can

137
00:11:33.945 --> 00:11:39.375
be after some next fire rate. The damage should be given next fire rate, like that.

138
00:11:39.436 --> 00:11:41.475
You can stop the damage continuously.

139
00:11:42.405 --> 00:11:45.885
In that condition also, you can add here.

140
00:11:46.005 --> 00:11:49.425
If you want to give like this, it is also correct.

141
00:11:49.905 --> 00:11:53.940
And if you want to give the condition in the shoot, you want to raycast

142
00:11:53.955 --> 00:11:57.285
continuously, but damage you want to give some delay.

143
00:11:57.436 --> 00:12:03.345
After some 0.2 seconds, you want to give the damage, then you can add

144
00:12:03.375 --> 00:12:06.480
a condition inside the takeDamage is there, right?

145
00:12:06.556 --> 00:12:07.276
Before that you can-

146
00:12:07.335 --> 00:12:08.490
Yes, ma'am.

147
00:12:08.535 --> 00:12:09.735
There also you can.

148
00:12:12.645 --> 00:12:12.660
Yes.

149
00:12:12.660 --> 00:12:17.985
In that case, raycasting will be continuous, and shooting will be with delay, like

150
00:12:18.015 --> 00:12:18.255
that.

151
00:12:20.056 --> 00:12:25.875
Ma'am, if I've to add raycast in the game, so the player can see

152
00:12:26.175 --> 00:12:31.695
where the range is going. How can I do that?

153
00:12:31.785 --> 00:12:37.575
Okay. In the game view. Okay. For that, we have one concept called line

154
00:12:37.635 --> 00:12:43.276
renderer. You have to draw a line renderer from starting point to ending point,

155
00:12:43.605 --> 00:12:47.865
like that. You can search with the name, line renderer.

156
00:12:48.585 --> 00:12:50.880
How to implement that one. That is easy.

157
00:12:51.135 --> 00:12:55.395
It will draw the line from one place to the next place. Two points it will draw.

158
00:12:55.725 --> 00:12:59.985
Not only two points, how many points you give, it will draw the line renderer for

159
00:13:00.015 --> 00:13:05.536
that. So, in this case, what we will draw, from screen center, wherever,

160
00:13:05.625 --> 00:13:10.935
ray.origin, something is there. From that, we start the line renderer and end

161
00:13:10.996 --> 00:13:14.985
position also, we give. So it will draw the line in the

162
00:13:15.045 --> 00:13:18.390
game view.

163
00:13:18.405 --> 00:13:18.420
Okay.

164
00:13:18.465 --> 00:13:20.759
Remember the word, line renderer. Okay?

165
00:13:20.835 --> 00:13:23.565
Yes, ma'am.

166
00:13:23.685 --> 00:13:28.890
Okay. So yesterday, I have explained about analytics side,

167
00:13:29.115 --> 00:13:34.875
ads side. So you can go through yesterday's class whenever you have time.

168
00:13:36.105 --> 00:13:36.509
Yes, ma'am.

169
00:13:37.875 --> 00:13:41.536
Today, actually push notifications was pending yesterday.

170
00:13:41.595 --> 00:13:44.505
I will complete that, that doesn't take much time.

171
00:13:44.565 --> 00:13:48.795
We'll complete that and then we'll move to the marketplace.

172
00:13:51.105 --> 00:13:54.645
I'm sharing the screen.

173
00:13:55.306 --> 00:14:00.585
And ma'am, can you explain the process of exporting

174
00:14:00.705 --> 00:14:02.820
the game for-

175
00:14:03.015 --> 00:14:06.450
Yeah. I'll explain. Building the game, right? Everything.

176
00:14:07.276 --> 00:14:08.115
Yes, ma'am.

177
00:14:08.205 --> 00:14:12.090
Yeah, I'll explain. In today's class only, in the push notifications, I'll explain

178
00:14:12.135 --> 00:14:12.345
that.

179
00:14:13.185 --> 00:14:13.455
Okay.

180
00:14:15.345 --> 00:14:19.155
So in yesterday's class, I have implemented the analytics.

181
00:14:19.276 --> 00:14:23.265
So just refresh it how the analytics was still good.

182
00:14:23.895 --> 00:14:29.505
So this is the Unity dashboard. So whatever the Unity services you are using, you

183
00:14:29.565 --> 00:14:31.786
can link your project to the cloud.

184
00:14:31.905 --> 00:14:37.605
So how to link the project to cloud also, I have explained in yesterday class only.

185
00:14:37.665 --> 00:14:42.480
Just I'll give you a brief on that. So whenever you implement the project also,

186
00:14:42.645 --> 00:14:48.375
here you'll get it. Here. Okay? This is connect project to the Unity cloud.

187
00:14:48.405 --> 00:14:53.070
From here also, we can connect. Else if you don't want to do it from there, you can

188
00:14:53.176 --> 00:14:55.545
do it from here. From the project settings.

189
00:14:56.475 --> 00:15:01.455
In the project settings, we'll be having services. There you can link your project.

190
00:15:01.695 --> 00:15:04.665
It is already linked, so it is asking for a name.

191
00:15:05.085 --> 00:15:06.315
But if you have

192
00:15:07.605 --> 00:15:13.575
not linked your project, then it will give you, "This project is

193
00:15:13.605 --> 00:15:15.945
not linked to the cloud." Unity cloud.

194
00:15:16.125 --> 00:15:21.945
If you link the project to the Unity cloud, you can get all the data here in that

195
00:15:21.975 --> 00:15:22.935
Unity dashboard.

196
00:15:24.676 --> 00:15:26.835
You can just type Unity Dashboard.

197
00:15:31.935 --> 00:15:37.815
Okay, then you can open that. It will ask you to log in with some ID.

198
00:15:37.935 --> 00:15:41.835
Whatever the ID you are using for your projects, use the same ID.

199
00:15:41.926 --> 00:15:45.854
Then only you can see your projects in this project list.

200
00:15:46.155 --> 00:15:49.485
Here will be having the project list, whatever the projects you implemented with

201
00:15:49.545 --> 00:15:52.786
that user ID, that all the list will be coming here.

202
00:15:53.415 --> 00:15:57.795
So here, the Namesh project is not linked to the cloud, that's why it is not

203
00:15:57.855 --> 00:16:02.655
visible here. What I will do, here, the Namesh.

204
00:16:04.155 --> 00:16:04.335
See,

205
00:16:05.536 --> 00:16:06.465
project settings.

206
00:16:08.865 --> 00:16:10.545
This project is not linked to the cloud.

207
00:16:10.786 --> 00:16:16.276
So here, it is asking, select the organization. This is my user ID, I'm using that.

208
00:16:16.365 --> 00:16:19.470
Use an existing cloud project or create a new one.

209
00:16:19.515 --> 00:16:22.155
This is the new one, where it is not there.

210
00:16:22.215 --> 00:16:26.595
So create a new one, and create new cloud project, and link to the Unity

211
00:16:26.655 --> 00:16:32.520
project. This way you can link your Unity project to the Unity dashboard. Okay?

212
00:16:32.625 --> 00:16:38.355
Once you're done, that is done. So if I refresh this, I'll get that

213
00:16:38.415 --> 00:16:43.695
project, Namesh. So here, I'm getting the Namesh project dashboard.

214
00:16:43.755 --> 00:16:46.426
Okay, like this, you can link your project to the dashboard.

215
00:16:46.695 --> 00:16:50.806
Then once you're done, yesterday was Unity services.

216
00:16:51.375 --> 00:16:53.955
So this is the project name, Unity Services.

217
00:16:54.075 --> 00:16:58.905
So in the services, we'll be having ads related thing is there, and

218
00:16:59.625 --> 00:17:02.205
analytics also there. So open that.

219
00:17:10.065 --> 00:17:12.165
I have created two analytics events.

220
00:17:13.665 --> 00:17:19.036
Game launch time. Yeah, game launch time, play button click, the events I have

221
00:17:19.875 --> 00:17:25.320
created yesterday. So once you go through that class, if you have any doubt, we can

222
00:17:25.335 --> 00:17:31.155
discuss, okay. So whatever the player is doing in your game, if you want to get the

223
00:17:31.185 --> 00:17:35.445
data of your players, what they are doing, which level they are playing, how many

224
00:17:35.535 --> 00:17:41.415
users are getting stuck at some level, then you can get that data and

225
00:17:41.475 --> 00:17:44.535
you can modify your levels, and you can update your games.

226
00:17:44.565 --> 00:17:48.540
Okay, this is basically for analyzing your users, how the users are playing.

227
00:17:49.305 --> 00:17:53.835
You can analyze the users, and you can understand the users, and you can modify

228
00:17:53.895 --> 00:17:57.615
your gameplay based on your analytics.

229
00:17:58.065 --> 00:18:00.676
Then you can push your next update like that.

230
00:18:00.765 --> 00:18:06.135
So this is very useful to get the data of your users. Okay.

231
00:18:06.165 --> 00:18:09.150
So the next thing is, I'll explain about push notifications.

232
00:18:09.255 --> 00:18:14.236
So push notifications is nothing but whenever you go out of your game, you'll be

233
00:18:14.295 --> 00:18:16.486
getting some kind of,

234
00:18:18.225 --> 00:18:22.575
you are away from your game, come back and play the game.

235
00:18:23.475 --> 00:18:27.014
Your ready bodies, ready, go and collect it.

236
00:18:27.105 --> 00:18:28.815
Some kind of push notifications you will get.

237
00:18:29.445 --> 00:18:32.085
That type of push notification will implement it.

238
00:18:32.505 --> 00:18:37.815
So in this Unity services only, I'll implement that push notifications also.

239
00:18:38.505 --> 00:18:41.835
Here, I'm creating a new scene for push notifications.

240
00:18:45.720 --> 00:18:48.750
Yeah. This is push notifications.

241
00:19:00.871 --> 00:19:05.280
So, in order to push the notification to your Android device or iOS device, you

242
00:19:05.340 --> 00:19:05.790
need a

243
00:19:07.111 --> 00:19:12.720
package for that. So in this Unity Package Manager, we'll be having

244
00:19:12.780 --> 00:19:16.230
mobile notifications, mobile messaging.

245
00:19:19.440 --> 00:19:25.095
So mobile notifications, okay? Android notifications

246
00:19:26.070 --> 00:19:30.330
on iOS and Android. You can use this notification package.

247
00:19:30.435 --> 00:19:32.729
You have to import this package to your project.

248
00:19:36.540 --> 00:19:39.690
So that means for Android, we need to push the subject.

249
00:19:39.871 --> 00:19:44.520
If you are targeting for Android, you need to manage that Android push

250
00:19:44.551 --> 00:19:49.065
notifications. If you are planning for iOS, you need to handle the iOS

251
00:19:49.111 --> 00:19:54.930
notifications, as they both are having different way of calling the notifications.

252
00:19:55.020 --> 00:19:57.301
So we are going to go for Android one.

253
00:19:57.900 --> 00:20:01.560
So here, I'm creating one

254
00:20:03.480 --> 00:20:06.600
script for that, Push Notifications.

255
00:20:50.520 --> 00:20:56.130
So, in order to show you notification, first thing, you need to take the permission

256
00:20:56.190 --> 00:21:00.990
of your Android users, like whenever you open your game, it will ask you,

257
00:21:01.665 --> 00:21:04.920
"Do you want to allow your app to

258
00:21:06.960 --> 00:21:11.130
send the notifications?" You will get that kind of message when you're downloading

259
00:21:11.190 --> 00:21:14.595
the game. Whenever you're installing the game, you will get that notification.

260
00:21:14.595 --> 00:21:18.570
That means you are taking the permission from the user to send the notification.

261
00:21:19.230 --> 00:21:23.190
That is first one, we need to request the notification from the user.

262
00:21:23.280 --> 00:21:24.960
So that is request

263
00:21:28.020 --> 00:21:28.935
notification

264
00:21:30.990 --> 00:21:31.621
permission.

265
00:21:37.560 --> 00:21:40.950
Okay. We have to write a code for that. So I'm creating that.

266
00:21:42.480 --> 00:21:42.930
Void.

267
00:21:44.611 --> 00:21:46.260
That method we have to create.

268
00:21:48.840 --> 00:21:49.770
Okay. So,

269
00:21:50.970 --> 00:21:51.060
you

270
00:21:53.010 --> 00:21:56.130
need to import some packages using

271
00:21:57.960 --> 00:22:03.840
Unity.Notifications.Android. So we are

272
00:22:03.900 --> 00:22:06.720
going for Android notification. I'm importing that.

273
00:22:08.130 --> 00:22:10.260
And we need to send the

274
00:22:11.551 --> 00:22:14.250
Android notification channel also, we need to create the channel.

275
00:22:14.310 --> 00:22:19.140
So Unity Engine.Android.

276
00:22:20.551 --> 00:22:26.190
Then we need to create Android channels also before sending the notification.

277
00:22:26.280 --> 00:22:30.210
So in the request permission, how to request the permission, we'll be having some

278
00:22:30.240 --> 00:22:33.810
code for that. Okay? So if

279
00:22:37.380 --> 00:22:43.200
permission. So whenever you import from this Android notifications, if you import

280
00:22:43.260 --> 00:22:46.530
this package, then you will get this permission option here.

281
00:22:47.940 --> 00:22:51.660
Permission.AsAuthorizablePermission.

282
00:22:53.700 --> 00:22:54.060
It is

283
00:22:54.121 --> 00:23:00.900
AuthorizablePermission.

284
00:23:06.510 --> 00:23:09.000
We'll be having some code for that.

285
00:23:22.440 --> 00:23:26.040
Okay. Give me a second, I will explain it.

286
00:23:27.540 --> 00:23:31.410
These are default things only, default permission, how to call this permission.

287
00:23:32.340 --> 00:23:33.496
These are default ones,

288
00:23:33.810 --> 00:23:38.535
android.permissions.post_notifications.

289
00:23:38.820 --> 00:23:44.460
You're asking your user to give the

290
00:23:44.520 --> 00:23:47.460
permission, and that's it. Save.

291
00:23:51.330 --> 00:23:54.180
android.permissions.post_notifications.

292
00:23:54.330 --> 00:23:58.410
We are requesting the user to post notifications. That's it.

293
00:23:58.530 --> 00:24:02.250
If it is already permission is granted, then no need to do anything.

294
00:24:02.551 --> 00:24:05.010
If it is a first time, we have to ask the

295
00:24:06.630 --> 00:24:11.250
user to grant the notification. That's it. Okay, this is the first.

296
00:24:11.640 --> 00:24:15.810
Whenever you want to push the notification, you need to take the permission of your

297
00:24:15.840 --> 00:24:17.100
users. Okay?

298
00:24:18.780 --> 00:24:22.530
The next thing is, we need to create a notification channel. Okay?

299
00:24:23.850 --> 00:24:27.270
I'll create a method for that. Void

300
00:24:29.850 --> 00:24:34.005
CreateNotificationChannel.

301
00:24:38.670 --> 00:24:40.305
This is the next thing we need to call.

302
00:24:40.440 --> 00:24:40.680
So,

303
00:24:44.520 --> 00:24:47.010
call this one. After taking the permission, we need to call.

304
00:24:47.910 --> 00:24:52.605
So, how to create a channel. Before sending, this is only one time process.

305
00:24:52.650 --> 00:24:53.760
Whenever you open the

306
00:24:55.111 --> 00:24:59.040
game, you need to create a Android channel, then only you can send the

307
00:24:59.130 --> 00:25:02.070
notifications. These are default steps we have to do.

308
00:25:03.990 --> 00:25:07.020
To send the notification, we need to create these things. Okay?

309
00:25:07.080 --> 00:25:10.679
Later, whatever the notification we want to send, that is custom-based

310
00:25:10.710 --> 00:25:12.600
notification, we have to create that one.

311
00:25:13.020 --> 00:25:18.705
But these are the set of things we need to do for creating the notification.

312
00:25:18.780 --> 00:25:19.051
So

313
00:25:20.640 --> 00:25:25.650
AndroidNotificationChannel. We

314
00:25:28.590 --> 00:25:30.900
need to create a channel.

315
00:25:37.230 --> 00:25:37.875
Is equal

316
00:25:39.900 --> 00:25:42.510
new AndroidNotificationChannel. Okay.

317
00:25:42.601 --> 00:25:48.045
Inside that, we can give the channel ID, whatever the channel ID we want to

318
00:25:48.090 --> 00:25:52.111
give.

319
00:25:54.301 --> 00:25:55.470
I'm giving some string.

320
00:25:56.821 --> 00:26:02.460
ID, string, channel ID. We will give

321
00:26:02.790 --> 00:26:03.075
some

322
00:26:07.290 --> 00:26:12.780
name of notification. The channel name is game notifications.

323
00:26:15.930 --> 00:26:18.900
Okay. If you write this code for one game, that is it.

324
00:26:19.125 --> 00:26:20.910
All the games you can use the same thing.

325
00:26:22.530 --> 00:26:23.460
The channel ID.

326
00:26:25.890 --> 00:26:28.395
We need to give then

327
00:26:30.030 --> 00:26:33.241
name, channel name, and description.

328
00:26:34.875 --> 00:26:36.390
All those things we have to give.

329
00:26:39.361 --> 00:26:40.080
Enter.

330
00:26:46.920 --> 00:26:51.510
Name. This is ID.

331
00:26:52.290 --> 00:26:58.770
Okay.

332
00:27:01.470 --> 00:27:01.920
It's

333
00:27:03.330 --> 00:27:04.875
always

334
00:27:05.340 --> 00:27:40.470
capitalizing.

335
00:27:40.861 --> 00:27:41.370
Name,

336
00:27:42.660 --> 00:27:43.530
description

337
00:27:47.538 --> 00:27:52.038
That's the channel we have created. Using the notification, we created a channel.

338
00:27:52.128 --> 00:27:52.639
That's it.

339
00:27:54.078 --> 00:27:56.313
We need to register this channel.

340
00:27:58.158 --> 00:28:00.408
Let me go to notification center,

341
00:28:02.928 --> 00:28:04.578
drop, register,

342
00:28:07.758 --> 00:28:11.839
channel. This one.

343
00:28:13.098 --> 00:28:16.608
Before sending any notification, we need to request and we need to create a

344
00:28:16.639 --> 00:28:20.718
channel. This is a default setup we need to do for the channel.

345
00:28:22.488 --> 00:28:26.958
If you want to give the importance high, low, then you can give the importance of

346
00:28:27.018 --> 00:28:31.399
your channel. Default importance is high.

347
00:28:34.998 --> 00:28:38.779
This channel is very important, something like that. We are telling to the Android.

348
00:28:38.988 --> 00:28:43.218
So just register in the channel. Once the channel is ready, you can send the

349
00:28:43.728 --> 00:28:48.078
notification. This is the setup for that. So post notifications.

350
00:28:48.288 --> 00:28:51.198
To post a notification, we are asking for the permission.

351
00:28:51.288 --> 00:28:55.158
It is already authorized, no need to ask anything.

352
00:28:55.368 --> 00:28:59.508
Only for one time, we need to ask for this one, request user permission.

353
00:28:59.779 --> 00:29:00.378
You will get the

354
00:29:01.968 --> 00:29:05.089
proper kind of thing to ask the permission.

355
00:29:05.508 --> 00:29:07.968
Then we are creating the notification channel.

356
00:29:08.839 --> 00:29:14.478
Then only we can send whatever the notifications you want to send to the user, you

357
00:29:14.508 --> 00:29:20.073
can send it. So I write one text notification to send to the user. Public notes.

358
00:29:23.178 --> 00:29:25.158
Send test

359
00:29:26.928 --> 00:29:40.428
notification.

360
00:29:41.073 --> 00:29:42.948
I will send the notification.

361
00:29:46.383 --> 00:29:52.368
Android notification. We need to send Android notification.

362
00:29:52.968 --> 00:29:55.833
So it is notification.

363
00:29:57.618 --> 00:30:01.098
New Android notification. What is the title of your...

364
00:30:10.128 --> 00:30:14.178
So what is the title of your notification?

365
00:30:14.748 --> 00:30:20.328
And text, whatever the description of your text. And icons, I will tell you later.

366
00:30:20.389 --> 00:30:26.029
So I'm removing that. And five later. When you want to fire this notification.

367
00:30:26.118 --> 00:30:29.823
After five seconds, if you want to add whatever the current time is, like

368
00:30:29.868 --> 00:30:33.078
system.datetime.now, add seconds five.

369
00:30:33.348 --> 00:30:37.728
After five seconds, whatever the current time is, that will be adding the five

370
00:30:37.758 --> 00:30:38.163
seconds.

371
00:30:42.169 --> 00:30:50.899
So

372
00:30:51.108 --> 00:30:52.518
after five seconds, I want to

373
00:30:53.899 --> 00:30:58.848
show this notification, or after 10 seconds, I want to go to this notification.

374
00:30:58.908 --> 00:31:04.308
Then whenever I call this notification, after 10 seconds, it will be called.

375
00:31:05.178 --> 00:31:09.198
So if take an example, if you have some health, lives.

376
00:31:09.948 --> 00:31:15.318
You will be having some lives in your game. You are out of the lives.

377
00:31:15.618 --> 00:31:18.858
Let's see. Let's run

378
00:31:19.908 --> 00:31:24.108
it.

379
00:31:33.408 --> 00:31:35.298
So you are out of lives.

380
00:31:38.448 --> 00:31:43.518
So user don't have any chance to play the game. They are leaving the game. Okay.

381
00:31:43.608 --> 00:31:48.902
You know how much time to fill these lives, how much time you need to fill these

382
00:31:48.948 --> 00:31:54.438
lives, you know that. After 10 seconds, you will get one life.

383
00:31:55.428 --> 00:31:56.222
10 seconds,

384
00:31:57.678 --> 00:32:00.198
you'll get one life.

385
00:32:02.178 --> 00:32:07.472
Then what you can do, whenever user quits the game, at that time, you schedule this

386
00:32:07.578 --> 00:32:13.038
event. Where is that one? You schedule the event after 10 seconds.

387
00:32:13.098 --> 00:32:18.108
You schedule the event like, I'll write the code for that.

388
00:32:18.978 --> 00:32:19.279
Send

389
00:32:22.218 --> 00:32:23.658
lives are

390
00:32:25.279 --> 00:32:31.188
ready. Okay. How to send that one? What is the

391
00:32:31.248 --> 00:32:31.639
title?

392
00:32:38.688 --> 00:32:39.889
The lives are ready.

393
00:32:45.228 --> 00:32:48.618
Your lives are available now. Come and play the game.

394
00:32:54.378 --> 00:32:56.298
Like this, you want to send the notification.

395
00:32:56.688 --> 00:33:02.089
How much time to refill that life, you know. Maybe it is 10 second or 20 seconds.

396
00:33:02.899 --> 00:33:08.628
Maybe it is 50 seconds. Then you will call this after 20 seconds.

397
00:33:10.008 --> 00:33:13.533
Okay. So how to call this one? How to schedule this one?

398
00:33:13.818 --> 00:33:17.298
Then what you will do, we should now call this immediately.

399
00:33:17.598 --> 00:33:22.818
Whenever player leaves your game, whenever they are closing your app, then at that

400
00:33:22.878 --> 00:33:23.508
time, you want to

401
00:33:25.279 --> 00:33:30.438
schedule this event. So what you will do, void on

402
00:33:30.529 --> 00:33:35.029
application pause, also you can use R2000, you can use.

403
00:33:35.268 --> 00:33:37.968
This will be calling whenever you are giving it pause.

404
00:33:39.288 --> 00:33:40.368
If it is paused...

405
00:33:42.708 --> 00:33:46.443
So on application pause, if it is Android

406
00:33:46.848 --> 00:33:52.728
game or iOS game is paused, then whenever you

407
00:33:52.758 --> 00:33:58.383
are minimizing your app or you are closing the app, but it is running, at that

408
00:33:58.399 --> 00:34:01.458
time, it will be called. On application pause.

409
00:34:01.518 --> 00:34:05.149
If it is paused, then send lives ready to, lives are ready.

410
00:34:05.538 --> 00:34:09.678
So you can check, when to send this event, you can check.

411
00:34:10.038 --> 00:34:15.888
The notification will be scheduled, and it will send a notification after 50

412
00:34:15.919 --> 00:34:17.538
seconds. Okay?

413
00:34:19.399 --> 00:34:23.118
This way you can schedule your push notifications.

414
00:34:25.548 --> 00:34:25.743
Send

415
00:34:29.628 --> 00:34:35.388
notification, whatever the notification you are doing, whatever the channel

416
00:34:35.478 --> 00:34:40.458
ID we created, that channel only we will be sending.

417
00:34:42.649 --> 00:34:45.048
Okay. Understand, Tanu? Any doubt in this?

418
00:34:47.748 --> 00:34:48.378
No, ma'am.

419
00:34:50.538 --> 00:34:51.498
So we will test this.

420
00:34:52.878 --> 00:34:54.828
Sending a test notification is there.

421
00:34:55.069 --> 00:34:57.678
I will create one button, and I will test that one.

422
00:34:58.248 --> 00:35:02.838
And we should get this one also. Maybe the pause is ready.

423
00:35:02.928 --> 00:35:08.598
So I'll give some 20 seconds for this. It is paused, so I'll give it 20 second.

424
00:35:18.588 --> 00:35:23.988
I'm adding this into the project, and I'm creating one button to test the

425
00:35:25.098 --> 00:35:28.008
notification. This one.

426
00:35:47.029 --> 00:35:51.468
I'll add that button. That's done. Test notification.

427
00:35:53.988 --> 00:35:57.978
Lives are ready. Six seconds. Test notification.

428
00:35:58.068 --> 00:36:03.138
Send lives, I'm calling under on application pause. Send lives are ready, that one.

429
00:36:04.128 --> 00:36:07.098
Whenever I click on the button, I will test the notification.

430
00:36:07.188 --> 00:36:09.498
After 10 seconds, I should get this one.

431
00:36:11.718 --> 00:36:16.878
This one. You want to build your APK.

432
00:36:16.908 --> 00:36:21.093
So the next thing is, if you want to build your APK, this is now Windows, Mac, and

433
00:36:21.108 --> 00:36:24.768
Linux, right? So you have to switch your project to the Android.

434
00:36:24.828 --> 00:36:30.723
So if you are planning your game to the Android, you have to switch to the

435
00:36:30.949 --> 00:36:34.548
Android. If you are planning for the iOS, this module is not...

436
00:36:34.728 --> 00:36:40.383
I haven't installed this module. Why my battery is not

437
00:36:40.383 --> 00:36:44.658
working?

438
00:36:45.588 --> 00:36:47.748
Give me a second.

439
00:36:56.851 --> 00:37:00.120
Okay. So we're installing this thing.

440
00:37:00.210 --> 00:37:03.721
So in the installs, this is my Unity version.

441
00:37:03.900 --> 00:37:07.620
You can add the models later also. You can add the models.

442
00:37:07.741 --> 00:37:09.030
If you want to

443
00:37:10.530 --> 00:37:15.601
build for iOS, you need to download iOS build support, then install that. Okay?

444
00:37:16.020 --> 00:37:19.979
So once you install that one, you'll get the option to switch to the iOS also.

445
00:37:20.280 --> 00:37:23.971
But if you want to switch to the iOS, that is okay.

446
00:37:24.030 --> 00:37:26.640
You can switch to the iOS, you can work on your project.

447
00:37:27.000 --> 00:37:30.750
But when making the build, you need a MacBook.

448
00:37:30.900 --> 00:37:34.110
So in the MacBook only you can create it, APK.

449
00:37:34.230 --> 00:37:39.390
So here I'm going with the Android so that I can switch the project platform.

450
00:37:42.000 --> 00:37:44.460
Then I can create a APK for Android.

451
00:37:50.640 --> 00:37:54.420
Push notifications we cannot test it in the editor. That is the main thing.

452
00:37:54.840 --> 00:38:00.721
We need to test it in the build only, either in the emulator

453
00:38:00.930 --> 00:38:05.550
or we can test it in the device. Because it is Android build support.

454
00:38:07.351 --> 00:38:09.090
Everything is related to Android.

455
00:38:09.120 --> 00:38:13.741
So you need a Android device or emulator to test these push notifications.

456
00:38:41.430 --> 00:38:43.950
It is switching the Android. So

457
00:38:45.630 --> 00:38:51.390
the next thing is, so if you directly build your APK, it will be building on the

458
00:38:51.450 --> 00:38:55.890
APK. But now in the Play Store, it is not accepting the APKs.

459
00:38:56.250 --> 00:39:01.395
APK is just for testing. Whenever you want to test your APK, like your game in the

460
00:39:01.410 --> 00:39:04.950
device, you can directly build your APK and you can test it.

461
00:39:05.010 --> 00:39:10.890
But while publishing your app, you need to select this one, Android App Bundle.

462
00:39:12.360 --> 00:39:17.880
AAB we call it. So Android App Bundle, you need to select that one and

463
00:39:17.940 --> 00:39:23.221
create the APK. So that APK, they are not taking to upload.

464
00:39:23.400 --> 00:39:29.160
We need to build App Bundle. Okay? Select this one while posting your game to

465
00:39:29.221 --> 00:39:33.930
the Play Store. So here, you can directly build now.

466
00:39:34.020 --> 00:39:35.835
So this is now the development build.

467
00:39:37.590 --> 00:39:40.741
Sorry. It is a development build. You can select the development build.

468
00:39:41.250 --> 00:39:46.920
Okay, once the development is done, if your game is done with that thing,

469
00:39:47.250 --> 00:39:50.370
production, at that time, unselect it. Okay?

470
00:39:50.820 --> 00:39:53.130
For testing purpose, no need to select the development.

471
00:39:53.250 --> 00:39:58.680
That is better to go with development build, and when you are

472
00:39:58.800 --> 00:40:04.440
uploading your project app to the Google Play, you have to

473
00:40:04.500 --> 00:40:09.780
select this one, build app bundle, select this one and build the

474
00:40:09.810 --> 00:40:15.630
AAB. .APK you will get directly. If you select this

475
00:40:15.660 --> 00:40:19.080
one, you will get .APK. So close this one.

476
00:40:19.260 --> 00:40:23.370
I'll show you other project setting as well. I will explain about that one.

477
00:40:24.900 --> 00:40:30.150
It is the player settings here. In the player settings, we'll be having

478
00:40:31.200 --> 00:40:35.491
company name and product name. What is your product name, what is your company

479
00:40:35.505 --> 00:40:37.830
name? You need to give it properly, and versions.

480
00:40:38.190 --> 00:40:43.590
So every time you upload your game, next time you'll be updating your app.

481
00:40:43.980 --> 00:40:46.050
So that time you'll be increasing the version.

482
00:40:46.110 --> 00:40:51.780
Next version, if it is zero, you want to make it some 1.0. Okay?

483
00:40:51.870 --> 00:40:53.940
The next version, you want to make it 1.1.

484
00:40:54.420 --> 00:40:56.954
The next thing, 2, 1.2, something like this.

485
00:40:57.060 --> 00:41:00.630
After 1.1, again, you want to go to 2.0, something like that.

486
00:41:01.050 --> 00:41:06.570
So make sure you should not keep same version to upload the next time.

487
00:41:06.630 --> 00:41:11.340
Whenever you upload the APK next time in the Play Store, it will not accept the

488
00:41:11.400 --> 00:41:14.820
same version. You need to update it to the next version.

489
00:41:14.880 --> 00:41:18.090
Then only it will accept the APK. So you will get the error there.

490
00:41:18.150 --> 00:41:21.270
While uploading the APK, you will get the error, so same version.

491
00:41:21.300 --> 00:41:22.860
Version is not something you will get.

492
00:41:23.340 --> 00:41:26.190
So you need to increase every time whenever you upload it to the

493
00:41:27.630 --> 00:41:33.360
Play Store. And default icon. Whenever you have some game, you'll be

494
00:41:33.390 --> 00:41:39.060
showing some icon. Like in the app, in the Android devices, iOS devices,

495
00:41:39.090 --> 00:41:44.160
we have in some icons, game icon. That game icon, you have to give it here.

496
00:41:44.400 --> 00:41:49.170
Or else you can give it here also. If you have some different resolution icons, you

497
00:41:49.230 --> 00:41:52.140
can give the different resolution icons here.

498
00:41:53.400 --> 00:41:57.480
Okay, the next thing, resolution and presentation.

499
00:41:57.570 --> 00:42:02.971
Full screen window, that one, and minimum window with all those things not required

500
00:42:03.030 --> 00:42:08.280
to do anything. So this one. If you are planning for portrait game, you need to

501
00:42:08.610 --> 00:42:13.605
keep portrait only, and you can deselect the landscape right and landscape.

502
00:42:13.860 --> 00:42:18.870
Whenever users are rotating your mobile, it should not rotate.

503
00:42:19.800 --> 00:42:21.570
That time you have to select this one.

504
00:42:21.630 --> 00:42:27.120
If your game is landscape, remove this, unselect the portrait and portrait upside

505
00:42:27.135 --> 00:42:32.640
down. So if you do this one, like if the user is rotating the device, it will be

506
00:42:32.730 --> 00:42:35.880
rotating to the landscape right and landscape.

507
00:42:36.000 --> 00:42:40.440
If you give these options, then whenever they rotate this

508
00:42:41.520 --> 00:42:46.425
vertically, your game will be turning to the that side, rotating to that side.

509
00:42:46.500 --> 00:42:51.991
You will get many clearing issues or some overlapping issues, all those things

510
00:42:52.020 --> 00:42:54.645
there. Because you are targeting for landscape.

511
00:42:55.920 --> 00:42:58.874
Make sure if it is landscape, you have to keep it like this.

512
00:42:58.950 --> 00:43:02.971
If it is portrait, you have to keep it, you have to select this one.

513
00:43:03.090 --> 00:43:06.420
Okay, the next thing, splash image.

514
00:43:06.570 --> 00:43:11.971
So whenever you launch the game, at that time you will be getting the splash

515
00:43:12.000 --> 00:43:15.735
screen. If you have that one, Unity logo will be coming.

516
00:43:16.230 --> 00:43:20.790
If you make any game with Unity, you'll be showing the Unity logo in that.

517
00:43:21.149 --> 00:43:24.960
So light to dark or dark to light, two options is there.

518
00:43:25.050 --> 00:43:30.210
It can give you that, how it will look. Okay, this kind of preview.

519
00:43:30.750 --> 00:43:34.215
Once this will come, after that only your game will start.

520
00:43:34.290 --> 00:43:36.630
That is your splash screen. Okay?

521
00:43:38.430 --> 00:43:43.830
Animation. You can select different type of animation for that effect also, splash

522
00:43:43.890 --> 00:43:47.835
effect. Next thing is other settings.

523
00:43:47.910 --> 00:43:52.500
In other settings, you need to change all these APIs, all those things.

524
00:43:55.800 --> 00:44:01.590
So once you select this one, whatever the default company, Unity Services, company

525
00:44:01.710 --> 00:44:04.530
name, you need to give it in the package name. Okay?

526
00:44:05.760 --> 00:44:09.960
So your package name should be .com

527
00:44:13.530 --> 00:44:15.930
plus your company name,

528
00:44:17.221 --> 00:44:18.601
and take it as backslash.

529
00:44:22.140 --> 00:44:25.170
This is my company name, this is my product name.

530
00:44:25.290 --> 00:44:25.560
So

531
00:44:26.790 --> 00:44:31.710
backslash. Then what is the product name? This.

532
00:44:35.190 --> 00:44:38.070
It should be like this. Your packaging should be like this.

533
00:44:38.116 --> 00:44:42.270
Okay, then version is 1.0, and bundle version code is one.

534
00:44:42.330 --> 00:44:44.175
So every time you need to increase it.

535
00:44:44.175 --> 00:44:49.500
If you are giving version 1.1, then bundle version code will be two.

536
00:44:49.620 --> 00:44:54.030
Again, if you are giving it to 1.2 something, you need to increase it.

537
00:44:55.290 --> 00:44:59.640
If it is four, every time you need to increase this one, and as it is, this one.

538
00:45:00.630 --> 00:45:05.835
Okay, minimum API level. For Android, we'll be having API, which is your minimum

539
00:45:06.180 --> 00:45:11.070
API level you want to support. Like which kind of devices you want to start with.

540
00:45:11.491 --> 00:45:17.340
So better to go with minimum API level and iOS is whatever the iOS installed,

541
00:45:17.400 --> 00:45:23.101
that one is the highest API level.

542
00:45:24.060 --> 00:45:28.351
Then it's about this one. This is enough to know.

543
00:45:30.060 --> 00:45:35.971
And publishing settings. So whenever you launch, you will

544
00:45:36.030 --> 00:45:39.241
be having your company, right? So you will be

545
00:45:40.680 --> 00:45:44.700
have a key store. For each company, you need to create one key store.

546
00:45:44.790 --> 00:45:47.430
So you have to use that key store here. Okay?

547
00:45:48.660 --> 00:45:52.800
Then it is just for build for testing purpose, you can use that one.

548
00:45:53.160 --> 00:45:56.235
If you have that key store. If you don't have a key store, you can create a key

549
00:45:56.370 --> 00:45:59.760
store here. Next time you can just use that. That's it.

550
00:45:59.820 --> 00:46:03.960
Key store is nothing but your company name, alias name and password, confirmation,

551
00:46:04.050 --> 00:46:06.048
all those things. It will be there.

552
00:46:06.168 --> 00:46:11.478
Just you are giving some key kind of thing where uploading the

553
00:46:11.718 --> 00:46:16.908
project, every time you need this keystore, then only you can upload your project.

554
00:46:17.029 --> 00:46:21.588
Once you upload the project with one keystore, every time you need to upload the

555
00:46:21.618 --> 00:46:26.449
project with the same keystore. So if you have multiple companies, then each

556
00:46:26.478 --> 00:46:30.558
company, you should make in one keystore, and we have to use all the project, we

557
00:46:30.588 --> 00:46:34.908
have to use that keystore. Okay, just for testing purpose, no need to add any

558
00:46:34.938 --> 00:46:35.718
keystore.

559
00:46:37.279 --> 00:46:39.378
Then just go to the

560
00:46:40.818 --> 00:46:42.858
build profile and build.

561
00:46:44.508 --> 00:46:47.148
Okay, whenever you build, it is giving you the APK.

562
00:46:47.478 --> 00:46:52.218
For testing, we need to build the APK. AAB is a packed file.

563
00:46:52.398 --> 00:46:52.788
So

564
00:46:54.138 --> 00:46:59.208
whenever you upload it to the Play Store, when the user sees downloading, it will

565
00:46:59.268 --> 00:47:02.793
be unpacked time, it will give you the proper APK only.

566
00:47:02.928 --> 00:47:07.038
So we no need to worry about how to unpack the AAB and all.

567
00:47:07.128 --> 00:47:09.318
Just we need to upload it to the Play Store.

568
00:47:09.378 --> 00:47:12.588
While downloading, the user, it will be done by the Play Store itself.

569
00:47:12.648 --> 00:47:18.348
It will be handled by the Play Store. So I am just push notification example.

570
00:47:18.408 --> 00:47:23.598
So I haven't added the scene. Open the scene, add open

571
00:47:23.688 --> 00:47:27.858
scene. This is the push notification I want to add this

572
00:47:27.888 --> 00:47:32.868
one. This is push notification scene. Only that one I want to test it.

573
00:47:35.538 --> 00:47:35.928
Then

574
00:47:38.148 --> 00:47:43.337
you can give the way to store the APK. So I'm giving in the project only.

575
00:47:43.398 --> 00:47:46.758
You can maintain separate file also for that.

576
00:47:48.574 --> 00:47:56.388
Okay,

577
00:47:56.449 --> 00:48:00.888
both is there in position. It takes some time.

578
00:48:01.068 --> 00:48:03.333
For the first time, it will take some time to

579
00:48:04.578 --> 00:48:06.273
create the APKs.

580
00:48:09.048 --> 00:48:14.957
So, in Android device, I cannot open this APK.

581
00:48:15.228 --> 00:48:18.154
So that's why I'll show you in the emulator.

582
00:48:18.348 --> 00:48:23.388
BlueStacks is the one you can test your APKs.

583
00:48:23.718 --> 00:48:26.898
Nox also there, you can test on it.

584
00:49:12.978 --> 00:49:17.508
It doesn't have any assets and all those things, that's why it is not taking much

585
00:49:17.537 --> 00:49:22.128
time. But if you have your environment, all those things, it takes time to build

586
00:49:22.279 --> 00:49:26.688
the APK. Sometimes if your environment is big, it takes almost half an hour also to

587
00:49:26.868 --> 00:49:32.928
create

588
00:49:33.949 --> 00:49:34.562
the APK.

589
00:49:36.498 --> 00:49:36.513
It's

590
00:49:36.529 --> 00:52:49.038
taking

591
00:52:49.278 --> 00:52:50.388
some time.

592
00:52:53.538 --> 00:52:59.298
Neha will explain to you about how to implement, what is the process of making

593
00:52:59.358 --> 00:53:05.058
the multiplayer game, okay? So once it is done, we will test the game,

594
00:53:05.179 --> 00:53:11.043
okay? This is something my two days time. So Neha will explain about that.

595
00:53:12.348 --> 00:53:17.748
So, have you played any multiplayer games, like, any multiplayer games are

596
00:53:18.108 --> 00:53:20.748
there? Are you interested in multiplayer games, Anny?

597
00:53:24.408 --> 00:53:25.788
Yes, ma'am.

598
00:53:25.878 --> 00:53:29.088
Okay. What's your favorite multiplayer game?

599
00:53:32.989 --> 00:53:38.898
I have played Valorant and Clash of... Sorry.

600
00:53:39.258 --> 00:53:44.868
Firefight. I don't know. Both.

601
00:53:45.618 --> 00:53:49.008
Okay. So you are aware of multiplayer games.

602
00:53:49.173 --> 00:53:49.338
So,

603
00:53:50.628 --> 00:53:51.079
mostly,

604
00:53:52.398 --> 00:53:58.158
in normal games, if you take this kind of shooting games, whatever

605
00:53:58.248 --> 00:54:02.239
shooting games, third-person shooting games you play, in that, that is not a

606
00:54:02.388 --> 00:54:07.683
multiplayer game. Only one player is there, and others are enemies. Okay?

607
00:54:08.118 --> 00:54:13.923
Others are enemies. Only player can shoot, and others are

608
00:54:13.923 --> 00:54:14.209
enemies,

609
00:54:15.528 --> 00:54:20.748
maybe they are AIs. They can shoot you randomly, like if you are going near to

610
00:54:20.808 --> 00:54:23.959
them, then only they can shoot you, that kind of things happen.

611
00:54:24.018 --> 00:54:27.648
Okay, if you take an example of normal game, it is like this.

612
00:54:28.398 --> 00:54:32.028
If you go with multiplayer game, so all are players only.

613
00:54:33.798 --> 00:54:39.288
Okay? This is one player. Okay, I'm controlling other player.

614
00:54:39.528 --> 00:54:43.218
All are players only. Everyone will be having the movement switch.

615
00:54:43.699 --> 00:54:47.898
Everyone is having all the actions. Here, only player can move.

616
00:54:48.018 --> 00:54:52.908
All the others are just AI, okay, in the normal games. Okay?

617
00:54:52.968 --> 00:54:58.278
They don't have any input actions, nothing. They cannot do their own things.

618
00:54:58.878 --> 00:55:03.768
Okay? Here, all are players. In the multiplayer games, everyone is having movement.

619
00:55:04.398 --> 00:55:06.709
Everyone can shoot the other players.

620
00:55:07.128 --> 00:55:11.673
If it is collection things, everyone can go and collect the things. Okay?

621
00:55:12.258 --> 00:55:15.138
This is the thing. So we need to handle it properly.

622
00:55:15.199 --> 00:55:19.218
So if I am the player in this device

623
00:55:21.993 --> 00:55:23.103
This is my device.

624
00:55:25.173 --> 00:55:28.443
Okay, it is going. Move over like this.

625
00:55:31.713 --> 00:55:33.993
Okay. It

626
00:55:35.554 --> 00:55:39.334
is going. Okay, how to move

627
00:55:47.253 --> 00:55:52.023
. So this device, this needs a play.

628
00:55:52.353 --> 00:55:53.433
On the other side,

629
00:55:54.873 --> 00:55:59.538
just other players, that's only this player in this one. Only this.

630
00:55:59.614 --> 00:56:03.693
Whenever you move the input, you give the input.

631
00:56:03.783 --> 00:56:05.568
In this device, only this player should

632
00:56:06.843 --> 00:56:10.533
move. Other players should not move. So if you see this...

633
00:56:17.614 --> 00:56:21.723
Okay, so in this device, he's the player. Okay?

634
00:56:22.143 --> 00:56:23.943
If you have other players...

635
00:56:27.574 --> 00:56:29.704
We'll take only two-player example.

636
00:56:30.063 --> 00:56:30.273
So

637
00:56:32.463 --> 00:56:34.353
this is the...

638
00:56:46.623 --> 00:56:52.023
So in this device, he's the owner. Okay? He's the owner.

639
00:56:52.114 --> 00:56:57.813
So only whenever you move, you move the input, you give the input, only this

640
00:56:57.843 --> 00:57:00.574
player should move. This player doesn't move. Okay?

641
00:57:00.993 --> 00:57:03.093
If in this player, he's the

642
00:57:04.653 --> 00:57:09.304
owner. So if you give any input, he will be moving. This player is not moving.

643
00:57:09.423 --> 00:57:11.673
Okay? These things you need to handle.

644
00:57:11.883 --> 00:57:14.522
If it is the owner, then only we need to move that.

645
00:57:15.963 --> 00:57:20.643
Because all the players having the movements, which player, all the players only.

646
00:57:21.003 --> 00:57:25.023
Everyone is having the input actions, player movements, jump action, everything

647
00:57:25.054 --> 00:57:29.554
will be there for all the players. Okay? So we have to handle that.

648
00:57:29.614 --> 00:57:34.563
In this device, all the players will be visible, but if you move, only that player

649
00:57:34.653 --> 00:57:37.353
should move. If you shoot, only this player is shooting.

650
00:57:37.473 --> 00:57:39.393
Other players are getting attacked.

651
00:57:39.483 --> 00:57:43.563
In this, he's the owner, then he can move and he can shoot.

652
00:57:43.954 --> 00:57:46.593
Other players are affecting the play, that's it.

653
00:57:46.653 --> 00:57:49.204
If it is a collection, he can go and collect.

654
00:57:49.263 --> 00:57:53.313
If he's collecting, he should not increase the points of this one. Okay?

655
00:57:53.463 --> 00:57:57.364
These things we need to handle for the multiplayer, and it is network-related

656
00:57:57.423 --> 00:58:03.243
thing. So see, if you are going here somewhere, you

657
00:58:03.273 --> 00:58:05.343
need to sync to the other player also.

658
00:58:05.403 --> 00:58:10.143
If you are in this, you are moving here, the other device also, he should move

659
00:58:10.293 --> 00:58:14.554
here. This player can see that he's moving some this side.

660
00:58:14.704 --> 00:58:20.493
If you are moving this player this side, in this device also, in this player

661
00:58:20.584 --> 00:58:23.313
also should see that he's moving somewhere.

662
00:58:23.373 --> 00:58:28.548
Okay, this is like you need to sync the transforms also, positions and objects,

663
00:58:28.773 --> 00:58:32.192
everything you need to sync, right? These are things we need to handle.

664
00:58:32.523 --> 00:58:37.713
How to handle that one, we need a package for that. We need a server code for that.

665
00:58:37.773 --> 00:58:41.733
Okay? We'll see that. I think the APK is ready. Okay.

666
00:58:42.183 --> 00:58:46.324
It will be like this because I have BlueStacks in my thing.

667
00:58:46.503 --> 00:58:49.054
That's the reason it is showing this icon.

668
00:58:49.473 --> 00:58:55.173
But if you don't have any emulator, it could be MP, RE, Unity kind of thing you

669
00:58:55.233 --> 00:59:00.543
will get. Unity icon or MP icon also you'll get. So I have BlueStacks installed.

670
00:59:00.574 --> 00:59:06.167
I'm getting this icon. So I will check this in the BlueStacks.

671
00:59:21.393 --> 00:59:24.813
This is the passing, so I just want to test the notification.

672
00:59:25.263 --> 00:59:27.753
After 10 seconds, I should move them on.

673
00:59:34.954 --> 00:59:38.043
See, we are getting the message, test notification.

674
00:59:38.103 --> 00:59:40.773
This is a test notification from the game. Okay?

675
00:59:41.223 --> 00:59:44.433
Like after 20 seconds, automatically, we are getting, "Lives are ready.

676
00:59:44.554 --> 00:59:48.183
Your lives are available. Go and play the game." Okay?

677
00:59:50.043 --> 00:59:54.003
These are your notifications. You can send the notifications like this.

678
00:59:55.084 --> 00:59:57.933
On application pass, you are sending this one, right?

679
00:59:58.954 --> 01:00:02.793
This test notification we are sending, that is about it. Okay?

680
01:00:03.393 --> 01:00:08.074
If I pause the game again, okay, close this.

681
01:00:08.943 --> 01:00:11.478
I pause this.

682
01:00:11.523 --> 01:00:17.403
It's not

683
01:00:17.417 --> 01:00:18.183
closed.

684
01:00:20.704 --> 01:00:25.473
How to minimize this?

685
01:00:29.973 --> 01:00:31.834
See, we are getting that notification.

686
01:00:31.923 --> 01:00:34.548
After closing also you are getting the-- You can open now.

687
01:00:36.153 --> 01:00:39.693
With that notification only you can... That is from Android only.

688
01:00:39.753 --> 01:00:43.278
You can open, but if you can't open, automatically, it will open your

689
01:00:44.493 --> 01:00:44.883
app.

690
01:00:47.103 --> 01:00:52.954
Okay?

691
01:00:52.983 --> 01:00:55.758
Every time I'm pausing the game, I'm getting the notification.

692
01:00:59.103 --> 01:01:03.633
You can have multiple notifications. You can be having some other notifications.

693
01:01:03.693 --> 01:01:05.584
You can create a

694
01:01:07.533 --> 01:01:10.563
scene instance for this one, and you can call this notification.

695
01:01:10.954 --> 01:01:13.593
You can cancel the notification, all those things you can.

696
01:01:14.074 --> 01:01:16.908
You can understood, Tanvi, how to create the notifications?

697
01:01:18.903 --> 01:01:20.913
Any doubt in creating the notifications?

698
01:01:21.633 --> 01:01:22.038
No, ma'am.

699
01:01:23.778 --> 01:01:28.473
Okay. So, we create a new project for our multiplayer

700
01:01:28.533 --> 01:01:30.423
game.

701
01:02:07.893 --> 01:02:09.093
So in this,

702
01:02:10.713 --> 01:02:14.373
we need to import one package for this one.

703
01:02:14.463 --> 01:02:20.329
What that is, we are going to use network for game

704
01:02:20.373 --> 01:02:20.853
objects.

705
01:02:23.223 --> 01:02:27.273
That is the package for multiplayer game. We need to import that package.

706
01:02:27.364 --> 01:02:32.913
So all objects, which you want to give that in the-- you want to use it in the

707
01:02:32.943 --> 01:02:36.813
network. So these are the players. Players will be there in every request.

708
01:02:36.933 --> 01:02:42.063
Here you have the players. Whenever you spawn your players, you have to show this

709
01:02:42.123 --> 01:02:45.243
with all the players. So this is the network objects.

710
01:02:45.334 --> 01:02:48.093
So we need to add network object for that one.

711
01:02:48.243 --> 01:02:52.893
And if you're moving that objects, like if you have some movement or scaling,

712
01:02:52.983 --> 01:02:58.563
rotation things to any object, we need to add network transform. Okay?

713
01:02:59.433 --> 01:03:04.443
I will show you that components. I'll explain that one. That is with that.

714
01:03:04.489 --> 01:03:04.489
Okay.

715
01:03:04.503 --> 01:03:04.683
So

716
01:03:05.614 --> 01:04:12.243
firstly,

717
01:04:12.304 --> 01:04:15.273
we need to download one package for that. What is that?

718
01:04:15.304 --> 01:04:18.003
Unity Network in the Unity

719
01:04:19.204 --> 01:04:20.118
package store only.

720
01:04:23.302 --> 01:04:27.682
You can have outside things also. Photon is one thing.

721
01:04:27.741 --> 01:04:31.101
You can use it for multiplayer games for Unity.

722
01:04:31.221 --> 01:04:34.491
In some companies, they will be having their own service.

723
01:04:34.641 --> 01:04:38.871
You can use their own service, and you can create a multiplayer games. Okay?

724
01:04:38.962 --> 01:04:43.896
So we are using the Unity netcode for game also for multiplayer game.

725
01:04:44.182 --> 01:04:49.941
You can have other outsourcing packages. Photon is one.

726
01:04:50.691 --> 01:04:55.611
Most of the people use that one also. This network is from Unity also.

727
01:04:55.626 --> 01:04:57.861
Okay.

728
01:05:24.981 --> 01:05:42.666
This

729
01:05:42.712 --> 01:05:47.811
package will be all the network-related things will be available with this package.

730
01:05:48.261 --> 01:05:53.195
We need to use all those things. Okay.

731
01:05:58.191 --> 01:05:58.191
.

732
01:05:58.326 --> 01:06:05.031
This

733
01:06:05.781 --> 01:06:05.932
one. Okay.

734
01:06:08.511 --> 01:06:11.902
So at 81, play.

735
01:06:28.311 --> 01:06:34.221
First thing, if you want to work with any multiplayer game, we need a

736
01:06:34.311 --> 01:06:39.081
network manager. So we are going to

737
01:06:39.172 --> 01:06:43.641
network manager.

738
01:06:43.791 --> 01:06:48.682
Okay. With the netcode only, you'll be having that

739
01:06:49.491 --> 01:06:54.951
structure, network manager. Okay. We need to add that one.

740
01:06:55.371 --> 01:06:58.011
Okay. It will be handling all the things.

741
01:06:59.152 --> 01:07:03.471
Host and start the server, start the host, all those things are there.

742
01:07:04.071 --> 01:07:08.331
So the next thing is Unity Transport.

743
01:07:09.712 --> 01:07:12.531
Okay. These two things you need to...

744
01:07:13.581 --> 01:07:17.721
For connection things, you need transport, how to connect from one device to other

745
01:07:17.751 --> 01:07:21.141
device. You need to have some protocol, TCS,

746
01:07:23.391 --> 01:07:28.311
that kind of thing. You'll be having TCP, that kind of protocols will be there.

747
01:07:28.641 --> 01:07:33.951
And for that index, for network manager only, we need to have

748
01:07:34.462 --> 01:07:39.141
Unity Transport. It will be handling importing,

749
01:07:40.161 --> 01:07:45.802
what you call packet set. To send data from one device to other device, we need

750
01:07:45.831 --> 01:07:51.621
a Unity Transport. Okay. This is one, and this is the network manager need.

751
01:07:51.861 --> 01:07:53.481
These two things we need to assign.

752
01:07:54.531 --> 01:08:00.172
So the next thing is I have created a Blend, right. I'm creating one player.

753
01:08:00.261 --> 01:08:02.152
You can consider cube is my player.

754
01:08:08.811 --> 01:08:14.661
So I have some movement code, something like that. So now I'll add some rigidbody.

755
01:08:16.401 --> 01:08:21.231
So in this one, what we are going to do is we are going to collect some coins.

756
01:08:21.516 --> 01:08:27.441
So we will give some target. Then if it is 10, target

757
01:08:27.471 --> 01:08:32.811
is 10. In the multiplayer game, which player is collecting the 11

758
01:08:33.712 --> 01:08:37.251
coins first, he's the winner. Okay, this is a simple AI.

759
01:08:37.432 --> 01:08:41.091
We will cover all the topics with this, how to implement that.

760
01:08:41.272 --> 01:08:46.641
Two players will be there. In two players, who is the winner, we need to select.

761
01:08:47.121 --> 01:08:52.012
We need to choose them. So in this, I have added the rigidbody.

762
01:08:52.071 --> 01:08:56.962
Then I have added the box collider automatically there.

763
01:08:57.052 --> 01:09:01.071
I will add some material for this, create

764
01:09:01.251 --> 01:09:04.821
folder.

765
01:09:13.462 --> 01:09:14.871
Now send this to the player.

766
01:09:16.552 --> 01:09:20.871
Okay, this player, I need to move it. So I'll load it with one moment.

767
01:09:27.951 --> 01:09:28.522
I'm

768
01:09:30.381 --> 01:09:52.356
sending

769
01:09:52.356 --> 01:09:53.121
this to the player.

770
01:09:59.661 --> 01:10:05.331
Two times. This is an input system.

771
01:10:06.111 --> 01:10:07.311
We'll take that one.

772
01:10:16.641 --> 01:10:21.516
I'll add the input, and I'll use this one only.

773
01:10:21.531 --> 01:10:26.121
It will be having more input, right? So all the things are already ready.

774
01:10:26.811 --> 01:10:32.496
So we'll use a player, board and mouse, and player

775
01:10:32.601 --> 01:10:32.871
pack.

776
01:10:36.201 --> 01:10:40.746
You can send messages. On move is there, right? Where is that?

777
01:10:40.761 --> 01:10:44.301
Yeah, on move is there. I'll use that one to get the data.

778
01:10:45.831 --> 01:10:49.250
Input manager on move.

779
01:10:55.160 --> 01:10:55.731
You see

780
01:10:57.111 --> 01:11:00.861
Unity cannot use the system input.

781
01:11:05.391 --> 01:11:09.576
What is that one? Okay. Do you remember

782
01:11:10.941 --> 01:11:22.701
that?

783
01:11:22.791 --> 01:11:23.241
Input-

784
01:11:25.491 --> 01:11:26.571
Input value.

785
01:11:27.591 --> 01:11:28.041
Value,

786
01:11:30.171 --> 01:11:30.801
yeah.

787
01:11:35.151 --> 01:11:35.466
Value

788
01:11:35.811 --> 01:11:41.300
read.

789
01:11:43.161 --> 01:11:49.116
Movement, right? Get value.get. What's

790
01:11:49.131 --> 01:11:53.451
happening? So I need this outside this method also.

791
01:11:55.011 --> 01:11:57.951
Movement vector I'm taking.

792
01:12:00.261 --> 01:12:05.120
Okay, I'm getting the input data. So I have to move the rigidbody.

793
01:12:05.211 --> 01:12:06.111
So what I will do,

794
01:12:07.911 --> 01:12:12.711
private rigidbody RB. Okay.

795
01:12:28.341 --> 01:12:33.711
So I want to move my rigidbody, so we can move this one.

796
01:12:33.801 --> 01:12:35.421
I'll change it to the fixed update.

797
01:12:36.831 --> 01:12:39.291
So rigidbody moments I want to do within the fixed update.

798
01:12:39.381 --> 01:12:43.776
So abhirup movement, abhirup vector2, then

799
01:12:44.571 --> 01:12:45.981
abhirup position.

800
01:12:49.071 --> 01:12:56.361
Right.

801
01:12:57.772 --> 01:13:03.111
So instead of this, what we will do, new vector3 of

802
01:13:04.581 --> 01:13:10.551
this one. Movement.x, y I don't want to change, and z I

803
01:13:10.581 --> 01:13:15.006
want to take it. If you have any jump thing, you can add it in the jump vectors

804
01:13:15.006 --> 01:13:19.581
here. Only x and z values I'm moving, that is it.

805
01:13:20.541 --> 01:13:21.711
Just we will test it.

806
01:13:24.951 --> 01:13:28.147
I haven't started the multiplayer for this player.

807
01:13:28.191 --> 01:13:29.481
Just movement I'm doing

808
01:13:37.785 --> 01:13:38.550
If I'm moving,

809
01:13:40.035 --> 01:13:45.555
it is moving very slow because we haven't added any speed variable to the

810
01:13:45.585 --> 01:13:49.215
multiplayer. Only one unit, it is slow.

811
01:13:49.305 --> 01:13:52.485
We can add.

812
01:13:52.995 --> 01:13:53.415
Load.

813
01:13:54.585 --> 01:13:54.826
Yeah.

814
01:13:56.235 --> 01:13:57.765
Load.

815
01:14:20.385 --> 01:14:25.305
I change the interpolate so that it will be very smooth.

816
01:14:33.765 --> 01:14:34.755
It is moving fast.

817
01:14:36.705 --> 01:14:41.505
This is enough for us as we go with, go and collect the things.

818
01:14:42.375 --> 01:14:46.545
So I have added the rigid body and I have added a player entity.

819
01:14:47.145 --> 01:14:52.935
So the next thing, whenever I create two player, two player

820
01:14:52.965 --> 01:14:57.900
should instantiate. So I am going to create a prefab from this. Folder.

821
01:14:58.845 --> 01:14:59.370
Prefabs.

822
01:15:02.445 --> 01:15:04.125
I'm making a player as a prefab.

823
01:15:05.775 --> 01:15:11.475
Yeah. Then in the network manager, we'll be having default player prefab.

824
01:15:11.566 --> 01:15:14.265
We need to assign this prefab automatically.

825
01:15:14.295 --> 01:15:19.515
Whenever you start the host, it will be creating this prefab, player prefab.

826
01:15:19.635 --> 01:15:25.515
It will create start client. Again, by how many clients you start, but

827
01:15:25.545 --> 01:15:30.525
all the clients it will create, every time it will create a one player. Okay?

828
01:15:30.765 --> 01:15:34.935
So I'm removing from this, I'm trying to add it here.

829
01:15:35.566 --> 01:15:39.945
But it is taking. But the thing is, this should be network object.

830
01:15:40.365 --> 01:15:46.215
So how to add a network object? Here, network object. This is a network object.

831
01:15:46.335 --> 01:15:48.945
Whatever you think, it is a normal game object.

832
01:15:49.725 --> 01:15:53.595
If you add the network object, then only it will become like a network object,

833
01:15:53.715 --> 01:15:58.245
right? Other players can see, one player can see to the other player.

834
01:16:00.106 --> 01:16:05.475
You see this one. Network. The player I have added to the prefab.

835
01:16:05.895 --> 01:16:11.566
This, I'm testing it. If I start a host, you have to create the UI for that,

836
01:16:11.625 --> 01:16:13.890
start the host, start the client, all those things.

837
01:16:14.385 --> 01:16:17.655
For testing purpose, we can create from here. Start the host.

838
01:16:20.685 --> 01:16:25.425
It created a network manager, assign this.

839
01:16:29.145 --> 01:16:30.975
No transport added simply.

840
01:16:38.835 --> 01:16:42.615
Yeah. You'll be having the... We need to transport in this only, right?

841
01:16:43.185 --> 01:16:45.150
We have to assign network transport to

842
01:16:45.195 --> 01:16:52.755
this.

843
01:16:55.395 --> 01:16:59.460
Now start the host. See, now the player is loading automatically.

844
01:16:59.610 --> 01:17:01.725
The network is spawning the player now.

845
01:17:02.415 --> 01:17:05.955
We are not spawning the things, just the setup we did.

846
01:17:06.015 --> 01:17:11.566
So network manager is a, whenever you create a network manager, it is a singleton,

847
01:17:11.745 --> 01:17:14.415
and it is a Don't Destroy object, that's why it is going to here.

848
01:17:14.985 --> 01:17:18.795
So if you stop the host, it will be getting stopped and everything will be getting

849
01:17:18.945 --> 01:17:21.076
paused. But you have to stop it here.

850
01:17:23.115 --> 01:17:26.400
So whenever you start the host, it is creating one object.

851
01:17:26.775 --> 01:17:29.370
If you start the client also, you need to create one thing.

852
01:17:29.475 --> 01:17:31.155
So here,

853
01:17:33.525 --> 01:17:39.135
to test this one, every time you need to create one build, and in two devices you

854
01:17:39.195 --> 01:17:41.205
need to test it, all those things you need to do.

855
01:17:41.566 --> 01:17:46.185
But in the development time, if you create a build every time, it takes a lot of

856
01:17:46.245 --> 01:17:51.615
time to create the build and test it, send it to the Android device testing, all

857
01:17:51.645 --> 01:17:52.995
those things it will take time, right?

858
01:17:53.460 --> 01:17:56.415
So for that, you can use one package for testing purpose.

859
01:17:57.195 --> 01:17:57.720
So here,

860
01:17:58.935 --> 01:18:03.106
multiplayer play mode is there. Okay? This is multiplayer play mode.

861
01:18:03.915 --> 01:18:05.775
You can install it.

862
01:18:13.365 --> 01:18:18.915
To test in multiple devices, you can see this. It allows almost four devices.

863
01:18:27.165 --> 01:18:30.465
Okay, once you install that one, you will get the option here.

864
01:18:30.585 --> 01:18:33.120
In the window, you'll be having multiplayer option.

865
01:18:33.225 --> 01:18:36.509
In that, multiplayer play mode is there. You can select that.

866
01:18:36.945 --> 01:18:39.765
How many players you want to open, virtual players.

867
01:18:39.826 --> 01:18:45.076
So if I'm saying two players, it will open one more editor window kind of.

868
01:18:50.115 --> 01:18:52.951
The main editor is this one, right? It will open the next one.

869
01:18:54.089 --> 01:18:59.356
It will be opening the clients server kind of thing.

870
01:19:03.285 --> 01:19:07.499
Now, you have two instances. This is one, and the other one is this.

871
01:19:07.935 --> 01:19:13.606
From here also you can create, start host or start server, something like that.

872
01:19:14.205 --> 01:19:19.485
Here also you have. In this, you can select... Yeah.

873
01:19:22.066 --> 01:19:26.175
If I start new game. See.

874
01:19:30.795 --> 01:19:34.169
Only game is there. Inspector also you should open.

875
01:19:34.275 --> 01:19:39.225
Okay, maybe in the play mode only we'll get. Okay, then if you click on this.

876
01:19:45.435 --> 01:19:50.775
I have started host. Okay, once you start the host, you will get the options here.

877
01:19:51.135 --> 01:19:51.735
So I can

878
01:19:53.535 --> 01:19:58.800
apply this one. In the inspector, I have, what is that one?

879
01:19:58.875 --> 01:20:02.714
Hierarchy, scene view. I need all those things.

880
01:20:03.645 --> 01:20:09.194
Okay? Now you have all the scenes here. In the next, this is the player two.

881
01:20:09.345 --> 01:20:12.675
You can see this. This is the player two now.

882
01:20:12.765 --> 01:20:17.265
So in the Don't Destroy object, now what I'm doing, I have already started the

883
01:20:17.326 --> 01:20:20.145
host. Now I am starting the client.

884
01:20:20.235 --> 01:20:23.549
You see, the next player is also getting instantiated.

885
01:20:25.335 --> 01:20:28.365
The next player is also spawned. This is the client is also spawned.

886
01:20:28.905 --> 01:20:29.955
This is the

887
01:20:31.155 --> 01:20:34.965
server now, server. This is the host, and this is the client.

888
01:20:35.566 --> 01:20:41.265
So if I move, see which player we are moving, I'm not understanding.

889
01:20:41.925 --> 01:20:46.485
Okay. The first player is moving. That is proper. It is moving properly.

890
01:20:47.415 --> 01:20:49.845
But the thing, sometimes you may get issues.

891
01:20:49.965 --> 01:20:55.455
What we have to do, we have to make sure that if it is the owner of this

892
01:20:55.785 --> 01:21:00.840
device, I have to move that player only. Okay? So where is the other one?

893
01:21:02.115 --> 01:21:05.385
This is the game. If I move this one, who is moving?

894
01:21:09.795 --> 01:21:13.215
He is moving here and there. See, the

895
01:21:14.445 --> 01:21:18.870
sync is not happening. So here, both are in the same place, side by side.

896
01:21:19.066 --> 01:21:21.585
In this device, they are in different places.

897
01:21:22.365 --> 01:21:26.175
So you need to sync the position, rotation, all those things, right?

898
01:21:26.566 --> 01:21:31.005
So what I have to do for player, I need to add network transform also.

899
01:21:31.425 --> 01:21:37.095
If you add the network transform, then only it will be, whatever the transform

900
01:21:37.155 --> 01:21:41.895
changes is happening in one device, that will be reflecting in the other device.

901
01:21:42.435 --> 01:21:47.445
So I have added the network transform for the player. So if you test it now.

902
01:21:53.685 --> 01:21:57.975
Now I'm starting a host. Here, I'm starting the

903
01:21:59.356 --> 01:21:59.805
client.

904
01:22:01.335 --> 01:22:04.995
Okay, they are having some rigid body, that's why it is jumping.

905
01:22:05.535 --> 01:22:08.085
So you need to give some spawning positions.

906
01:22:08.475 --> 01:22:12.015
One player should spawn here, one player should spawn here, something like that.

907
01:22:12.495 --> 01:22:17.385
So here now I'm moving, but it is not working.

908
01:22:17.865 --> 01:22:22.155
Here I'm moving, it is working. Okay, because controls.

909
01:22:22.185 --> 01:22:27.975
Controls are trying to sync. Now the players' positions are getting synced.

910
01:22:30.225 --> 01:22:35.295
So here, the movement is getting synced, but in this, the input is not working.

911
01:22:36.015 --> 01:22:36.255
Okay?

912
01:22:37.606 --> 01:22:39.435
But if I move the player here,

913
01:22:40.965 --> 01:22:45.975
I can see the player positions here changing because we have added network

914
01:22:46.035 --> 01:22:49.785
transform to the player. That's why if you move the player

915
01:22:52.231 --> 01:22:57.930
Then in the same thing, the syncing is happening in both devices.

916
01:22:59.250 --> 01:23:02.310
Okay? But in this device, the movement is not working. Why?

917
01:23:02.490 --> 01:23:07.380
Because we haven't given any condition like which user I want to...

918
01:23:08.070 --> 01:23:13.965
So in the player movement. Okay. Till now we have worked on the movement

919
01:23:14.100 --> 01:23:16.020
behavior. Now it is network behavior.

920
01:23:16.140 --> 01:23:17.941
So we can add network

921
01:23:22.590 --> 01:23:23.220
behavior.

922
01:23:25.020 --> 01:23:26.670
Let me see. This is happening.

923
01:23:32.790 --> 01:23:38.250
We need to import everything network. So network behavior.

924
01:23:38.430 --> 01:23:44.130
So whatever the network-related concepts are there, that will be

925
01:23:44.220 --> 01:23:49.320
coming from the network behavior class. So I'm using network behavior now.

926
01:23:50.550 --> 01:23:55.231
So what we have to do, we have to disable the input for the other players.

927
01:23:55.290 --> 01:23:59.250
Only the owner should get the input, other players should not get the input.

928
01:23:59.731 --> 01:24:03.524
This player input is there, right? I have to disable this input for other players.

929
01:24:03.630 --> 01:24:06.150
Only this device, only this player should work.

930
01:24:06.510 --> 01:24:08.535
So what I will do, in the start only,

931
01:24:10.470 --> 01:24:12.510
if is owner--

932
01:24:15.420 --> 01:24:17.370
One more. Then

933
01:24:20.520 --> 01:24:22.260
player input I have to disable.

934
01:24:26.430 --> 01:24:27.750
Private

935
01:24:29.729 --> 01:24:33.615
player input, player input.

936
01:24:35.701 --> 01:24:40.560
I'll get that component, and if it is the owner, I will enable that one.

937
01:24:40.800 --> 01:24:44.040
Player input dot enable is equal true.

938
01:24:45.451 --> 01:24:51.060
For all the other players in this device, on that particular device, I'll make the

939
01:24:51.090 --> 01:24:52.560
player input to false.

940
01:24:53.880 --> 01:24:56.910
Okay? I don't want to take the input from the other players, right?

941
01:24:57.270 --> 01:24:58.951
That is the thing.

942
01:25:04.740 --> 01:25:08.520
If is owner, is owner is coming from the network behavior script only.

943
01:25:08.941 --> 01:25:11.475
We no need to declare it inside the player movement.

944
01:25:11.970 --> 01:25:16.201
If you implement any script from the network behavior, all the things, whatever

945
01:25:16.231 --> 01:25:21.090
there in that script, go to definition, all the things will be coming to that

946
01:25:21.150 --> 01:25:27.090
script. So network manager, RPC, so many things, resource, Slink, P

947
01:25:27.360 --> 01:25:28.560
server, everything is there.

948
01:25:29.760 --> 01:25:34.890
So we can use all those things. We need to check with the, if it is owner, then I

949
01:25:34.920 --> 01:25:36.000
need to enable that.

950
01:25:37.590 --> 01:25:41.910
For this device, he is the owner, so only that input work on that.

951
01:25:41.970 --> 01:25:43.290
So if I start this...

952
01:25:50.820 --> 01:25:52.080
Now input is working.

953
01:25:53.490 --> 01:25:54.960
Well, in this,

954
01:25:56.701 --> 01:26:00.300
if I start that client, see now...

955
01:26:05.130 --> 01:26:09.030
Yeah, things like this.

956
01:26:13.441 --> 01:26:14.941
Then input is there.

957
01:26:17.010 --> 01:26:18.780
Input is not moving.

958
01:26:21.660 --> 01:26:22.201
Why input

959
01:26:23.490 --> 01:26:27.780
is not moving? In this it is moving.

960
01:26:29.880 --> 01:26:35.235
Player input is enabled for this one. But this one, the input is disabled.

961
01:26:38.220 --> 01:26:42.420
In this device, the input is not working.

962
01:26:43.830 --> 01:26:45.360
Okay, I'll check.

963
01:26:47.250 --> 01:26:50.670
Hopefully, everything is set up.

964
01:26:58.470 --> 01:26:58.485
If

965
01:27:00.090 --> 01:27:02.326
is

966
01:27:03.150 --> 01:27:09.645
owner...

967
01:27:09.691 --> 01:27:14.520
I'm just trying this. If it is owner, then only I want to do this thing. Okay?

968
01:27:15.390 --> 01:27:21.210
Yes, I'm testing it.

969
01:27:32.100 --> 01:27:37.080
In multiplayer games, if you do testing, then you have to do the testing in all the

970
01:27:37.260 --> 01:27:41.444
host and client also. Sometimes it is working on the host, it is working fine, you

971
01:27:41.580 --> 01:27:46.920
think fine. Don't do like that. You have to test it in the client also because here

972
01:27:46.981 --> 01:27:49.784
see, for the host it is working, the input is working.

973
01:27:49.784 --> 01:27:53.430
Once I add the client, the input is not working for the client.

974
01:27:58.320 --> 01:28:01.981
Maybe we will check this only for this one.

975
01:28:02.310 --> 01:28:05.820
The enabling, disabling is properly happening, but movement is not

976
01:28:05.835 --> 01:28:11.400
happening. Okay. Till now you

977
01:28:11.460 --> 01:28:15.840
understand how to create a multiplayer, how to start with the multiplayer

978
01:28:15.930 --> 01:28:18.330
game?

979
01:28:18.420 --> 01:28:19.650
Yes, ma'am.

980
01:28:19.800 --> 01:28:22.981
Okay. Then we will continue from tomorrow.

981
01:28:23.460 --> 01:28:27.960
And we'll try to fix this one issue, and we'll continue tomorrow.

982
01:28:28.860 --> 01:28:30.000
Yes, ma'am.

983
01:28:30.120 --> 01:28:32.100
Okay, then. Bye.

984
01:28:32.250 --> 01:28:33.000
Okay, bye.
