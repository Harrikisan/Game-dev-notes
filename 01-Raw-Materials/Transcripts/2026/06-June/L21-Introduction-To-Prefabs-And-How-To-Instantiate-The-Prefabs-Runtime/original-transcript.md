WEBVTT

1
00:00:06.620 --> 00:00:10.500
Good evening, everyone. I'm going

2
00:00:10.580 --> 00:00:12.840
to start the class now. Am I audible?

3
00:00:15.140 --> 00:00:15.580
Yeah, ma'am.

4
00:00:16.600 --> 00:00:16.760
Okay.

5
00:00:18.680 --> 00:00:19.570
I'm sharing the screen.

6
00:00:23.600 --> 00:00:27.240
So yesterday, we did the game till moving the

7
00:00:27.520 --> 00:00:28.300
basket. Right?

8
00:00:29.480 --> 00:00:33.460
And we have just started about collision

9
00:00:33.500 --> 00:00:36.840
and triggers. So we have added triggers

10
00:00:38.920 --> 00:00:42.720
for our banana. So this trigger, we are enabling this

11
00:00:42.740 --> 00:00:46.700
trigger. So it become trigger, and it can pass through any other

12
00:00:46.760 --> 00:00:50.400
objects at random. So whenever you enable this one,

13
00:00:51.160 --> 00:00:53.740
these aren't trigger collisions will be triggered.

14
00:00:54.180 --> 00:00:56.100
These method will get trigger. Okay?

15
00:00:56.780 --> 00:01:00.060
These methods are not going to trigger now, because these

16
00:01:00.700 --> 00:01:04.500
objects are, these banana, apple are triggers

17
00:01:04.541 --> 00:01:07.600
now. Those are now collisions. That is the reason these

18
00:01:07.840 --> 00:01:11.520
withCollision, exitCollision state, these are not going to

19
00:01:11.560 --> 00:01:12.440
happen. So

20
00:01:13.340 --> 00:01:13.460
if you

21
00:01:15.780 --> 00:01:18.140
get confused, I'll debug one

22
00:01:21.060 --> 00:01:23.420
collisionEnter, onCollisionEnter, and debug it.

23
00:01:23.900 --> 00:01:24.160
So

24
00:01:25.620 --> 00:01:28.600
it makes it clear. So

25
00:01:29.020 --> 00:01:33.000
if it is a trigger, onCollisionTrigger will then execute.

26
00:01:33.460 --> 00:01:37.440
If you disable the trigger, onCollisionEnter will be executed.

27
00:01:37.540 --> 00:01:39.740
Okay. So very simple.

28
00:01:48.060 --> 00:01:51.240
So now I am playing the game.

29
00:01:55.180 --> 00:01:59.100
So on trigger enter banana, on

30
00:01:59.160 --> 00:02:02.820
trigger stay, on trigger exit, and on trigger enter

31
00:02:03.000 --> 00:02:05.280
apple. Only trigger events are

32
00:02:06.320 --> 00:02:10.060
executed. Collisions are not there because whatever the

33
00:02:10.120 --> 00:02:13.430
objects are falling, those are triggered objects only.

34
00:02:14.700 --> 00:02:15.920
If I create one more,

35
00:02:17.780 --> 00:02:18.859
okay, orange.

36
00:02:55.240 --> 00:02:58.100
Making orange. Making trigger

37
00:03:00.530 --> 00:03:04.260
. I am adding the box collider 2D. I am adding box collider

38
00:03:04.340 --> 00:03:04.800
2D.

39
00:03:07.940 --> 00:03:09.160
Okay. This is now.

40
00:03:10.780 --> 00:03:13.700
But this, I am not mentioning with trigger.

41
00:03:14.360 --> 00:03:18.140
So it is a collider now. It is going, and it is touching

42
00:03:18.200 --> 00:03:18.579
that.

43
00:03:20.340 --> 00:03:20.580
Mm-hmm.

44
00:03:22.080 --> 00:03:24.460
And here, I am going to add the name of

45
00:03:26.000 --> 00:03:29.840
the triggered objects. This is the other object what

46
00:03:29.880 --> 00:03:33.280
is going to trigger with this play. That is the data.

47
00:03:33.760 --> 00:03:36.180
That object data you can get from this

48
00:03:36.360 --> 00:03:38.580
gameobject.name.

49
00:03:39.500 --> 00:03:39.820
Okay.

50
00:03:52.220 --> 00:03:55.240
So now banana is a trigger, apple is a trigger,

51
00:03:55.380 --> 00:03:58.480
and orange is a collider now because we

52
00:03:58.600 --> 00:04:01.320
haven't checked with the isTrigger.

53
00:04:01.440 --> 00:04:05.000
So you will get onCollisionEnter orange.

54
00:04:05.240 --> 00:04:08.760
Only for orange you are getting the collision events,

55
00:04:09.180 --> 00:04:09.780
this event,

56
00:04:10.740 --> 00:04:10.970
and

57
00:04:11.940 --> 00:04:13.960
for trigger events, you will get this.

58
00:04:14.680 --> 00:04:18.320
So I hope everyone clear with trigger, when to use trigger,

59
00:04:18.560 --> 00:04:21.880
when to use collisions. Collider, whenever

60
00:04:22.960 --> 00:04:25.180
we require colliders, we need to use that one.

61
00:04:25.580 --> 00:04:28.180
Means it will not pass through other object.

62
00:04:29.060 --> 00:04:32.760
It will just touch and it will stop there.

63
00:04:33.200 --> 00:04:36.140
It is like that. Colliders will pass through the objects.

64
00:04:37.020 --> 00:04:39.920
Sorry, triggers will pass through some other objects.

65
00:04:40.720 --> 00:04:42.710
Okay? I hope everyone clear till now.

66
00:04:43.480 --> 00:04:47.460
So I am making this trigger for orange as well because we need

67
00:04:47.500 --> 00:04:50.680
right now. So then whenever

68
00:04:50.980 --> 00:04:52.740
we collect banana.

69
00:04:53.860 --> 00:04:57.580
Okay. So these are my fruits. I am going to create a

70
00:04:57.600 --> 00:05:01.120
prefab for these fruits because I am going to

71
00:05:01.160 --> 00:05:02.680
instantiate these

72
00:05:04.260 --> 00:05:07.960
object at runtime, and I don't know, like, so we are using

73
00:05:08.000 --> 00:05:10.240
random collision from here, here.

74
00:05:10.320 --> 00:05:10.530
I will

75
00:05:12.460 --> 00:05:15.540
generate from here, and I will start falling here, like that.

76
00:05:15.640 --> 00:05:18.820
So I am going to instantiate this object from runtime.

77
00:05:19.240 --> 00:05:22.800
I want to make this game objects has a

78
00:05:22.900 --> 00:05:24.020
prefab. So

79
00:05:24.840 --> 00:05:27.580
most of you already know about prefab.

80
00:05:27.660 --> 00:05:30.440
So what is a prefab is, I am changing the name.

81
00:05:31.960 --> 00:05:35.900
So prefab is a, like, just whatever is

82
00:05:35.940 --> 00:05:38.620
required, all the components I have added.

83
00:05:38.660 --> 00:05:42.620
Whenever you just drag and drop into assets, whatever the objects

84
00:05:42.680 --> 00:05:46.380
are there in the scene, if you drag and drop into assets, that

85
00:05:46.580 --> 00:05:50.540
automatically becomes a prefab. So I am creating a folder

86
00:05:50.640 --> 00:05:51.420
for prefabs.

87
00:05:53.860 --> 00:05:57.800
So every time I am telling you, like, you need to create

88
00:05:57.840 --> 00:06:01.560
a folder structure properly, so that only the game

89
00:06:01.620 --> 00:06:01.930
looks

90
00:06:03.260 --> 00:06:06.660
very neatly, and it will be easy for

91
00:06:07.160 --> 00:06:10.660
maintaining the team.So I'm just dragging into

92
00:06:10.760 --> 00:06:13.420
prefabs. It automatically becomes a prefab now.

93
00:06:13.900 --> 00:06:17.880
Not only this one. Whenever you just drag and drop into assets, it will become

94
00:06:18.070 --> 00:06:19.200
prefab. So

95
00:06:20.020 --> 00:06:23.260
see the difference. Here, the banana is in blue color,

96
00:06:23.780 --> 00:06:26.940
other objects are in white color. So

97
00:06:27.040 --> 00:06:30.300
prefabs are changed into blue color.

98
00:06:30.800 --> 00:06:34.720
So whenever you want to edit this prefab, okay, don't

99
00:06:34.780 --> 00:06:37.920
just edit here. Okay? Don't just edit here.

100
00:06:38.430 --> 00:06:42.280
If you edit here also, you have to go here and override

101
00:06:42.600 --> 00:06:43.300
it, apply it.

102
00:06:44.560 --> 00:06:48.420
Whenever you create the scene for normal asset, you

103
00:06:48.440 --> 00:06:50.300
don't have an override option anymore.

104
00:06:50.480 --> 00:06:54.220
Only for prefabs, you will get this prefab component,

105
00:06:54.300 --> 00:06:58.179
and you can do the things. See? You can revert the changes,

106
00:06:58.280 --> 00:07:01.280
or you can apply the changes. I have done some changes here.

107
00:07:01.720 --> 00:07:05.319
I can apply. See, banana is triggered, is disabled.

108
00:07:06.000 --> 00:07:08.160
I am going to apply it. Okay?

109
00:07:09.340 --> 00:07:11.820
Only changing this one doesn't affect here.

110
00:07:12.500 --> 00:07:14.340
Okay, in the assets.

111
00:07:15.620 --> 00:07:19.380
The good way to do is go to assets, open the

112
00:07:19.440 --> 00:07:21.540
prefab, then do your changes.

113
00:07:22.400 --> 00:07:26.070
This is the correct way. First time, whenever you create, create in the scene,

114
00:07:26.360 --> 00:07:30.300
then make it a prefab. Once it is done, don't change here.

115
00:07:31.000 --> 00:07:34.120
This is not a good way to do. It is also works there.

116
00:07:34.140 --> 00:07:35.640
You see, if I change here

117
00:07:36.680 --> 00:07:39.180
or go here, apply it. It is also works.

118
00:07:39.740 --> 00:07:42.660
But the better way is not change here.

119
00:07:43.300 --> 00:07:45.720
Don't change here. You should change from here.

120
00:07:45.980 --> 00:07:49.180
From the asset prefabs is there, just double-click on that.

121
00:07:49.560 --> 00:07:53.190
It will open the prefab. Okay? Here you have to do the changes.

122
00:07:53.280 --> 00:07:56.100
Whatever the changes you want to do, change it here.

123
00:07:57.400 --> 00:07:57.540
So

124
00:07:58.620 --> 00:08:02.600
I think you understood prefab is like a

125
00:08:02.660 --> 00:08:06.380
reusable object. So whenever you create a prefab,

126
00:08:06.580 --> 00:08:09.080
you can use this prefab in all the scenes.

127
00:08:09.430 --> 00:08:13.400
Don't think this is, works for only this scene.

128
00:08:13.500 --> 00:08:16.950
In entire project, you can use anyway, this

129
00:08:16.980 --> 00:08:20.800
banana. Okay, this banana prefab, you can use in entire

130
00:08:20.900 --> 00:08:23.000
game. Like you will be having levels.

131
00:08:23.320 --> 00:08:26.860
Level one, you can use this prefab. Level two, you can use this one.

132
00:08:27.380 --> 00:08:30.820
But if you change it here, everywhere it will reflect.

133
00:08:31.100 --> 00:08:32.841
See, if I am changing here. So,

134
00:08:33.900 --> 00:08:36.220
I will create one more instance here again.

135
00:08:36.660 --> 00:08:38.341
So I have two bananas here.

136
00:08:39.300 --> 00:08:43.081
Then I am going from assets. I'm double-clicking on this.

137
00:08:43.701 --> 00:08:47.600
So what I'm doing, just for testing purpose, I

138
00:08:47.620 --> 00:08:50.980
am changing dynamic to kinematic. Okay?

139
00:08:51.740 --> 00:08:54.560
And save this. Just save this.

140
00:08:56.080 --> 00:08:58.990
Here, it is clicked as, check that, auto-save.

141
00:09:00.100 --> 00:09:04.060
Means whenever you change anything, it will automatically change.

142
00:09:04.640 --> 00:09:06.320
So the better way to do is

143
00:09:07.180 --> 00:09:10.500
uncheck this one. Okay? Because whenever you want,

144
00:09:11.280 --> 00:09:15.100
whenever you do some changes, you will get star now, then save it.

145
00:09:15.840 --> 00:09:19.740
Otherwise, whatever the changes you are doing, if it is not required also,

146
00:09:19.900 --> 00:09:23.280
auto-save is there. If it is checked, automatically it will

147
00:09:24.120 --> 00:09:26.760
continuously save. No need to do like that.

148
00:09:27.160 --> 00:09:29.940
You can manually save the things. You can manual.

149
00:09:30.000 --> 00:09:32.360
Once you've done some changes, save this, Ctrl + S.

150
00:09:34.160 --> 00:09:36.210
Otherwise, some changes you don't know, okay.

151
00:09:36.840 --> 00:09:39.380
I am doing something, but it is not required.

152
00:09:39.460 --> 00:09:42.540
But it will be saved automatically if auto-save is there.

153
00:09:42.960 --> 00:09:46.840
That is the reason. Uncheck this one, do some changes, then save

154
00:09:46.980 --> 00:09:50.940
this one. Okay. What I'm doing, I have changed the dynamic to

155
00:09:51.080 --> 00:09:54.870
kinematic. Right? So once you're done with the prefab

156
00:09:54.940 --> 00:09:57.520
changes, go back. In the scene, check.

157
00:09:58.220 --> 00:10:01.440
This is changed to kinematic. This object also changed to

158
00:10:01.500 --> 00:10:02.220
kinematic.

159
00:10:03.100 --> 00:10:06.980
Okay? This is the very useful scenario for the prefab.

160
00:10:07.010 --> 00:10:10.520
So if you do some changes, it will reflect all your

161
00:10:10.640 --> 00:10:13.200
instances. You no need to do each and

162
00:10:13.260 --> 00:10:17.080
every object, and do the changes. So

163
00:10:17.160 --> 00:10:19.920
see, this apple is not a prefab now.

164
00:10:20.280 --> 00:10:23.580
So I am creating some default apples.

165
00:10:24.100 --> 00:10:27.800
If I do some changes to here, okay, it

166
00:10:27.840 --> 00:10:31.740
doesn't affect anywhere. I have to go every object, and I

167
00:10:31.780 --> 00:10:33.019
have to save change.

168
00:10:34.020 --> 00:10:37.560
So this is a big thing to change everywhere, right?

169
00:10:37.640 --> 00:10:41.170
If it is a small game, okay. If it is a prototype, you can do it.

170
00:10:41.820 --> 00:10:45.780
Once you're done with the game, total game, going to everywhere and

171
00:10:45.800 --> 00:10:49.540
do the changes, that is a big task. That is the reason prefab

172
00:10:49.600 --> 00:10:53.340
is a very useful. It is a reusable

173
00:10:53.440 --> 00:10:57.060
object, and you can create n number of

174
00:10:57.120 --> 00:10:59.120
instances of that object. Okay?

175
00:10:59.940 --> 00:11:02.400
So that is the reason I'm going to

176
00:11:04.340 --> 00:11:08.280
change all the fruits to prefab. This apple is

177
00:11:08.360 --> 00:11:11.540
also there. I'm going to make a prefab of apple.

178
00:11:12.460 --> 00:11:14.280
Okay, this is orange.

179
00:11:18.480 --> 00:11:18.620
Okay.

180
00:11:19.640 --> 00:11:23.390
I am making a prefab of oranges and

181
00:11:23.440 --> 00:11:24.080
apples.

182
00:11:25.860 --> 00:11:28.860
Let's move all the prefabs into one folder.

183
00:11:30.080 --> 00:11:33.320
Okay, once it is done, you can delete it from your scene. Okay?

184
00:11:33.520 --> 00:11:36.580
These are prefabs. I have saved it here.

185
00:11:36.840 --> 00:11:39.620
I can just drag and drop whenever it is required.

186
00:11:40.080 --> 00:11:41.340
I can delete it from here.

187
00:11:42.180 --> 00:11:44.980
So whatever is you done, you saved it here.

188
00:11:45.540 --> 00:11:48.160
You no need to worry if you deleted it. Okay?

189
00:11:48.240 --> 00:11:51.520
If I need it, I will drag and drop it. Okay?

190
00:11:54.080 --> 00:11:57.420
This is in normal time, I can do this one.

191
00:11:57.600 --> 00:12:01.140
In play time, I want to instantiate some prefab here,

192
00:12:01.900 --> 00:12:05.180
one here, and one here somewhere. Okay?

193
00:12:05.700 --> 00:12:08.800
Like that, I want to instantiate. So for that

194
00:12:08.860 --> 00:12:12.504
reason-We have one concept. I'm deleting from the

195
00:12:12.604 --> 00:12:16.504
scene. I will create one Game Manager

196
00:12:16.624 --> 00:12:16.884
script.

197
00:12:17.824 --> 00:12:21.424
You can make it a Spawn Manager or a Game

198
00:12:21.504 --> 00:12:25.324
Manager, a Spawn Controller. I'm going to use

199
00:12:25.364 --> 00:12:27.144
this script for spawning the

200
00:12:28.024 --> 00:12:28.324
fruits.

201
00:12:28.404 --> 00:12:32.444
Our

202
00:12:32.464 --> 00:12:34.584
Spawn Manager, Spawn Controller.

203
00:12:38.144 --> 00:12:40.584
So I have three prefabs.

204
00:12:41.984 --> 00:12:45.644
So the method one is, you have to create

205
00:12:46.344 --> 00:12:49.784
for apple GameObject one, GameObject two for

206
00:12:49.904 --> 00:12:53.264
banana, GameObject three for... These are prefabs, nothing but

207
00:12:53.384 --> 00:12:55.944
GameObjects. So what you have to do,

208
00:12:57.464 --> 00:13:01.304
two ways I'll explain you so that you will know which

209
00:13:01.344 --> 00:13:03.504
way is better. GameObject,

210
00:13:04.904 --> 00:13:05.364
Apple

211
00:13:07.004 --> 00:13:07.564
object.

212
00:13:11.704 --> 00:13:12.304
Probably

213
00:13:13.484 --> 00:13:14.884
GameObject from

214
00:13:14.924 --> 00:13:17.824
locally.

215
00:13:24.104 --> 00:13:26.664
Prefabs are nothing but GameObjects.

216
00:13:27.864 --> 00:13:31.564
These GameObjects, we are making it as a prefabs.

217
00:13:31.624 --> 00:13:33.204
That's it. Then

218
00:13:39.274 --> 00:13:39.274
.

219
00:13:53.064 --> 00:13:54.264
This is my spawn manager.

220
00:14:40.704 --> 00:14:44.364
Well,

221
00:14:44.684 --> 00:14:48.504
it's not compiled properly. That is the

222
00:14:48.524 --> 00:14:50.904
reason it was not showing previously.

223
00:14:50.984 --> 00:14:51.124
So

224
00:14:52.244 --> 00:14:55.564
I just want to show it in the inspector so you can go with private

225
00:14:55.904 --> 00:14:58.614
selectors. Otherwise, you can use compile.

226
00:15:00.024 --> 00:15:01.824
I am going with private selectors.

227
00:15:03.084 --> 00:15:06.384
One is for apple, one is for banana, one is for orange.

228
00:15:15.764 --> 00:15:17.744
So like this, you are creating for three.

229
00:15:18.044 --> 00:15:21.544
If you have 10 number of fruits, so you have to create 10

230
00:15:21.964 --> 00:15:25.644
number of our fruits. So instead of that, we can go with arrays.

231
00:15:26.244 --> 00:15:29.884
We have array concept. So if you want to

232
00:15:29.924 --> 00:15:33.444
increase in future, you can increase the array size, and you can add the extra

233
00:15:33.544 --> 00:15:36.844
fruit there. That is the reason instead of creating single

234
00:15:37.824 --> 00:15:41.604
object like this, you can go with array of the fruits.

235
00:15:42.724 --> 00:15:45.884
That is a better way. So you can extend it in a future.

236
00:15:46.584 --> 00:15:47.184
Then,

237
00:15:48.104 --> 00:15:51.104
one thing I'll explain you. So apple is here.

238
00:15:51.144 --> 00:15:53.944
In the assets, you have, but in the scene, you don't have a apple.

239
00:15:54.304 --> 00:15:56.704
So I'll show you how to

240
00:15:58.244 --> 00:16:00.524
create a instance in the scene.

241
00:16:01.444 --> 00:16:04.384
We have one concept called instantiation.

242
00:16:10.544 --> 00:16:14.324
This means whatever the object you give inside this,

243
00:16:14.724 --> 00:16:15.324
this is my

244
00:16:16.144 --> 00:16:16.764
apple.

245
00:16:19.584 --> 00:16:22.644
This is my apple. This is a predefined method.

246
00:16:22.864 --> 00:16:26.444
You no need to worry, it will be already there in the Unity.

247
00:16:26.864 --> 00:16:30.614
So instantiate apple object. Whatever the attributes are sent

248
00:16:30.644 --> 00:16:33.624
here, we are going to create in the scene.

249
00:16:37.764 --> 00:16:41.024
Just it will create the instance of the apple here.

250
00:16:41.904 --> 00:16:45.384
It is in the stack, so it will create one instance of the apple.

251
00:16:49.104 --> 00:16:53.094
See, here it is instantiated. Means you are creating the

252
00:16:53.184 --> 00:16:56.584
instance of object in the scene. The prefab will

253
00:16:56.624 --> 00:16:57.804
instantiated here.

254
00:16:58.704 --> 00:17:01.573
Like this, you can instantiate whatever is required.

255
00:17:01.984 --> 00:17:04.384
All the prefabs you have, you can instantiate.

256
00:17:04.464 --> 00:17:07.384
So in the instantiation, we'll be having

257
00:17:09.004 --> 00:17:12.404
what object you want to instantiate and position also.

258
00:17:12.565 --> 00:17:15.344
You can give the position where you want to instantiate.

259
00:17:15.924 --> 00:17:18.964
Transform position. Position is nothing but vector three.

260
00:17:20.624 --> 00:17:22.264
Vector three, zero.

261
00:17:24.325 --> 00:17:28.184
I want to give some X positions will be 3, Y

262
00:17:28.264 --> 00:17:31.244
is 2, and Z is 0. Okay.

263
00:17:42.064 --> 00:17:45.704
This transform is floating. That's the reason we have to do

264
00:17:46.184 --> 00:17:46.364
float.

265
00:18:02.264 --> 00:18:02.864
One second.

266
00:18:05.944 --> 00:18:07.084
And create a position

267
00:18:07.144 --> 00:18:30.614
here.Yeah.

268
00:18:31.134 --> 00:18:32.933
You can give it here.

269
00:18:35.834 --> 00:18:39.774
See? Okay. Whenever you give position, you have to give the rotation as

270
00:18:39.814 --> 00:18:41.934
well. It doesn't take only position.

271
00:18:42.014 --> 00:18:45.994
So if you don't give anything, it is creating the object in

272
00:18:46.014 --> 00:18:49.874
the zero, zero, zero position. So if you do this, it is

273
00:18:49.894 --> 00:18:51.874
creating here, that is zero, zero, zero.

274
00:19:01.334 --> 00:19:03.194
At least created a zero.

275
00:19:04.534 --> 00:19:06.434
It's searching why something. Mm.

276
00:19:09.694 --> 00:19:12.314
It is creating in some random position, I think.

277
00:19:12.454 --> 00:19:16.194
So that is the reason we have to give the position where you want your

278
00:19:16.254 --> 00:19:20.074
object exactly. So if you give only position, it will

279
00:19:20.114 --> 00:19:23.334
give you error. So that is the reason you have to give

280
00:19:25.014 --> 00:19:28.394
rotation as well. Quaternion.identity is nothing but

281
00:19:28.774 --> 00:19:32.174
whatever the object rotation is there, I want that rotation only.

282
00:19:32.594 --> 00:19:36.454
That is Quaternion.identity. Identity means whatever the rotation

283
00:19:36.514 --> 00:19:39.994
is there in the object, this paper, I want to use that rotation.

284
00:19:40.114 --> 00:19:41.814
I don't want to change my rotation.

285
00:19:42.354 --> 00:19:46.353
So, and position, I am giving it manually, three, two, zero.

286
00:20:00.454 --> 00:20:04.234
So, it is the X position is three, and Y position is two.

287
00:20:04.674 --> 00:20:08.354
Like this, you can give the position where to instantiate the

288
00:20:08.474 --> 00:20:12.414
paper. Okay? This is single instantiating like

289
00:20:12.674 --> 00:20:16.654
I showed you. So now what we are going to do, I'm not

290
00:20:16.674 --> 00:20:18.474
going to use single, single fruit.

291
00:20:18.934 --> 00:20:21.484
I want to make an array of fruits. Okay?

292
00:20:22.694 --> 00:20:26.334
Don't get confused. I just show you which way is better.

293
00:20:26.494 --> 00:20:27.624
Okay? Fruit,

294
00:20:28.954 --> 00:20:30.554
fruits papers.

295
00:20:37.074 --> 00:20:40.754
So if you take array, in future you can

296
00:20:40.874 --> 00:20:44.474
extend the array, so it will be very flexible to use

297
00:20:44.554 --> 00:20:48.314
arrays. If you give single, single

298
00:20:48.354 --> 00:20:48.644
fruits,

299
00:20:49.794 --> 00:20:53.754
every time you have to create fruits and where randomizing also, you

300
00:20:53.774 --> 00:20:56.074
will be getting many hectic things.

301
00:20:56.194 --> 00:20:58.134
That is the reason go with arrays.

302
00:20:59.414 --> 00:21:03.274
So here, paper, whatever the zeroth

303
00:21:03.374 --> 00:21:05.704
element is there, I want to instantiate that one.

304
00:21:06.134 --> 00:21:10.054
So everyone know how to go with the arrays also,

305
00:21:10.134 --> 00:21:10.254
right?

306
00:21:11.394 --> 00:21:13.914
That's the reason I am using arrays directly.

307
00:21:18.274 --> 00:21:21.134
It's fine when I do. Whenever you create array, you will get the

308
00:21:21.954 --> 00:21:23.374
thing like this, with zero

309
00:21:24.514 --> 00:21:28.334
length will create it. You can increase the length like this.

310
00:21:29.454 --> 00:21:29.684
Okay.

311
00:21:32.074 --> 00:21:36.014
Banana, length, orange. In future,

312
00:21:36.094 --> 00:21:39.994
if you add some grapes or something, you can increase it directly, and you

313
00:21:40.034 --> 00:21:43.854
can add it here. It will automatically works for this

314
00:21:43.914 --> 00:21:47.654
one. So now, whatever the

315
00:21:47.694 --> 00:21:51.154
zeroth element is there, what is this, the zeroth element? Apple.

316
00:21:51.374 --> 00:21:55.214
So it will create the apple array. Like this, you

317
00:21:55.274 --> 00:21:58.994
can use the arrays for the object instantiation.

318
00:21:59.494 --> 00:21:59.734
Okay?

319
00:22:01.274 --> 00:22:03.494
So the thing is, next,

320
00:22:04.494 --> 00:22:08.404
I want to randomize the fruit. Not like I

321
00:22:08.474 --> 00:22:12.454
want to go with sometimes I want to instantiate object with apple,

322
00:22:13.014 --> 00:22:15.974
sometimes I want to instantiate banana. Randomize this.

323
00:22:16.454 --> 00:22:19.374
I don't want every time apple, banana, orange, same

324
00:22:19.854 --> 00:22:23.554
sequence. I don't want like that. I want to randomize.

325
00:22:23.694 --> 00:22:26.694
Whatever is there in this tree, I want to randomize it.

326
00:22:26.894 --> 00:22:30.234
Sometimes I want to create banana, after that orange, after that apple.

327
00:22:30.714 --> 00:22:33.054
And again apple. Like that, I want to randomize.

328
00:22:33.134 --> 00:22:35.694
I don't want to be in the sequence. Okay?

329
00:22:36.194 --> 00:22:37.973
So we have one concept called

330
00:22:40.834 --> 00:22:42.614
random.range. So int

331
00:22:46.534 --> 00:22:47.614
fruitIndex.

332
00:22:49.214 --> 00:22:50.874
I'm giving one fruitIndex.

333
00:22:53.534 --> 00:22:56.154
Random.range,

334
00:22:57.434 --> 00:22:57.684
okay,

335
00:23:00.994 --> 00:23:04.134
zero to

336
00:23:04.174 --> 00:23:05.834
fruitPaper.length.

337
00:23:06.994 --> 00:23:07.234
Okay?

338
00:23:08.554 --> 00:23:09.514
What it does is,

339
00:23:10.394 --> 00:23:13.974
I want to randomize the fruits, so it will be giving the

340
00:23:14.014 --> 00:23:17.694
number from zero to fruits length, whatever the length is there.

341
00:23:18.414 --> 00:23:22.014
Here it is length is three, so zero to three, it will give you one

342
00:23:22.094 --> 00:23:24.594
number, that we are storing in index.

343
00:23:25.714 --> 00:23:29.334
Whatever the random number is coming, I want to show it.

344
00:23:30.014 --> 00:23:31.934
I want to instantiate that one only.

345
00:23:34.994 --> 00:23:38.334
So I will print the random number as well so that you will

346
00:23:38.454 --> 00:23:40.134
understand clearly.

347
00:23:40.154 --> 00:23:42.894
Debug.log.

348
00:23:45.414 --> 00:23:46.934
Okay, fruitIndex.

349
00:24:02.134 --> 00:24:06.094
So random.range is whatever the given range is there, it

350
00:24:06.134 --> 00:24:06.254
will

351
00:24:07.074 --> 00:24:10.994
randomize the numbers in between. It will give automatically some number.

352
00:24:11.454 --> 00:24:14.614
We are storing that number here. That's it.

353
00:24:17.834 --> 00:24:19.614
I am printing that random number as

354
00:24:19.674 --> 00:24:26.590
well.So

355
00:24:26.930 --> 00:24:29.430
the random number is root index is two.

356
00:24:29.930 --> 00:24:30.610
What is my

357
00:24:32.170 --> 00:24:35.730
object in the root index two? The index two is orange.

358
00:24:35.870 --> 00:24:39.090
That is the reason it created the orange.

359
00:24:40.070 --> 00:24:41.410
If I play again,

360
00:24:44.450 --> 00:24:46.560
we don't know which object is going to instantiate.

361
00:24:46.630 --> 00:24:48.470
Again, orange is coming.

362
00:24:53.650 --> 00:24:57.610
Now apple is coming. That means the random index

363
00:24:58.010 --> 00:24:59.590
is, root index is zero.

364
00:25:00.530 --> 00:25:00.750
Okay?

365
00:25:03.350 --> 00:25:07.140
I think apple, we made it cinematic, that is the reason it is not

366
00:25:07.270 --> 00:25:11.150
forming. I'm changing it to dynamic mode.

367
00:25:11.210 --> 00:25:14.670
Okay? So this is the useful of Random.range.

368
00:25:14.710 --> 00:25:16.850
It will randomize the given index.

369
00:25:16.870 --> 00:25:20.750
What is the minimum index and maximum index, it will give you

370
00:25:20.810 --> 00:25:24.750
the random number in between these two values. And we are storing that one.

371
00:25:25.210 --> 00:25:26.630
We are using that to

372
00:25:27.810 --> 00:25:31.690
give in the index. Array index, from that array index, we are taking that

373
00:25:31.789 --> 00:25:33.980
object and instantiating that object.

374
00:25:34.710 --> 00:25:38.130
So till now, we are creating only one

375
00:25:38.390 --> 00:25:42.350
object. But in our game, I want to randomize this, and

376
00:25:42.510 --> 00:25:44.610
I want to instantiate continuously.

377
00:25:45.410 --> 00:25:48.810
Okay? I want to instantiate continuously, and

378
00:25:49.330 --> 00:25:51.110
I want to change the position as well.

379
00:25:51.510 --> 00:25:55.090
The spawn position also, I want to randomize my spawn

380
00:25:55.130 --> 00:25:58.110
position somewhere from here to here.

381
00:25:58.810 --> 00:26:02.570
I want to randomize the position as well, not in the same position.

382
00:26:02.610 --> 00:26:06.450
If I spawn same position, it will spawn here, automatically

383
00:26:06.530 --> 00:26:09.970
it will fall into the basket. I don't want to happen like that.

384
00:26:10.470 --> 00:26:14.070
What I want to create is, I want to randomize the position.

385
00:26:14.100 --> 00:26:17.250
I want to create it here, here, here, something like that.

386
00:26:17.610 --> 00:26:21.250
So next thing is, I am randomizing the

387
00:26:21.290 --> 00:26:23.630
position. So vector3,

388
00:26:24.690 --> 00:26:28.350
position is vector3. So spawnPosition.

389
00:26:36.610 --> 00:26:40.070
One by one, I'm explaining. I'm not doing everything at a

390
00:26:40.130 --> 00:26:43.480
time. I am creating one by one. So vector3,

391
00:26:44.130 --> 00:26:47.730
whenever you create it, it will create a vector at 0, 0, 0.

392
00:26:47.810 --> 00:26:51.430
If you don't give also, it will create a vector at

393
00:26:52.050 --> 00:26:52.060
0,

394
00:26:53.290 --> 00:26:56.270
0, 0. It will create a vector like this.

395
00:26:56.510 --> 00:26:59.810
Spawn position will be 0, 0, 0 by default.

396
00:27:00.210 --> 00:27:03.790
If you give also same, if it doesn't use, it will be same.

397
00:27:03.850 --> 00:27:06.830
So spawnPosition, I want to randomize.

398
00:27:06.910 --> 00:27:10.350
So where I want to randomize the object, I'll show

399
00:27:11.490 --> 00:27:13.740
you. So I'm dragging my apple. Okay.

400
00:27:15.570 --> 00:27:16.250
This is now

401
00:27:17.890 --> 00:27:18.670
in the scene. Okay?

402
00:27:20.510 --> 00:27:24.410
What is my X position? 17.8. Or

403
00:27:25.370 --> 00:27:27.650
we can give 15. Okay,

404
00:27:28.630 --> 00:27:30.990
17. Okay, 17 means here.

405
00:27:31.830 --> 00:27:34.510
X position will be 17 and

406
00:27:34.650 --> 00:27:38.630
-17. In between -17 and

407
00:27:38.690 --> 00:27:41.930
17, I can instantiate anywhere. Okay?

408
00:27:43.850 --> 00:27:47.590
And Y position, I don't want to spawn inside

409
00:27:47.610 --> 00:27:51.230
my scene. I want to spawn somewhere outside the scene,

410
00:27:51.390 --> 00:27:55.010
then fall down. Okay, Y position, we can give 20,

411
00:27:55.110 --> 00:27:58.170
something like that, and X position will be

412
00:27:58.190 --> 00:28:00.290
-17 to 17. Okay?

413
00:28:01.190 --> 00:28:01.440
Then

414
00:28:02.910 --> 00:28:03.910
spawnPosition.

415
00:28:08.950 --> 00:28:09.170
Then,

416
00:28:10.270 --> 00:28:13.090
so I no need to worry about the Y value.

417
00:28:13.410 --> 00:28:17.390
Just X value I can randomize. Here, here, here,

418
00:28:17.450 --> 00:28:21.330
something. Y can be same. Y can be same in the 20, but

419
00:28:21.410 --> 00:28:25.190
X can be different places. So I am randomizing

420
00:28:25.290 --> 00:28:25.430
one

421
00:28:26.790 --> 00:28:28.550
in X position.

422
00:28:31.970 --> 00:28:34.260
Just X position randomizes enough for me.

423
00:28:34.290 --> 00:28:36.210
Random.range.

424
00:28:37.230 --> 00:28:40.810
Okay? -17F to

425
00:28:41.870 --> 00:28:42.880
+17F.

426
00:28:43.950 --> 00:28:44.169
Okay?

427
00:28:49.650 --> 00:28:52.330
These are integers. Sorry, these are not floating values.

428
00:28:52.950 --> 00:28:56.510
These are integers. It will give you the number between these numbers,

429
00:28:56.630 --> 00:29:00.230
integer numbers only. So I'm storing that random position.

430
00:29:00.970 --> 00:29:04.150
X position, I have randomized. Y position is 20.

431
00:29:04.730 --> 00:29:06.190
I'm not changing anything.

432
00:29:08.030 --> 00:29:11.470
One second. Battery is down.

433
00:29:12.210 --> 00:29:12.530
Okay.

434
00:29:15.410 --> 00:29:18.510
So I am adding directly 20 here.

435
00:29:20.850 --> 00:29:20.910
I

436
00:29:22.050 --> 00:29:24.010
don't want to change my Y position.

437
00:29:24.630 --> 00:29:27.170
I just randomized my X position. Okay?

438
00:29:27.930 --> 00:29:31.670
Y and Z, I'm not going to touch now. 20 is

439
00:29:31.730 --> 00:29:35.610
fixed by Y and 0 is fixed by Z. Only X position

440
00:29:35.710 --> 00:29:36.970
I am randomizing.

441
00:29:50.290 --> 00:29:50.530
Okay.

442
00:29:51.530 --> 00:29:53.270
X position randomization is done.

443
00:29:53.310 --> 00:29:56.610
After randomizing the X position, I am adding the

444
00:29:56.670 --> 00:29:59.050
randomized value to the spawn position.

445
00:29:59.130 --> 00:30:02.210
So X will be in different places, and

446
00:30:02.270 --> 00:30:05.550
spawnPosition.y is 20 always, and

447
00:30:05.710 --> 00:30:09.610
spawnPosition.z is always zero. I'm not going to change

448
00:30:09.670 --> 00:30:11.990
these things. I just changing this one.

449
00:30:12.770 --> 00:30:16.350
So here we are using minus like three, two, zero

450
00:30:17.450 --> 00:30:19.690
manually. Now I'm going to use spawn

451
00:30:19.770 --> 00:30:23.150
position. Okay?

452
00:30:23.910 --> 00:30:27.870
So it will randomize the X position, Y will be 20, there it should

453
00:30:27.950 --> 00:30:29.850
work like. We'll check how it is

454
00:30:29.870 --> 00:30:41.140
workingSo

455
00:30:41.300 --> 00:30:45.250
it is randomized here. Minus B, it was randomized

456
00:30:45.300 --> 00:30:47.960
with minus B, then we'll check again.

457
00:30:50.740 --> 00:30:54.720
So now banana is created. I think banana also, just now

458
00:30:54.760 --> 00:30:55.780
we changed it to

459
00:30:58.540 --> 00:31:02.460
kinematic. I want to explain

460
00:31:02.500 --> 00:31:04.200
about prefabs at that time I have changed.

461
00:31:04.920 --> 00:31:07.260
Okay, everything is dynamic now.

462
00:31:11.600 --> 00:31:15.540
So banana is created, its explosion is eight, and Y

463
00:31:15.640 --> 00:31:16.900
is 20.

464
00:31:22.140 --> 00:31:26.120
Now apple is created, 14th place. Like that, the

465
00:31:26.180 --> 00:31:29.000
explosion is different, different, and Y is same.

466
00:31:29.660 --> 00:31:33.389
Like that, it is instantiating. It is instantiating properly how

467
00:31:33.640 --> 00:31:36.940
we are expecting, it is working as usual. Okay?

468
00:31:37.860 --> 00:31:41.820
Then next thing is we are only instantiating

469
00:31:42.100 --> 00:31:45.020
one object. And if I am playing,

470
00:31:45.920 --> 00:31:49.600
stopping the game, again I am hitting, then only it is instantiating

471
00:31:49.640 --> 00:31:53.460
second time. But I want to instantiate it continuously.

472
00:31:53.680 --> 00:31:55.960
I don't want to instantiate only one object.

473
00:31:56.700 --> 00:31:59.740
So I want to make it instantiate continuously.

474
00:32:00.300 --> 00:32:03.900
Then I am making everything in one method.

475
00:32:03.950 --> 00:32:07.940
And still now it was in start, so I am making one,

476
00:32:09.140 --> 00:32:09.740
void

477
00:32:11.400 --> 00:32:12.260
SpawnFood.

478
00:32:14.160 --> 00:32:18.640
Okay.

479
00:32:18.800 --> 00:32:22.580
Everything I copy to here, then just I am

480
00:32:22.640 --> 00:32:24.960
calling this method from start. Okay?

481
00:32:25.820 --> 00:32:29.140
It will do the same. I did nothing,

482
00:32:29.360 --> 00:32:30.520
just everything.

483
00:32:31.620 --> 00:32:35.160
I copied all the code, and I am making it as a one

484
00:32:35.200 --> 00:32:37.140
method. I'm calling that method. That's it.

485
00:32:44.180 --> 00:32:48.080
So apple is good. So it's working. So only one item is

486
00:32:48.340 --> 00:32:51.320
instantiating because we are calling in the start.

487
00:32:51.780 --> 00:32:54.780
Start is executing only one time in the script.

488
00:32:55.020 --> 00:32:56.860
That's the reason it is okay.

489
00:32:57.820 --> 00:33:01.480
If you do it in update, it will be continuous.

490
00:33:01.580 --> 00:33:05.440
So I don't want to be... It is like

491
00:33:05.560 --> 00:33:09.520
frame. In editor, it is almost

492
00:33:09.740 --> 00:33:13.280
60 times per second. So it will instantiate

493
00:33:13.680 --> 00:33:17.180
60 object in one second. Like that, it will

494
00:33:17.240 --> 00:33:20.560
instantiate continuously. Just in one minute, you will get

495
00:33:20.600 --> 00:33:24.540
something like hundreds of objects. Your game gets stuck.

496
00:33:25.300 --> 00:33:29.160
Because continuous instantiating means you are creating the objects

497
00:33:29.169 --> 00:33:31.760
continuously. So that is not a good way.

498
00:33:32.120 --> 00:33:35.540
So what I'm doing, we have one concept called invoke.

499
00:33:38.420 --> 00:33:39.240
Invoke means

500
00:33:40.280 --> 00:33:44.220
you can delay. Okay? You can give some delay

501
00:33:44.229 --> 00:33:47.800
to instantiate. You are calling some method.

502
00:33:49.680 --> 00:33:53.580
This is here. You need to give the name of the method, just in the

503
00:33:53.600 --> 00:33:54.000
strings.

504
00:33:56.980 --> 00:34:00.620
Okay. So you are calling this method

505
00:34:00.720 --> 00:34:02.280
after this time. Okay?

506
00:34:03.320 --> 00:34:05.900
Like you are giving some delay to this method.

507
00:34:06.200 --> 00:34:09.560
Previously, it was called, whenever start is running, it is called

508
00:34:09.620 --> 00:34:10.500
automatically,

509
00:34:11.960 --> 00:34:15.580
immediately. But you can give the delay with

510
00:34:15.640 --> 00:34:19.240
invoke. Invoke will call the method with some delay. Okay?

511
00:34:20.020 --> 00:34:22.620
Whenever you require this method, you can use it.

512
00:34:23.620 --> 00:34:27.600
If you call a method, it will immediately execute that

513
00:34:27.611 --> 00:34:31.261
method. But sometimes you need to invoke a method

514
00:34:31.361 --> 00:34:35.100
after some delay. You can give the delay from here using invoke.

515
00:34:35.140 --> 00:34:37.000
If you call a method directly,

516
00:34:38.361 --> 00:34:42.220
it will call immediately. We are not giving any delay, so

517
00:34:42.301 --> 00:34:45.821
it will call immediately. If you have some

518
00:34:45.940 --> 00:34:49.680
reason to give some delay, then you can go with invoke

519
00:34:49.821 --> 00:34:52.801
and give some delay here, whatever the delay you want to give.

520
00:34:52.900 --> 00:34:55.640
This is in seconds, 0.2 seconds it will.

521
00:34:56.460 --> 00:35:00.100
Then I'm giving two. Then after two seconds, it will call this method.

522
00:35:02.080 --> 00:35:02.089
Okay.

523
00:35:02.120 --> 00:35:03.400
Ma'am, we know invoke.

524
00:35:04.080 --> 00:35:04.580
Okay.

525
00:35:05.400 --> 00:35:08.140
Then I'm explaining about invoke repeating then.

526
00:35:09.000 --> 00:35:10.420
Do you know about invoke repeating?

527
00:35:10.980 --> 00:35:11.540
Yes, ma'am.

528
00:35:12.120 --> 00:35:14.420
Okay. Then I'm going to use invoke repeating.

529
00:35:15.320 --> 00:35:19.200
Okay. Maybe some-- I thought you don't know about the invoke and

530
00:35:19.260 --> 00:35:21.380
invoke repeating. So what I'm doing-

531
00:35:21.740 --> 00:35:21.920
Ma'am,

532
00:35:22.980 --> 00:35:25.240
we have made the game of falling letters.

533
00:35:26.160 --> 00:35:27.800
So we know the concept.

534
00:35:28.600 --> 00:35:29.620
What you made?

535
00:35:30.760 --> 00:35:34.460
We have made the game like falling letters from

536
00:35:34.680 --> 00:35:38.660
the above, A, B, C, D, and we have to click A, B, C,

537
00:35:38.760 --> 00:35:40.740
D, and it will be disabled.

538
00:35:41.600 --> 00:35:41.940
Mm-hmm.

539
00:35:42.180 --> 00:35:42.300
Yeah.

540
00:35:42.340 --> 00:35:42.820
Of what?

541
00:35:44.300 --> 00:35:44.800
Okay, then

542
00:35:45.740 --> 00:35:49.520
it is fine. So I'm using invoke repeating with two, two.

543
00:35:49.560 --> 00:35:53.120
Then every two seconds it will instantiate.

544
00:35:53.160 --> 00:35:53.380
Then

545
00:35:56.600 --> 00:36:00.170
this randomization, you already know about this

546
00:36:00.220 --> 00:36:01.240
randomization, Anju?

547
00:36:03.300 --> 00:36:03.560
Ma'am...

548
00:36:05.420 --> 00:36:05.470
What?

549
00:36:05.470 --> 00:36:09.060
Random.range. You already know about this instantiation and

550
00:36:09.120 --> 00:36:09.920
Random.range?

551
00:36:10.440 --> 00:36:10.880
Yes, ma'am.

552
00:36:11.620 --> 00:36:13.020
Oh, okay. That's fine then.

553
00:36:15.940 --> 00:36:16.520
Okay, now

554
00:36:17.500 --> 00:36:21.100
it is creating automatically every time banana is

555
00:36:21.160 --> 00:36:21.560
coming.

556
00:36:23.660 --> 00:36:25.300
Now apple is coming.

557
00:36:28.920 --> 00:36:30.680
Okay, everything is falling properly.

558
00:36:30.880 --> 00:36:31.060
Then-

559
00:36:34.200 --> 00:36:34.560
Yes.

560
00:36:35.960 --> 00:36:39.824
SoNext thing is collection. Whenever I

561
00:36:39.864 --> 00:36:41.484
collect, I want to increase the count.

562
00:36:41.884 --> 00:36:45.284
For now, what I'm doing, I will add only one tag,

563
00:36:45.684 --> 00:36:46.064
fruit,

564
00:36:47.984 --> 00:36:51.094
directly to top. For now, I'm doing like this,

565
00:36:52.224 --> 00:36:53.464
fruit, saved.

566
00:36:57.364 --> 00:37:01.124
But banana also on changing to fruit.

567
00:37:01.264 --> 00:37:03.564
Orange also I'm changing to. Okay.

568
00:37:04.544 --> 00:37:06.904
So all the tags are saved, fruit now.

569
00:37:12.884 --> 00:37:14.184
On trigger enter,

570
00:37:15.064 --> 00:37:18.424
collision I'm deleting because I'm not going to use any collision.

571
00:37:18.504 --> 00:37:20.184
Only I'm going to use triggers now.

572
00:37:20.784 --> 00:37:21.104
So,

573
00:37:23.164 --> 00:37:23.364
if...

574
00:37:28.704 --> 00:37:31.144
We cannot come back as...

575
00:37:44.724 --> 00:37:48.284
So whatever the name you are giving, give the same name because it is a case

576
00:37:48.324 --> 00:37:52.244
sensitive. If you are giving capital F and here small f,

577
00:37:52.284 --> 00:37:53.764
it doesn't work.

578
00:37:59.724 --> 00:38:00.004
So,

579
00:38:00.884 --> 00:38:01.104
I am

580
00:38:02.084 --> 00:38:05.004
using one count, five fruits. Okay.

581
00:38:06.944 --> 00:38:09.474
Just to see it in public.

582
00:38:11.524 --> 00:38:19.264
I'm

583
00:38:19.324 --> 00:38:20.764
making it zero by default.

584
00:38:21.944 --> 00:38:22.194
Then

585
00:38:23.244 --> 00:38:26.364
whenever you touch fruit, you can increase

586
00:38:26.444 --> 00:38:27.404
it.

587
00:38:30.864 --> 00:38:33.304
Understood. I'm just increasing the count of the fruit.

588
00:38:33.424 --> 00:38:37.414
If it is fruit, if you are triggering the fruit, just fruit count and

589
00:38:37.414 --> 00:38:38.414
increase it.

590
00:38:54.264 --> 00:39:03.664
Maybe

591
00:39:03.704 --> 00:39:05.404
it is not compiled properly.

592
00:39:05.544 --> 00:39:07.884
Let's

593
00:39:07.893 --> 00:39:09.984
see.

594
00:39:12.444 --> 00:39:14.404
If I have any new things.

595
00:39:17.684 --> 00:39:17.714
So

596
00:39:17.924 --> 00:39:25.644
fruit

597
00:39:25.684 --> 00:39:26.664
count is zero now.

598
00:39:36.904 --> 00:39:37.144
One,

599
00:39:38.124 --> 00:39:39.324
two. It is increasing.

600
00:39:40.624 --> 00:39:41.854
It's working fine for now.

601
00:39:47.284 --> 00:39:49.624
So fruit count is increasing properly whenever it ends.

602
00:39:49.904 --> 00:39:53.514
The thing is, whenever you go here, still it is going and

603
00:39:53.604 --> 00:39:57.104
falling. Whenever you touch this basket, the fruit should be

604
00:39:57.164 --> 00:40:01.044
disabled. So once I touch that one, I'll destroy

605
00:40:01.144 --> 00:40:05.044
that object. So only if it

606
00:40:05.084 --> 00:40:06.524
is a fruit, what I'm doing,

607
00:40:06.884 --> 00:40:09.384
Collision.GameObject.,

608
00:40:12.584 --> 00:40:14.064
we have one concept, Destroy.

609
00:40:25.974 --> 00:40:29.574
This method we call, whatever the object we are giving as a

610
00:40:29.624 --> 00:40:32.844
reference, this will destroy automatically. Okay?

611
00:40:33.344 --> 00:40:35.694
From the scene, that object will be destroyed.

612
00:40:36.724 --> 00:40:38.324
If you want, you can disable the object.

613
00:40:40.244 --> 00:40:41.724
We can do two things.

614
00:40:42.944 --> 00:40:44.704
Object.setactive

615
00:40:48.464 --> 00:40:49.314
false.

616
00:40:50.184 --> 00:40:54.124
Okay. So that, what does this one? This one will destroy

617
00:40:54.183 --> 00:40:54.884
the object.

618
00:40:56.484 --> 00:40:58.664
This one will destroy the object from the scene.

619
00:40:59.004 --> 00:41:01.904
Whenever you use destroy, it will be destroyed

620
00:41:01.984 --> 00:41:04.644
directly. Okay? If you use

621
00:41:05.744 --> 00:41:09.644
this code, Collision.setactive false, means it will be there

622
00:41:09.664 --> 00:41:11.904
in the scene, but it will be disabled. Okay?

623
00:41:12.424 --> 00:41:14.924
You can use whatever is required for you.

624
00:41:15.504 --> 00:41:19.304
So I'm going to destroy that. Once I touch it, I don't want that

625
00:41:19.364 --> 00:41:23.274
object to be there in my scene. So once I touch it, I am destroying

626
00:41:23.324 --> 00:41:23.804
that object.

627
00:41:39.484 --> 00:41:41.904
Once it is touching, it is destroying.

628
00:41:46.764 --> 00:41:49.284
Immediately we are destroying. We can give some delay, okay?

629
00:41:50.564 --> 00:41:53.984
After this, you can give 0.2 something, right.

630
00:41:55.424 --> 00:41:58.724
It is looking like before entering into the basket only, let's see.

631
00:41:59.184 --> 00:42:01.104
The trigger is starting here only now.

632
00:42:02.344 --> 00:42:03.764
The trigger is starting from here.

633
00:42:03.824 --> 00:42:06.684
Whenever it is touching here, it is destroying immediately.

634
00:42:06.714 --> 00:42:10.264
That's the reason, to destroy the object, I'm giving some delay.

635
00:42:23.504 --> 00:42:26.544
Little more active it now. That one.

636
00:42:27.924 --> 00:42:29.284
We can reduce this one.

637
00:42:50.014 --> 00:42:50.644
Now we can go to

638
00:42:50.794 --> 00:42:57.013
play

639
00:43:01.614 --> 00:43:01.614
.

640
00:43:05.044 --> 00:43:08.074
But the thing is, whenever you're touching here also,

641
00:43:09.794 --> 00:43:13.654
it is taking the touches. We can change.

642
00:43:16.214 --> 00:43:16.474
Okay.

643
00:43:17.594 --> 00:43:18.414
Great. That's fine.

644
00:43:37.114 --> 00:43:40.554
We can modify whatever is required for us.

645
00:44:01.094 --> 00:44:01.794
Like this, we can

646
00:44:02.614 --> 00:44:05.714
click on. It's okay. Till now, collection is done.

647
00:44:05.894 --> 00:44:09.694
Now we need to update in the HUD. Okay, we can create

648
00:44:09.734 --> 00:44:13.714
one UI text line. So you already know about

649
00:44:13.854 --> 00:44:16.634
UI, text, and text mesh pro,

650
00:44:17.674 --> 00:44:19.434
UI, buttons and all?

651
00:44:20.054 --> 00:44:20.694
Yes, ma'am.

652
00:44:21.334 --> 00:44:25.134
Okay. So, then I'm directly creating one UI

653
00:44:27.414 --> 00:44:27.874
text.

654
00:44:29.674 --> 00:44:33.414
So whenever you create any UI element, it automatically creates some

655
00:44:33.474 --> 00:44:35.554
canvas automatically. I'm making it

656
00:44:37.374 --> 00:44:40.524
screen space overlay. Everyone know about these

657
00:44:41.314 --> 00:44:44.914
properties? When to use screen space overlay,

658
00:44:44.994 --> 00:44:47.154
camera, world space?

659
00:44:53.754 --> 00:44:55.024
Anamika, this concept is done.

660
00:44:56.893 --> 00:45:00.034
Screen space overlay, camera, world space. When to use this one?

661
00:45:07.134 --> 00:45:07.664
Yes, ma'am.

662
00:45:08.534 --> 00:45:12.194
Oh, okay. That's fine. So screen space camera will

663
00:45:12.254 --> 00:45:16.224
create the canvas in the screen, so it will be fixed,

664
00:45:16.394 --> 00:45:17.014
right? Then

665
00:45:17.834 --> 00:45:21.774
I'm going to use scale with size. I'm giving, this

666
00:45:21.834 --> 00:45:22.314
is my

667
00:45:23.194 --> 00:45:27.074
landscape game. I'm giving 1960 by 800.

668
00:45:27.514 --> 00:45:31.394
Okay? Then I'm matching with width only because this

669
00:45:31.434 --> 00:45:35.234
is landscape. But portrait games, we have to use height.

670
00:45:35.704 --> 00:45:39.274
For landscape games, we have to match with width.

671
00:45:44.764 --> 00:45:48.614
I have added this text here. It is looking very

672
00:45:48.734 --> 00:45:50.914
big, so I want to use less width.

673
00:45:51.914 --> 00:45:53.224
Then I'm changing it to one,

674
00:45:55.414 --> 00:45:57.844
and width one.

675
00:45:58.894 --> 00:45:58.974
It

676
00:46:00.814 --> 00:46:03.454
will be single width only.

677
00:46:05.474 --> 00:46:06.104
This is left

678
00:46:06.154 --> 00:46:15.504
horizontal.

679
00:46:22.914 --> 00:46:25.134
Okay. Anchoring also, I think everyone know.

680
00:46:25.354 --> 00:46:28.154
So from here you can change the anchor.

681
00:46:28.214 --> 00:46:28.764
Yes, ma'am.

682
00:46:29.274 --> 00:46:32.554
Okay. You can change whatever the anchoring you need.

683
00:46:33.774 --> 00:46:37.374
Based on that only, the device sizes resolution gets

684
00:46:37.394 --> 00:46:40.534
changed. Based on this anchoring only, this

685
00:46:41.494 --> 00:46:43.014
text, whatever the UI

686
00:46:43.974 --> 00:46:47.354
is there, that will get aligned automatically.

687
00:46:47.734 --> 00:46:50.694
If you give center, it will be trying to

688
00:46:51.914 --> 00:46:55.734
come to center. Even though if you give it here,

689
00:46:57.614 --> 00:47:01.434
based on the device resolution, you are giving the center, so it will

690
00:47:01.514 --> 00:47:05.474
try to come this side. Some devices you will see here, some devices you

691
00:47:05.494 --> 00:47:08.843
will see here, like that. In some devices, you can see here

692
00:47:08.934 --> 00:47:10.554
properly. That is the reason,

693
00:47:11.374 --> 00:47:15.234
because I am using in the top, I have to use it top anchoring.

694
00:47:15.534 --> 00:47:16.434
Okay? In the middle,

695
00:47:17.494 --> 00:47:21.054
I can use it proper. So it will try to go top side

696
00:47:21.134 --> 00:47:24.994
always, because the anchor is on the top side, it will try to go on the top

697
00:47:25.054 --> 00:47:28.514
side. Like that, if the button is left side, you have to use left alignment.

698
00:47:28.754 --> 00:47:31.154
Right side, pivot should be like that.

699
00:47:31.514 --> 00:47:33.914
You have to anchoring it should be properly.

700
00:47:34.514 --> 00:47:35.474
Based on that only,

701
00:47:36.594 --> 00:47:40.384
if the device resolution gets changed, because with this game,

702
00:47:40.754 --> 00:47:44.114
you can play in different devices you can play.

703
00:47:44.674 --> 00:47:48.034
It should look almost similar in all the devices.

704
00:47:48.374 --> 00:47:51.934
So that's the reason anchoring should be main priority when

705
00:47:51.974 --> 00:47:53.894
creating the UI. So

706
00:47:54.794 --> 00:47:55.314
this is my

707
00:47:56.294 --> 00:47:57.754
counter. Okay?

708
00:47:59.194 --> 00:47:59.814
Count.

709
00:48:03.774 --> 00:48:07.374
So what I'm going to do, I'm going to create UI

710
00:48:07.474 --> 00:48:09.884
manager to handle all the UI elements.

711
00:48:10.474 --> 00:48:14.334
Whatever the UI is going to come to here, I want to handle

712
00:48:14.414 --> 00:48:17.974
everything with one script. I don't want to do everything in

713
00:48:18.034 --> 00:48:20.914
some player controller or spawn manager.

714
00:48:21.034 --> 00:48:24.644
I want to make everything in separate script, so we can

715
00:48:24.694 --> 00:48:27.454
manage it easily. So,

716
00:48:33.194 --> 00:48:34.474
I'm going to ascend this.

717
00:48:44.624 --> 00:48:48.314
Okay. The UI script, all the UI-related things I want to handle it

718
00:48:48.534 --> 00:48:49.214
from the UI.

719
00:48:49.294 --> 00:48:52.946
Okay?Thank

720
00:48:52.966 --> 00:48:54.146
you. Public.

721
00:49:03.946 --> 00:49:05.526
All the UIs under

722
00:49:06.866 --> 00:49:09.346
UI team in general UI package.

723
00:49:11.466 --> 00:49:13.946
We have to implement them.

724
00:49:17.006 --> 00:49:17.376
Thanks.

725
00:49:43.386 --> 00:49:44.886
So I'm creating one function.

726
00:49:46.526 --> 00:49:50.226
So whenever I implement the fruits, I want to

727
00:49:50.266 --> 00:49:52.886
update it. So I'm making a method for that.

728
00:49:53.426 --> 00:49:57.345
I'll call this method from that.

729
00:49:59.186 --> 00:50:03.396
Even

730
00:50:04.126 --> 00:50:05.356
in

731
00:50:05.386 --> 00:50:26.246
fruit

732
00:50:26.986 --> 00:50:34.886
count.

733
00:50:36.806 --> 00:50:40.766
Yeah, this will look like a normal counter, so I'm

734
00:50:40.846 --> 00:50:42.306
making it fruit count text.

735
00:50:43.306 --> 00:50:43.466
Okay.

736
00:50:44.466 --> 00:50:47.376
Whatever the count is there, I need to send it.

737
00:50:48.046 --> 00:50:50.646
Once you increase it, you can send it, right?

738
00:50:53.246 --> 00:50:53.506
In

739
00:50:55.226 --> 00:50:56.146
fruit count.

740
00:51:04.406 --> 00:51:05.386
This UI manager.

741
00:51:07.326 --> 00:51:11.146
In this UI manager, I'm adding a text

742
00:51:11.206 --> 00:51:14.646
time that whenever I'm incrementing it, I will

743
00:51:14.926 --> 00:51:17.386
call that method from here. Okay. So

744
00:51:18.606 --> 00:51:21.226
this is the one script, and this is the other one.

745
00:51:21.286 --> 00:51:25.266
So to communicate with these scripts, we require

746
00:51:26.446 --> 00:51:27.586
that script.

747
00:51:28.456 --> 00:51:29.126
Public

748
00:51:30.146 --> 00:51:31.406
UI manager.

749
00:51:38.306 --> 00:51:38.486
Okay.

750
00:51:39.346 --> 00:51:43.166
To communicate with that script, you need a reference of that script, then

751
00:51:44.106 --> 00:51:44.986
you can call that

752
00:51:45.966 --> 00:51:46.606
from here.

753
00:51:48.426 --> 00:51:49.265
UI manager.

754
00:51:50.426 --> 00:51:52.286
upstate fruit count.

755
00:51:53.486 --> 00:51:54.706
Once you update it...

756
00:52:00.126 --> 00:52:04.086
Okay. So whenever you're working with some

757
00:52:04.106 --> 00:52:07.776
other script from these scripts, you need a reference of that script,

758
00:52:08.166 --> 00:52:11.926
and in that script, whatever the methods or

759
00:52:11.966 --> 00:52:15.826
variables you want to use, that

760
00:52:15.866 --> 00:52:16.626
should be public.

761
00:52:17.506 --> 00:52:21.346
So that is a public method. I'm calling from here, and I'm using it

762
00:52:21.386 --> 00:52:21.606
here.

763
00:52:30.306 --> 00:52:34.026
In player and manager. In this

764
00:52:34.086 --> 00:52:37.466
cannot only I have attached with the UI manager script.

765
00:52:52.366 --> 00:52:54.026
So fruit count is count one now.

766
00:52:56.126 --> 00:52:59.386
Fruit count is updating properly. Okay. Now two.

767
00:53:04.706 --> 00:53:08.246
It is updating properly. So this way you have

768
00:53:08.326 --> 00:53:12.196
to communicate with one script to other script.

769
00:53:12.286 --> 00:53:16.106
You needed that script reference, and in

770
00:53:16.146 --> 00:53:19.006
that script, you need that method should be public.

771
00:53:19.426 --> 00:53:22.666
Okay, like this you can do. And the next way

772
00:53:22.806 --> 00:53:26.706
is you can create a instance of this script inside

773
00:53:26.726 --> 00:53:27.846
this one itself. So

774
00:53:28.786 --> 00:53:29.806
whenever you require,

775
00:53:30.606 --> 00:53:34.426
whenever you update it, so whatever the things are there

776
00:53:34.786 --> 00:53:38.566
in this script, whenever you want to use that thing from other

777
00:53:38.586 --> 00:53:42.166
scripts, you need to make it public, right?

778
00:53:42.306 --> 00:53:45.826
Instead of doing that one, you need reference of that one, right?

779
00:53:46.526 --> 00:53:48.106
This one, reference you need it.

780
00:53:48.986 --> 00:53:51.306
Okay, in player manager, you did like this.

781
00:53:51.386 --> 00:53:55.366
If you need the reference of-- If you want to update it in

782
00:53:55.426 --> 00:53:59.366
the spawn manager, again, you need to create a UI manager here,

783
00:54:00.466 --> 00:54:03.626
then use that method. Like that you have to do.

784
00:54:03.986 --> 00:54:07.566
Instead of doing like that, if some script,

785
00:54:08.106 --> 00:54:11.806
some class, you are using many times, like you are

786
00:54:11.886 --> 00:54:15.806
using some manager kind of thing, UI manager, game manager, some kind

787
00:54:15.886 --> 00:54:19.446
of thing, then you can create a instance here itself.

788
00:54:19.606 --> 00:54:20.146
Public

789
00:54:21.726 --> 00:54:22.266
static

790
00:54:24.166 --> 00:54:27.946
UI manager instance. So it will create a instance of

791
00:54:27.986 --> 00:54:31.826
this object here itself. Then you need to assign the

792
00:54:31.866 --> 00:54:33.126
instance here.

793
00:54:34.026 --> 00:54:37.926
So what you are saying, this is my reference to this

794
00:54:37.936 --> 00:54:38.286
script.

795
00:54:39.706 --> 00:54:43.366
Here, you are giving instances. This means this is the

796
00:54:43.386 --> 00:54:45.846
reference to this one. That thing you are saying.

797
00:54:45.886 --> 00:54:48.966
So static means you can call it from anywhere.

798
00:54:49.246 --> 00:54:52.566
From any other script, you can call it directly. Okay?

799
00:54:53.046 --> 00:54:55.746
Like this you can do. So instead of doing like

800
00:54:55.766 --> 00:54:59.418
thisUI manager, taking the reference of UI

801
00:54:59.438 --> 00:55:03.258
manager, assigning it. Or you can do one more thing, you can

802
00:55:03.338 --> 00:55:04.298
find it. Okay?

803
00:55:06.118 --> 00:55:09.178
Instead of assign, if you don't want to assign it from here,

804
00:55:10.138 --> 00:55:10.668
private,

805
00:55:13.318 --> 00:55:14.918
find object of

806
00:55:16.658 --> 00:55:17.178
type

807
00:55:19.118 --> 00:55:21.058
UI manager.

808
00:55:24.078 --> 00:55:24.338
Okay?

809
00:55:25.378 --> 00:55:28.278
What you are doing, in private, UI manager is there.

810
00:55:28.978 --> 00:55:32.038
You are not going to assign it from the inspector.

811
00:55:32.478 --> 00:55:36.458
You are finding the object references with UI manager script.

812
00:55:36.958 --> 00:55:40.858
Okay? What Unity does, it will go one by one, and it

813
00:55:40.878 --> 00:55:43.898
will check for the UI manager script, and it will give you.

814
00:55:44.298 --> 00:55:48.098
If you have two UI managers, whatever is coming first, it will

815
00:55:48.178 --> 00:55:51.658
detect that one, and it will give you the reference of that one here.

816
00:55:52.458 --> 00:55:56.318
Okay. It is deleted here. I have made it

817
00:55:56.418 --> 00:55:58.678
private, so it is not visible here.

818
00:55:58.898 --> 00:56:02.398
So if you use this one also, it works. Give me a second.

819
00:56:02.618 --> 00:56:03.937
Now it works, I will show you.

820
00:56:04.858 --> 00:56:06.618
I'm not using this one now. I'm

821
00:56:08.458 --> 00:56:12.418
telling you different ways. How many ways are there to

822
00:56:12.518 --> 00:56:14.798
access one class from other class.

823
00:56:15.218 --> 00:56:17.838
One way is public and assign it from the inspector.

824
00:56:17.938 --> 00:56:21.918
The second way is finding the reference of UI manager and add

825
00:56:21.978 --> 00:56:22.288
it here.

826
00:56:38.858 --> 00:56:41.458
In debug mode, you can see private variables as well.

827
00:56:43.038 --> 00:56:46.838
So it means the UI manager is assigned here. Okay?

828
00:56:47.338 --> 00:56:48.818
Like this, you can find the

829
00:56:51.258 --> 00:56:54.988
script with this code, like find object of

830
00:56:55.078 --> 00:56:58.698
type. Whatever the script name is there, you have to use that one.

831
00:56:59.078 --> 00:57:02.098
You can find it like that as well. This is also one way.

832
00:57:03.058 --> 00:57:04.918
Okay? The next way is,

833
00:57:06.358 --> 00:57:10.278
if you are using only one time, then it's fine, you can use this

834
00:57:10.338 --> 00:57:14.238
one. If you are using UI manager in many other scripts, then go

835
00:57:14.247 --> 00:57:16.738
with public static UI manager instance.

836
00:57:16.998 --> 00:57:20.658
You are creating the instance itself here itself, then

837
00:57:21.758 --> 00:57:23.318
in the code here,

838
00:57:24.218 --> 00:57:29.638
UIManager.Instance.Update

839
00:57:30.027 --> 00:57:30.027
.

840
00:57:30.978 --> 00:57:33.378
You are not creating instance in this script.

841
00:57:33.898 --> 00:57:37.738
You are directly calling this instance and this method.

842
00:57:38.798 --> 00:57:41.738
Like this, you can use the instance for the classes.

843
00:57:42.958 --> 00:57:43.158
So,

844
00:57:57.838 --> 00:58:01.478
it will also work properly. It is updating the main

845
00:58:01.758 --> 00:58:04.598
thing. The calling is working.

846
00:58:08.498 --> 00:58:10.698
Then everything is updating properly.

847
00:58:10.778 --> 00:58:14.718
Like this you can use the thing. So whenever you

848
00:58:14.758 --> 00:58:17.218
create it, this is called

849
00:58:18.758 --> 00:58:21.578
instance, creating the instance for the script.

850
00:58:21.698 --> 00:58:24.278
So we have one concept called singleton.

851
00:58:24.698 --> 00:58:27.458
So what it does is, I want to...

852
00:58:28.888 --> 00:58:28.888
Wait.

853
00:58:29.858 --> 00:58:31.438
I'm removing it from here

854
00:58:32.898 --> 00:58:36.598
and finding it here. So if you have two UI managers,

855
00:58:37.518 --> 00:58:39.318
by mistake you create, or

856
00:58:40.558 --> 00:58:44.078
by chance something is happened and is created by

857
00:58:44.138 --> 00:58:44.778
mistake. So

858
00:58:46.278 --> 00:58:49.698
here it is. You will get the issues.

859
00:58:49.978 --> 00:58:53.778
Which instance I want to take? So for that reason, if you

860
00:58:53.818 --> 00:58:57.298
have many instances in the script, I want to make

861
00:58:57.678 --> 00:59:01.418
a single instance of my class. That is done by singleton. Okay.

862
00:59:07.478 --> 00:59:08.858
If instance is null,

863
00:59:09.738 --> 00:59:13.118
then

864
00:59:13.698 --> 00:59:16.918
make this as instance. Okay? Else,

865
00:59:20.338 --> 00:59:20.938
destroy

866
00:59:23.958 --> 00:59:27.918
instance. Okay? What it does, if instance is null, first time

867
00:59:27.978 --> 00:59:31.858
it will check. Okay? Instance is null, it will create the instance.

868
00:59:31.998 --> 00:59:32.218
Okay?

869
00:59:33.258 --> 00:59:35.378
Second time, the instance is already there.

870
00:59:35.638 --> 00:59:38.398
At that time, destroys the other object.

871
00:59:38.498 --> 00:59:38.618
We

872
00:59:39.438 --> 00:59:41.978
have two objects, so it will

873
00:59:42.958 --> 00:59:43.198
be

874
00:59:44.258 --> 00:59:46.658
there, and this will be deleted automatically.

875
00:59:55.778 --> 00:59:58.778
See, in this, the script is deleted automatically.

876
00:59:59.338 --> 01:00:01.858
Only this script is working fine.

877
01:00:02.758 --> 01:00:06.718
This object is there, but the script is deleted, because I want

878
01:00:06.778 --> 01:00:09.718
to use only single instance of this

879
01:00:09.838 --> 01:00:13.818
script. I don't want multiple instances for this

880
01:00:14.178 --> 01:00:18.118
UI script. Because if you have multiple scripts, you will be having multiple

881
01:00:18.598 --> 01:00:20.838
fruit counters, then it will be,

882
01:00:22.378 --> 01:00:25.558
if you do this one, it will update in the two scripts.

883
01:00:25.568 --> 01:00:29.338
Like that, you will get some issues. That is the reason you need a singleton.

884
01:00:29.698 --> 01:00:32.658
Whenever you use instance, you need a singleton.

885
01:00:33.038 --> 01:00:34.758
This process is called singleton.

886
01:00:34.858 --> 01:00:38.688
Only one instance of the class exists over the game.

887
01:00:39.238 --> 01:00:42.958
All over the game, only one instance of the game exists in the game.

888
01:00:43.678 --> 01:00:43.998
That is

889
01:00:44.918 --> 01:00:48.458
called singleton. This way, you can create a singleton pattern.

890
01:00:48.638 --> 01:00:52.198
This is also very important topic. What is singleton pattern?

891
01:00:53.218 --> 01:00:53.638
It will

892
01:00:55.218 --> 01:00:59.038
make sure that only one instance

893
01:00:59.098 --> 01:01:01.958
of the class exists during the game.

894
01:01:02.018 --> 01:01:05.906
Okay?You can implement

895
01:01:05.966 --> 01:01:08.766
like this. So if the instance is null, create this one.

896
01:01:09.226 --> 01:01:13.106
If instance is already there, first time it will be instance is created, then

897
01:01:13.146 --> 01:01:15.886
second time we are making it destroy.

898
01:01:15.946 --> 01:01:16.806
This object

899
01:01:18.266 --> 01:01:21.506
will get destroyed automatically. Okay?

900
01:01:21.906 --> 01:01:24.946
You don't need to worry how many UI managers are there.

901
01:01:25.026 --> 01:01:26.926
Only one UI manager will work.

902
01:01:32.666 --> 01:01:34.066
Okay. Everyone understood till now?

903
01:01:36.146 --> 01:01:38.606
Any doubts? Any questions?

904
01:01:46.586 --> 01:01:47.006
Okay.

905
01:01:58.726 --> 01:02:01.206
So, everyone practicing at home?

906
01:02:04.606 --> 01:02:08.586
Once I am doing this one, you also start working on this one

907
01:02:08.666 --> 01:02:10.706
and try to do it on your own.

908
01:02:11.566 --> 01:02:12.296
So that only,

909
01:02:13.406 --> 01:02:16.546
while listening, you will feel like you are getting the things.

910
01:02:16.706 --> 01:02:20.286
But while implementing, you will actually get some issues.

911
01:02:20.746 --> 01:02:24.486
That is the reason why I am telling is start implementing this

912
01:02:24.546 --> 01:02:25.646
game. Okay?

913
01:02:29.346 --> 01:02:33.046
Everyone from today, start working on this game

914
01:02:33.586 --> 01:02:37.446
and if possible, show it to me. I'll check the

915
01:02:37.506 --> 01:02:40.086
things. If you get any issues, also let me know.

916
01:02:41.446 --> 01:02:44.686
And you can create many things in this game.

917
01:02:45.466 --> 01:02:49.166
The next thing is, till now I have implemented this game.

918
01:02:50.686 --> 01:02:53.826
I have used singleton, randomization of

919
01:02:54.726 --> 01:02:57.256
prefabs. That is done. Then

920
01:02:58.666 --> 01:03:01.946
next thing is I'm going to use abstract classes and

921
01:03:02.386 --> 01:03:05.746
delegates I will use, and I will explain you how to handle it

922
01:03:05.886 --> 01:03:06.466
properly.

923
01:03:08.146 --> 01:03:08.406
Okay?

924
01:03:10.526 --> 01:03:14.386
So we can end up, right? I think everyone is clear

925
01:03:14.526 --> 01:03:15.686
till this point.

926
01:03:22.566 --> 01:03:24.126
Okay, then. I'm ending the call now.

927
01:03:25.306 --> 01:03:29.126
So try to practice this project, this game.

928
01:03:29.166 --> 01:03:30.346
Try to practice this one.

929
01:03:33.506 --> 01:03:33.736
Okay.

930
01:03:33.736 --> 01:03:34.786
Okay then. Bye-bye.
