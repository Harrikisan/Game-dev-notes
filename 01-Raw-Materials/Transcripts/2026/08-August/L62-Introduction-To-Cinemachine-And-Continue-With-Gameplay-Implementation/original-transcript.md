WEBVTT

1
00:00:08.490 --> 00:00:09.660
Yeah, good evening, guys.

2
00:00:11.070 --> 00:00:11.820
Good evening.

3
00:00:12.900 --> 00:00:15.390
Yeah, I'm sharing screen with me.

4
00:00:16.620 --> 00:00:18.690
Yeah. Is my screen visible?

5
00:00:18.735 --> 00:00:21.360
Yes, ma'am.

6
00:00:23.760 --> 00:00:26.881
Okay. Have you practiced the last class things?

7
00:00:28.110 --> 00:00:29.595
Yes, ma'am.

8
00:00:31.590 --> 00:00:34.500
My queue is not working properly.

9
00:00:35.280 --> 00:00:37.875
Okay. Yeah. Can you share your screen?

10
00:00:40.200 --> 00:00:40.545
Yes, ma'am.

11
00:00:50.940 --> 00:00:55.440
There is error. My queue is empty somehow.

12
00:00:55.530 --> 00:00:59.430
Okay. Can you open this group, path managers group?

13
00:01:05.011 --> 00:01:09.211
Okay. Create pool. Okay.

14
00:01:21.840 --> 00:01:23.310
Random.pool.

15
00:01:27.480 --> 00:01:29.760
Okay. Can you play that?

16
00:01:32.580 --> 00:01:35.100
Can you show me the path manager? Yeah, one minute.

17
00:01:35.551 --> 00:01:40.920
Show me the path manager in the hierarchy. Show me the inspector.

18
00:01:41.851 --> 00:01:42.150
Okay.

19
00:01:46.200 --> 00:01:49.440
Okay. Yeah. Now play it again.

20
00:02:04.021 --> 00:02:06.510
There is an error that's actually holding.

21
00:02:06.720 --> 00:02:10.801
And my player is also not moving because of this error.

22
00:02:10.891 --> 00:02:12.810
Index is out of range exception.

23
00:02:13.770 --> 00:02:18.660
Okay, I understood. Maybe while creating... Show me the code once.

24
00:02:19.560 --> 00:02:24.150
While creating, you did something issue. So queue count you are giving.

25
00:02:25.530 --> 00:02:25.921
Okay.

26
00:02:28.620 --> 00:02:30.030
Segments.length.

27
00:02:31.891 --> 00:02:32.085
Yeah.

28
00:02:51.660 --> 00:02:54.780
Can you highlight that error where it is showing?

29
00:02:56.490 --> 00:03:00.510
Yes, ma'am. First error is showing in the instantiate

30
00:03:01.770 --> 00:03:02.700
game object.

31
00:03:02.820 --> 00:03:04.845
Here. Okay.

32
00:03:06.180 --> 00:03:09.780
Random number zero and length.

33
00:03:12.930 --> 00:03:16.590
Is that only segments.length you are giving me?

34
00:03:25.980 --> 00:03:27.510
Instantiate.

35
00:03:29.281 --> 00:03:29.940
Segments

36
00:03:33.900 --> 00:03:33.900
.

37
00:03:36.570 --> 00:03:38.414
You are entering the segmenting one.

38
00:03:43.860 --> 00:03:49.605
Why it is telling that this random position is not available, something like that

39
00:03:49.650 --> 00:03:55.440
it is telling. Okay, can you print the

40
00:03:55.500 --> 00:04:00.900
random number once after creating the random number, before this one.

41
00:04:01.320 --> 00:04:06.300
Before this, because here you're getting the error. Here debug random number.

42
00:04:06.360 --> 00:04:07.890
What is the number you are getting?

43
00:04:51.600 --> 00:04:56.190
Zero, one, two. Okay, it is correct also. Mostly you are getting zero.

44
00:04:57.240 --> 00:05:01.154
And what is the queue count you gave? Five or 10 somewhere?

45
00:05:01.860 --> 00:05:03.285
What is the queue count?

46
00:05:03.330 --> 00:05:05.130
Five.

47
00:05:05.400 --> 00:05:08.341
You gave five. Okay. But you are getting

48
00:05:10.470 --> 00:05:15.060
how many times zero? You are getting zero six times, I think. Go to that.

49
00:05:16.650 --> 00:05:17.490
Yes, ma'am.

50
00:05:17.550 --> 00:05:23.130
Okay, here two times. Okay, maybe in the inspector, path manager, queue count maybe

51
00:05:23.190 --> 00:05:25.020
10. Can you check that one?

52
00:05:28.410 --> 00:05:34.125
No, it is a normal number. Okay, five only. But go to the console once.

53
00:05:36.870 --> 00:05:40.619
Click on zero. It is six times. You are getting six times, right?

54
00:05:50.640 --> 00:05:54.570
Why you are asking me you're using peak immediately?

55
00:05:54.630 --> 00:05:56.310
Because player not at all moved.

56
00:05:58.470 --> 00:06:04.170
You are trying to peak that value. In this one, 90 peak you are taking.

57
00:06:04.230 --> 00:06:07.440
Before creating the pool only, some issue is happening.

58
00:06:07.500 --> 00:06:12.540
You're trying to take the values. Okay, go to the recycle. Okay.

59
00:06:14.281 --> 00:06:15.810
Maybe I've written here

60
00:06:17.445 --> 00:06:17.445
.

61
00:06:18.240 --> 00:06:18.570
Okay.

62
00:06:19.170 --> 00:06:21.045
I've tried, but it's not-

63
00:06:21.660 --> 00:06:25.710
That's okay because update will be called every time. Okay, that is also fine.

64
00:06:26.130 --> 00:06:30.061
Can you check one thing? Where is your player transfer function?

65
00:06:31.619 --> 00:06:36.151
Can you check in the scene hierarchy?

66
00:06:37.800 --> 00:06:43.470
Where is your player in the beginning? Maybe it is already moved somewhere.

67
00:06:49.440 --> 00:06:50.311
Exit the debug mode.

68
00:06:52.320 --> 00:06:53.850
So player is in

69
00:06:55.740 --> 00:07:01.470
minus 490 in the beginning. Can you keep it in the zeroth position?

70
00:07:02.100 --> 00:07:05.655
Stop this one. Stop this. Wait, stop the game play.

71
00:07:08.040 --> 00:07:10.320
It is in play mode, right now?

72
00:07:10.500 --> 00:07:11.550
Yes.

73
00:07:11.670 --> 00:07:12.690
Keep it zero.

74
00:07:16.770 --> 00:07:20.625
Move little bit back. Come where it should be behind the

75
00:07:20.880 --> 00:07:26.610
player.

76
00:07:29.880 --> 00:07:31.050
Minus, minus.

77
00:07:48.720 --> 00:07:51.480
If I play then pause.

78
00:07:52.561 --> 00:07:55.260
Okay. Can you go console again?

79
00:07:57.930 --> 00:08:01.680
What is the issue then?

80
00:08:01.860 --> 00:08:05.790
Index

81
00:08:06.000 --> 00:08:11.820
out of range. Index is below the range only, zero, one, two.

82
00:08:11.940 --> 00:08:12.510
Go upside.

83
00:08:14.070 --> 00:08:17.745
How many debugs you have? Why we are getting seven?

84
00:08:18.510 --> 00:08:21.811
That is what I'm not understand. Go to that zero.

85
00:08:22.440 --> 00:08:28.230
It is becoming more than-- See here total, that is executed

86
00:08:28.320 --> 00:08:30.660
seven to one, 10 times it is executed.

87
00:08:31.230 --> 00:08:33.961
But we should execute only one time, five times.

88
00:08:34.290 --> 00:08:37.410
We have to repeat that one five times. Go to code once.

89
00:08:41.401 --> 00:08:46.845
Queue count, create pool, you are calling the path manager.

90
00:08:49.260 --> 00:08:54.795
Do you have path managers in your code, in your scene? Can you check that once?

91
00:09:02.142 --> 00:09:07.782
Only one path manager is there. For main camera, have you by mistake assigned

92
00:09:07.842 --> 00:09:13.092
anyway? Can you, in the hierarchy, search path camera, path manager.

93
00:09:18.282 --> 00:09:21.762
Path manager, full name. Give it full name, manager.

94
00:09:33.613 --> 00:09:38.562
For each... Yeah, see this one. I think for everything you have assigned the path

95
00:09:38.652 --> 00:09:43.152
manager. You should not assign the path manager to everything.

96
00:09:43.542 --> 00:09:46.902
Maybe by mistake I've done it the first time.

97
00:09:46.962 --> 00:09:50.967
Yeah. Okay. That's okay. It happens. That is what I'm thinking.

98
00:09:51.522 --> 00:09:55.782
It should execute only five times. It is coming more than that.

99
00:09:55.902 --> 00:09:57.072
Remove this path manager.

100
00:09:59.502 --> 00:09:59.772
Okay.

101
00:10:12.522 --> 00:10:14.922
No, you're not getting any errors. It's moved.

102
00:10:18.222 --> 00:10:21.372
So only one time in the game you'll be having path manager.

103
00:10:21.702 --> 00:10:25.542
In that, you will assign the paths.

104
00:10:31.392 --> 00:10:32.292
One is the character-

105
00:10:33.613 --> 00:10:33.792
But

106
00:10:35.922 --> 00:10:37.272
path is not moving.

107
00:10:38.172 --> 00:10:38.322
No.

108
00:10:39.192 --> 00:10:39.822
Path is not-

109
00:10:41.802 --> 00:10:45.957
Yeah. It will move, see. After 1,000 it will move.

110
00:10:46.092 --> 00:10:48.537
Actually, we are giving segment length is 1,000, right?

111
00:10:48.972 --> 00:10:53.682
If the player length crosses 1,000, then the first path will move to the next

112
00:10:53.712 --> 00:10:54.762
generation position.

113
00:10:56.052 --> 00:10:56.832
Yeah. Wait.

114
00:11:01.272 --> 00:11:05.383
The character. Okay, where is the character? It is moved, right?

115
00:11:05.712 --> 00:11:08.441
Just check the first one. Yeah, it is moved, right?

116
00:11:09.252 --> 00:11:09.702
Yes, ma'am.

117
00:11:10.962 --> 00:11:11.652
It's working.

118
00:11:12.582 --> 00:11:12.792
Yes.

119
00:11:14.352 --> 00:11:20.292
I've done it in the first time. When I'm creating planes, that time I've done the

120
00:11:20.322 --> 00:11:20.502
path.

121
00:11:20.652 --> 00:11:24.342
Okay. Yeah, no problem. It happens. While implementing, we will get the things.

122
00:11:24.447 --> 00:11:28.182
That's why always I am asking you to implement well, creating.

123
00:11:28.932 --> 00:11:31.947
Then only we'll get some issues. We can solve those things later.

124
00:11:32.863 --> 00:11:33.611
Yes.

125
00:11:34.062 --> 00:11:38.592
Okay. Yeah. I'm sharing the screen.

126
00:11:42.642 --> 00:11:46.872
So, in last day, what we did, we just go to that one.

127
00:11:47.262 --> 00:11:51.672
So we have created a simulation camera to follow the player.

128
00:11:52.392 --> 00:11:57.282
Now the simulation camera is following the head of this object. Okay?

129
00:11:57.342 --> 00:12:02.397
It is just follow camera we used. If you want to use view camera, we can use that

130
00:12:02.442 --> 00:12:06.613
one. Now, we used only follow camera for simulation.

131
00:12:07.002 --> 00:12:11.772
So once you created the simulation follow camera, it will automatically add the

132
00:12:11.802 --> 00:12:14.231
simulation frame to your main camera.

133
00:12:14.802 --> 00:12:15.432
Then,

134
00:12:16.633 --> 00:12:21.042
whenever you create any simulation camera, that is like a virtual camera.

135
00:12:21.342 --> 00:12:24.522
It will not create a new camera in your scene.

136
00:12:24.642 --> 00:12:27.942
It will handle your main camera based on your requirement.

137
00:12:28.032 --> 00:12:32.202
See, in the simulation only, you are giving the target. What is my target player?

138
00:12:32.262 --> 00:12:37.242
We are giving that one. Then from where, we put target offset and all those things

139
00:12:37.302 --> 00:12:43.272
we are giving. Then, these things will be calculated and given to the main camera.

140
00:12:43.452 --> 00:12:45.972
The main camera will be handling the things.

141
00:12:46.032 --> 00:12:51.492
We are not creating new camera per simulations. Just, it is kind of virtual camera.

142
00:12:51.583 --> 00:12:53.863
It will handle the main camera. That's it.

143
00:12:54.252 --> 00:12:57.733
If you move this camera, the main camera will get moved.

144
00:12:58.242 --> 00:13:02.022
Okay, but you cannot move your virtual camera like this.

145
00:13:02.113 --> 00:13:06.402
You have to move with your other things, follow offset and all those things.

146
00:13:06.822 --> 00:13:10.961
So, last day, we created a follow camera.

147
00:13:11.233 --> 00:13:16.333
Sometimes you can see, like see whenever in the intro, what we will

148
00:13:16.392 --> 00:13:21.042
do. From here, it's kind of thing like that.

149
00:13:21.373 --> 00:13:26.803
So we will show once, from the front view, we will show the

150
00:13:26.892 --> 00:13:31.572
character like this, then we will go back to the backside camera.

151
00:13:31.722 --> 00:13:34.782
Like that kind of things you can see in the games.

152
00:13:35.262 --> 00:13:40.483
So, we'll be giving some path to the camera. What we will do like this.

153
00:13:40.902 --> 00:13:45.583
For now, I'm stopping the simulation. Otherwise, I can't move my main camera.

154
00:13:45.642 --> 00:13:51.072
So, what we will do, we will give some path kind of thing like this.

155
00:13:56.803 --> 00:14:00.762
Okay. Done some weird values. Okay.

156
00:14:01.782 --> 00:14:03.416
Now what we're going to do is,

157
00:14:06.972 --> 00:14:09.642
basically, we have to do all these things from code also.

158
00:14:09.942 --> 00:14:12.132
We can do it with code either,

159
00:14:13.363 --> 00:14:18.342
or else we can use the simulation things. So, exactly, I'm not showing this.

160
00:14:18.733 --> 00:14:21.402
So what we will do, we will move the camera like this.

161
00:14:21.942 --> 00:14:25.602
While moving the camera, we will look at our character.

162
00:14:26.053 --> 00:14:29.442
We will go back to this and go back to the actual position.

163
00:14:29.502 --> 00:14:31.032
Where is our actual position?

164
00:14:33.072 --> 00:14:34.662
Okay, this is our actual position.

165
00:14:35.382 --> 00:14:37.363
After showing one kind of

166
00:14:39.012 --> 00:14:43.272
track of our main camera, then we will go to this camera, like that.

167
00:14:43.452 --> 00:14:49.272
So, before starting the game, we will show the character from the front view,

168
00:14:49.452 --> 00:14:55.363
something like this. We will go back to the side view, and then we'll show actual

169
00:14:55.422 --> 00:14:59.952
camera, like that. So, this kind of tracking can be done with simulation.

170
00:15:00.852 --> 00:15:04.032
For that, we have one different simulation.

171
00:15:04.242 --> 00:15:06.387
Simulation will be having different types, right?

172
00:15:06.462 --> 00:15:12.416
So yesterday, we have gone through these things. Targeted cameras.

173
00:15:12.613 --> 00:15:16.242
So follow camera, view camera, third-person camera.

174
00:15:16.542 --> 00:15:20.053
If you are working with 2D games, you have to use 2D camera. Okay?

175
00:15:20.592 --> 00:15:25.842
Now, as I said, if you want to move your camera in one track,

176
00:15:26.742 --> 00:15:30.851
for that, you have to use a dolly camera with spine. Okay?

177
00:15:31.512 --> 00:15:36.522
If you click that once, it will automatically create the dolly spine as well.

178
00:15:37.152 --> 00:15:42.942
So here, you can see this, where it is, where it is missing somewhere.

179
00:15:43.002 --> 00:15:48.942
So once you create a new virtual camera, whatever is there in the below, main

180
00:15:48.972 --> 00:15:51.042
camera will be considering that as a

181
00:15:52.303 --> 00:15:56.202
simulation, that it will follow the rules of this simulation.

182
00:15:56.233 --> 00:16:00.762
Okay, if you remove this one or if you disable this one, automatically it switches

183
00:16:00.822 --> 00:16:06.162
to previous one. Like this. In the hierarchy, whatever is there in the below, it

184
00:16:06.192 --> 00:16:09.733
will calculate that one. Okay? Like priority, you can say.

185
00:16:09.792 --> 00:16:14.803
In the UI also, if you create UI, whatever the element is there below, that will be

186
00:16:14.863 --> 00:16:20.217
coming on the top. Same way, for main camera, if you're creating multiple cameras,

187
00:16:20.382 --> 00:16:23.592
whatever is there in the below, that will be handled first.

188
00:16:23.623 --> 00:16:29.142
So if you create the dolly camera here, whenever you create a dolly

189
00:16:29.172 --> 00:16:32.833
camera, so automatically it will create that spine as well.

190
00:16:32.892 --> 00:16:37.392
So basically, spine will be giving the track from where to where you want to move

191
00:16:37.452 --> 00:16:39.462
your camera. So here,

192
00:16:40.692 --> 00:16:42.822
the dolly camera is somewhere here is.

193
00:16:43.842 --> 00:16:48.672
First, we will give the target, our player, to this dolly camera.

194
00:16:49.272 --> 00:16:54.553
Okay, so I'm giving the target. So it is immediately moving to player,

195
00:16:54.672 --> 00:17:00.282
okay? Move the player. Here it is. And the camera is somewhere

196
00:17:00.373 --> 00:17:06.312
here. Where is our camera? Oh my God, it is so far away from the

197
00:17:07.422 --> 00:17:09.672
player. Okay, no problem. We can move that one.

198
00:17:10.182 --> 00:17:13.602
So, here we have to move the camera first.

199
00:17:14.562 --> 00:17:18.042
We cannot move like this because this is simulation camera.

200
00:17:19.482 --> 00:17:24.238
So we have the things here. Okay? Our target ups and down, those things are there,

201
00:17:24.282 --> 00:17:25.812
but we have to handle that one.

202
00:17:27.508 --> 00:17:28.632
Okay, these are changing.

203
00:17:29.922 --> 00:17:33.312
Okay, from the spine, you have to change the things. Okay.

204
00:17:33.342 --> 00:17:36.612
When you click on the spine, you'll be having the node. Okay.

205
00:17:37.212 --> 00:17:41.562
These are positions, nothing but positions. Don't go deeper into this.

206
00:17:41.742 --> 00:17:45.282
Just go to the positions only, okay, X, Ys, Z positions are there.

207
00:17:45.822 --> 00:17:46.602
So give the

208
00:17:47.832 --> 00:17:50.712
proper position, okay? X position, okay.

209
00:17:52.902 --> 00:17:56.082
And Y position. Okay, we go this way.

210
00:18:01.992 --> 00:18:06.822
Here you will be having rotation, all those things are there. And here.

211
00:18:08.082 --> 00:18:10.542
Where is our character? Here, right?

212
00:18:13.098 --> 00:18:15.558
Oh, no, I can display it.

213
00:18:17.958 --> 00:18:19.399
I want to move closer.

214
00:18:20.718 --> 00:18:23.688
I want to give little bit y,

215
00:18:25.368 --> 00:18:31.308
little bit y offset. Okay? So once you reset, I will reset these

216
00:18:31.518 --> 00:18:35.448
not two values also. I'm keeping everything in the same position.

217
00:18:35.928 --> 00:18:37.067
Later, I'll change it.

218
00:18:38.418 --> 00:18:38.748
Okay.

219
00:18:43.128 --> 00:18:49.068
Now, these are having here. So for now, one will be having one, right?

220
00:18:49.128 --> 00:18:51.348
That's why it is going somewhere. So you

221
00:18:52.728 --> 00:18:56.928
have to create some tracker. So what you are doing for second one, this is the

222
00:18:56.958 --> 00:18:58.848
first one. First one is the default position.

223
00:18:59.178 --> 00:19:03.288
For second one, whenever you move this one, you can see this yellow color here.

224
00:19:03.948 --> 00:19:09.558
In that track, it will move. Okay? So yellow color is happening, then y also

225
00:19:09.649 --> 00:19:12.978
little bit will move, and z.

226
00:19:14.628 --> 00:19:18.318
Okay? It will create a curve kind of thing. It is not visible properly.

227
00:19:18.378 --> 00:19:23.298
We will create it. Okay. So if you create two points, it is going from here to

228
00:19:23.388 --> 00:19:26.508
there, right? So we will add one more pack. Okay.

229
00:19:28.428 --> 00:19:33.018
So it is going somewhere. So second point, what we will do. Okay.

230
00:19:33.288 --> 00:19:38.089
Now you can see that. It is going somewhere. It is having some kind of curve now.

231
00:19:39.108 --> 00:19:42.288
So give zero and z.

232
00:19:44.508 --> 00:19:47.089
You have to give proper scale for this one.

233
00:19:58.218 --> 00:20:03.409
This is too much, actually. From three we can give some 10.

234
00:20:05.358 --> 00:20:06.888
But this one, five.

235
00:20:10.848 --> 00:20:15.587
For now, I'm copying all these values. Later we will change one by one.

236
00:20:17.598 --> 00:20:22.547
But this also zero, zero. And okay.

237
00:20:23.628 --> 00:20:27.078
Now you can see this one. The yellow color is going somewhere here.

238
00:20:28.698 --> 00:20:32.118
Then we can change your y offset.

239
00:20:33.948 --> 00:20:39.108
Okay. If it is zero position, we can easily do that one.

240
00:20:39.138 --> 00:20:42.348
But it is having some random values.

241
00:20:50.358 --> 00:20:54.498
Just remove this one. First, we'll handle the second one, then we will go to the

242
00:20:54.528 --> 00:20:55.038
third one.

243
00:21:10.938 --> 00:21:12.558
You can give tangent length here.

244
00:21:18.108 --> 00:21:22.428
Here, what is the length of your tangent? Something five we can give.

245
00:21:22.518 --> 00:21:27.018
It is creating a curve. You have to see properly, and you can adjust the values.

246
00:21:27.108 --> 00:21:30.409
You can go to the values, and you can adjust these values.

247
00:21:33.078 --> 00:21:37.188
You can reduce the tangent. Five something.

248
00:21:43.878 --> 00:21:48.228
In between, if you want to add some rotation also, you can add some rotation.

249
00:21:50.284 --> 00:21:52.698
Mm-hmm. Okay.

250
00:21:57.228 --> 00:22:01.772
If I'm changing z, it is not changing anything. That's okay. 360.

251
00:22:03.318 --> 00:22:03.618
Mm.

252
00:22:15.708 --> 00:22:20.358
These are Bezier curves. Bezier means it will be having some curve on this.

253
00:22:20.418 --> 00:22:23.089
Linear means you don't have any curve. Okay.

254
00:22:24.649 --> 00:22:25.968
Linear means straight path.

255
00:22:27.828 --> 00:22:33.048
So it is having some different curve. We can handle it properly.

256
00:22:33.558 --> 00:22:36.288
You can check how you can do that one, and you can add it.

257
00:22:36.649 --> 00:22:41.388
So for now, I'm adding two points. From here to here, I want to move my camera.

258
00:22:42.048 --> 00:22:45.513
So meanwhile, I'll stop my player controller.

259
00:22:46.159 --> 00:22:49.938
Once I reach to the backside, then only I'll move my camera, player.

260
00:22:49.998 --> 00:22:53.988
So for now, for testing purpose, I'm not using the player controller.

261
00:22:54.498 --> 00:22:54.828
So

262
00:22:56.568 --> 00:22:58.848
okay, so here in the simulation,

263
00:23:00.138 --> 00:23:04.368
even though you created it, maybe it will not start automatically.

264
00:23:04.758 --> 00:23:06.964
We have to start it automatically, right?

265
00:23:07.248 --> 00:23:13.218
So it is taking the backside camera only now, because the dolly camera is

266
00:23:13.308 --> 00:23:18.288
not going, right? So what we have to do, automatic dolly is there.

267
00:23:18.483 --> 00:23:24.048
We have to click on that. So, and with the pixel speed, we can go with pixel speed,

268
00:23:24.198 --> 00:23:29.448
and some speed we can give. For movement from here to there, we have to move,

269
00:23:29.508 --> 00:23:32.628
right? I'm giving some two speed, just check that.

270
00:23:39.348 --> 00:23:45.198
Mm-hmm. So basically, I'll stop this camera first, then go

271
00:23:45.258 --> 00:23:47.988
with this camera, then move to that camera like that.

272
00:23:50.538 --> 00:23:55.188
Oh, it's going very fast, right? So we can reduce the speed of this dolly camera.

273
00:23:56.718 --> 00:23:58.518
0.5, something like that.

274
00:24:00.409 --> 00:24:03.409
You can edit your curve according to your requirement.

275
00:24:07.188 --> 00:24:12.468
Now it is going like this. Okay. So after reaching this point, I can add

276
00:24:12.528 --> 00:24:14.899
this camera, something like that. Okay.

277
00:24:17.659 --> 00:24:22.278
So I just want to edit a little bit, this curve is not looking good.

278
00:24:24.798 --> 00:24:27.738
Y position, I want to reduce.

279
00:24:30.198 --> 00:24:33.649
1.7, right? Okay, we will use the same value.

280
00:25:22.728 --> 00:25:25.339
Somehow, like this, we can create it.

281
00:25:26.358 --> 00:25:30.438
Then after going here, I want to switch to this camera. Okay?

282
00:25:30.858 --> 00:25:31.098
So

283
00:25:32.402 --> 00:25:37.173
okay, switching the cameras also there, but here I want to use the timeline.

284
00:25:37.488 --> 00:25:39.738
So timeline is a new concept for you.

285
00:25:40.308 --> 00:25:45.919
Actually, in today's topic, I asked her to add the timeline concept also, like

286
00:25:45.978 --> 00:25:50.358
introduction to timeline. Maybe she forgot to add that one. Okay?

287
00:25:50.419 --> 00:25:55.548
So timeline in the Unity is a tool to create a sequence of events. Okay.

288
00:25:55.669 --> 00:26:00.798
Over time, you can create a sequence of events. Now what is my concept?

289
00:26:00.978 --> 00:26:03.798
So for some time, I want to use this camera.

290
00:26:03.889 --> 00:26:05.913
Then after that, I want to switch to this camera.

291
00:26:06.348 --> 00:26:10.548
So these kind of things, activation things we can do with the-- Like intro things,

292
00:26:10.608 --> 00:26:13.443
like cut scenes intro things, you can do with the timeline.

293
00:26:13.518 --> 00:26:17.658
So if you have different animations and all, you can play that one.

294
00:26:17.718 --> 00:26:20.868
So how to create the timeline? I'll explain it. Okay.

295
00:26:21.318 --> 00:26:26.029
So here in the sequencing, you'll be having the timeline. Okay?

296
00:26:26.419 --> 00:26:30.768
This is the tab. If you click on this one, it will open a new tab. Okay.

297
00:26:30.798 --> 00:26:33.063
Previously, we have animator, all those things, right?

298
00:26:33.169 --> 00:26:35.538
Like that, you can create a new tab for this one.

299
00:26:35.928 --> 00:26:41.598
So, okay, I'll explain in a new scene with other objects so that

300
00:26:41.868 --> 00:26:43.758
after that, I'll explain these things.

301
00:26:46.368 --> 00:26:48.768
Okay, now the timeline tab is open.

302
00:26:49.639 --> 00:26:52.024
So just save this one,

303
00:26:53.419 --> 00:26:54.889
this one, timeline example.

304
00:26:59.358 --> 00:27:01.968
Okay, so here I'm creating one empty.

305
00:27:02.089 --> 00:27:04.339
For which object you want to create the timeline?

306
00:27:04.428 --> 00:27:07.728
The same like that, like if you want to create animation, how you will do?

307
00:27:07.788 --> 00:27:11.853
You will click one object. For that object, you will create the animation.

308
00:27:11.899 --> 00:27:16.264
If it is character, for that character, I want to do some animations, right?

309
00:27:16.639 --> 00:27:21.516
Same way, if you want to create timeline You have to select one object.

310
00:27:21.576 --> 00:27:26.930
So for this, I'm using one empty object. I can make it as timeline.

311
00:27:27.666 --> 00:27:33.336
I'm creating one empty object, and for that, I'm going to create the timeline.

312
00:27:33.427 --> 00:27:33.606
So,

313
00:27:35.736 --> 00:27:38.317
it will ask you to where you want to save this timeline.

314
00:27:38.707 --> 00:27:41.496
Okay, so here I'm giving the name of my

315
00:27:43.146 --> 00:27:46.296
timeline. Here, I want to save my timeline.

316
00:27:46.776 --> 00:27:49.177
Okay, this is for action

317
00:27:50.586 --> 00:27:54.457
timeline. So I'll explain how many types are there in the timelines and all those

318
00:27:54.486 --> 00:27:57.696
things. So just created the timeline.

319
00:27:57.817 --> 00:28:02.916
Once you create the timeline, it will automatically add a playable director here.

320
00:28:03.006 --> 00:28:05.526
You can consider it as a video kind of thing.

321
00:28:05.646 --> 00:28:11.406
You are creating one video in your unit, like some cut scenes, some intro

322
00:28:11.496 --> 00:28:16.296
scenes, that things are there. You can use the timeline for that one or some kind

323
00:28:16.356 --> 00:28:19.177
of video editor you can consider it as.

324
00:28:19.641 --> 00:28:24.666
So here, once you create the timeline, it will add the playable director to the

325
00:28:24.726 --> 00:28:27.336
whatever object you have selected.

326
00:28:27.427 --> 00:28:31.687
In this playable object, we have different options. Let me show you one by one.

327
00:28:31.746 --> 00:28:35.076
So here, first thing we have to see is play on awake.

328
00:28:35.466 --> 00:28:38.856
If you click on play on awake, then only whenever the scene is loaded,

329
00:28:39.096 --> 00:28:41.256
automatically this timeline will be playable.

330
00:28:41.856 --> 00:28:47.256
Otherwise, if you want to handle it from the code, then don't enable this

331
00:28:47.286 --> 00:28:52.536
one. It will now be playing that. Okay, so play on awake for now.

332
00:28:52.986 --> 00:28:57.246
So here in the timeline, you will be having this button.

333
00:28:57.336 --> 00:28:59.707
In that, you will be having different type of timelines.

334
00:29:00.427 --> 00:29:06.127
Mostly we will use activation timeline, animation track, and audio

335
00:29:06.216 --> 00:29:09.396
track, control track, signal track. These things we will use.

336
00:29:09.846 --> 00:29:12.067
Okay, we have implemented the animation.

337
00:29:12.427 --> 00:29:16.236
So now we decided the animation track as well. Okay.

338
00:29:16.536 --> 00:29:21.756
Now, if you don't install-- The animation package is already installed, that's why

339
00:29:21.877 --> 00:29:26.796
we are getting this option. If you don't have that animation package in your Unity

340
00:29:26.826 --> 00:29:31.716
assets, then it will not give you this option. Only these are the default things.

341
00:29:31.927 --> 00:29:34.146
So first one is the activation track.

342
00:29:34.596 --> 00:29:36.427
Activation track, the name itself is

343
00:29:38.166 --> 00:29:43.687
explaining that activate. If you want to activate or deactivate the things, that's

344
00:29:43.746 --> 00:29:47.136
it. Activation is enabling, disabling the things.

345
00:29:47.707 --> 00:29:52.011
So here, which object you want to activate?

346
00:29:52.296 --> 00:29:56.856
Which object you want to deactivate? That is the object you have to assign here.

347
00:29:56.916 --> 00:30:01.266
For now, in the scene, I'll create one 3D object.

348
00:30:01.476 --> 00:30:03.052
Some plane, I'll create this.

349
00:30:07.596 --> 00:30:13.207
Reset this. Okay. Where is my main camera?

350
00:30:13.957 --> 00:30:17.946
Upside, I'm making. So now I have created one plane.

351
00:30:18.846 --> 00:30:24.036
So I'll create one cube to show how it is working.

352
00:30:24.846 --> 00:30:28.266
Okay, I have one cube and one sphere.

353
00:30:29.766 --> 00:30:30.786
Here.

354
00:30:35.886 --> 00:30:40.026
Make my camera... Okay. The camera facing, I'll add it.

355
00:30:43.116 --> 00:30:45.306
Okay, now we have one cube and one sphere.

356
00:30:45.726 --> 00:30:48.516
In the beginning, I want to show only cube.

357
00:30:48.817 --> 00:30:51.846
After some time, I want to show sphere.

358
00:30:52.116 --> 00:30:55.041
You can do all these things with code also.

359
00:30:55.086 --> 00:30:59.286
If you want to write the code, you can create one code for this, take these two

360
00:30:59.346 --> 00:31:04.326
references and you can activate this one on enable game object.

361
00:31:04.386 --> 00:31:08.677
And after some delay, invoke some method and disable this one.

362
00:31:08.736 --> 00:31:12.937
Like that, you can do the things. If you want to do animation track, you can do it

363
00:31:12.966 --> 00:31:18.336
with the code. But Unity is already giving some default things.

364
00:31:18.381 --> 00:31:22.356
You can use that one. So it is time-saving things for you.

365
00:31:22.957 --> 00:31:26.616
If you want to create these kind of things, you can use this one and it can save

366
00:31:26.677 --> 00:31:29.196
your time. Okay? No need to write the code.

367
00:31:30.877 --> 00:31:32.886
You can write less code, and you can use these things.

368
00:31:33.576 --> 00:31:38.377
So here, I have created the activation track. Right-click on activation track.

369
00:31:38.466 --> 00:31:44.166
I have created it. So first, what I want to do, I want to activate my cube.

370
00:31:44.437 --> 00:31:50.256
Okay? After this time, I want to deactivate my cube. So you can test it here only.

371
00:31:50.886 --> 00:31:55.716
Okay? Once it is done, you can see it in the scene, it is automatically getting

372
00:31:55.746 --> 00:32:00.291
disabled. Hierarchy also, it is-- Okay, so sorry. This is timeline.

373
00:32:00.576 --> 00:32:04.957
Just unlocking this one so that if I move there also it will not change. Okay.

374
00:32:05.437 --> 00:32:10.476
Here, if I move my timeline, I'm testing this one. So just see here.

375
00:32:10.536 --> 00:32:15.096
So once you're done, here cube is getting disabled. Only sphere is there.

376
00:32:15.246 --> 00:32:18.457
Because sphere we haven't added in the timeline, only cube we are handling.

377
00:32:19.146 --> 00:32:24.546
See, now it is getting disabled. Okay. Then I want to add my cube.

378
00:32:24.666 --> 00:32:30.502
But sphere, I want to add one more activation track, so here. Add this one.

379
00:32:30.937 --> 00:32:35.226
Okay, so here it is also getting disabled. Here, see, you can see this one.

380
00:32:36.276 --> 00:32:42.245
So whenever you move, both will disappear. Okay, no, not like this.

381
00:32:42.396 --> 00:32:44.766
I want to activate this one after this one.

382
00:32:45.396 --> 00:32:49.326
So in the beginning, I want to activate only cube.

383
00:32:51.096 --> 00:32:52.927
Okay, in the beginning, I want to activate only cube.

384
00:32:53.016 --> 00:32:55.957
Later, I want to activate the sphere, something like.

385
00:32:56.106 --> 00:32:59.106
So see, now here in the game view, you can see that.

386
00:33:00.276 --> 00:33:05.256
Once cube is done, the sphere is activated. Okay?

387
00:33:05.286 --> 00:33:09.860
These kind of things you can use for when you have some cut scenes, what we will

388
00:33:09.877 --> 00:33:13.596
do. Some character is there. He's walking, something like that.

389
00:33:13.700 --> 00:33:17.856
Then suddenly some blasting animation is happening.

390
00:33:17.916 --> 00:33:20.766
Then suddenly one more character is coming.

391
00:33:20.826 --> 00:33:23.766
That kind of things you can do with activation tags.

392
00:33:23.976 --> 00:33:29.256
If you want after moving the character from here to there, you want to disappear

393
00:33:29.286 --> 00:33:34.207
the character, you can do that. Okay, this is activation track, is basically for to

394
00:33:34.266 --> 00:33:38.946
activate objects and deactivate the objects. For that, you use activation objects.

395
00:33:39.006 --> 00:33:42.606
So if you have some lights here, you can come to some lights.

396
00:33:45.036 --> 00:33:45.575
Here.

397
00:33:47.106 --> 00:33:52.927
For now, I'll move back to this. Okay, so what I'm doing, I'm creating one

398
00:33:52.986 --> 00:33:55.536
light point right here.

399
00:34:02.646 --> 00:34:07.175
Okay, here one point light. Some green color. Okay.

400
00:34:08.377 --> 00:34:09.966
I'm changing the name to green.

401
00:34:13.326 --> 00:34:16.146
I'm creating one more point light for red color,

402
00:34:19.056 --> 00:34:20.646
and change this to red color.

403
00:34:22.026 --> 00:34:27.006
So here, if you move this one here. Okay, in the beginning.

404
00:34:27.127 --> 00:34:31.986
So I want to do this thing. Just stop this timeline.

405
00:34:32.181 --> 00:34:36.427
In the timeline, I don't want to activate these cubes and all.

406
00:34:36.906 --> 00:34:40.056
Now I want to activate this one, red and

407
00:34:41.797 --> 00:34:44.496
green lights, I want to activate and deactivate the things.

408
00:34:44.586 --> 00:34:44.736
So,

409
00:34:45.996 --> 00:34:50.496
okay, if you want to use these things, you can use, and you want to add the new

410
00:34:50.556 --> 00:34:55.236
things, you can add it. You drag that one and create the activation track.

411
00:34:55.446 --> 00:35:01.265
For green, I'm activating, then just drag and drop your red color.

412
00:35:01.836 --> 00:35:06.186
Once you drag the object, it will ask you which track you want to create.

413
00:35:06.306 --> 00:35:11.256
So for this one also, activation track. So for red and green, I have activated.

414
00:35:11.346 --> 00:35:14.106
So here, I want to activate red color.

415
00:35:14.646 --> 00:35:19.536
In the beginning, I want to activate green, then later, I want to change it to red.

416
00:35:19.596 --> 00:35:21.996
Something like that. You can see this one.

417
00:35:24.036 --> 00:35:24.276
Okay.

418
00:35:26.646 --> 00:35:30.306
You can see some siren lights are there for ambulance.

419
00:35:30.396 --> 00:35:34.866
If you want to create some timeline for that, you can create it, loop that one.

420
00:35:34.986 --> 00:35:38.346
So how we can loop that one here? Graph mode is there.

421
00:35:38.466 --> 00:35:42.756
Here, you can use that loop mode. So it will continuously play the video.

422
00:35:42.966 --> 00:35:44.285
Just play this game now.

423
00:35:47.646 --> 00:35:51.696
Now we can see that animation is going on automatically, because play on awake we

424
00:35:51.846 --> 00:35:54.802
have created. Now it is done,

425
00:35:56.616 --> 00:35:58.836
and it is going back to the beginning again.

426
00:36:00.366 --> 00:36:05.226
Okay, if you want to create it like a siren. So I'll remove these two things.

427
00:36:05.586 --> 00:36:10.896
Okay, you can remove that, right? So delete it. Delete the sphere as well.

428
00:36:14.616 --> 00:36:17.797
I don't want to go with sphere and all. There is what I want to do.

429
00:36:18.456 --> 00:36:22.567
I want to create this kind of thing.

430
00:36:24.366 --> 00:36:29.856
Just check this. If you have some ambulance, you want to create a siren kind of

431
00:36:29.886 --> 00:36:30.996
thing, you can do this.

432
00:36:37.791 --> 00:36:39.951
You can increase the speed also.

433
00:36:42.741 --> 00:36:47.661
Now it is going. Once it is done, it is going back to green, like that. Okay?

434
00:36:48.501 --> 00:36:50.256
So here in the animation,

435
00:36:51.922 --> 00:36:55.596
once you add something, it will add it to the binding, so no need to worry about

436
00:36:55.611 --> 00:37:00.501
the bindings here. So if you want to do it faster, what we will do?

437
00:37:00.621 --> 00:37:00.891
We will

438
00:37:02.361 --> 00:37:04.881
make it here like this. Keep it here.

439
00:37:09.981 --> 00:37:11.692
So that it will be very fast.

440
00:37:22.221 --> 00:37:24.831
Okay. Like this, you can activate the things.

441
00:37:25.971 --> 00:37:29.631
Yeah, duration also, I think, yeah.

442
00:37:30.111 --> 00:37:32.991
Here, if you change it, it will automatically change here also.

443
00:37:33.381 --> 00:37:35.631
You can change anywhere here and there also.

444
00:37:38.181 --> 00:37:41.181
So this is the timeline for activation.

445
00:37:41.541 --> 00:37:47.061
Okay, the next thing is timeline for animations also there, timeline for audio

446
00:37:47.121 --> 00:37:51.411
track is also there. So we'll go with the audio track. We'll create this one.

447
00:37:51.771 --> 00:37:56.391
So if you have any sounds, okay, we will add one sound here.

448
00:37:59.841 --> 00:38:05.361
Do I have any sounds? No, I don't have any sounds in this.

449
00:38:07.431 --> 00:38:08.751
I'll download the sound.

450
00:38:50.991 --> 00:38:51.261
So

451
00:38:52.731 --> 00:38:55.131
you can just download anything.

452
00:39:03.442 --> 00:39:07.341
It's asking me to log in.

453
00:39:09.861 --> 00:39:11.766
I don't have any account for them.

454
00:39:31.851 --> 00:39:33.891
So if I want to add this one.

455
00:39:38.751 --> 00:39:41.481
So I'm adding this inside our project.

456
00:39:46.942 --> 00:39:50.961
So I have added this sound. Take this sound.

457
00:39:51.291 --> 00:39:56.692
It's kind of a side effect. So while playing this one, I want to add some

458
00:39:56.901 --> 00:39:59.571
soundtrack, so you can add that one here.

459
00:40:01.341 --> 00:40:04.041
Okay, I have created a audio track. Okay.

460
00:40:04.672 --> 00:40:07.491
In this audio track, I have just drag and drop the audio.

461
00:40:07.552 --> 00:40:12.111
Which audio you want to add? Play that one. So just play this one.

462
00:40:12.201 --> 00:40:14.361
Yeah, so it is not playing.

463
00:40:21.831 --> 00:40:27.621
So for this one, it is playing till

464
00:40:27.681 --> 00:40:32.721
this point, so keep it till this point only. Okay.

465
00:40:46.731 --> 00:40:50.151
Okay, like this you can add the audio track. Okay, one minute.

466
00:40:50.541 --> 00:40:52.521
My battery is

467
00:40:54.081 --> 00:40:55.101
finished.

468
00:40:56.961 --> 00:41:01.131
Okay, no need to add any audio source here. Automatically it will play this one.

469
00:41:02.091 --> 00:41:06.531
For audio track, it will automatically play the audio, whatever the audio is there.

470
00:41:06.922 --> 00:41:10.942
It will automatically add that sound. No need to add any audio source here.

471
00:41:11.031 --> 00:41:16.461
If you want to play it as a 3D sound effect somewhere else, put that audio source

472
00:41:16.611 --> 00:41:21.771
somewhere else, then for that sound, but this sound, you want to add it in some

473
00:41:21.802 --> 00:41:26.391
other place, then go add that audio source here. But normally, no need to add.

474
00:41:27.321 --> 00:41:31.881
Okay, it will play audio source like it is near to the camera only. Okay.

475
00:41:33.141 --> 00:41:35.661
The next one is animation track is there.

476
00:41:36.111 --> 00:41:41.256
Okay, so for now, it is enough to know about the activation and

477
00:41:41.331 --> 00:41:46.701
soundtracks. So in our game, what we are planning, first we will activate the dolly

478
00:41:46.761 --> 00:41:51.442
camera. After some time, I want to enable the actual camera.

479
00:41:51.786 --> 00:41:54.501
At that time, I want to play the game, something like that. Okay?

480
00:41:54.922 --> 00:41:58.596
Then where is that one? In the scenes.

481
00:42:04.041 --> 00:42:09.531
So for this, I'm going to create timeline. So Create Empty, Timeline.

482
00:42:10.701 --> 00:42:14.271
Okay. Then I'm creating the timeline.

483
00:42:17.361 --> 00:42:20.645
Okay. Intro Timeline, something like that.

484
00:42:24.681 --> 00:42:30.052
Okay. So what is my plan? I want to create a activation track

485
00:42:30.561 --> 00:42:32.422
for this camera.

486
00:42:34.011 --> 00:42:37.491
Then again, next activation track.

487
00:42:39.052 --> 00:42:42.321
What is this one? This one. So what I want to do,

488
00:42:43.701 --> 00:42:45.951
after some time, I want to enable this one.

489
00:42:46.041 --> 00:42:46.281
So,

490
00:42:48.981 --> 00:42:54.020
here I've locked the timeline. So we don't know how much time it will take the

491
00:42:54.111 --> 00:42:56.151
simulation to complete that one, right?

492
00:42:56.241 --> 00:43:02.121
So just play this one, and you can see the time, and you can change the timeline.

493
00:43:05.061 --> 00:43:09.981
So basically, simulation is there. Okay, here player is having the...

494
00:43:10.731 --> 00:43:12.981
It is continuous to play, no? Okay.

495
00:43:13.341 --> 00:43:16.761
Its running animation is going on by default, I think so.

496
00:43:18.741 --> 00:43:19.552
One, two.

497
00:43:21.802 --> 00:43:23.781
We'll keep it zero in the beginning.

498
00:43:32.841 --> 00:43:34.611
Okay, it is going very far.

499
00:43:39.231 --> 00:43:42.351
And then automatically it is playing this one, okay?

500
00:43:43.641 --> 00:43:47.391
Only one time we want to play, so automatically one time is played.

501
00:43:47.511 --> 00:43:49.581
After that, we want to start our play, okay?

502
00:43:51.351 --> 00:43:54.411
So here the dolly spine is not looking good.

503
00:44:04.431 --> 00:44:09.111
What is, if I can move like this, I can do it easily.

504
00:44:11.661 --> 00:44:16.716
Like this. If we can edit, I think we have an

505
00:44:17.901 --> 00:44:20.391
easy way to do this, but...

506
00:44:29.031 --> 00:44:30.501
It is going very far, I think.

507
00:44:33.501 --> 00:44:35.692
Here I want it. That's okay.

508
00:44:39.501 --> 00:44:40.821
Use my camera, okay.

509
00:44:42.471 --> 00:44:42.561
I

510
00:44:55.311 --> 00:44:58.521
want to move little bit closer to this.

511
00:45:07.192 --> 00:45:12.561
First thing is okay. First position is okay. The second one is on some... Okay.

512
00:45:12.831 --> 00:45:16.656
If I reduce this tangent, okay, it is going closer.

513
00:45:17.376 --> 00:45:21.726
Okay. Still, I want to move it

514
00:45:22.821 --> 00:45:26.781
a

515
00:45:29.841 --> 00:45:33.366
bit more.

516
00:45:37.455 --> 00:45:39.015
Animation camera is done,

517
00:45:40.275 --> 00:45:45.555
then the actual camera is open. Animation

518
00:45:45.675 --> 00:45:50.625
still is going little bit downside here. You can see the curve.

519
00:45:50.655 --> 00:45:54.405
In that curve, it is going red. Here we can

520
00:45:54.420 --> 00:46:07.185
increase

521
00:46:07.665 --> 00:46:10.635
the... This is a video curve. So video curve looks like this only.

522
00:46:26.355 --> 00:46:31.755
Okay. Now the timeline is select, but timeline, you can reduce this one

523
00:46:31.815 --> 00:46:36.570
because it is waiting for some time to activate the simulation.

524
00:46:44.385 --> 00:46:46.605
Now actual camera is started.

525
00:46:48.315 --> 00:46:49.305
Are we looping that?

526
00:46:56.175 --> 00:46:57.015
No, maybe...

527
00:47:11.565 --> 00:47:15.375
Hmm. Now we have to enable the player.

528
00:47:16.485 --> 00:47:17.565
Then player will start

529
00:47:18.795 --> 00:47:24.135
running. Okay? So till now, what we did, we

530
00:47:24.255 --> 00:47:30.030
activated the dolly camera from timeline, so some curve like it is going

531
00:47:30.165 --> 00:47:36.015
in some track or path. Then we are activating the actual camera. Okay?

532
00:47:37.035 --> 00:47:42.976
Both are handling the main camera only, but based on some values, it is

533
00:47:42.991 --> 00:47:44.205
changing the things. That's it.

534
00:47:46.485 --> 00:47:52.410
Okay, the next thing is, once it is reached here, what I want to do, I want

535
00:47:52.425 --> 00:47:56.085
to activate this player controller. Okay?

536
00:47:56.505 --> 00:47:58.665
For that, we'll be having signal tracker.

537
00:47:59.295 --> 00:48:04.275
For this signal track, what we can do is we can add a signal here.

538
00:48:06.255 --> 00:48:10.875
But this is there, I want to add a signal.

539
00:48:11.235 --> 00:48:16.035
So once it is reached, this player, then I want to enable this player controller.

540
00:48:16.305 --> 00:48:19.995
So for that player, I'm creating the signal track. Okay?

541
00:48:20.596 --> 00:48:23.145
Create a signal receiver on the player. Okay?

542
00:48:23.685 --> 00:48:26.745
Then once you did that one here, you can get this one.

543
00:48:26.835 --> 00:48:32.355
Signal receiver is attached to your player. So what we will do, add reaction.

544
00:48:32.476 --> 00:48:38.295
Okay? We will add the reaction. Whenever you are sending some event from this,

545
00:48:38.505 --> 00:48:42.135
signal from this, you have to add some action here.

546
00:48:42.735 --> 00:48:46.140
So what I want to do, just place this one.

547
00:48:46.875 --> 00:48:49.005
It will automatically assign your object.

548
00:48:49.065 --> 00:48:52.515
What I want to do, I want to enable this player controller.

549
00:48:52.575 --> 00:48:57.825
In this player controller, how to enable that?

550
00:48:58.515 --> 00:49:03.976
Bool enable, I'll make it true. Basically, initially, we are making it false.

551
00:49:04.605 --> 00:49:10.545
Once we send it signal from this, for that, we have added the signal track, and

552
00:49:10.575 --> 00:49:12.885
for the player, we have added the signal track.

553
00:49:12.945 --> 00:49:16.815
Then it will automatically add a signal receiver here.

554
00:49:16.846 --> 00:49:20.250
From here, we will send the signal. Here, we will receive the signal.

555
00:49:21.135 --> 00:49:23.985
Once you receive the signal, what you want to do, that one. Okay?

556
00:49:24.795 --> 00:49:28.096
So once you receive the signal, what you want to do, you read that one.

557
00:49:28.515 --> 00:49:32.925
Now you have to create a signal from here. You can create a signal from here.

558
00:49:33.735 --> 00:49:35.745
Either you can create a signal from here.

559
00:49:38.835 --> 00:49:42.315
One more option is also there. The timeline.

560
00:49:42.405 --> 00:49:48.255
Yeah, the timeline signal also, you can create it from here, signal, or else

561
00:49:48.346 --> 00:49:51.315
you can create a signal from created signals.

562
00:49:51.976 --> 00:49:55.905
Like in timeline folder is there. What is my signal?

563
00:49:56.685 --> 00:50:02.205
Signal for player. So I'm making it signal for player.

564
00:50:04.515 --> 00:50:05.925
Save this. Okay?

565
00:50:08.385 --> 00:50:09.945
Then here,

566
00:50:15.226 --> 00:50:20.325
in the signal track,

567
00:50:24.135 --> 00:50:25.425
we have to send a signal.

568
00:50:28.726 --> 00:50:29.085
Yeah.

569
00:50:30.405 --> 00:50:33.885
So signal for player we are taking here, but we have to

570
00:50:33.915 --> 00:50:38.445
call that one.

571
00:50:38.476 --> 00:50:40.366
Where is the...

572
00:50:45.330 --> 00:50:50.700
We are adding that signal here. Once this camera is activated, after

573
00:50:52.035 --> 00:50:57.105
some time, I'm adding that signal here. Just drag and drop that signal here. Okay?

574
00:50:57.675 --> 00:51:00.976
Just go through this. Very easy.

575
00:51:07.245 --> 00:51:08.715
So after this activation,

576
00:51:10.785 --> 00:51:12.945
camera is going here, there.

577
00:51:14.235 --> 00:51:16.951
Now we will add a new signal.

578
00:51:19.395 --> 00:51:22.785
Signal receiver. Okay, here again, we need to add a signal receiver.

579
00:51:24.735 --> 00:51:26.145
Signal for player.

580
00:51:29.415 --> 00:51:30.165
Signal for player.

581
00:51:32.205 --> 00:51:33.945
Signal receiver.

582
00:51:41.655 --> 00:51:46.125
Okay, I'm adding from here, are there only.

583
00:51:46.155 --> 00:51:48.315
So here I can remove, I think.

584
00:51:50.160 --> 00:51:53.805
It's none. I'm keeping it none. I'm trying to add it from here. Okay?

585
00:51:54.495 --> 00:52:00.135
So for player, what I'm doing, same thing I did, playerController.Enable, make it

586
00:52:00.195 --> 00:52:00.435
true.

587
00:52:16.185 --> 00:52:21.795
See now, it is started. The signal is activated, and it is starting the

588
00:52:22.065 --> 00:52:27.106
update. So previously I added here, but somehow it is not working.

589
00:52:27.615 --> 00:52:32.175
But we can add it here also. What we did, just create a signal.

590
00:52:32.295 --> 00:52:36.375
Just I'll remove it. I'll make sure I'll explain one more time.

591
00:52:36.885 --> 00:52:39.645
So you can create a signal for player.

592
00:52:39.826 --> 00:52:45.465
You can create it from here, create from timeline. There is a timeline signal.

593
00:52:45.555 --> 00:52:50.250
Create a signal. It is created here. Just drag and drop your signal here.

594
00:52:51.135 --> 00:52:52.830
Okay? Then,

595
00:52:55.155 --> 00:52:58.335
yeah, drag and drop the signal and add the action. Okay?

596
00:52:58.905 --> 00:53:01.710
Add the action, then it is for player.

597
00:53:03.195 --> 00:53:03.495
Okay?

598
00:53:06.945 --> 00:53:10.125
So it is for player. You can assign your player here.

599
00:53:10.965 --> 00:53:16.005
And what is the action for that one? Okay, I want to enable the player controller.

600
00:53:16.096 --> 00:53:19.245
So I'm checking that one and enable that one. That's it.

601
00:53:19.815 --> 00:53:21.885
Once it is reaching here, it will happen.

602
00:53:22.185 --> 00:53:25.485
Otherwise, if you want to move here somewhere, you can move it here.

603
00:53:27.106 --> 00:53:31.304
After activating the normal camera, after some time, I want to call this one.

604
00:53:37.545 --> 00:53:39.435
Now the player is getting

605
00:53:41.175 --> 00:53:44.775
player controller now. Now you can move the things.

606
00:53:44.835 --> 00:53:46.875
You can work on actual gameplay.

607
00:53:49.425 --> 00:53:53.445
Okay, understood? Any doubt in this?

608
00:53:55.755 --> 00:53:57.016
No, ma'am.

609
00:53:57.106 --> 00:53:57.375
Okay.

610
00:53:59.805 --> 00:54:02.535
So basically we created like an intro kind of thing.

611
00:54:02.625 --> 00:54:05.625
Then we activated the player controller from timeline only.

612
00:54:05.641 --> 00:54:07.035
You can use the timeline like this.

613
00:54:07.635 --> 00:54:13.455
Then once we were doing our gameplay, we thought of making something,

614
00:54:14.985 --> 00:54:18.766
input from mobile device. So forget.

615
00:54:20.266 --> 00:54:26.010
So here we are writing the code for keyboard only, left arrow, right arrow,

616
00:54:26.085 --> 00:54:30.585
these things. So I want to introduce the accelerator input.

617
00:54:30.945 --> 00:54:36.856
So whenever you move, you tilt your device, you want to take the input, and you

618
00:54:37.155 --> 00:54:42.675
want to access like that. So whenever you play Temple Run game or Subway Surfers,

619
00:54:43.155 --> 00:54:45.106
just you no need to press anything.

620
00:54:45.165 --> 00:54:50.356
Just if you tilt the mobile device, it will go that side. Okay? Like that.

621
00:54:50.955 --> 00:54:52.755
That is called accelerator input.

622
00:54:52.846 --> 00:54:53.025
So

623
00:54:54.771 --> 00:54:59.841
We'll implement that one. These inputs, I want to do it for only editor, because

624
00:54:59.902 --> 00:55:03.712
accelerator will not work. We cannot rotate our laptops, right?

625
00:55:03.771 --> 00:55:06.411
Editors we cannot rotate. That's the reason.

626
00:55:06.922 --> 00:55:11.976
If you want to test your code in the editor, you need this code.

627
00:55:12.561 --> 00:55:16.881
For that, what I'm doing, hash

628
00:55:17.721 --> 00:55:19.552
tag if

629
00:55:21.081 --> 00:55:23.091
Unity

630
00:55:24.441 --> 00:55:24.981
editor.

631
00:55:26.841 --> 00:55:32.736
If it is editor. Okay. No, that

632
00:55:32.751 --> 00:55:33.291
is not.

633
00:55:40.311 --> 00:55:45.891
Why it is not giving end

634
00:55:47.811 --> 00:55:52.821
if? This is not proper. It is not correct, I think so.

635
00:55:58.641 --> 00:56:00.501
Unity editor,

636
00:56:03.351 --> 00:56:08.196
if Unity editor and if mobile device, something like that.

637
00:56:15.111 --> 00:56:19.927
Editor. Yeah, this one. If Unity editor, I want to do this code.

638
00:56:20.001 --> 00:56:24.561
If it is not Unity editor, I don't get this kind of thing.

639
00:56:25.101 --> 00:56:29.136
Same way, end if we did, right? Instead of end if, else if I'll add.

640
00:56:29.691 --> 00:56:30.216
Else if

641
00:56:32.480 --> 00:56:37.221
Unity Android. If it is Android, then I want to do

642
00:56:37.281 --> 00:56:43.071
some code. Then hash tag end if. Okay?

643
00:56:44.212 --> 00:56:46.371
Else if should be attached here.

644
00:56:48.802 --> 00:56:54.696
Not else if, end if. End if, like this.

645
00:56:56.061 --> 00:56:58.791
So if it is Unity editor, I'll run this code.

646
00:56:59.031 --> 00:57:04.641
If it is Android, then I'll run whatever the code is there inside these braces,

647
00:57:04.761 --> 00:57:10.672
I'll run that code. Or else, if you want to use the same controls for iOS, what you

648
00:57:10.701 --> 00:57:13.311
will do, Unity iOS.

649
00:57:20.091 --> 00:57:20.781
Unity

650
00:57:23.721 --> 00:57:24.591
iOS.

651
00:57:30.471 --> 00:57:39.771
Like

652
00:57:39.831 --> 00:57:40.371
this will be.

653
00:57:42.111 --> 00:57:47.691
Okay? But it will work. The code which we are going to write inside the end if,

654
00:57:48.111 --> 00:57:52.221
it will work for Android and iOS. It will not work for your editor.

655
00:57:52.911 --> 00:57:57.741
Whatever the code is there in the editor, it will work for only editor. Okay?

656
00:57:59.391 --> 00:58:03.981
So if you want to take the accelerator input, how we can take the accelerator

657
00:58:04.041 --> 00:58:07.371
input? So for that, I'll create one float.

658
00:58:17.841 --> 00:58:19.672
Accelerate.

659
00:58:26.031 --> 00:58:28.626
X. Okay, we need only X value, right?

660
00:58:28.641 --> 00:58:33.111
So I'm taking only X value, because left, right we want, right?

661
00:58:33.201 --> 00:58:38.661
Only X value I want to take. So what I'll do here, X is equal

662
00:58:39.802 --> 00:58:44.781
input.accelerator.x.

663
00:58:48.652 --> 00:58:48.891
Okay?

664
00:58:50.241 --> 00:58:51.981
Like this, this simple code.

665
00:59:01.851 --> 00:59:06.066
Input.input.acceleration.x. It will give you X value.

666
00:59:06.141 --> 00:59:09.652
Whenever you tilt in horizontally, it will give you that.

667
00:59:09.951 --> 00:59:14.932
If you want to take any vertical input, acceleration.y you have to take.

668
00:59:15.741 --> 00:59:20.391
Okay, we need only X acceleration value for move left, move right, so I'm taking

669
00:59:20.451 --> 00:59:24.172
that value. So if acceleration value, it is

670
00:59:26.391 --> 00:59:31.371
not like if you are taking get axis that values, it will give you only

671
00:59:31.731 --> 00:59:34.881
-19, +1, right? Acceleration is not like that.

672
00:59:34.941 --> 00:59:40.041
If you tilt this one, if you tilt your mobile, it will go on increasing your value.

673
00:59:40.101 --> 00:59:45.351
So what I will check is, I'll check with some values, okay?

674
00:59:52.011 --> 00:59:56.182
So if acceleration X value is greater than some 0.3f.

675
00:59:57.052 --> 01:00:01.611
Okay, if it is greater than 3f, I will move this one, move right side.

676
01:00:03.411 --> 01:00:04.821
Okay? Else if

677
01:00:07.941 --> 01:00:10.611
acceleration...

678
01:00:13.731 --> 01:00:17.105
So it is not highlighted because this is not going to work in Unity, right?

679
01:00:17.212 --> 01:00:20.706
That's why it is deselected kind of thing you are getting.

680
01:00:21.441 --> 01:00:25.701
So if acceleration value is less than

681
01:00:26.302 --> 01:00:27.636
-0.3,

682
01:00:29.241 --> 01:00:30.531
then I want to move left.

683
01:00:34.641 --> 01:00:39.111
Okay? So acceleration value is greater than 0.3, I want to move right.

684
01:00:39.516 --> 01:00:43.462
Acceleration value is less than -0.3, move left.

685
01:00:43.521 --> 01:00:47.571
So whatever the methods you are using, we are taking that values directly.

686
01:00:47.721 --> 01:00:52.641
Okay, it will take these values and if current lane is there, it will automatically

687
01:00:52.851 --> 01:00:56.781
consider this and it will work for this one. Okay?

688
01:00:58.101 --> 01:01:02.302
Understood, Tanvi, how to write the code with acceleration, taking the input of the

689
01:01:02.391 --> 01:01:05.631
acceleration, right? Using the code for Android only.

690
01:01:05.691 --> 01:01:10.101
Because this will not work for the editor. No need to write for editor.

691
01:01:10.221 --> 01:01:14.331
For editor, just for testing purpose, you can use this one, buttons are enough.

692
01:01:17.001 --> 01:01:17.541
Yes, ma'am.

693
01:01:18.621 --> 01:01:18.980
Okay.

694
01:01:25.011 --> 01:01:28.821
Let's test it before going to the next things. We can test it and...

695
01:01:34.701 --> 01:01:36.307
It's

696
01:01:40.941 --> 01:01:49.266
working.

697
01:01:50.391 --> 01:01:50.571
The

698
01:01:52.371 --> 01:01:53.601
inputs are also working.

699
01:01:58.552 --> 01:02:03.411
Okay. Now we will add some collectible things, something like that.

700
01:02:03.471 --> 01:02:07.371
So for now we will add coins and all.

701
01:02:07.462 --> 01:02:13.071
So I'll download some coins prefabs, coin images.

702
01:02:22.611 --> 01:02:27.591
We have coins. Previously we have coins, right? So I want to take that coin.

703
01:02:32.991 --> 01:02:38.962
Otherwise, for this game, we will add diamond kind of thing. CG piece is there.

704
01:02:38.991 --> 01:02:41.212
We can check diamond

705
01:02:43.761 --> 01:02:44.601
FX from that.

706
01:02:48.441 --> 01:02:55.911
It

707
01:02:58.071 --> 01:03:04.057
is asking the

708
01:03:04.131 --> 01:03:07.491
password. If it was not asking the password,

709
01:03:07.506 --> 01:03:11.780
it's

710
01:03:11.811 --> 01:03:16.971
right.

711
01:03:33.905 --> 01:03:36.261
I'll try to download it from Asset Store

712
01:03:38.481 --> 01:03:47.152
only.

713
01:03:53.991 --> 01:03:54.337
Package manager.

714
01:04:11.076 --> 01:04:13.236
Yeah, I will make it this.

715
01:04:17.616 --> 01:04:23.106
I think 3D. Let's do that.

716
01:04:33.576 --> 01:04:36.216
Okay, we'll be having different gems also.

717
01:04:38.196 --> 01:04:39.246
And then

718
01:04:40.896 --> 01:04:41.496
add to.

719
01:04:50.346 --> 01:04:54.111
Open new 3D. This

720
01:04:54.427 --> 01:05:05.677
package

721
01:05:05.691 --> 01:05:09.126
is no longer supported. Okay, this package is not supporting.

722
01:05:09.186 --> 01:05:13.807
They are also telling, so we can check the next package.

723
01:05:17.706 --> 01:05:33.485
Good.

724
01:05:45.606 --> 01:05:46.596
You can notice.

725
01:06:13.446 --> 01:06:16.356
Medium assets in samples.

726
01:06:18.366 --> 01:06:20.346
They already have some prefabs also.

727
01:06:23.376 --> 01:06:28.087
They have additional script for that rotation and all.

728
01:06:28.177 --> 01:06:30.126
They have given some default things.

729
01:06:34.446 --> 01:06:35.496
3D diamonds.

730
01:06:51.096 --> 01:06:53.826
Yeah, you have plenty of options. You can use anything.

731
01:06:54.786 --> 01:06:58.506
Six-sided diamond, four-sided diamond, anything.

732
01:06:59.121 --> 01:07:01.611
So here, I'm taking six-sided.

733
01:07:03.096 --> 01:07:04.986
Okay, this is my object now.

734
01:07:07.956 --> 01:07:08.826
So it is very big.

735
01:07:10.116 --> 01:07:16.087
I'll reduce the size of that. 0.2, 0.2. Something like this.

736
01:07:16.221 --> 01:07:21.831
Small, we have to overlay it, okay, so that you will understand the size how it

737
01:07:21.936 --> 01:07:23.706
is.

738
01:07:27.576 --> 01:07:31.506
Okay. Now, the size is okay. You can use this size.

739
01:07:45.936 --> 01:07:50.946
Right. Okay, they are using some animation, right?

740
01:07:51.036 --> 01:07:53.047
That's why it is having some animations.

741
01:07:53.436 --> 01:07:58.386
So you can change that one load speed and scale.

742
01:07:58.416 --> 01:08:03.576
They'll be having some scale, right? 0.2, 0.2. So we can use the same scale.

743
01:08:03.636 --> 01:08:08.991
But this, don't change anything. And scale, if you want to use something, you can

744
01:08:09.096 --> 01:08:10.220
use something like that.

745
01:08:20.076 --> 01:08:24.427
And that is rotation is also having some position sign on.

746
01:08:26.677 --> 01:08:27.606
We can use

747
01:08:27.666 --> 01:08:32.887
one.

748
01:08:33.756 --> 01:08:39.682
We are taking one. While rotation

749
01:08:39.756 --> 01:08:40.220
is okay.

750
01:08:45.096 --> 01:08:46.596
Loading these, I'm stopping.

751
01:08:53.647 --> 01:08:58.956
Okay, in this, it is having some, the scaling and scale animation

752
01:08:59.047 --> 01:09:04.701
on. We can use that one. That is the total difference. 0.25, 0.25, 0.25.

753
01:09:04.927 --> 01:09:05.016
The

754
01:09:06.337 --> 01:09:16.897
rotation

755
01:09:16.956 --> 01:09:17.856
is not working.

756
01:09:19.446 --> 01:09:23.751
This rotating I have stopped, right? That's why rotation was not working.

757
01:09:26.316 --> 01:09:31.866
Now it is rotating as well as scaling, little bit it is scaling. That's okay. Good.

758
01:09:32.526 --> 01:09:33.516
We can use that one.

759
01:09:34.897 --> 01:09:37.505
They wrote the script, we just use it back on. That's it.

760
01:09:38.466 --> 01:09:44.256
Okay, so this is our prefab now. We'll create it into our prefab.

761
01:09:44.300 --> 01:09:46.356
So diamonds.

762
01:09:49.986 --> 01:09:54.111
For this, we can add a collider. For this, we don't have to.

763
01:09:54.126 --> 01:09:55.147
So for now, I'm

764
01:09:56.496 --> 01:10:02.346
unpacking this prefab, so I don't want to change the existing prefab.

765
01:10:03.156 --> 01:10:05.916
I want to unpack that prefab. So create.

766
01:10:06.621 --> 01:10:11.436
The prefab we can unpack completely, so it is now normal object.

767
01:10:11.856 --> 01:10:14.630
It is not a prefab. It is not linked to any prefab now.

768
01:10:15.397 --> 01:10:18.456
Select prefab to save as a copy. Okay.

769
01:10:18.936 --> 01:10:19.176
Now,

770
01:10:21.397 --> 01:10:23.466
I want to add box collider for this.

771
01:10:25.566 --> 01:10:29.316
Okay? The collider is added. I want to make it as a east

772
01:10:29.331 --> 01:10:32.136
recur.

773
01:10:37.206 --> 01:10:41.766
Right now, I'm placing something here. I'm creating one tag for this.

774
01:10:43.596 --> 01:10:44.586
So diamond.

775
01:10:47.916 --> 01:10:50.196
For player, I'll write the code.

776
01:10:56.526 --> 01:11:01.446
We can write it in the E, this script, or else if you want to go player detector or

777
01:11:01.536 --> 01:11:05.706
something like that, you can use the one more script for that, and you can add it

778
01:11:05.766 --> 01:11:10.506
there. So here I'm creating player detector.

779
01:11:16.897 --> 01:11:22.776
The name maybe means it is detecting the player. Okay, player detector.

780
01:11:22.836 --> 01:11:27.546
That's okay. We can use this one. So what I'm doing, I don't want those things.

781
01:11:32.406 --> 01:11:35.736
Void on trigger enter.

782
01:11:38.136 --> 01:11:40.356
Okay. If the trigger is

783
01:11:43.656 --> 01:11:46.596
other dot compare tag

784
01:11:48.546 --> 01:11:52.236
is diamond. We are going to attach this script to the player.

785
01:11:52.536 --> 01:11:55.476
So other object is our diamond. So diamond.

786
01:11:56.016 --> 01:12:01.386
If it is diamond, then destroy. Okay, we can use this one.

787
01:12:02.136 --> 01:12:04.626
So destroy other dot game object.

788
01:12:06.216 --> 01:12:06.636
And

789
01:12:09.216 --> 01:12:14.886
we can increment the count of our things, like it is done, so we can-- What is

790
01:12:14.916 --> 01:12:15.366
happening?

791
01:12:17.586 --> 01:12:20.286
So it is gem set, so you can increase the gems.

792
01:12:21.126 --> 01:12:23.196
Okay, you can maintain a gem count here.

793
01:12:24.336 --> 01:12:24.785
Int-

794
01:12:26.691 --> 01:12:28.296
... gem count and diamond count.

795
01:12:33.066 --> 01:12:33.231
Good.

796
01:12:34.566 --> 01:12:37.236
Every time you can increase your count,

797
01:12:41.856 --> 01:12:44.586
and you can debug the value. Okay.

798
01:12:50.496 --> 01:12:55.176
While we are doing our enter. Okay, so it is having some error here.

799
01:12:58.356 --> 01:13:03.186
Okay, here we have removed this if condition. Other is condition.

800
01:13:03.276 --> 01:13:07.911
If it is diamond, then we are collecting it, and we are destroying that object,

801
01:13:08.046 --> 01:13:12.606
then we are increasing the count of our diamond. Okay, that's good.

802
01:13:12.696 --> 01:13:16.266
Then we will just add few more diamonds.

803
01:13:17.076 --> 01:13:22.596
Now we are not adding in the path just for testing purpose, we are adding it in the

804
01:13:23.316 --> 01:13:24.906
game directly in the scene.

805
01:13:26.196 --> 01:13:27.276
Just play this one.

806
01:13:29.376 --> 01:13:34.147
Oh, one more thing. Give me a second. We haven't added a tag for this one.

807
01:13:54.606 --> 01:13:57.696
Sorry, I haven't added a code to this player.

808
01:14:19.326 --> 01:14:23.946
It is working. Whenever it is touching the thing, it is getting...

809
01:14:24.291 --> 01:14:29.736
And you can check your count also. Debug.

810
01:14:30.696 --> 01:14:33.606
That diamond count is now four, three.

811
01:14:34.776 --> 01:14:36.846
Yeah, diamond count is getting increased.

812
01:14:39.276 --> 01:14:44.721
Okay, the next thing is we will add this, whatever the collectibles are there,

813
01:14:45.126 --> 01:14:49.326
I'll make it as a prefab diamond, as a prefab. So make it as a prefab.

814
01:14:49.746 --> 01:14:54.336
So what we will do in the next lesson, we will add it in the plane itself.

815
01:14:54.426 --> 01:14:57.996
So now we are adding in the scene, right? We should not add like that.

816
01:14:58.266 --> 01:15:03.696
So whenever you instantiate your plane, inside that, you will add your

817
01:15:03.756 --> 01:15:09.456
collectibles. Okay? Then after collecting those things, whenever you recycle that

818
01:15:09.636 --> 01:15:12.576
plane, these things are we are recycling, right?

819
01:15:12.966 --> 01:15:17.796
So whenever you are recycling that, we will instantiate these collectibles again.

820
01:15:17.856 --> 01:15:21.936
Okay. Based on the requirement, what we will do, in the beginning, we will

821
01:15:22.026 --> 01:15:25.926
instantiate in some places. But anyways, player will collect that one.

822
01:15:25.986 --> 01:15:31.776
We are destroying that one. So whenever we recycle this plane, at

823
01:15:31.866 --> 01:15:34.206
that time, we will again replace the things.

824
01:15:34.251 --> 01:15:39.486
We'll instantiate or we can replace the diamonds and obstacles, and we will use

825
01:15:39.546 --> 01:15:43.807
that. And we'll collect it that time. Like that, we will create, okay?

826
01:15:44.436 --> 01:15:47.466
So till now, any doubt in today's class, Tammy?

827
01:15:50.406 --> 01:15:55.086
No. No. Okay. Then we can practice the things, and tomorrow we'll continue in the

828
01:15:55.176 --> 01:15:59.001
next lesson. Yes. Okay, Tammy. Bye.

829
01:15:59.001 --> 01:15:59.076
Bye,

830
01:16:00.516 --> 01:16:00.696
ma'am.
