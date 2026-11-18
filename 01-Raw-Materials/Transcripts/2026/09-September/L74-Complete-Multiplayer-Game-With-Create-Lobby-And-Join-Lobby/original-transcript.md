WEBVTT

1
00:00:05.700 --> 00:00:06.870
Hi, good evening.

2
00:00:08.490 --> 00:00:11.969
Is my screen visible?

3
00:00:14.280 --> 00:00:14.910
Yes, ma'am.

4
00:00:15.871 --> 00:00:21.660
Okay. So let me explain. In the host, player input was

5
00:00:21.720 --> 00:00:26.070
working. In the client, the player input was not working. That was the issue.

6
00:00:26.190 --> 00:00:27.991
I'll show you the issue first.

7
00:00:33.060 --> 00:00:37.651
I need to open multiple players. So

8
00:00:40.350 --> 00:00:41.161
multiplayer,

9
00:00:43.140 --> 00:00:44.820
I want to open two players.

10
00:01:13.980 --> 00:01:15.900
Yeah, I'm starting a host.

11
00:01:16.440 --> 00:01:22.755
And

12
00:01:22.755 --> 00:01:23.940
I'm starting a client.

13
00:01:26.730 --> 00:01:32.551
Then if I move in the client device, this is my client device.

14
00:01:33.090 --> 00:01:37.560
If I click arrows, it is not working. The input is not working. Okay?

15
00:01:38.010 --> 00:01:42.090
So if I move this one, it is working. Why?

16
00:01:42.180 --> 00:01:46.380
Because I'll explain later on. It was happening, one small issue.

17
00:01:48.000 --> 00:01:50.610
In the transport, where is the

18
00:01:52.080 --> 00:01:57.630
network transport? This is the thing to move object in the network.

19
00:01:57.780 --> 00:02:02.070
Normal transform, if you have a normal transform, whatever the normal transform is

20
00:02:02.130 --> 00:02:05.970
there. If you move this one, normally the object will move in the scene.

21
00:02:06.540 --> 00:02:10.620
But if you want to move the object in the network, you need network transform, as I

22
00:02:10.650 --> 00:02:15.750
said yesterday. We need network transform. This authority move is server, okay?

23
00:02:16.200 --> 00:02:21.360
The host is the server in our game. That's why it is working for the host.

24
00:02:21.810 --> 00:02:26.130
The authority should be owner. The movement, all those things,

25
00:02:27.750 --> 00:02:33.300
position, rotation, all the things should be for the own player can

26
00:02:33.391 --> 00:02:38.145
move, right? So the authority, we have to give it to the owner.

27
00:02:38.580 --> 00:02:44.340
Owner can move a player. Okay, so I have changed it to owner.

28
00:02:44.671 --> 00:02:49.440
Now the owner is responsible for transform things.

29
00:03:00.810 --> 00:03:06.480
Then start the host. Okay. Now if I'm clicking here,

30
00:03:07.921 --> 00:03:09.510
and start the client.

31
00:03:11.641 --> 00:03:11.970
Now...

32
00:03:17.715 --> 00:03:20.940
Okay, that is the one. Do we have any other issue?

33
00:03:21.900 --> 00:03:27.750
Let's see. Let's check one. One more thing we have to

34
00:03:27.781 --> 00:03:28.291
do is-

35
00:03:51.555 --> 00:03:57.090
At least we have loose connection in the game, so...

36
00:04:16.410 --> 00:04:18.930
Why it's not connecting?

37
00:05:03.210 --> 00:05:08.775
So, the next thing is, we have enabled the input for the owner and

38
00:05:08.790 --> 00:05:11.370
disabled the input for the other players.

39
00:05:11.850 --> 00:05:15.060
So where I'm doing it is in the start ref.

40
00:05:15.180 --> 00:05:19.440
So sometimes the isOwner is not exit in the network.

41
00:05:19.770 --> 00:05:25.140
So what I have to do, this player is spawning from the network.

42
00:05:25.380 --> 00:05:27.841
This player is spawning from the network.

43
00:05:27.990 --> 00:05:30.750
We are spawning the player from the network.

44
00:05:31.350 --> 00:05:31.830
We have

45
00:05:34.410 --> 00:05:39.210
implemented it from the network beginning. So network spawner is there, one method.

46
00:05:40.680 --> 00:05:42.270
Void, override.

47
00:05:44.940 --> 00:05:46.860
Override void

48
00:05:49.050 --> 00:05:54.300
network spawner. OnNetworkSpawn.

49
00:05:56.130 --> 00:06:01.710
Okay? This is the method already there in the network behavior class.

50
00:06:01.770 --> 00:06:06.510
So we are using that one, okay. Whenever this object is spawning, we are attaching

51
00:06:06.540 --> 00:06:11.701
the script to the player, right? So whenever after spawning that, we have to check

52
00:06:11.730 --> 00:06:17.610
this one. If this player is the owner or not, then only we

53
00:06:17.760 --> 00:06:21.480
have to make the player input true and false. Okay?

54
00:07:02.175 --> 00:07:07.425
Player input is not available to say, I will call it in the Awake.

55
00:07:12.000 --> 00:07:17.730
This reference is not getting, whenever we are trying to do this, the

56
00:07:17.820 --> 00:07:18.630
start is not yet

57
00:07:20.070 --> 00:07:22.920
executed, so I am changing it to Awake.

58
00:07:22.980 --> 00:07:25.201
So Awake will be called in the beginning only.

59
00:07:29.490 --> 00:07:32.850
Before start, Awake will execute, so I am changing that to Awake.

60
00:07:32.940 --> 00:07:36.120
All the references, mostly we have to take it in the Awake, that is

61
00:07:36.151 --> 00:07:41.910
better.

62
00:07:45.510 --> 00:07:49.936
Now, see, now the input for the client also working.

63
00:07:50.790 --> 00:07:55.290
So this is the client, right? This is the owner. Okay.

64
00:07:57.030 --> 00:08:02.040
So we have to make some differentiation for the player and opponent.

65
00:08:02.100 --> 00:08:05.850
So what I will do? In this device, he is the player.

66
00:08:05.940 --> 00:08:10.920
Once we get the input that he's the player. For him, I will give green color.

67
00:08:11.010 --> 00:08:13.680
For others, I will keep it red color. Okay?

68
00:08:13.770 --> 00:08:17.160
In same way, in this device, he's the player.

69
00:08:17.190 --> 00:08:21.720
For him, I will change it, I will use green color, for others, red color. Okay?

70
00:08:24.540 --> 00:08:26.160
For that, I will write a code.

71
00:08:27.510 --> 00:08:29.160
Give me a second.

72
00:08:34.711 --> 00:08:36.331
Yeah. So here.

73
00:08:39.091 --> 00:08:41.461
So I want to change the material of my player.

74
00:08:41.581 --> 00:08:42.720
What I will do here,

75
00:08:44.910 --> 00:08:45.899
I'll take this one.

76
00:08:47.370 --> 00:08:49.215
Where is the material? Here. Okay.

77
00:08:49.830 --> 00:08:51.210
I'll create one more material,

78
00:08:53.070 --> 00:08:54.240
which is red color.

79
00:08:56.730 --> 00:08:57.990
I'll change it to red.

80
00:08:59.460 --> 00:09:00.510
So in the player-

81
00:09:06.469 --> 00:09:12.212
I'd like to pair in this, for private material.

82
00:09:15.498 --> 00:09:15.948
Owner,

83
00:09:17.418 --> 00:09:17.868
not

84
00:09:19.128 --> 00:09:22.293
others material.

85
00:09:25.728 --> 00:09:31.308
Okay, so two I'm taking then, mesh generator,

86
00:09:31.638 --> 00:09:34.969
no material we need to assign that. Okay.

87
00:09:35.538 --> 00:09:39.948
For this mesh, we have the material.

88
00:09:43.008 --> 00:09:47.328
Private mesh generator, this.

89
00:09:49.608 --> 00:09:54.437
I will take the reference of my mesh generator, the component of mesh generator.

90
00:09:54.978 --> 00:09:59.358
So if he's the owner, what I will do, I will use the owner material.

91
00:09:59.658 --> 00:10:00.708
Mesh generator dot

92
00:10:04.458 --> 00:10:07.548
material is equal to owner material.

93
00:10:07.998 --> 00:10:11.148
If it is not, then I want to use the other

94
00:10:11.208 --> 00:10:16.969
material. Okay? So he

95
00:10:17.028 --> 00:10:22.458
being the owner, I want to use green color. I'll write it green. Okay.

96
00:10:22.698 --> 00:10:28.428
If it is others, then red color. In each device, who is

97
00:10:28.908 --> 00:10:33.948
having the inputs and all, he's the player, he's having the green color, but all

98
00:10:34.068 --> 00:10:39.018
the others will be in red color.

99
00:10:42.438 --> 00:10:45.528
Assigning the green color and red color.

100
00:10:48.618 --> 00:10:52.203
And one more thing I'll do, both are spawning in the same place, right?

101
00:10:52.308 --> 00:10:54.693
So, this one,

102
00:10:55.998 --> 00:10:58.458
I'll change some transform dot

103
00:11:00.318 --> 00:11:01.038
position

104
00:11:03.438 --> 00:11:04.758
plus is equal

105
00:11:06.048 --> 00:11:11.988
new vector three of X value I will change a little bit, five,

106
00:11:12.828 --> 00:11:16.008
zero, zero.

107
00:11:21.258 --> 00:11:25.998
This other object I'm moving little bit left side because both are spawning in the

108
00:11:26.028 --> 00:11:30.288
same place and one is spawning above-- It is jumping, right?

109
00:11:30.349 --> 00:11:34.338
So I want to give some space between two players.

110
00:11:41.958 --> 00:11:45.844
I'm starting the host.

111
00:11:51.708 --> 00:11:53.583
See, now both are

112
00:11:54.888 --> 00:12:00.018
instantiated. You see this now, green color is moving. Okay?

113
00:12:01.548 --> 00:12:04.878
In this device, green color is the owner.

114
00:12:04.923 --> 00:12:09.469
And this device, yeah, it is working fine. Okay?

115
00:12:10.758 --> 00:12:15.437
The color is working fine. The next thing, we need to do the collection thing.

116
00:12:15.828 --> 00:12:19.338
I need some coins, and the coins I need to collect.

117
00:12:19.428 --> 00:12:24.408
Who is collecting the target, who is reaching the target, he's the winner. Okay.

118
00:12:24.469 --> 00:12:27.828
So for that, I'm creating one

119
00:12:29.778 --> 00:12:35.388
3D object. See if we have any

120
00:12:35.508 --> 00:12:40.338
asset store from that. I think I have downloaded one-time coin.

121
00:12:47.208 --> 00:12:49.278
Key is there, coin is not there.

122
00:12:53.508 --> 00:12:58.818
Dollar sign coin, yes, it's there. I will import that one.

123
00:12:59.672 --> 00:12:59.672
Yes.

124
00:13:12.318 --> 00:13:17.568
It is having some other things. We just need coin, that's it.

125
00:13:29.568 --> 00:13:34.428
Yep, this is the coin we need. Now I'll reduce the...

126
00:13:53.659 --> 00:13:55.308
It is in different shape

127
00:13:55.909 --> 00:14:01.443
actually,

128
00:14:01.638 --> 00:14:02.238
but that's

129
00:14:04.159 --> 00:14:07.832
okay. At least I'm

130
00:14:07.878 --> 00:14:15.078
getting

131
00:14:15.094 --> 00:14:17.898
it.

132
00:14:18.888 --> 00:14:25.189
We

133
00:14:25.278 --> 00:14:28.443
can reduce the size, 0.2, 0.2

134
00:14:28.443 --> 00:14:34.458
something.

135
00:14:35.298 --> 00:14:38.523
So this is the coin, isn't it? Okay, now it's better.

136
00:14:38.523 --> 00:14:40.818
Previously Z value was not changed.

137
00:14:41.719 --> 00:14:47.448
0.5, 0.5, 0.5. Okay, this is good.

138
00:14:47.479 --> 00:14:50.568
This is the coin.

139
00:14:56.778 --> 00:15:01.458
Okay. For coin, I'm adding some box collider.

140
00:15:03.138 --> 00:15:08.043
This is trigger, so whenever a player touches this, I need to collect it.

141
00:15:08.328 --> 00:15:13.939
So this is trigger. And all the coins should be visible, whenever I spawn in the

142
00:15:13.998 --> 00:15:18.409
network. I'm creating it to the prefabs first.

143
00:15:19.189 --> 00:15:23.598
I need to get prefab of that, and I need to spawn it somewhere in the network.

144
00:15:23.689 --> 00:15:28.008
So if I want to make it as a network object,

145
00:15:28.788 --> 00:15:33.558
first coin, I need to add network object.

146
00:15:36.589 --> 00:15:42.409
Okay? If you are moving your coin, something like

147
00:15:42.469 --> 00:15:45.469
that, then we need network transform also.

148
00:15:45.858 --> 00:15:48.648
For player, we added network transform, right? Here.

149
00:15:48.948 --> 00:15:52.488
Because the player can move, but coin is in one place.

150
00:15:53.089 --> 00:15:55.443
Wherever it is placed, it will be in that place only.

151
00:15:55.578 --> 00:15:59.328
So no need of network transform. Only network object is enough. Okay?

152
00:15:59.719 --> 00:16:01.159
Then in this coin,

153
00:16:02.479 --> 00:16:05.988
I need to spawn the coins next thing. So how I will do that?

154
00:16:07.458 --> 00:16:08.778
I'll create one empty

155
00:16:11.208 --> 00:16:12.108
coin spawner.

156
00:16:14.508 --> 00:16:17.958
Okay, so I'll create a script for that.

157
00:16:23.418 --> 00:16:26.778
I'll give some random positions for spawning the

158
00:16:28.278 --> 00:16:32.298
coins. Okay. Serialized field.

159
00:16:45.648 --> 00:16:46.608
spawnPoints.

160
00:16:53.178 --> 00:16:58.098
I'll create the array of

161
00:16:58.113 --> 00:17:03.918
it. And I need reference of my

162
00:17:03.948 --> 00:17:08.808
prefab, coin prefab. I want to instantiate my coins in some points, some places.

163
00:17:18.409 --> 00:17:22.548
So coinPrefab empty. So I need to instantiate that.

164
00:17:22.818 --> 00:17:23.149
So

165
00:17:25.189 --> 00:17:26.628
void

166
00:17:32.178 --> 00:17:32.568
spawn.

167
00:17:40.668 --> 00:17:43.068
Use the method I'm creating. Okay.

168
00:17:46.428 --> 00:17:50.208
In all the spawn point I want to instantiate the coin.

169
00:17:50.328 --> 00:17:50.688
So

170
00:17:52.308 --> 00:17:52.518
for

171
00:17:54.072 --> 00:17:57.072
I is equal to zero. I less than spawnPoints.Count length.

172
00:17:57.402 --> 00:17:57.807
I++

173
00:17:59.022 --> 00:18:03.582
instantiate Coin prefab. For now, I'm keeping it here. Okay?

174
00:18:04.392 --> 00:18:08.442
So instantiate Coin prefab, spawnPosition, and spawnRotation. Okay?

175
00:18:08.712 --> 00:18:12.582
I'm instantiating it. But it is a normal instantiating.

176
00:18:12.642 --> 00:18:15.252
Whenever, usually also, if it is in

177
00:18:16.482 --> 00:18:19.062
normal games also, we are instantiating like this only.

178
00:18:19.122 --> 00:18:24.161
But this is not a normal object, normal simple game object.

179
00:18:24.222 --> 00:18:28.977
It is a network object. So we have to instantiate this as a network object, not

180
00:18:29.022 --> 00:18:34.242
like a simple object. This is fine. Till this point, we are instantiating.

181
00:18:34.572 --> 00:18:38.442
So we will see how it is working, then we will change it to-- We need to

182
00:18:40.092 --> 00:18:43.122
modify some changes so that it will become a network object.

183
00:18:43.662 --> 00:18:48.852
So here, we need some points, right? So create empty.

184
00:18:49.002 --> 00:18:55.362
Okay.

185
00:18:55.872 --> 00:19:00.282
Okay, create these. I'm keeping a little bit upside.

186
00:19:02.712 --> 00:19:07.303
Okay, this is one point. This is the other point, somewhere here.

187
00:19:14.803 --> 00:19:19.332
We can have multiple spawn points or random spawn points.

188
00:19:33.282 --> 00:19:46.062
Mm-hmm.

189
00:19:46.992 --> 00:19:50.472
Almost 20, 21 spawnPoints are created.

190
00:19:50.803 --> 00:19:53.412
So for each spawnPoint, I'll create one coin.

191
00:19:54.792 --> 00:19:57.102
Two coins, one is there, one is there.

192
00:20:10.662 --> 00:20:15.342
So if the coins are getting spawned. Or no.

193
00:20:21.372 --> 00:20:44.382
But

194
00:20:52.722 --> 00:20:55.527
I have it as in the respawnPoints, actually it is not

195
00:21:01.272 --> 00:21:03.822
a

196
00:21:05.592 --> 00:21:11.336
problem. Mm-hmm.

197
00:21:11.336 --> 00:21:14.952
The coin is heaven. Okay. If I click

198
00:21:15.522 --> 00:21:20.562
host, okay, this is okay.

199
00:21:20.952 --> 00:21:23.982
If I start

200
00:21:24.013 --> 00:21:28.332
this one,

201
00:21:30.763 --> 00:21:32.502
now it is working. So...

202
00:21:39.522 --> 00:21:42.297
But these are considering as a normal game object.

203
00:21:42.492 --> 00:21:48.072
It is not like a network object. We have to make it as a network object, right?

204
00:21:48.162 --> 00:21:48.342
So

205
00:21:50.622 --> 00:21:53.592
then only whenever you touch that one, all these things should work.

206
00:21:54.492 --> 00:21:58.737
What we will do about that, I'll change the Coins Spawner to Network Spawner,

207
00:21:59.472 --> 00:22:00.327
Network Behaviour.

208
00:22:03.582 --> 00:22:05.607
Okay. Then,

209
00:22:07.482 --> 00:22:10.272
where I'll spawn these coins.

210
00:22:11.862 --> 00:22:17.186
Okay, where I'll spawn these, whenever this network behaviour, this object is

211
00:22:17.532 --> 00:22:22.092
instantiated, as I said, void, override void,

212
00:22:25.752 --> 00:22:29.263
On Network Spawn.

213
00:22:31.242 --> 00:22:37.152
Okay. If it is the server, okay, I should not instantiate the coins for all

214
00:22:37.212 --> 00:22:41.638
the devices. I just need to instantiate it in the server only, okay?

215
00:22:44.232 --> 00:22:49.902
If server, coinSpawns. Okay. Else nothing, no need to do

216
00:22:49.992 --> 00:22:50.442
anything.

217
00:22:52.303 --> 00:22:56.292
You need to instantiate these coins in the server.

218
00:22:56.352 --> 00:22:59.112
Then all the players can see the coins.

219
00:23:00.522 --> 00:23:04.002
That's why if it is server, then spawn the coins.

220
00:23:06.162 --> 00:23:11.592
Okay? Then what we have to do, we have to make it as a network object.

221
00:23:11.712 --> 00:23:17.622
So whatever the coins are instantiated, GameObject coin

222
00:23:18.732 --> 00:23:24.672
is equal to this. So I am taking it into GameObject, one reference, then

223
00:23:24.732 --> 00:23:32.292
coin.GetComponent.

224
00:23:33.882 --> 00:23:34.303
. Okay?

225
00:23:35.922 --> 00:23:38.202
We have to spawn that object as a network.

226
00:23:38.292 --> 00:23:41.532
So after instantiating, we are spawning it as a network object.

227
00:23:42.252 --> 00:23:47.292
So whatever the objects you want to instantiate at runtime, after instantiating,

228
00:23:47.352 --> 00:23:50.263
you need to spawn it as a network object.

229
00:23:50.352 --> 00:23:55.902
You are thinking like it is already having that network object is assigned, but we

230
00:23:55.932 --> 00:24:00.266
are spawning this on the runtime. So that's the reason we have to make it as a

231
00:24:00.372 --> 00:24:00.732
spawn.

232
00:24:02.202 --> 00:24:07.752
Okay, so we are spawning this, just we have to check this, if it is working.

233
00:24:21.357 --> 00:24:22.301
The host.

234
00:24:25.452 --> 00:24:25.932
Mm-hmm.

235
00:24:41.592 --> 00:24:53.022
Now

236
00:24:53.202 --> 00:24:58.272
the coins are instantiated. See, for this object, nothing is instantiated.

237
00:24:58.392 --> 00:25:03.822
It is after start clienting, client, then only you can see everything.

238
00:25:04.272 --> 00:25:09.492
So you can move your things. The next thing is, the spawning is done.

239
00:25:09.942 --> 00:25:13.572
You need to collect it, right? So we need to do that one.

240
00:25:13.872 --> 00:25:16.542
So for coin, I'll write the collection code.

241
00:25:16.632 --> 00:25:21.013
Instead of writing it for the player, I'm writing the coin, and I'm checking for

242
00:25:21.072 --> 00:25:23.742
that. Like which player is touching me, right?

243
00:25:23.832 --> 00:25:28.032
I will increase the count for that player. Okay? I will do like that.

244
00:25:28.047 --> 00:25:28.722
So here,

245
00:25:29.952 --> 00:25:31.272
coins with an array.

246
00:25:33.792 --> 00:25:39.042
So void On Trigger Enter.

247
00:25:40.332 --> 00:25:40.602
Okay.

248
00:25:43.302 --> 00:25:47.922
Once, if I think it's touching to the other player, other object, what is that

249
00:25:47.982 --> 00:25:51.283
object? I have to check that, and I need to collect it, okay?

250
00:25:52.692 --> 00:25:57.102
So if it is collected by one player, other player should not collect.

251
00:25:57.177 --> 00:26:02.832
So I will make it one boolean, it is collected. Bool isCollected false.

252
00:26:02.922 --> 00:26:08.172
Okay? Then once it is collected, I'll make it to true.

253
00:26:08.232 --> 00:26:08.442
So

254
00:26:13.902 --> 00:26:16.302
we need to increase the coins count, right?

255
00:26:16.422 --> 00:26:22.033
So I will maintain one coinsCollected is true. Okay.

256
00:26:23.652 --> 00:26:26.953
Player movement. Shall I use a player movement?

257
00:26:28.122 --> 00:26:30.852
We'll change the player movement to player controller.

258
00:26:31.422 --> 00:26:35.143
We can write one more separate player coins.

259
00:26:35.412 --> 00:26:38.322
Okay, which one is better? Mm.

260
00:26:40.092 --> 00:26:44.472
Okay. First, I'll create a game UI. Wait a second.

261
00:26:44.533 --> 00:26:46.122
Okay, I'll create a UI.

262
00:26:49.272 --> 00:26:51.476
I need to update the coins text, right?

263
00:26:51.522 --> 00:26:54.177
So here, I'm creating-

264
00:27:02.640 --> 00:27:03.780
This is the context.

265
00:27:30.660 --> 00:27:33.375
I think the size will multiply or be something.

266
00:27:40.051 --> 00:27:44.309
I'll make it a center. Okay, this is the context.

267
00:27:48.090 --> 00:27:53.190
Okay. So if this player collects, I need to update in this device.

268
00:27:53.551 --> 00:27:56.460
If this player collects the coins, I need to update in this one.

269
00:27:56.520 --> 00:28:00.480
If he's collecting coins, I should not increase for all the players, okay?

270
00:28:00.991 --> 00:28:04.920
Who is collecting, for them only I need to add it to the coin count.

271
00:28:05.460 --> 00:28:06.765
So the next thing,

272
00:28:08.160 --> 00:28:12.450
player coins I'll create it. So game UI, I'll create.

273
00:28:13.111 --> 00:28:14.790
It is empty

274
00:28:16.530 --> 00:28:17.670
game UI.

275
00:28:24.120 --> 00:28:24.390
Public

276
00:28:26.160 --> 00:28:29.160
TMP text

277
00:28:31.830 --> 00:28:32.730
context.

278
00:28:36.210 --> 00:28:40.289
Update void public.

279
00:28:42.120 --> 00:28:42.510
Void

280
00:28:43.710 --> 00:28:44.851
update context.

281
00:28:50.040 --> 00:28:54.930
That is better way. So if context is not available, get context or something like

282
00:28:54.960 --> 00:28:55.170
that.

283
00:28:57.210 --> 00:29:00.780
We are already giving the reference so no need to worry.

284
00:29:01.470 --> 00:29:05.670
We have to make sure that we are giving the reference. That's it.

285
00:29:09.601 --> 00:29:12.780
So we need to call it whenever coins is getting updated.

286
00:29:16.741 --> 00:29:22.200
I'm assigning this game UI script to the canvas, and I'm assigning this.

287
00:29:22.560 --> 00:29:27.330
And the thing, I'll add a result screen also. That is better.

288
00:29:27.571 --> 00:29:32.730
Now only I'll add that as well. This is result

289
00:29:32.760 --> 00:29:34.470
panel.

290
00:29:40.560 --> 00:29:43.351
Okay, then I'll add some text.

291
00:30:17.611 --> 00:30:22.861
Okay. Then status text. He's the winner or loser. Okay?

292
00:30:23.520 --> 00:30:25.170
So here I'll write

293
00:30:27.030 --> 00:30:31.560
winner text, status text.

294
00:30:32.700 --> 00:30:34.560
Winning status text.

295
00:30:43.230 --> 00:30:44.551
So in the game UI,

296
00:30:46.230 --> 00:30:51.090
I'll write a code for show the result screen as well.

297
00:30:51.180 --> 00:30:54.930
So public void show

298
00:30:54.960 --> 00:30:59.670
result screen.

299
00:31:01.111 --> 00:31:05.010
Bool is winner or is

300
00:31:06.690 --> 00:31:07.230
winner.

301
00:31:09.870 --> 00:31:11.010
On context.

302
00:31:14.310 --> 00:31:18.120
We will assign that panel here, game object.

303
00:31:24.000 --> 00:31:34.051
Result

304
00:31:34.680 --> 00:31:40.351
screen is indexed. So whenever I want to open my result screen, result screen

305
00:31:40.410 --> 00:31:42.435
dot set active

306
00:31:44.010 --> 00:31:47.280
true. I need to make true for all the devices.

307
00:31:48.120 --> 00:31:53.640
But the thing is, if it is winner, I need to keep it result

308
00:31:55.351 --> 00:31:55.890
text

309
00:31:59.010 --> 00:32:03.960
dot text, "You win." Else, result text dot text, "You lose." Okay?

310
00:32:05.370 --> 00:32:10.741
This is the things I want to do. Then just assign the things, that's it.

311
00:32:19.560 --> 00:32:25.321
Result panel and winning status. And I'm making it for

312
00:32:25.351 --> 00:32:30.601
now, stop this. The next thing, we need to write a code for this one, right?

313
00:32:30.690 --> 00:32:36.270
So player coins I am making here. So here, whenever player

314
00:32:36.630 --> 00:32:39.930
touches that one, I need to increase the count, all those things we need to do.

315
00:32:40.620 --> 00:32:41.611
Player coin.

316
00:32:45.030 --> 00:32:46.710
Okay, I assign the script to

317
00:32:46.741 --> 00:32:56.040
the

318
00:32:56.190 --> 00:32:57.209
player.

319
00:33:00.150 --> 00:33:04.080
I'm assigning the player coins to the player also.

320
00:33:14.670 --> 00:33:19.710
Network rigidbody. Okay, it is saying that this game object is containing rigidbody

321
00:33:19.770 --> 00:33:24.210
but no network rigidbody. Add component, network rigidbody.

322
00:33:24.270 --> 00:33:26.549
I'm going to improve rigidbody synchronization.

323
00:33:26.580 --> 00:33:31.709
If you want to synchronize rigidbody properly, add network rigidbody.

324
00:33:31.770 --> 00:33:36.180
It's saying that is good way of doing. That is what it is telling.

325
00:33:37.020 --> 00:33:38.400
So I am adding that one.

326
00:33:46.861 --> 00:33:47.340
Mm.

327
00:33:48.991 --> 00:33:53.010
So for this, we are not required it. So we'll see.

328
00:33:53.071 --> 00:33:57.480
Because we are adding the player coins I am using.

329
00:33:57.930 --> 00:34:03.210
So for player coins, we need int coin count.

330
00:34:03.690 --> 00:34:09.571
Okay? So what we are doing here in the players, we'll be increasing the

331
00:34:09.601 --> 00:34:12.630
coin count. Okay, add coin, something like that, we are writing.

332
00:34:13.260 --> 00:34:18.120
So here, void public, void add coin.

333
00:34:18.900 --> 00:34:24.690
So coins count plus plus. So there is a chance that the client, the players, who

334
00:34:24.750 --> 00:34:29.520
are the players, if their clients are there, they can hack upon these values, and

335
00:34:29.580 --> 00:34:32.491
they can change from their side. That's the reason.

336
00:34:32.611 --> 00:34:37.620
If you have any kind of things you want to manage from the server, that time you

337
00:34:37.680 --> 00:34:42.991
have to use network variable, not directly these variables.

338
00:34:43.111 --> 00:34:45.000
We have to make it as a network variable.

339
00:34:45.420 --> 00:34:49.260
We will increase it from the server, like whenever the coin is touching.

340
00:34:50.551 --> 00:34:51.301
So here,

341
00:34:52.560 --> 00:34:54.601
I'll explain with example now.

342
00:35:00.900 --> 00:35:06.450
So here, one player is there. Okay. The next one is the enemy.

343
00:35:10.650 --> 00:35:13.965
One is the player, one is the enemy. Not enemy, the other player.

344
00:35:14.101 --> 00:35:15.810
This is the actual player, this is the other player.

345
00:35:15.930 --> 00:35:21.899
So he will say then that I have collected 10 or 100 coins, something like that.

346
00:35:21.960 --> 00:35:27.360
From here, somehow he hacked the variable, and he's saying that, "I have

347
00:35:28.680 --> 00:35:33.960
collected 100 coins." So automatically, he will become the winner.

348
00:35:34.471 --> 00:35:38.730
That's the reason. You are not going to give the authority to access

349
00:35:40.050 --> 00:35:42.915
main things from the clients. Okay? This is the client.

350
00:35:42.991 --> 00:35:48.390
If you give these add coins, it will be easy to access them. So what we will do?

351
00:35:48.810 --> 00:35:54.570
Whenever he touches some coin, so some coin consider, some

352
00:35:54.721 --> 00:35:55.410
coin is there.

353
00:35:56.910 --> 00:36:02.190
Okay? He is touching the coin. Then he will tell that I have touched the coin.

354
00:36:02.610 --> 00:36:03.884
He is the client, right? So

355
00:36:06.960 --> 00:36:12.570
Right. So he's also one player. So one

356
00:36:12.660 --> 00:36:16.754
server will be there. Okay? Here, the host is the server in our game.

357
00:36:17.940 --> 00:36:21.930
If you are working with some company, they will be having dedicated servers.

358
00:36:22.050 --> 00:36:26.910
We have to start the server, then only host can start the games.

359
00:36:27.000 --> 00:36:29.520
So here, the host is the server in our games.

360
00:36:30.000 --> 00:36:34.950
Then what he will do? He is a server, okay?

361
00:36:35.295 --> 00:36:40.410
So whenever it touches something, he will tell that, "I am touching the

362
00:36:40.860 --> 00:36:46.080
coin." So server will increase the coin count for him, then

363
00:36:46.170 --> 00:36:50.400
the server will send it to all the things.

364
00:36:50.460 --> 00:36:55.080
Like if he's touching, his coins will be updated. Update coins.

365
00:37:02.101 --> 00:37:07.590
Okay? Whenever it is touching, server will increase the coin count for him. Okay?

366
00:37:07.680 --> 00:37:10.335
Then he will be getting the updated value.

367
00:37:10.741 --> 00:37:16.020
Then only we need to update the coins for this user. Okay?

368
00:37:16.170 --> 00:37:19.230
Whenever this object is touching...

369
00:37:22.500 --> 00:37:23.894
How to select it?

370
00:37:25.741 --> 00:37:30.450
So whenever this player is touching some coin, he will tell that, "I have touched

371
00:37:30.480 --> 00:37:32.760
the coin." So server will be handling that.

372
00:37:33.300 --> 00:37:33.540
Then,

373
00:37:34.830 --> 00:37:39.195
once it is validated, then it will give you to the player that you can update your

374
00:37:39.241 --> 00:37:43.560
coins. Your coin count is getting increased. This is client-server communication.

375
00:37:44.070 --> 00:37:49.230
So what we are going to do, we should not create int directly like this.

376
00:37:49.351 --> 00:37:53.190
If you have some other things, you can create normal variables.

377
00:37:53.280 --> 00:37:58.846
But this is a coin count, is a major thing we are working on, so we should not

378
00:37:58.890 --> 00:38:01.170
directly take it from the clients.

379
00:38:01.351 --> 00:38:04.620
We have to take it from the-- We have to validate it on the server.

380
00:38:04.680 --> 00:38:09.930
So what I will do, I'll create public network

381
00:38:09.991 --> 00:38:11.971
variable.

382
00:38:13.710 --> 00:38:14.460
Variable.

383
00:38:31.800 --> 00:38:37.440
Integer. Okay? So int coin count, new network variable

384
00:38:37.530 --> 00:38:38.430
of int,

385
00:38:39.960 --> 00:38:44.670
then zero, and you can give them permission, like read permission and write

386
00:38:44.730 --> 00:38:47.910
permission. Who can read the value, who can write the value?

387
00:38:48.000 --> 00:38:49.410
So here,

388
00:38:50.971 --> 00:38:56.101
network read permission. For network variables, you can give the permissions also.

389
00:38:56.190 --> 00:38:56.700
Network

390
00:38:58.080 --> 00:38:58.950
read permission.

391
00:39:00.840 --> 00:39:06.375
Read permission can be everyone, and write permission is for server, not even for

392
00:39:06.420 --> 00:39:11.670
the owner, server only. Only server can rewrite the value of this one. Okay?

393
00:39:12.601 --> 00:39:18.030
Everyone can read it. Everyone can get the value of coin count, but only server can

394
00:39:18.090 --> 00:39:20.250
change this, modify this value. Okay?

395
00:39:20.340 --> 00:39:23.670
Write permission is only for server, and read permission is for

396
00:39:27.300 --> 00:39:27.825
everyone. Okay?

397
00:39:31.530 --> 00:39:35.580
So then, in add count, what we will do?

398
00:39:36.450 --> 00:39:41.880
We'll be having .value.

399
00:39:43.110 --> 00:39:46.964
This is a network variable. You cannot directly-- Whatever you want to get,

400
00:39:48.300 --> 00:39:53.550
that variable.value we have to do. Coin count.value plus plus. Okay?

401
00:39:53.971 --> 00:39:58.530
So here, what we have to do, if it is a server, then only we have to do this add

402
00:39:58.560 --> 00:40:03.810
count. So what we will do, if it is not server, return.

403
00:40:04.170 --> 00:40:05.160
Don't do anything.

404
00:40:06.630 --> 00:40:11.101
I need to get it from the network behavior, then only I can access server-related

405
00:40:11.116 --> 00:40:13.710
things. Network behavior.

406
00:40:15.601 --> 00:40:17.760
So if is server.

407
00:40:20.101 --> 00:40:23.835
If it is not server, then return. If it is server, then only we are doing these

408
00:40:23.880 --> 00:40:24.090
things.

409
00:40:26.550 --> 00:40:29.340
Okay? Once the game is completed, we should not do this.

410
00:40:29.580 --> 00:40:35.339
That logic we will do later. For now, only coin count we are doing. Okay?

411
00:40:35.730 --> 00:40:39.450
So we need to update it whenever we touch the coin.

412
00:40:39.540 --> 00:40:45.405
So here, in the coins script, on trigger

413
00:40:45.540 --> 00:40:45.900
enter.

414
00:40:47.971 --> 00:40:53.101
So same way, if not server, return.

415
00:40:57.180 --> 00:40:58.680
It is also network behavior.

416
00:40:59.985 --> 00:41:00.870
Network.

417
00:41:16.351 --> 00:41:17.070
Is server.

418
00:41:21.300 --> 00:41:27.060
If it is not server, return. Okay? If it is server, then what we have to do?

419
00:41:27.360 --> 00:41:27.930
We have to

420
00:41:29.221 --> 00:41:33.285
collect, right? So if it is already collected also, we should not do anything.

421
00:41:33.450 --> 00:41:35.190
One more thing, one more condition.

422
00:41:35.340 --> 00:41:35.550
If

423
00:41:37.680 --> 00:41:38.505
is collected,

424
00:41:40.650 --> 00:41:41.550
then return.

425
00:41:44.040 --> 00:41:49.110
Means only one player can collect it. Once it is collected, don't do anything.

426
00:41:53.550 --> 00:41:59.535
Else, if these conditions are not satisfied, like he is the server and that coin is

427
00:41:59.550 --> 00:42:01.800
not collected, then only we have to make it true.

428
00:42:02.340 --> 00:42:07.170
Coin collected is true, and we need to update it in the player, like

429
00:42:07.290 --> 00:42:15.840
other.eMagic.GetComponentof

430
00:42:17.851 --> 00:42:22.290
.AddCoins. Okay?

431
00:42:23.640 --> 00:42:27.540
So what we are doing, once it is collected in the player count of that player,

432
00:42:27.601 --> 00:42:32.640
whatever the component is touching, the player which is touching, for them, we are

433
00:42:32.700 --> 00:42:33.480
adding the coins.

434
00:42:36.390 --> 00:42:41.400
Okay? Once it is added, this is a network object, right? We can despawn this one.

435
00:42:41.580 --> 00:42:42.270
Network.

436
00:42:45.750 --> 00:42:49.320
Normally we destroy it. We will despawn from the network.

437
00:42:50.280 --> 00:42:55.800
NetworkObject.Despawn. Okay?

438
00:42:56.250 --> 00:43:01.290
We are collecting it, we are adding it to the coins, and then despawn. That's it.

439
00:43:01.710 --> 00:43:07.560
Okay. Value is changed. We're changing add coins.

440
00:43:12.960 --> 00:43:16.860
Okay, once we add it, we need to update in the game UI also.

441
00:43:24.060 --> 00:43:27.510
Listen to it, right?

442
00:43:38.760 --> 00:43:44.250
So whenever coin count value is changed, we need to update the UI.

443
00:43:44.340 --> 00:43:48.570
So how we can do that? It is a network object, right?

444
00:43:49.800 --> 00:43:51.180
We have one...

445
00:43:52.920 --> 00:43:53.040
Yeah.

446
00:43:55.980 --> 00:43:58.380
Network object. So same, right?

447
00:44:01.471 --> 00:44:02.190
Non-network.

448
00:44:05.250 --> 00:44:05.640
Spawn.

449
00:44:08.550 --> 00:44:09.601
Overwrite this.

450
00:44:14.910 --> 00:44:17.670
Non-network spawn.

451
00:44:21.960 --> 00:44:27.390
So coin count.value is changed. Coin count.On

452
00:44:27.570 --> 00:44:28.590
Value Changed.

453
00:44:29.940 --> 00:44:35.880
This is a rewrite. So same events. We are adding the events to

454
00:44:35.940 --> 00:44:40.860
the-- Whenever coin count value is changed, we are adding some event.

455
00:44:42.090 --> 00:44:44.880
We can write Update UI. So

456
00:44:48.900 --> 00:44:51.869
write...

457
00:45:09.030 --> 00:45:11.265
Game UI final check

458
00:45:13.998 --> 00:45:19.728
We need to find object where we can have a singleton for that.

459
00:45:19.818 --> 00:45:23.779
Otherwise, we can find game object of type Game UI and update coins.

460
00:45:24.348 --> 00:45:25.607
Is it required or?

461
00:45:30.708 --> 00:45:33.078
We can make instance of that one. That is better.

462
00:45:35.658 --> 00:45:40.518
We are going to call it from everywhere. So I'll create instance for my Game UI.

463
00:45:43.998 --> 00:45:45.738
Public static

464
00:45:48.199 --> 00:45:49.488
UI instance.

465
00:45:50.779 --> 00:45:55.608
Instance is for this. Okay? So I can call directly,

466
00:45:57.438 --> 00:46:02.658
gameUI.Instance.UpdateCoins , coinValue.

467
00:46:04.728 --> 00:46:10.638
So whenever the value of your coin is getting changed, then we need to

468
00:46:11.748 --> 00:46:12.497
call this one.

469
00:46:16.368 --> 00:46:18.858
On Value Changed, Update

470
00:46:21.618 --> 00:46:23.418
UI.

471
00:46:30.258 --> 00:46:34.008
But On Value Changed will give you the old value and new value.

472
00:46:34.098 --> 00:46:35.508
That is also one thing.

473
00:46:36.888 --> 00:46:40.638
So here we'll write int oldValue and newValue. Okay?

474
00:46:41.598 --> 00:46:46.338
So we can send the new value to the updated coin value.

475
00:46:47.029 --> 00:46:50.958
So then whenever on network spawn, we are adding this one.

476
00:46:51.378 --> 00:46:57.258
On network despawn, whenever we despawn this object, and we have to minus

477
00:46:57.318 --> 00:47:01.488
that one. This is the delegates we already discussed about how to add the events,

478
00:47:01.578 --> 00:47:03.768
right? We are adding the event to this one.

479
00:47:03.828 --> 00:47:08.748
Whenever coin count is getting changed, on value change, we are adding this event.

480
00:47:09.408 --> 00:47:10.968
Okay? Once

481
00:47:12.228 --> 00:47:17.658
this is getting despawned, on disable, on enable, we usually, whenever we

482
00:47:17.838 --> 00:47:23.118
enable that object, we add the events.

483
00:47:23.598 --> 00:47:29.449
Whenever we disable the object, we remove the event, subscribing the events and

484
00:47:29.508 --> 00:47:31.443
unsubscribing the events, right?

485
00:47:31.488 --> 00:47:35.658
Same way, we are subscribing this event, and we are unsubscribing this event.

486
00:47:38.208 --> 00:47:42.858
Yes, okay. So here, one more thing we need to

487
00:47:44.148 --> 00:47:49.428
confirm that is owner. Okay? If it is owner, then only we need to

488
00:47:49.488 --> 00:47:53.388
modify that value for that user. Okay?

489
00:47:53.808 --> 00:47:59.118
We need to add that small condition. If it is owner, then only change this one.

490
00:47:59.178 --> 00:48:03.228
Okay? Understood, Tani? Everything is getting?

491
00:48:05.838 --> 00:48:06.483
Yes, ma'am. Yes, ma'am.

492
00:48:07.218 --> 00:48:10.008
Okay, that's good then. So just we will test it.

493
00:48:10.098 --> 00:48:15.933
If anything is not working, we have to check that. Network variable, some...

494
00:48:17.838 --> 00:48:18.138
Okay,

495
00:48:19.878 --> 00:48:22.443
networkVariable.Value.

496
00:48:31.848 --> 00:48:36.602
Mostly all the authentication is done by the server, and if it is the owner, for

497
00:48:36.708 --> 00:48:39.723
him only, we need to update the UI. That is the thing.

498
00:48:42.588 --> 00:48:44.718
So here we are checking with the server only.

499
00:48:44.733 --> 00:48:48.258
If it is server, then only increase the coin count, okay?

500
00:48:48.348 --> 00:48:53.074
And if it is the server, then only add these things, collect the things.

501
00:48:53.388 --> 00:48:53.898
For all the

502
00:48:55.578 --> 00:48:58.263
clients, we are not giving the access to do these things.

503
00:48:58.728 --> 00:49:03.168
Only for server we are doing. So server will be authenticating the things. Okay?

504
00:49:03.288 --> 00:49:07.368
Here is the server. The host is the server. He will be checking everything.

505
00:49:08.178 --> 00:49:14.058
And he is giving the access. If it is attached by the clients, client is getting

506
00:49:14.118 --> 00:49:15.588
the coin count.

507
00:49:17.058 --> 00:49:18.828
So just we will test it.

508
00:49:22.248 --> 00:49:26.208
Here start host, okay? Host is starting.

509
00:49:28.068 --> 00:49:33.078
Start client. Client is also starting.

510
00:49:33.498 --> 00:49:35.568
First I want to first check with host.

511
00:49:37.968 --> 00:49:43.547
The coin count is not getting. Cannot find matching control scheme

512
00:49:44.029 --> 00:49:46.158
for this. What is that one?

513
00:49:48.168 --> 00:49:53.748
Yes, one more thing. We are spawning it from the

514
00:49:53.808 --> 00:49:54.888
network, right? So

515
00:49:56.148 --> 00:49:59.838
the coins, we are spawning it from the network. Is it added in the network?

516
00:50:04.218 --> 00:50:08.029
Okay, it is added in the coins. Automatically, whenever you add network object,

517
00:50:08.493 --> 00:50:10.548
those objects will be added here.

518
00:50:12.348 --> 00:50:16.068
Cannot find matching control scheme for player coin.

519
00:50:16.818 --> 00:50:20.658
All control schemes are ready, already created to match.

520
00:50:30.468 --> 00:50:33.018
Whenever touching the coin, we are getting

521
00:50:44.748 --> 00:50:48.438
the...

522
00:50:59.928 --> 00:51:01.458
Collection is not happening.

523
00:51:03.018 --> 00:51:04.248
We didn't added

524
00:51:07.728 --> 00:51:10.788
coins. For coins, I haven't added this, correct? Coins.

525
00:51:12.168 --> 00:51:14.508
And for player, Player Count.

526
00:51:14.929 --> 00:51:22.112
Yeah,

527
00:51:23.329 --> 00:51:23.853
Player Count.

528
00:51:31.608 --> 00:51:33.498
Coin count is getting increased.

529
00:51:35.598 --> 00:51:41.283
Okay, yeah, that is working fine for the server, meaning host, it is working

530
00:51:41.358 --> 00:51:44.777
fine. I want to check it for the client also.

531
00:51:50.418 --> 00:51:53.028
Mm-hmm, for client also, it is getting.

532
00:51:59.148 --> 00:52:02.989
For client, the count is three. For host, the count is two.

533
00:52:03.138 --> 00:52:06.829
So everyone is having their own values. Everyone is working fine.

534
00:52:07.128 --> 00:52:09.168
The next thing, we need to give some target.

535
00:52:09.258 --> 00:52:09.408
So,

536
00:52:11.418 --> 00:52:15.138
for this one only, shall I give the target? Yeah, that is also fine.

537
00:52:16.489 --> 00:52:17.989
So for coins,

538
00:52:19.848 --> 00:52:21.378
gameManager is there.

539
00:52:23.868 --> 00:52:29.808
I'll give some public int targetCount.

540
00:52:43.218 --> 00:52:43.878
Coin count.

541
00:52:47.959 --> 00:52:48.438
Plus,

542
00:52:49.818 --> 00:52:50.643
I'll add

543
00:52:53.028 --> 00:52:55.518
this, divide by targetCount also.

544
00:53:12.618 --> 00:53:18.108
The targetCount, I think better to add one game

545
00:53:18.258 --> 00:53:24.063
manager. In that game manager, if you give the target count and handling that one,

546
00:53:24.108 --> 00:53:28.277
that is better. So here, I'm not going to use this one here.

547
00:53:28.459 --> 00:53:31.893
I'll create one gameManager. Okay? That is better.

548
00:53:31.938 --> 00:53:36.079
We need one static gameManager.

549
00:53:43.968 --> 00:53:47.148
Okay. So in this, what was that?

550
00:53:48.679 --> 00:53:51.528
Within here I had targetCount.

551
00:53:58.728 --> 00:54:04.548
Public int targetCount. For now, 10 we are giving.

552
00:54:05.043 --> 00:54:10.728
And I need a reference of my gameManager, so public static GameManager, and

553
00:54:10.998 --> 00:54:13.818
the static Instance

554
00:54:15.618 --> 00:54:17.704
is equal this. Okay?

555
00:54:19.986 --> 00:54:20.736
Then I need to,

556
00:54:23.677 --> 00:54:25.536
in this one, I need to add

557
00:54:25.596 --> 00:54:30.337
gameManager.instance.targetCount.

558
00:54:30.427 --> 00:54:33.876
Always I need to check zero by 10, one by 10, something like that.

559
00:54:33.891 --> 00:54:35.376
I need to compare like that.

560
00:54:39.996 --> 00:54:45.652
Here, coins to win, we got it. The next thing, one... Yeah.

561
00:55:09.576 --> 00:55:10.821
The manager is not there.

562
00:55:14.106 --> 00:55:15.816
In the beginning also, I'll update it too.

563
00:55:15.876 --> 00:55:20.256
Once the game manager is there, I will update it. That is better.

564
00:55:20.286 --> 00:55:20.406
In

565
00:55:24.756 --> 00:55:27.246
the beginning, update context.

566
00:55:29.826 --> 00:55:32.436
Update context.

567
00:55:36.936 --> 00:56:01.956
No,

568
00:56:02.196 --> 00:56:07.177
one by 10, I'm getting. I need to start that line.

569
00:56:09.576 --> 00:56:12.606
First line, we are getting somewhere, we're going to restart it.

570
00:56:13.896 --> 00:56:16.057
Yeah, we can find it. Yeah.

571
00:56:27.126 --> 00:56:31.837
I think

572
00:56:33.006 --> 00:56:37.656
I can find it.

573
00:56:38.436 --> 00:56:39.996
The point is... No.

574
00:56:51.307 --> 00:56:54.666
At this time, maybe gameManager instance is not yet ready.

575
00:56:56.376 --> 00:56:56.826
We need to

576
00:56:58.777 --> 00:56:59.797
keep it in the array.

577
00:57:02.677 --> 00:57:06.006
In the start only, this also we are calling in the start.

578
00:57:06.066 --> 00:57:10.116
In the game manager, we are keeping the instance in the start.

579
00:57:10.446 --> 00:57:15.216
So before this, it is not calling. Maybe that's why the gameManager instance is not

580
00:57:15.246 --> 00:57:18.786
getting called at the time of start.

581
00:57:19.686 --> 00:57:21.786
Yeah.

582
00:57:23.196 --> 00:57:26.361
We are not

583
00:57:26.361 --> 00:57:30.066
getting

584
00:57:31.446 --> 00:57:36.950
that error. Yes. No, I'm doing

585
00:57:37.236 --> 00:57:42.547
that. Yes. So once 10 coins I'm finding, I need to show the result.

586
00:57:42.606 --> 00:57:46.057
That is the next step. So I need to write that.

587
00:57:50.797 --> 00:57:53.677
Add coins we are checking, so if

588
00:57:56.286 --> 00:57:59.916
coinCount.value greater than or is equal to

589
00:58:00.606 --> 00:58:02.646
gameManager.target,

590
00:58:03.936 --> 00:58:08.571
then we need to show the result screen. Okay? Show the result screen, and true.

591
00:58:08.766 --> 00:58:12.427
Now true, how to send this one, we need to check.

592
00:58:16.837 --> 00:58:20.677
So if you send true, what happens for everyone is a winner.

593
00:58:20.946 --> 00:58:22.641
In the results screen, what we are checking?

594
00:58:25.566 --> 00:58:28.297
In the results screen, if it is true, he's the winner.

595
00:58:28.386 --> 00:58:32.797
So who is collecting that one? For him only we need to send the true.

596
00:58:33.696 --> 00:58:36.786
So for that, we need to check who is the winner also.

597
00:58:36.846 --> 00:58:41.587
We need to get the client ID of that, and we need to send it to only that person.

598
00:58:49.837 --> 00:58:52.326
How to do that?

599
00:58:53.557 --> 00:58:57.846
We need to maintain the winner client ID. Okay.

600
00:58:59.436 --> 00:59:00.905
In the game manager only.

601
00:59:07.087 --> 00:59:08.422
In the game manager,

602
00:59:11.797 --> 00:59:15.666
I will create one, winner ID. Okay?

603
00:59:16.236 --> 00:59:22.057
I'll create two network variables, one winner ID, and one is game finisher,

604
00:59:22.326 --> 00:59:25.236
that Boolean, and that one. So public

605
00:59:26.587 --> 00:59:29.495
bool network variable.

606
01:00:05.886 --> 01:00:10.581
So I'm creating a is game over, is game finish, something like that.

607
01:00:10.656 --> 01:00:11.601
So is game

608
01:00:16.116 --> 01:00:21.186
finished here? And same, it is false in the beginning, and read permission for

609
01:00:21.216 --> 01:00:24.786
everyone, and server is the write permission.

610
01:00:24.831 --> 01:00:30.186
So whenever the game is completed, we are maintaining the one

611
01:00:30.786 --> 01:00:33.756
game finished. Once it is finished, no need to collect the things.

612
01:00:34.297 --> 01:00:37.686
Other players cannot collect the things. We need to keep it like that.

613
01:00:37.746 --> 01:00:41.856
Once it is finished, till they can collect the things, means they'll also get 10

614
01:00:41.946 --> 01:00:45.427
coins, and they will become winner. So you'll get some issues at that time.

615
01:00:45.486 --> 01:00:51.155
So that's the reason I'm maintaining one, is game finished variable.

616
01:00:51.471 --> 01:00:55.416
And the next one is client ID. So I'm keeping public

617
01:00:56.766 --> 01:00:58.476
network variable,

618
01:01:03.366 --> 01:01:04.386
winner client ID.

619
01:01:06.246 --> 01:01:10.326
It is not int, actually. It is long, I think.

620
01:01:10.476 --> 01:01:13.057
Yeah, it is a long variable, not int variable.

621
01:01:13.927 --> 01:01:19.746
Ulong will be very big, so that IDs will be very big,

622
01:01:19.807 --> 01:01:22.927
so I'm keeping that as what? Ulong.

623
01:01:24.606 --> 01:01:28.896
Whatever the max value is there, I'm keeping in the initializing with the max

624
01:01:28.927 --> 01:01:34.101
value, and read permission for everyone, and same, write permission for only

625
01:01:34.116 --> 01:01:34.552
server.

626
01:01:36.186 --> 01:01:41.976
Okay. So I'll create one method to call player owned, on player owned.

627
01:01:42.066 --> 01:01:45.277
So here, I'm not going to directly call this one.

628
01:01:46.581 --> 01:01:49.356
Okay? I will check who is the winner, then only I'll call that one.

629
01:01:49.416 --> 01:01:53.256
So in the game manager, public

630
01:01:54.486 --> 01:01:54.861
void,

631
01:01:57.486 --> 01:01:59.946
player owns.

632
01:02:00.066 --> 01:02:05.316
Mm-hmm. Player

633
01:02:05.376 --> 01:02:07.896
coins. Now player.

634
01:02:09.786 --> 01:02:15.396
We'll do all these things. So from player

635
01:02:15.547 --> 01:02:21.277
coins, we will call this one. Whenever coins count out a value greater than

636
01:02:21.726 --> 01:02:24.277
this one, we will send this player to that one.

637
01:02:24.846 --> 01:02:25.416
So here's

638
01:02:26.826 --> 01:02:29.826
player own, this one. Here,

639
01:02:31.927 --> 01:02:33.726
player coins, own player.

640
01:02:41.976 --> 01:02:44.166
Winner player return coin, that is better.

641
01:02:45.606 --> 01:02:49.807
Winner player. So player own, we are getting the winner player.

642
01:02:49.986 --> 01:02:54.561
From that, we can get the winner player ID. So how to get that one?

643
01:02:54.696 --> 01:03:00.666
This is not a network object yet. We need network variable to get access of all the

644
01:03:00.816 --> 01:03:01.266
things.

645
01:03:06.126 --> 01:03:11.615
So from winnerPlayer.clientID, we need to test it first.

646
01:03:11.706 --> 01:03:16.177
So owner client ID, okay? He's the winner.

647
01:03:17.496 --> 01:03:21.786
We will write winner ク ラ イ ッ ド is equal to

648
01:03:24.486 --> 01:03:26.916
winner ク ラ イ ッ ド .value. Okay?

649
01:03:31.471 --> 01:03:34.080
Whatever the winner player is there, from that we are getting.

650
01:03:35.715 --> 01:03:38.430
Okay? And this is also we have to check it with the server.

651
01:04:01.951 --> 01:04:03.601
Then one more thing, if

652
01:04:05.971 --> 01:04:10.020
gameFinish.value true,

653
01:04:12.360 --> 01:04:15.960
then okay. If it is already true, then we should not do anything.

654
01:04:18.750 --> 01:04:23.310
Only one time we need to do the player own calculations. If gameFinish is true.

655
01:04:23.370 --> 01:04:27.780
If it is true, then just return it. If it is false, means that we have to make the

656
01:04:27.840 --> 01:04:33.630
true and we will be taking the winner ID, and for that winner only we need to show

657
01:04:33.690 --> 01:04:36.570
the result screen, winning result screen.

658
01:04:36.660 --> 01:04:38.731
For everyone, we need to show the result screen.

659
01:04:38.760 --> 01:04:43.170
For winner, we will send it this one, where is that? You win.

660
01:04:43.650 --> 01:04:46.020
For everyone, you lost. So here,

661
01:04:48.840 --> 01:04:54.270
show result screen. Okay, so for winner, we need to show the result screen.

662
01:04:54.391 --> 01:04:55.830
How to do that?

663
01:04:55.935 --> 01:05:04.231
Okay.

664
01:05:33.601 --> 01:05:37.410
For all the clients, we need to show the result screen.

665
01:05:37.471 --> 01:05:41.760
But for winner, we need to give the winner ID.

666
01:05:46.650 --> 01:05:49.590
Whatever the local player is there, we need to show that one first.

667
01:05:49.800 --> 01:05:52.920
ULong local client ID,

668
01:05:53.910 --> 01:05:57.391
NetworkManager.Singleton.localClientId.

669
01:05:57.451 --> 01:06:02.055
If local client ID is the winner client ID, then we need to show the result screen

670
01:06:02.130 --> 01:06:07.410
for that. So, if local client ID

671
01:06:07.440 --> 01:06:12.510
is equal to winner client ID .value,

672
01:06:13.290 --> 01:06:15.391
then for him, we need to show the

673
01:06:16.860 --> 01:06:21.540
result screen, winning screen. Else, losing screen.

674
01:06:21.660 --> 01:06:27.510
So we have GameUI. GameUI.Instance.ShowResultScreen

675
01:06:27.601 --> 01:06:30.210
true for him. For others,

676
01:06:30.300 --> 01:06:36.180
GameUI.Instance.false. Okay? We

677
01:06:36.210 --> 01:06:37.231
need to call this one.

678
01:06:39.721 --> 01:06:45.630
So for all the clients, if I call this one here, only for server host you

679
01:06:45.645 --> 01:06:48.300
will get the result screen, for others, you will not get the result screen.

680
01:06:48.780 --> 01:06:51.090
I need to get the result screen to everyone.

681
01:06:51.180 --> 01:06:57.000
So for that, we'll be having two type of methodologies there, client RPCs there,

682
01:06:57.481 --> 01:07:02.880
server RPCs there. So what is client RPC and server RPC?

683
01:07:03.240 --> 01:07:04.500
I'll explain that one.

684
01:07:06.750 --> 01:07:12.420
So client wants to send some message or something to the

685
01:07:12.451 --> 01:07:12.870
server,

686
01:07:14.190 --> 01:07:17.310
then that is server RPC. Okay?

687
01:07:22.860 --> 01:07:28.440
Okay. Now, in this case, the server wants to show result screen to everyone.

688
01:07:28.500 --> 01:07:31.576
So what is that one? So server

689
01:07:33.391 --> 01:07:38.880
wants to communicate, call some method to all the clients. Okay?

690
01:07:38.910 --> 01:07:41.580
That is client RPC.

691
01:07:45.000 --> 01:07:49.425
So the server wants to send data to all the clients at a time.

692
01:07:49.860 --> 01:07:55.290
So that is client RPC. If you want to call some method, that we need to mention it

693
01:07:55.380 --> 01:08:00.660
as a client RPC, remote procedure calls. RPC means remote procedure calls.

694
01:08:01.020 --> 01:08:06.570
And whenever client wants to send some methods to server, then server RPC.

695
01:08:06.990 --> 01:08:12.210
Here, server wants to call show result screen to all the clients, so that is client

696
01:08:12.300 --> 01:08:16.740
RPC. So what we have to do here, we need to make it,

697
01:08:18.181 --> 01:08:23.400
before this client RPC. This method, we are making it to client RPC, and here,

698
01:08:23.971 --> 01:08:27.300
after the method name, we have to give the client RPC.

699
01:08:27.451 --> 01:08:30.451
Whatever the method name you are giving, you need to give it.

700
01:08:30.750 --> 01:08:34.604
Last, you need to add, if it is server RPC, we need to give server RPC.

701
01:08:35.160 --> 01:08:40.110
If it is client, we need to give client RPC. Just naming convention.

702
01:08:40.441 --> 01:08:45.570
We have to give that one for sure. If you are making it something client RPC, here

703
01:08:45.630 --> 01:08:48.210
you need to add client RPC after the method name.

704
01:08:48.870 --> 01:08:54.451
So we are calling this one, so all the clients will be getting this method. Okay?

705
01:08:56.910 --> 01:09:00.960
This method, we have to call it once player own.

706
01:09:01.080 --> 01:09:03.420
Yeah, player is getting this one, right?

707
01:09:03.510 --> 01:09:07.231
So yeah, everything is proper, just we need to test it.

708
01:09:52.620 --> 01:09:53.865
But now I'll

709
01:09:53.880 --> 01:10:30.150
assign...

710
01:10:30.330 --> 01:10:33.809
I just want to check whether it is getting proper or

711
01:10:34.860 --> 01:10:36.405
not.

712
01:10:37.650 --> 01:10:42.240
We can use unlimited camera, and we can call everything, all these things we can

713
01:10:42.300 --> 01:10:47.805
do. We can add simulation camera, and owner, we need to assign the owner to the

714
01:10:47.805 --> 01:10:49.320
target of that camera.

715
01:10:55.290 --> 01:10:55.560
Oh,

716
01:10:56.910 --> 01:11:01.590
that is completed. Still we are not getting the result screen. Okay.

717
01:11:03.000 --> 01:11:04.170
What is happening?

718
01:11:06.780 --> 01:11:18.870
Okay,

719
01:11:21.180 --> 01:11:22.710
icon is proper.

720
01:11:26.941 --> 01:11:31.560
Let me check

721
01:11:31.590 --> 01:11:34.140
mention.

722
01:11:37.380 --> 01:11:38.925
Just we need to give a this,

723
01:11:40.770 --> 01:11:46.110
Debug.Log in this.

724
01:11:49.320 --> 01:12:11.160
Mine

725
01:12:11.220 --> 01:12:12.675
is connecting properly, but we

726
01:12:14.250 --> 01:12:19.410
are not getting

727
01:12:19.441 --> 01:12:22.290
the

728
01:12:22.740 --> 01:12:28.350
result screen. So we need to add that one,

729
01:12:28.560 --> 01:12:32.715
start client, start server. Button side, we need to assign that method also.

730
01:12:33.691 --> 01:12:38.175
So here, from here we are doing. But for games, we need to add that one thing

731
01:12:38.340 --> 01:12:38.701
client

732
01:13:40.829 --> 01:13:46.545
One second.

733
01:13:47.010 --> 01:13:47.865
This one.

734
01:14:13.455 --> 01:14:19.305
No. What is it called? 10, right? Data analysis

735
01:14:19.320 --> 01:14:22.425
group is into the

736
01:14:22.441 --> 01:14:27.705
definition.

737
01:14:45.390 --> 01:15:01.800
Just

738
01:15:02.326 --> 01:15:04.995
want to be about this value section.

739
01:15:16.245 --> 01:15:17.910
One

740
01:15:18.195 --> 01:15:51.465
slide.

741
01:15:57.495 --> 01:16:03.465
We can add follow camera things, but just for testing purpose, we can do

742
01:16:03.495 --> 01:16:04.020
like this.

743
01:16:23.985 --> 01:16:29.415
Yes. You win for this one, and you lost for this one.

744
01:16:29.625 --> 01:16:30.675
For both we are getting.

745
01:16:33.826 --> 01:16:38.985
Okay, for this one, everything is, so we are getting win. Okay?

746
01:16:39.375 --> 01:16:42.826
This way you can complete your network-related things.

747
01:16:43.155 --> 01:16:47.025
Are we missing anything on it? Yeah.

748
01:16:47.625 --> 01:16:51.826
This way we can do client-server things, and we need to

749
01:16:53.115 --> 01:16:56.625
make sure that for that owner only we have to call this one.

750
01:16:56.745 --> 01:16:58.275
Other things we have to make it.

751
01:16:59.835 --> 01:17:05.356
Okay. So the next thing is lobby. So how to create a lobby, how to join the lobby.

752
01:17:05.910 --> 01:17:11.685
This is the thing, okay, if both are in same network, it will be working

753
01:17:11.745 --> 01:17:17.685
fine for this one. So if you are in some network and your friend is in some

754
01:17:17.925 --> 01:17:18.555
other network,

755
01:17:20.865 --> 01:17:26.715
how to connect that? So, how to connect means you need to have some lobby.

756
01:17:26.775 --> 01:17:31.995
Then both can connect in the same lobby. Okay? That is what we have to do there.

757
01:17:32.085 --> 01:17:32.326
So

758
01:17:34.035 --> 01:17:35.865
you'll be having some lobby.

759
01:17:37.365 --> 01:17:40.576
Lobby is nothing but one room, everyone will be joining that.

760
01:17:40.905 --> 01:17:46.305
So you are joining in one lobby. You will be having one lobby ID, name, something

761
01:17:46.335 --> 01:17:48.826
like that. So you can share this lobby ID.

762
01:17:49.275 --> 01:17:54.705
Once you create that lobby, in the lobby you will have two options: create lobby,

763
01:17:55.485 --> 01:17:57.645
create, and the next one is join.

764
01:18:00.885 --> 01:18:06.405
So, once you create the lobby, if you want your friends to join that lobby

765
01:18:06.465 --> 01:18:11.789
only, then what you will be having, you'll be having a lobby ID, a room code,

766
01:18:11.865 --> 01:18:14.685
something like that. You can share your lobby to your friend.

767
01:18:15.045 --> 01:18:20.655
He can join, he can use the same lobby ID control then. Then he can join the room.

768
01:18:21.405 --> 01:18:23.715
Okay? Once he join, you can start the game.

769
01:18:23.805 --> 01:18:28.004
The host who has created that, only that person can start the game. Okay?

770
01:18:28.425 --> 01:18:29.475
He can start the game.

771
01:18:32.415 --> 01:18:34.576
The person who is joining, he cannot join the...

772
01:18:35.295 --> 01:18:40.515
He can say that, "I am ready." He has that option, "I am ready." He can say that.

773
01:18:41.055 --> 01:18:43.245
Once everyone is ready, you can start the room.

774
01:18:43.935 --> 01:18:47.805
The one who has created the lobby, he can join the room.

775
01:18:48.045 --> 01:18:50.475
This is the one with multiplayer online.

776
01:18:50.566 --> 01:18:56.055
So people are in some other place, you need everyone to be joined with some lobby,

777
01:18:56.385 --> 01:19:02.100
then you can go with this one. So for this, once it is done,

778
01:19:02.475 --> 01:19:06.045
this is the room thing. So the network things will be done with a relay.

779
01:19:06.316 --> 01:19:11.925
Here you don't have any network, both are in same room, same network.

780
01:19:12.015 --> 01:19:16.441
You can test it, that's fine. But if you are in one network, some other in another,

781
01:19:16.725 --> 01:19:18.734
the relay will be there. There's some highway.

782
01:19:18.856 --> 01:19:23.385
You need to have some communication between you and some other network.

783
01:19:23.415 --> 01:19:26.475
So there you need some multiplayer services.

784
01:19:26.505 --> 01:19:30.106
For that, we need to install multiplayer services

785
01:19:30.195 --> 01:19:33.795
package.

786
01:19:36.405 --> 01:19:38.715
Services. This is the package we need to install.

787
01:19:48.885 --> 01:19:54.675
We need to authenticate the user.

788
01:19:54.765 --> 01:19:58.606
After that, we need to do so many things. I'll tell you that.

789
01:19:58.635 --> 01:20:03.645
We need to create the lobby. We need to share that room code to the friend, then he

790
01:20:03.675 --> 01:20:04.770
will be joined with the same

791
01:20:04.816 --> 01:20:13.305
room

792
01:20:17.445 --> 01:20:18.405
code.

793
01:20:38.326 --> 01:20:44.985
Okay.

794
01:20:47.745 --> 01:20:52.545
So I'll create one more scene for that instead of creating everything in this one.

795
01:20:52.606 --> 01:20:54.510
We'll be having lobby screen separately, right?

796
01:20:54.585 --> 01:20:57.076
So like that, I'll create a new scene.

797
01:20:58.335 --> 01:21:00.795
Create, Control-S.

798
01:21:03.375 --> 01:21:04.335
Lobby Scene R.

799
01:21:05.985 --> 01:21:08.760
You can call it Menu Scene, something like that.

800
01:21:08.955 --> 01:21:10.845
In this, I'm creating

801
01:21:12.465 --> 01:21:13.395
UI

802
01:21:15.015 --> 01:21:16.275
button, text mesh, boom.

803
01:21:41.265 --> 01:21:47.175
So for this, I'm having some create room

804
01:21:47.415 --> 01:21:50.835
or create that, and the next one

805
01:21:52.035 --> 01:21:53.445
is join room

806
01:22:10.350 --> 01:22:14.745
Gathering. Starting.

807
01:22:20.790 --> 01:22:25.620
And the next one is once you join, you can say that, "I'm ready."

808
01:22:30.600 --> 01:22:33.090
You can have something else. Okay.

809
01:22:35.100 --> 01:22:38.610
The next thing, whenever you want to join, you need some input, right?

810
01:22:38.790 --> 01:22:43.560
So you need to take the input from the user. You can take some input.

811
01:22:44.010 --> 01:22:47.535
Where is that? I'll give it here. Join room

812
01:22:47.640 --> 01:23:01.410
code.

813
01:23:05.701 --> 01:23:11.220
No. Enter text, instead of enter text, you can have enter room

814
01:23:13.201 --> 01:23:19.201
code.

815
01:23:23.191 --> 01:23:24.720
Enter room code and then join.

816
01:23:26.130 --> 01:23:32.040
Okay. These are the things we need. I'll change this one.

817
01:23:39.090 --> 01:23:41.370
User

818
01:23:43.050 --> 01:23:45.600
button in game scene.

819
01:23:47.310 --> 01:23:49.740
And we'll change the sample scene to game scene.

820
01:23:53.040 --> 01:23:58.770
Okay. I need to call, whenever SceneManager.loadScene is there, like that, for

821
01:23:58.800 --> 01:24:02.100
network, we'll be having NetworkManager.loadScene.

822
01:24:02.191 --> 01:24:07.140
So here, we need to add the scenes in the build-in scene.

823
01:24:07.201 --> 01:24:08.549
Open scene.

824
01:24:11.520 --> 01:24:14.670
Now this scene should become first one. Okay.

825
01:24:15.481 --> 01:24:19.290
So I have some lobby manager scripts with me. I'll share that one.

826
01:24:26.850 --> 01:24:32.640
So all these connections, we can take directly or create rooms or join room, all

827
01:24:32.670 --> 01:24:35.985
those things, I'll explain from that, and I'll share that code with

828
01:24:36.060 --> 01:24:41.070
you.

829
01:24:46.590 --> 01:24:47.040
Room,

830
01:24:48.960 --> 01:24:53.356
lobby manager and relay manager and game manager, these three scripts I

831
01:24:54.660 --> 01:24:55.530
need.

832
01:24:57.180 --> 01:25:02.460
Relay manager, lobby manager, and lobby scene, and within all those things.

833
01:25:33.930 --> 01:25:39.510
So in the lobby manager, you need lobby code input and status text,

834
01:25:39.555 --> 01:25:43.904
player list, how many players joined, how many players needs to be joined, and

835
01:25:44.010 --> 01:25:48.210
which scene you want to load after starting the game, that one.

836
01:25:48.630 --> 01:25:53.790
All those things. Initialize services.

837
01:25:53.850 --> 01:25:58.770
We need to initialize the Unity services because this comes under Unity Services

838
01:25:58.830 --> 01:26:04.680
only, like creating the lobby, all those things will be from Unity

839
01:26:04.740 --> 01:26:09.090
Services. So you need to initialize that Unity services.

840
01:26:09.390 --> 01:26:12.630
And creating a lobby. How to create the lobby?

841
01:26:12.720 --> 01:26:18.000
We have the options, like create lobby options and current

842
01:26:18.120 --> 01:26:20.460
lobby, what is the name of your lobby,

843
01:26:22.110 --> 01:26:27.540
how many players are max players in your lobby. All those things we need to give.

844
01:26:27.990 --> 01:26:32.505
And lobby input text. Once the lobby is there, lobby is created, like that, we will

845
01:26:32.580 --> 01:26:34.650
do. And we need to update the player list.

846
01:26:34.710 --> 01:26:37.951
So once the player is joined, we need to update it like that.

847
01:26:38.010 --> 01:26:43.890
So this is about creating the lobby and joining the lobby, is like we

848
01:26:43.920 --> 01:26:49.620
need to take the input, whatever the input is there, enter lobby code, something

849
01:26:49.650 --> 01:26:54.360
like that, right? Once you take it, we need to join that lobby. Join the lobby.

850
01:26:54.810 --> 01:26:58.470
So these are the things. These are predefined methods,

851
01:26:59.820 --> 01:27:03.210
we need to take it as it is only. We cannot change these methods.

852
01:27:03.330 --> 01:27:07.305
So, that's why I will share this code with you. Join lobby is there.

853
01:27:07.590 --> 01:27:11.731
Whatever the room code is there, with that room code we have to join.

854
01:27:11.790 --> 01:27:15.345
So once it is joined, again, we need to update the player list. Same thing.

855
01:27:16.770 --> 01:27:22.441
Okay? Toggle ready means, like once it is joined, then you can click on the ready.

856
01:27:22.920 --> 01:27:27.345
Once the player is ready, you can start the game. Everything I'll share with you.

857
01:27:27.345 --> 01:27:29.731
These are all the code I'll share with you.

858
01:27:29.880 --> 01:27:35.460
Updating self player list means like 1/4. If no one is joined, 0/4.

859
01:27:35.850 --> 01:27:39.900
Once one player is joined, 1/4, 2/4, something like that, it will be doing.

860
01:27:40.350 --> 01:27:44.910
Once it is ready, it will click in the ready, it will make it ready, something like

861
01:27:44.941 --> 01:27:45.240
that.

862
01:27:46.590 --> 01:27:52.545
All are ready. Whenever we start the game, we need to check, everyone is ready or

863
01:27:52.590 --> 01:27:55.650
not. If everyone is ready, then only we need to start the game.

864
01:27:58.500 --> 01:28:00.481
Start the game, this is the main thing. Okay.

865
01:28:00.960 --> 01:28:06.570
So, okay, current lobby, text is null, then we need to make it like.

866
01:28:07.080 --> 01:28:09.870
If it is not started, then we need to show nothing.

867
01:28:10.050 --> 01:28:15.795
Then whatever the host ID is there, if this host ID is same as local ID,

868
01:28:16.830 --> 01:28:19.890
then status code is only host can start.

869
01:28:20.040 --> 01:28:24.930
If the host ID is not is equal to local ID, I said, right, as I said, only host can

870
01:28:24.990 --> 01:28:30.090
start the game. If it is not host, we will send the status code, only host can

871
01:28:30.150 --> 01:28:35.055
start the game. If all the players are not ready, all players must be ready, then

872
01:28:35.100 --> 01:28:39.090
only we can start the game. We will show that status text. Okay?

873
01:28:39.840 --> 01:28:44.970
Else, starting the game, and see, it is also, things, same

874
01:28:45.720 --> 01:28:48.451
like the joining the game is there, right?

875
01:28:48.900 --> 01:28:53.070
Same way, we'll be having start relay host. It will be start the host.

876
01:28:53.850 --> 01:28:58.530
Okay, once it is started, then start relay host and game started, then we'll be

877
01:28:58.590 --> 01:29:03.180
having relay code, all those things, joining codes, and update lobby sync.

878
01:29:03.360 --> 01:29:07.890
Whenever it is started, we need to sync the relay code store and all these things

879
01:29:07.951 --> 01:29:12.570
we will deal. Then finally, we will load the scene.

880
01:29:13.590 --> 01:29:17.941
From network manager only, we need to load the scene so that everyone will start

881
01:29:18.000 --> 01:29:18.150
the

882
01:29:19.410 --> 01:29:23.775
scene with you. So if you change the scene for the host, it is not enough.

883
01:29:24.000 --> 01:29:28.020
Everyone should get next scene. So what we will do?

884
01:29:28.830 --> 01:29:32.385
NetworkManager.Singletton.sceneManager.LoadScene.

885
01:29:32.880 --> 01:29:35.220
Not directly SceneManager.LoadScene.

886
01:29:35.280 --> 01:29:39.240
It is from NetworkManager, we have to load the scene. Okay?

887
01:29:39.360 --> 01:29:42.870
So whatever the name of your game scene is there, right, we need to load that

888
01:29:42.900 --> 01:29:43.140
scene.

889
01:29:45.795 --> 01:29:48.300
That's it. That's about this one.

890
01:29:49.530 --> 01:29:51.270
The next one is relay manager.

891
01:29:52.470 --> 01:29:57.600
In this also, how many players are there, maximum players we are giving.

892
01:29:58.260 --> 01:30:03.210
Start relay host, like how to start the... We need to sync all the players, right?

893
01:30:03.540 --> 01:30:05.370
The connections will be with relay only.

894
01:30:05.701 --> 01:30:10.890
If the network is different, one player is one network, another player is another

895
01:30:10.951 --> 01:30:13.500
network, we need to give that relay only.

896
01:30:13.560 --> 01:30:18.451
From relay only we can connect the people. So we will start this one.

897
01:30:18.691 --> 01:30:22.739
Get join code. This is the default code. We have to use this code only.

898
01:30:22.830 --> 01:30:28.620
So once it is ready, then relay server status, all

899
01:30:28.680 --> 01:30:31.860
these things, we need to start host.

900
01:30:34.740 --> 01:30:44.235
Just

901
01:30:44.235 --> 01:30:48.720
it is for starting the server kind of thing. We need to keep it as it is.

902
01:30:49.590 --> 01:30:54.225
And, yeah, that's it for this one. Then the next thing is,

903
01:30:55.260 --> 01:30:59.400
previously we added a network manager in the game scene, right?

904
01:30:59.655 --> 01:31:03.810
We should not add that one in the game scene. Control X.

905
01:31:04.201 --> 01:31:06.990
I should keep it in the lobby scene.

906
01:31:08.280 --> 01:31:12.750
Copy this. And keep it in the lobby scene

907
01:31:15.060 --> 01:31:20.580
Remove from this one. Here, instead of that, what we are going to do is in the

908
01:31:20.610 --> 01:31:25.590
lobby screen, if you are keeping it like this, the default player will be

909
01:31:25.620 --> 01:31:29.145
instantiated whenever you start the host and whenever you create the client,

910
01:31:29.191 --> 01:31:32.430
automatically it will be instantiated. We should not do like that.

911
01:31:32.941 --> 01:31:38.745
We have to instantiate whenever we are going into the game scene.

912
01:31:39.000 --> 01:31:42.420
After going to the game scene only, we need to instantiate the player.

913
01:31:42.840 --> 01:31:48.150
Okay, for that, I have one code. Okay, we have created the player prefab and spawn

914
01:31:48.210 --> 01:31:53.070
point. Instead of keeping it separate like that, I'm keeping two spawn points,

915
01:31:53.701 --> 01:31:58.320
and if it is not server sync, we are returning.

916
01:31:58.500 --> 01:32:04.110
If it is server, spawn connected players. We are going to spawn the players.

917
01:32:05.310 --> 01:32:08.370
Here, for all the players, I need to spawn the player.

918
01:32:09.150 --> 01:32:14.880
Okay, all the connected players, I need to create one player. Online connected.

919
01:32:16.290 --> 01:32:19.770
We have to see spawn player. Yeah.

920
01:32:21.210 --> 01:32:26.701
Try GetValue, and where is the actual code here? Hmm.

921
01:32:26.760 --> 01:32:32.370
GetSpawnPointOfClientID. For each, if I have two spawn points, I'll create the two

922
01:32:32.400 --> 01:32:38.010
spawn position. I'm taking the spawn position, and I'm instantiating the prefab,

923
01:32:38.160 --> 01:32:41.941
and that is same like a network object. That is a network object.

924
01:32:42.000 --> 01:32:46.500
I'm taking the network object, and spawn as a player object.

925
01:32:46.590 --> 01:32:49.125
Normally, we just networkObject.Spawn, right?

926
01:32:49.260 --> 01:32:51.810
For coins, we give networkObject.Spawn.

927
01:32:51.900 --> 01:32:53.430
Here is the spawn manager,

928
01:32:54.930 --> 01:32:58.830
coin manager. Coin spawner is there, right?

929
01:32:58.860 --> 01:33:03.720
Okay, in this, after instantiating, we are changing it to networkObject.Spawn.

930
01:33:04.680 --> 01:33:04.951
Here,

931
01:33:06.420 --> 01:33:09.060
spawn as a player object. It is a player object, right?

932
01:33:09.150 --> 01:33:12.750
It is player object, and we have to keep it as a player object.

933
01:33:13.860 --> 01:33:16.110
Game scene.

934
01:33:29.550 --> 01:33:33.735
Hmm.

935
01:33:48.691 --> 01:33:52.201
Spawn as a player object. Then that's it.

936
01:33:52.260 --> 01:33:53.790
We need to give this in the

937
01:33:55.380 --> 01:34:01.170
game scene. Game manager. Game scene and model the player. Here's the player.

938
01:34:01.740 --> 01:34:03.660
I'll give those spawn points.

939
01:34:10.140 --> 01:34:10.365
No,

940
01:34:11.595 --> 01:34:13.080
it's fine.

941
01:34:29.941 --> 01:34:36.060
Yeah.

942
01:34:36.150 --> 01:34:39.900
It's only one user. No. Next user.

943
01:34:40.710 --> 01:34:43.201
Yeah.

944
01:34:55.050 --> 01:34:55.350
Okay,

945
01:34:56.731 --> 01:34:57.600
then if I go here,

946
01:34:58.890 --> 01:35:04.830
are you getting confused? I'll share this lobby manager and

947
01:35:04.860 --> 01:35:06.870
relay manager, these files with you.

948
01:35:07.140 --> 01:35:10.170
You can go through, and you can easily understand that, okay?

949
01:35:10.620 --> 01:35:15.630
Those are mostly default things we are using for starting and creating the lobby.

950
01:35:16.020 --> 01:35:20.280
Everything is default things. We have to use it for all the times we need to be

951
01:35:20.580 --> 01:35:23.400
creating the lobby or joining the lobby will be same.

952
01:35:29.340 --> 01:35:34.410
Okay, I'm adding the lobby manager, relay manager, everything in the

953
01:35:35.250 --> 01:35:41.220
lobby screen. Here, I need to attach lobby code input in this one.

954
01:35:42.360 --> 01:35:46.890
Whenever we want to join the player, right, so for that, I'm going to give the

955
01:35:46.981 --> 01:35:50.520
input. I need status code, right? So here

956
01:35:51.960 --> 01:35:52.800
I'm creating

957
01:35:54.930 --> 01:35:56.701
lobby status.

958
01:35:57.960 --> 01:36:03.390
This is one text. And the next one is player list status.

959
01:36:03.720 --> 01:36:08.701
Okay.

960
01:36:12.210 --> 01:36:15.465
We need to assign all the text just for status how it is

961
01:36:15.510 --> 01:36:20.370
going

962
01:36:23.191 --> 01:36:23.460
on.

963
01:36:27.960 --> 01:36:30.870
So I need to assign the scripts from here.

964
01:36:31.080 --> 01:36:34.845
So create lobby manager from here.

965
01:36:34.845 --> 01:36:34.981
Create

966
01:36:38.070 --> 01:36:40.680
lobby, and create the

967
01:36:43.201 --> 01:36:47.640
lobby manager. Join lobby. The

968
01:36:48.060 --> 01:36:52.170
room. Lobby manager.

969
01:36:58.201 --> 01:36:58.951
Toggle ready.

970
01:37:00.330 --> 01:37:00.600
Then

971
01:37:02.010 --> 01:37:03.780
start relay manager.

972
01:37:05.010 --> 01:37:07.305
Oh, sorry, not relay manager, lobby manager.

973
01:37:08.160 --> 01:37:10.560
Relay manager is only for connection, that's it.

974
01:37:10.981 --> 01:37:16.830
So lobby manager is our main thing in this. Start game.

975
01:37:16.920 --> 01:37:20.460
Okay? We have all the methods we are attaching to the buttons.

976
01:37:20.640 --> 01:37:23.099
Now, if I click here.

977
01:37:49.740 --> 01:38:14.625
Hmm.

978
01:38:16.380 --> 01:38:21.810
It's already there. Lobby manager.

979
01:38:22.770 --> 01:38:28.320
Two players I'm going to join. And you can also focus on.

980
01:38:28.335 --> 01:38:39.360
Something

981
01:38:39.390 --> 01:38:42.826
is

982
01:38:42.826 --> 01:38:57.780
missing,

983
01:38:57.870 --> 01:38:59.640
I think. Relay manager, lobby manager.

984
01:39:02.400 --> 01:39:02.760
Sorry.

985
01:39:05.070 --> 01:39:08.520
Okay, I'll explain it here. It is not the same.

986
01:39:08.580 --> 01:39:14.310
I have created same thing to explain it to you. So if I click here.

987
01:39:22.470 --> 01:39:25.260
I am creating multiplayer.

988
01:39:26.970 --> 01:39:31.860
Some error is coming in that.

989
01:39:32.970 --> 01:39:34.410
Let me just add again it here.

990
01:40:00.600 --> 01:40:05.220
So I'm creating this room. This is the room code.

991
01:40:05.460 --> 01:40:10.170
So I have to copy this room code, and

992
01:40:11.250 --> 01:40:11.640
bind.

993
01:40:13.830 --> 01:40:18.840
It's automatically, that is- Yeah. That's not a problem.

994
01:40:18.900 --> 01:40:19.816
The idea is

995
01:40:23.274 --> 01:40:24.624
So, here,

996
01:40:28.404 --> 01:40:31.884
I will use the same room code, and I'll join.

997
01:40:33.848 --> 01:40:33.848
I'll join.

998
01:40:36.084 --> 01:40:38.334
Then once it is done, ready.

999
01:40:42.054 --> 01:40:46.434
In this player also, you have to click Ready, and then only start the

1000
01:40:46.524 --> 01:40:52.344
game. It is started. If

1001
01:40:52.824 --> 01:40:53.814
I go here,

1002
01:40:55.044 --> 01:40:57.114
it is also started here. Okay?

1003
01:40:58.524 --> 01:40:59.064
Like this.

1004
01:41:01.254 --> 01:41:06.984
Both are joined now. Okay? For testing purpose, what I did, there's all the coins I

1005
01:41:07.044 --> 01:41:08.334
have taken once.

1006
01:41:09.535 --> 01:41:12.654
Who's the winner, and who's the loser.

1007
01:41:14.364 --> 01:41:17.094
In this way, you can create the lobbies.

1008
01:41:19.194 --> 01:41:21.834
Okay, understood, Tanvi?

1009
01:41:23.004 --> 01:41:24.264
Yes, ma'am.

1010
01:41:24.774 --> 01:41:29.844
Okay, thank you. This is about multiplayer game, like how to create a server-client

1011
01:41:30.564 --> 01:41:35.738
communication. And if you are in other network, how to create a lobby screen,

1012
01:41:36.414 --> 01:41:41.035
how to join the screen. You need to share the screen, like whatever the code is

1013
01:41:41.184 --> 01:41:43.434
getting, once you create it, you will get a code.

1014
01:41:43.495 --> 01:41:46.374
You need to share that code to the other friends.

1015
01:41:46.404 --> 01:41:48.879
They will use the same code, and they will join your game.

1016
01:41:50.334 --> 01:41:54.594
So that both will be in one room, then you can play the multiplayer game from

1017
01:41:54.684 --> 01:41:55.120
anywhere.

1018
01:41:57.024 --> 01:41:57.249
Okay?

1019
01:41:57.249 --> 01:41:57.954
Yes, ma'am.

1020
01:41:58.254 --> 01:42:03.474
I will share this lobby manager and relay manager to you. Okay?

1021
01:42:03.654 --> 01:42:04.913
Don't worry.

1022
01:42:05.064 --> 01:42:06.474
Ma'am, I have a doubt.

1023
01:42:06.984 --> 01:42:07.314
Yeah.

1024
01:42:10.164 --> 01:42:15.894
In the initialization, I have a problem in

1025
01:42:16.014 --> 01:42:17.064
my game.

1026
01:42:17.245 --> 01:42:19.629
Okay, in the multiplayer game?

1027
01:42:21.084 --> 01:42:22.179
No, ma'am, in the

1028
01:42:23.004 --> 01:42:28.134
SDK

1029
01:42:28.164 --> 01:42:30.114
initializer.

1030
01:42:30.174 --> 01:42:34.284
Which SDK, Tanvi?

1031
01:42:36.325 --> 01:42:40.374
Ma'am, in this class, I've not joined the lecture.

1032
01:42:42.564 --> 01:42:43.374
I've tried-

1033
01:42:43.419 --> 01:42:45.924
Push notification, analytics, that one.

1034
01:42:46.734 --> 01:42:47.200
Yes, ma'am.

1035
01:42:47.784 --> 01:42:49.059
Yeah. Can you share your screen?

1036
01:42:50.005 --> 01:42:50.424
Yes, ma'am.

1037
01:43:08.304 --> 01:43:10.914
Ma'am, I'm not able to share my screen.

1038
01:43:25.554 --> 01:43:31.479
Ma'am, in the initializer, it's always telling me that I have a wrong

1039
01:43:31.584 --> 01:43:34.134
game ID.

1040
01:43:34.164 --> 01:43:34.179
Okay.

1041
01:43:37.104 --> 01:43:39.325
One thing at a moment.

1042
01:43:59.874 --> 01:44:04.255
Ads or analytics, which one you are facing the issue?

1043
01:44:05.394 --> 01:44:10.224
Ma'am, in the first SDK, when I'm initializing the SDK-

1044
01:44:10.808 --> 01:44:10.808
Mm-hmm.

1045
01:44:10.808 --> 01:44:12.054
... it's giving me the error.

1046
01:44:13.015 --> 01:44:18.218
Okay. Analytics from package manager, have you downloaded the analytics?

1047
01:44:18.384 --> 01:44:19.853
Have you installed that?

1048
01:44:19.974 --> 01:44:23.784
Yes, ma'am. I've installed from here only.

1049
01:44:24.834 --> 01:44:27.474
You're unable to share your screen?

1050
01:44:27.505 --> 01:44:28.989
Ma'am, I have shared my screen.

1051
01:44:29.515 --> 01:44:35.334
It is not visible, Tanvi. I'm stopping that. Okay, can you share now?

1052
01:44:38.094 --> 01:44:42.745
Now it is visible. Okay, analytics.

1053
01:44:46.255 --> 01:44:49.584
My advertisement, I guess, have been installed.

1054
01:44:50.455 --> 01:44:54.624
Okay. You are asking about advertisement ads. Okay.

1055
01:44:55.794 --> 01:44:57.924
Yes, ma'am.

1056
01:44:58.674 --> 01:44:59.544
Yeah, close this.

1057
01:45:01.255 --> 01:45:05.844
Yeah, show result. Show this one first.

1058
01:45:08.034 --> 01:45:12.924
Show me the ads initializer.

1059
01:45:17.034 --> 01:45:20.094
Android game ID, iOS game ID, okay.

1060
01:45:21.684 --> 01:45:23.124
Go to scene view.

1061
01:45:24.384 --> 01:45:26.214
In the hierarchy, show me the ID,

1062
01:45:28.374 --> 01:45:32.784
ads initializer.

1063
01:45:32.874 --> 01:45:35.784
Okay.

1064
01:45:37.944 --> 01:45:41.245
No problem. Can you play it again once?

1065
01:45:54.325 --> 01:45:57.354
Mobile configuration request.

1066
01:46:08.274 --> 01:46:13.495
Can you open ads initializer? Yeah, 39.

1067
01:46:14.694 --> 01:46:15.534
What is that?

1068
01:46:20.214 --> 01:46:21.054
Game ID.

1069
01:46:23.304 --> 01:46:25.224
Go upside.

1070
01:46:27.325 --> 01:46:30.864
This Unity editor, your game ID, Android game ID.

1071
01:46:35.844 --> 01:46:38.978
Show me your dashboard, Unity dashboard.

1072
01:46:45.505 --> 01:46:48.819
Ad units. This is same product ID?

1073
01:46:49.974 --> 01:46:50.349
Yes. Yes, ma'am.

1074
01:46:50.933 --> 01:46:52.853
Have you copied from this one?

1075
01:46:53.484 --> 01:46:53.933
Yes, ma'am.

1076
01:46:56.034 --> 01:46:58.194
Copied it? This is Apple ID.

1077
01:47:11.364 --> 01:47:16.884
Have you enabled the ads or something like that?

1078
01:47:17.034 --> 01:47:20.515
Okay.

1079
01:47:26.154 --> 01:47:27.684
Go again. Go to dashboard once.

1080
01:47:36.955 --> 01:47:38.334
Go to settings once.

1081
01:47:54.654 --> 01:47:56.034
Go to project overview.

1082
01:48:10.284 --> 01:48:11.094
What was the error you

1083
01:48:11.154 --> 01:48:17.424
are

1084
01:48:26.034 --> 01:48:27.474
getting?

1085
01:48:27.534 --> 01:48:29.515
Ma'am, from where you are saying?

1086
01:48:30.624 --> 01:48:30.759
Hmm?

1087
01:48:31.944 --> 01:48:36.114
Where I'm getting the error?

1088
01:48:37.974 --> 01:48:39.205
In the settings?

1089
01:48:40.164 --> 01:48:42.354
Error? No, not error.

1090
01:48:43.614 --> 01:48:45.279
In the game, in the join room.

1091
01:48:45.354 --> 01:48:46.705
Okay, game. Okay.

1092
01:48:49.825 --> 01:48:52.164
Okay, sorry.

1093
01:48:52.314 --> 01:48:55.644
Mobile game MRI configuration request.

1094
01:49:05.214 --> 01:49:11.469
Hmm.

1095
01:49:30.343 --> 01:49:34.752
Can you go to the Unity Services,

1096
01:49:36.792 --> 01:49:37.647
Project Settings?

1097
01:49:48.853 --> 01:49:49.242
Unity?

1098
01:49:49.303 --> 01:49:55.093
Yeah, in the Unity, Project Settings. Services.

1099
01:49:56.712 --> 01:50:02.593
Here. Okay. We should get ads related also.

1100
01:50:02.772 --> 01:50:05.382
Give me a second. I'll refer my process

1101
01:50:07.752 --> 01:50:08.232
also.

1102
01:50:22.272 --> 01:50:26.037
We should get ads also. Why you are not getting ads here?

1103
01:50:28.182 --> 01:50:31.093
Ma'am, here.

1104
01:50:31.107 --> 01:50:35.082
Here in the Services. Inside the Services, we need to get ads also.

1105
01:50:40.782 --> 01:50:42.387
Is

1106
01:50:44.892 --> 01:51:00.792
there

1107
01:51:00.807 --> 01:51:02.712
a package added or something?

1108
01:51:02.772 --> 01:51:05.892
The ads thing.

1109
01:51:08.772 --> 01:51:11.157
Advertising package you have downloaded, right?

1110
01:51:11.772 --> 01:51:11.907
Yes,

1111
01:51:13.767 --> 01:51:13.767
ma'am.

1112
01:51:13.812 --> 01:51:14.652
That is the one.

1113
01:51:16.662 --> 01:51:19.122
In the dashboard, go to

1114
01:51:20.412 --> 01:51:21.162
Dashboard once.

1115
01:51:26.832 --> 01:51:28.392
Okay. Grow.

1116
01:51:30.222 --> 01:51:35.593
Project, go to Project once. All the projects is there, right?

1117
01:51:35.742 --> 01:51:39.072
This is the one, right? Ad initialized. That is your project.

1118
01:51:40.032 --> 01:51:40.527
Yes, ma'am.

1119
01:51:41.022 --> 01:51:41.863
Open that.

1120
01:51:46.902 --> 01:51:47.532
Go down.

1121
01:51:50.382 --> 01:51:54.702
Unity ads, from here only you went, right? Open this.

1122
01:51:57.972 --> 01:51:58.272
Okay.

1123
01:52:03.162 --> 01:52:06.807
Everything is correct only. Here, try to launch this.

1124
01:52:08.053 --> 01:52:08.502
Launch.

1125
01:52:09.762 --> 01:52:14.082
Here you have launch option. After ads monetization, you get.

1126
01:52:14.682 --> 01:52:17.113
Yeah, try to launch.

1127
01:52:23.173 --> 01:52:27.402
Go to AdMob scene. Same, right?

1128
01:52:29.053 --> 01:52:31.843
That's it. Only few setups you need to do.

1129
01:52:38.832 --> 01:52:40.272
Show me your code once again.

1130
01:52:43.946 --> 01:53:10.603
Launching.

1131
01:53:13.992 --> 01:53:14.863
On awake, right?

1132
01:53:34.152 --> 01:53:34.812
Try so.

1133
01:53:37.392 --> 01:53:37.932
Okay.

1134
01:53:46.752 --> 01:53:49.798
Game ID is that.

1135
01:53:52.662 --> 01:53:56.982
Only if you get any Game ID issue, then only you will get this kind of issue.

1136
01:53:57.942 --> 01:54:02.622
No, you are getting proper only. Game ID is correct only.

1137
01:54:05.502 --> 01:54:07.542
No, that is kind of issues.

1138
01:54:12.282 --> 01:54:15.462
What is your Unity version, Tanvi?

1139
01:54:16.272 --> 01:54:16.557
Ma'am,

1140
01:54:20.652 --> 01:54:24.192
Unity 4.6, latest version only.

1141
01:54:24.822 --> 01:54:27.522
That one. Very good.

1142
01:54:28.932 --> 01:54:28.946
4.6.

1143
01:54:29.053 --> 01:54:30.522
Same package you are using.

1144
01:54:46.152 --> 01:54:49.632
Ma'am, I can make new project and restart, maybe.

1145
01:54:51.642 --> 01:54:54.192
No need, actually. It will work on this one.

1146
01:54:55.093 --> 01:54:59.593
Can you check this one more thing, Cloud Lounge? Can you go there?

1147
01:54:59.652 --> 01:55:00.402
Hmm.

1148
01:55:00.582 --> 01:55:04.152
Building of cloud also, but just for testing purpose.

1149
01:55:05.652 --> 01:55:07.257
In the dashboard.

1150
01:55:07.752 --> 01:55:13.002
See here, I'm getting this one. I will share my screen once.

1151
01:55:13.093 --> 01:55:15.912
You should also get that one, then it will work.

1152
01:55:16.843 --> 01:55:22.722
Just wait.

1153
01:55:22.843 --> 01:55:28.182
Here, whenever I instantiate ads SDK,

1154
01:55:28.812 --> 01:55:32.548
I'm getting this one. You are not getting that. That is the problem only.

1155
01:55:35.682 --> 01:55:39.853
This one. In your code, you don't have this one.

1156
01:55:47.892 --> 01:55:52.572
Okay, Tanvi. You try with a new project and share that bug,

1157
01:55:53.742 --> 01:55:57.402
whatever the error you are getting. Same error, send to me.

1158
01:55:57.492 --> 01:56:02.923
I'll test it mine, and I'll WhatsApp you what is the things you have to do. Okay.

1159
01:56:02.981 --> 01:56:05.502
Tomorrow I'll check in, and I'll let you know.

1160
01:56:05.562 --> 01:56:06.822
Yes, ma'am.

1161
01:56:06.912 --> 01:56:11.531
Okay. So try to complete your portfolio project as well.

1162
01:56:11.593 --> 01:56:14.892
Mostly, this is your last class for Unity.

1163
01:56:15.387 --> 01:56:19.932
So whenever you have any doubt, you can connect me, and I'll share this lobby

1164
01:56:19.992 --> 01:56:25.542
manager, relay manager, all those script in the group so that everyone will use

1165
01:56:25.603 --> 01:56:29.382
that scripts. Then you can try that multiplayer game also.

1166
01:56:29.923 --> 01:56:33.432
If you face any issues, you can directly contact me on the WhatsApp, okay?

1167
01:56:35.053 --> 01:56:35.428
Yes, ma'am.

1168
01:56:36.282 --> 01:56:40.242
And this one also, you can send me this error in the WhatsApp, I will check it.

1169
01:56:41.262 --> 01:56:41.637
Yes, ma'am.

1170
01:56:41.772 --> 01:56:47.712
The thing is, you need to initialize ads advertisement legacy package and

1171
01:56:47.803 --> 01:56:50.353
the ads initialization you have to do. That's it.

1172
01:56:50.803 --> 01:56:56.292
Whatever the step-by-steps we are showing it in the documentation,

1173
01:56:56.353 --> 01:56:58.363
same things we have to do. That's it.

1174
01:56:59.652 --> 01:57:03.162
I will check some Game ID issue you are getting. I'll check that one.

1175
01:57:04.062 --> 01:57:07.392
Send me that error and Game IDs also.

1176
01:57:09.372 --> 01:57:09.837
Yes, ma'am.

1177
01:57:10.843 --> 01:57:13.692
Okay. Tanvi, try to complete your portfolio project.

1178
01:57:13.872 --> 01:57:18.357
They will ask you to showcase your portfolio after a few days maybe.

1179
01:57:19.093 --> 01:57:23.817
Mainly you can complete, start to end UI, everything.

1180
01:57:23.923 --> 01:57:27.387
Complete one portfolio once, okay?

1181
01:57:28.662 --> 01:57:28.932
Yeah.

1182
01:57:29.082 --> 01:57:31.182
Okay, Tanvi. Then bye.

1183
01:57:31.287 --> 01:57:32.412
Bye, ma'am.
