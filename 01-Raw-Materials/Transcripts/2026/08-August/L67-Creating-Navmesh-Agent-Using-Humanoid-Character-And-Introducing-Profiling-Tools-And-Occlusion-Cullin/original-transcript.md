WEBVTT

1
00:00:14.820 --> 00:00:19.860
Good evening. I'm sharing the screen. Let me know when my screen is visible.

2
00:00:20.790 --> 00:00:21.360
Yes, ma'am.

3
00:00:22.380 --> 00:00:28.050
Okay. So in last class, we have discussed about NavMesh and AI

4
00:00:28.140 --> 00:00:33.661
agents and offsetting. So, and one more thing, we have learned about

5
00:00:34.170 --> 00:00:38.820
NavMesh modifier as well. This is our modifier.

6
00:00:39.870 --> 00:00:45.825
Yeah, this is our modifier. So if you want to change any area as walkable

7
00:00:45.930 --> 00:00:47.475
or jumpable, something like that.

8
00:00:47.925 --> 00:00:53.640
So this entire area is walkable, so this area, we modified it as a non-walkable

9
00:00:53.700 --> 00:00:57.151
area. Like that, it can change anything.

10
00:00:57.240 --> 00:01:01.890
Like if you wanted to change it to jump area, if it is like mud kind of area, you

11
00:01:01.904 --> 00:01:04.246
want to change it, you can change it, something like that.

12
00:01:04.770 --> 00:01:10.424
So the next thing is, I'll explain about NavMesh modifier

13
00:01:10.500 --> 00:01:14.700
volume. So here I'm creating one empty object.

14
00:01:14.760 --> 00:01:20.220
So for NavMesh modifier and NavMesh modifier volume, only one small change is

15
00:01:20.280 --> 00:01:26.071
there. So here for NavMesh modifier, we need a mesh in that shape only, in that

16
00:01:26.100 --> 00:01:28.590
mesh render shape only. It will be there.

17
00:01:28.950 --> 00:01:33.660
We are modifying on that shape area, we are modifying to non-walkable area.

18
00:01:34.260 --> 00:01:38.250
But in this NavMesh modifier volume,

19
00:01:42.271 --> 00:01:44.836
we are not going to assign any NavMesh.

20
00:01:45.016 --> 00:01:48.570
We are not going to assign any mesh renderer here.

21
00:01:48.720 --> 00:01:51.271
We will define the area based on this cube.

22
00:01:51.330 --> 00:01:55.769
See, here we'll be having some 3D cube kind of area.

23
00:01:55.830 --> 00:02:01.650
This is the area we want to modify. We don't have any mesh renderer here.

24
00:02:02.010 --> 00:02:07.470
So this area, I want to modify to either non-walkable, jumpables,

25
00:02:07.801 --> 00:02:10.950
anything. So based on our requirement, we will change.

26
00:02:11.010 --> 00:02:14.010
But this is not in some particular shape.

27
00:02:14.490 --> 00:02:17.070
It is in 3D box collider kind of shape.

28
00:02:17.820 --> 00:02:22.770
So if you have some kind of environment in that box collider you don't want to

29
00:02:22.800 --> 00:02:25.019
walk, then you can keep it like this.

30
00:02:25.080 --> 00:02:29.520
So if you have some building, if you don't create like this, then if you have

31
00:02:29.580 --> 00:02:35.235
created something like this box collider kind of thing from your building,

32
00:02:36.270 --> 00:02:40.141
then add NavMesh modifier and non-walkable, like that.

33
00:02:40.830 --> 00:02:44.130
Then that building is not walkable for the AI.

34
00:02:44.190 --> 00:02:48.135
Basically, if you keep the building and keep it something like this, this

35
00:02:48.180 --> 00:02:53.160
automatically creates the environment like that. It can be not walkable.

36
00:02:53.190 --> 00:02:56.700
The NavMesh is generated like that. But this one we already did.

37
00:02:57.210 --> 00:03:02.370
If you have already environment is placed on your ground, so automatically it will

38
00:03:02.460 --> 00:03:08.160
ignore that area. But if you have any scenario, in that region you don't want to

39
00:03:08.190 --> 00:03:08.790
walk your

40
00:03:10.110 --> 00:03:14.671
enemy AI, anything, then you can create NavMesh modifier volume.

41
00:03:15.150 --> 00:03:19.680
You don't want to give any specific shape for that, then go with NavMesh modifier

42
00:03:19.800 --> 00:03:24.660
volume. Then if you have some plane, you want to keep it in that particular shape,

43
00:03:24.840 --> 00:03:28.921
any triangle shapes or other shapes, then you have some meshes there.

44
00:03:29.010 --> 00:03:34.740
In that shape only you want to modify the region, then go with NavMesh

45
00:03:35.101 --> 00:03:40.830
modifier. If you don't have any mesh kind of thing, just some area, box kind of

46
00:03:40.951 --> 00:03:46.470
area, I want to make it non-walkable, then go with NavMesh modifier

47
00:03:46.531 --> 00:03:51.660
volume. Okay, so here I am removing this plane now. Okay.

48
00:03:52.230 --> 00:03:57.510
So anyways, this agent is walking from this area to this, right?

49
00:03:57.601 --> 00:04:02.250
So, okay, I'll keep that as is, and I will move this modifier

50
00:04:03.330 --> 00:04:03.810
volume.

51
00:04:10.860 --> 00:04:16.080
Okay, I'll move this modifier volume this side, so we will see how it will

52
00:04:16.201 --> 00:04:18.390
move our character.

53
00:04:24.540 --> 00:04:29.370
So you can edit the volume from here, like a collider only.

54
00:04:34.170 --> 00:04:39.150
So the agent is having only one option now. It should go from here to here.

55
00:04:39.795 --> 00:04:44.910
This side, I'm blocking entirely, so it should go from that side

56
00:04:44.970 --> 00:04:46.290
only. Okay?

57
00:04:47.790 --> 00:04:52.154
So after adding this, we have to re-bake it again, because,

58
00:04:53.370 --> 00:04:58.664
every time if you add any environment, any changes, then we have to clear that and

59
00:04:58.830 --> 00:05:03.510
bake this again. Now see this one. This is now not walkable area.

60
00:05:05.341 --> 00:05:09.360
Yeah, I haven't checked that. So just check the player.

61
00:05:15.270 --> 00:05:17.040
No, it's moving from here.

62
00:05:20.070 --> 00:05:26.039
It will keep moving from this and we'll see modification.

63
00:05:26.190 --> 00:05:29.490
Okay. I have to disable these things before

64
00:05:30.360 --> 00:05:35.925
baking the scene. I have to disable all the

65
00:05:35.970 --> 00:05:41.820
players and enemies, everything. But demo also it is trying to bake it.

66
00:05:47.310 --> 00:05:57.841
So

67
00:05:57.930 --> 00:05:59.910
now see, this is going from this side.

68
00:06:00.600 --> 00:06:04.680
Even though this is the shortest path, still it is trying to go from that side.

69
00:06:10.650 --> 00:06:11.820
I'll move this two.

70
00:06:18.120 --> 00:06:24.000
I'll move this I think, because this is the shortest path.

71
00:06:24.029 --> 00:06:28.710
But still it is coming from this side because this is modified as non-walkable

72
00:06:28.770 --> 00:06:28.951
area.

73
00:06:30.630 --> 00:06:32.910
And this is coming here and going there.

74
00:06:36.930 --> 00:06:39.630
Okay, like this you can modify your area.

75
00:06:39.930 --> 00:06:44.850
After creating your NavMesh also, some area you can modify and you can change

76
00:06:44.880 --> 00:06:45.240
anything.

77
00:06:47.460 --> 00:06:53.370
Okay. And I told you I'll explain about priority

78
00:06:53.460 --> 00:06:58.020
as well, right? I'll do that one also. So I'm creating one more enemy.

79
00:06:58.050 --> 00:07:03.420
Okay, this is also same enemy. And I feel like this is my boss enemy, okay?

80
00:07:07.260 --> 00:07:09.240
Okay, I'll move this boss enemy here.

81
00:07:10.800 --> 00:07:13.620
But this also, I'm keeping point A and point B.

82
00:07:13.740 --> 00:07:15.510
This is also moving from this to this.

83
00:07:15.870 --> 00:07:21.030
So that only I'll get a scenario, these two will get closer and which one should

84
00:07:23.280 --> 00:07:25.350
go away to give the

85
00:07:26.610 --> 00:07:31.591
path to the other one. So what I'm doing, for boss, I'm giving the priority

86
00:07:31.620 --> 00:07:35.880
something hundred. Okay? For enemy, I'm keeping it as it is, 50.

87
00:07:36.240 --> 00:07:41.895
For boss, I'm giving 100. So just we will see who will go sideline, who will go in

88
00:07:41.910 --> 00:07:45.600
a straight way. Already I have explained the concept, so we'll see.

89
00:07:50.701 --> 00:07:55.710
This is a-- Oh, go that. Going that side.

90
00:07:57.901 --> 00:07:59.311
I think we have collider.

91
00:08:07.050 --> 00:08:07.320
Mm-hmm.

92
00:08:09.331 --> 00:08:13.320
The moment we are changing some things, we usually have to check that.

93
00:08:32.040 --> 00:08:37.800
There is no difference. They have to stop each other and they have to

94
00:08:37.920 --> 00:08:42.300
move side. It is one should go sideline, one should go in straight way.

95
00:08:46.890 --> 00:08:48.840
One is pushing them.

96
00:09:01.815 --> 00:09:06.390
Now they avoided each other, but first time it was calculated like that only.

97
00:09:12.570 --> 00:09:14.850
Sometimes it is trying to give.

98
00:09:26.340 --> 00:09:41.640
You

99
00:09:42.931 --> 00:09:48.210
can put destination only, now properly, it is proper.

100
00:09:48.330 --> 00:09:54.300
Now they should avoid each other. Now it is pushing.

101
00:09:54.360 --> 00:09:57.330
It should detect that.

102
00:10:00.300 --> 00:10:20.700
Okay.

103
00:10:29.970 --> 00:10:33.811
I think they should stop each other, but it is not happening.

104
00:10:34.950 --> 00:10:36.870
I have added ground on it.

105
00:10:46.410 --> 00:10:50.550
Everything is proper, still we have to-- I'm not sure.

106
00:11:29.431 --> 00:11:34.350
Yes, obstructing avoidance.

107
00:11:43.651 --> 00:11:48.090
They have to avoid each other. Okay.

108
00:11:48.750 --> 00:11:54.570
Now only I'm giving low-quality avoidance. Let's see.

109
00:11:55.561 --> 00:12:01.005
They

110
00:12:01.005 --> 00:12:03.240
are

111
00:12:04.980 --> 00:12:10.950
getting anything, this pushing other

112
00:12:11.040 --> 00:12:12.540
one.

113
00:12:18.870 --> 00:12:22.499
Increase. Increasing

114
00:12:25.619 --> 00:12:26.609
the radius a bit.

115
00:12:28.710 --> 00:12:34.410
We have increased the radius on that time, so just I'm increasing it.

116
00:12:47.910 --> 00:12:48.871
Still it is pushing.

117
00:12:50.401 --> 00:12:53.970
After pushing for some time, it is going properly.

118
00:12:54.840 --> 00:12:59.776
Maybe in this area, they are trying to push. We do one thing.

119
00:13:01.260 --> 00:13:04.020
I'll remove this modify area

120
00:13:05.250 --> 00:13:07.260
for some time, just for testing purpose.

121
00:13:11.790 --> 00:13:13.051
Event, update.

122
00:13:23.190 --> 00:13:28.770
This area is not getting cleared. Sometimes Unity is behaving differently.

123
00:13:29.070 --> 00:13:35.054
This area should become blue color, but still it isn't. So I'll remove entirely.

124
00:13:40.230 --> 00:13:45.420
Yeah, now it is okay. If that is present in the scene, even though it is disabled

125
00:13:45.510 --> 00:13:49.079
also, it is considering that. Now mesh modifier.

126
00:13:51.360 --> 00:13:52.230
We'll check now.

127
00:14:07.320 --> 00:14:12.931
Now see it is working properly. Whenever they touch each other, they are trying to

128
00:14:13.020 --> 00:14:15.540
go some side and it is being proper.

129
00:14:16.411 --> 00:14:20.249
See, the enemy is trying to-- This one.

130
00:14:27.510 --> 00:14:28.440
It is a bot.

131
00:14:30.060 --> 00:14:31.651
Bot is having high priority.

132
00:14:42.000 --> 00:14:46.290
But both you can see, for sometime it gives high priority only.

133
00:15:02.190 --> 00:15:06.540
Now they are trying to give a side and they are going properly.

134
00:15:12.121 --> 00:15:16.051
Okay, now it is working fine. Maybe that space is not enough.

135
00:15:16.290 --> 00:15:19.770
In previously, the modifier was till this point.

136
00:15:19.801 --> 00:15:22.651
They don't have its proper space to take that one.

137
00:15:23.161 --> 00:15:27.570
That's why it is clumsy at that time. So now it is working properly.

138
00:15:27.630 --> 00:15:33.540
You can use priority, and based on your priority, based on your enemy, you

139
00:15:33.600 --> 00:15:38.431
can do that one. Obstacle avoidance will give you the avoidance in the scene.

140
00:15:39.090 --> 00:15:44.190
Whenever you have some obstacles, this is the thing, will avoid the things.

141
00:15:44.669 --> 00:15:49.200
Same way, if you have other agents, this is one agent and this is the other agent.

142
00:15:49.860 --> 00:15:52.485
Now mesh agent, right? This one also, other agent.

143
00:15:52.590 --> 00:15:57.840
At that time also, based on this obstacle avoidance only, it will avoid each other.

144
00:15:58.950 --> 00:16:04.036
Okay. Are you getting everything? Anybody have any issues?

145
00:16:05.940 --> 00:16:06.375
No, ma'am.

146
00:16:07.500 --> 00:16:10.681
Okay, we'll move to the humanoid character, okay, now?

147
00:16:11.970 --> 00:16:16.320
I'll add one humanoid character, and I'll explain how to do with the normal human

148
00:16:16.350 --> 00:16:18.750
characters. Examine.

149
00:16:31.110 --> 00:16:36.060
Ma'am, I've tried the nav mesh.

150
00:16:36.780 --> 00:16:37.080
Okay.

151
00:16:37.651 --> 00:16:43.290
But my player is not moving. So, I will ask in the

152
00:16:43.380 --> 00:16:44.445
end what the-

153
00:16:44.580 --> 00:16:47.730
Okay. Have you wrote the code for that? This one?

154
00:16:47.790 --> 00:16:48.301
Yes, ma'am.

155
00:16:48.661 --> 00:16:51.765
End minute. Set destination, everything you wrote?

156
00:16:52.590 --> 00:16:53.879
Yes, ma'am.

157
00:16:54.090 --> 00:16:56.085
Okay. Have you built that baking?

158
00:16:57.600 --> 00:16:58.440
Yes, ma'am.

159
00:16:58.560 --> 00:17:04.320
Okay, okay. Didn't see that. Okay, no problem. You can share your screen now.

160
00:17:04.470 --> 00:17:04.755
Okay.

161
00:17:05.640 --> 00:17:08.580
Meanwhile, I'll download the character

162
00:17:12.151 --> 00:17:12.165
as well.

163
00:17:12.181 --> 00:17:13.276
Ma'am,

164
00:17:15.240 --> 00:17:16.861
I can't share my screen.

165
00:17:17.401 --> 00:17:18.450
Oh, okay. No

166
00:17:32.970 --> 00:17:33.630
problem. Password.

167
00:17:36.000 --> 00:17:40.920
Once I

168
00:17:40.934 --> 00:17:56.100
download

169
00:18:00.000 --> 00:18:02.100
the character, then I'll download the animation.

170
00:18:03.480 --> 00:18:03.855
Mm-hmm.

171
00:18:26.274 --> 00:18:30.939
Okay. FBX file will

172
00:18:31.134 --> 00:18:32.994
be

173
00:18:33.009 --> 00:18:40.734
downloaded.

174
00:18:41.154 --> 00:18:44.003
And then you download the animation walking.

175
00:19:17.124 --> 00:19:21.594
I'm taking the in case animation, because we are moving our character with the

176
00:19:22.734 --> 00:19:25.884
NavMeshAgent, right? Download this.

177
00:19:27.324 --> 00:19:30.204
No need of skin. We have already downloaded the skin.

178
00:19:39.924 --> 00:19:45.864
I didn't want this to again. And then,

179
00:19:46.554 --> 00:19:47.574
yes.

180
00:20:00.714 --> 00:20:05.424
The textures. How to add the textures, do you remember?

181
00:20:07.074 --> 00:20:10.194
Yes, ma'am, extract materials.

182
00:20:10.734 --> 00:20:11.094
Yeah.

183
00:20:12.234 --> 00:20:12.863
Extract.

184
00:20:13.209 --> 00:20:23.154
This

185
00:20:24.534 --> 00:20:25.239
is

186
00:20:28.254 --> 00:20:31.254
our animation.

187
00:20:33.054 --> 00:20:36.024
Yeah, I am seeing that material.

188
00:20:38.124 --> 00:20:38.529
We don't

189
00:20:38.754 --> 00:20:46.164
need,

190
00:20:51.024 --> 00:20:54.624
we have enough.

191
00:20:57.924 --> 00:21:01.344
We haven't extracted the material, we have to extract the

192
00:21:01.374 --> 00:21:10.044
material,

193
00:21:10.134 --> 00:21:15.864
I think. But if we extract the materials, then only we can

194
00:21:15.924 --> 00:21:16.494
edit that one.

195
00:21:18.114 --> 00:21:23.664
Okay, now the material, where is our walking animation? This one.

196
00:21:23.754 --> 00:21:28.629
So before using any humanoid animations, we have to change it to humanoid.

197
00:21:31.794 --> 00:21:36.384
Change it to Load from Walking. Change it to Load and Apply.

198
00:21:38.034 --> 00:21:41.694
So I'm dragging this character.

199
00:21:58.914 --> 00:22:00.579
So for this character also, I'm

200
00:22:01.884 --> 00:22:04.134
adding capsule component, NavMeshAgent.

201
00:22:07.074 --> 00:22:12.144
We can reduce the radius,

202
00:22:12.984 --> 00:22:13.869
height also we can

203
00:22:15.234 --> 00:22:19.374
reduce. Okay? So we haven't created any

204
00:22:20.725 --> 00:22:23.694
animation controller, so animator we have to create.

205
00:22:29.394 --> 00:22:35.244
Okay. Then I'm creating one animator, animation, animator controller.

206
00:22:35.904 --> 00:22:36.324
So

207
00:22:38.094 --> 00:22:40.584
we'll name it AI

208
00:22:42.054 --> 00:22:42.579
Animator.

209
00:22:44.739 --> 00:22:48.624
Okay. Then assign this animator to this one.

210
00:22:50.184 --> 00:22:55.975
Open this animator, double-click on that, open that, and add this animation inside

211
00:22:56.034 --> 00:23:01.434
it. So I'll give the proper name, then we can use it properly.

212
00:23:01.884 --> 00:23:03.054
So walking.

213
00:23:09.834 --> 00:23:10.869
The animation

214
00:23:12.114 --> 00:23:18.084
naming is changed. So add this one, and by default, it is

215
00:23:18.144 --> 00:23:19.703
the default animation.

216
00:23:23.904 --> 00:23:29.634
Okay. So here, we have added that, and we have to add the avatar as

217
00:23:29.664 --> 00:23:35.213
well. See here, avatar is missing. Where is our character? This one.

218
00:23:36.564 --> 00:23:41.034
Okay, we haven't added the avatar. Okay, we haven't converted this to humanoid.

219
00:23:44.064 --> 00:23:44.394
Okay.

220
00:23:46.884 --> 00:23:51.714
Add this to this avatar. Okay, just check how it is

221
00:23:52.284 --> 00:23:57.624
walking. We have added a NavMesh agent, but we haven't added any code for movement.

222
00:23:58.284 --> 00:23:58.854
Just check-

223
00:23:58.914 --> 00:23:59.004
Okay.

224
00:23:59.140 --> 00:24:01.134
... walking animation is coming properly or not.

225
00:24:01.494 --> 00:24:07.074
Walking animation is not

226
00:24:07.104 --> 00:24:11.664
playing. Let's check this, why animator not playing.

227
00:24:15.804 --> 00:24:19.838
Okay, this is only one time it's coming. Where it is done?

228
00:24:23.934 --> 00:24:29.844
No, here it is still walk only. And I see one issue for this one.

229
00:24:30.714 --> 00:24:31.494
The character-

230
00:24:31.598 --> 00:24:31.598
Yeah.

231
00:24:31.598 --> 00:24:37.015
... leg is going somewhat differently, this leg.

232
00:24:39.804 --> 00:24:43.284
So you can see the problem in this leg.

233
00:24:43.344 --> 00:24:44.454
So what I'll do,

234
00:24:46.794 --> 00:24:52.164
for this animation, I'll use the avatar from our characters, okay?

235
00:24:52.194 --> 00:24:56.544
So copy from other avatar. I'll copy the avatar from this one.

236
00:25:00.804 --> 00:25:05.004
Yeah, now that issue got fixed. Now it is working properly.

237
00:25:05.034 --> 00:25:08.454
But the thing is, why this one was not

238
00:25:08.994 --> 00:25:18.294
working?

239
00:25:19.194 --> 00:25:21.654
Why

240
00:25:36.114 --> 00:25:37.824
animator not repeating?

241
00:25:47.004 --> 00:25:50.199
Yeah, I have changed it to looping. Why it is not coming?

242
00:26:02.034 --> 00:26:06.384
Oh, I have used this one. By default, they are having the T-pose, right?

243
00:26:06.624 --> 00:26:11.725
I was using that one, that's why we are not getting. This is T-pose.

244
00:26:12.324 --> 00:26:16.284
This is not an actual animation.

245
00:26:21.174 --> 00:26:23.694
This is our animation. We have to use this one.

246
00:26:25.254 --> 00:26:29.184
See, I was using T-pose, that's why the animation was not working.

247
00:26:29.274 --> 00:26:31.644
Use the proper walking animation from this.

248
00:26:39.444 --> 00:26:40.824
Yeah, now it is working.

249
00:26:42.415 --> 00:26:46.314
So now it is working, and we have to give the movement for this character.

250
00:26:48.174 --> 00:26:50.154
So I'm adding NavMeshAgent.

251
00:26:54.009 --> 00:26:56.888
This is the humanoid, and we have to reduce this

252
00:26:59.154 --> 00:26:59.965
radius.

253
00:27:04.495 --> 00:27:16.779
I'll

254
00:27:16.855 --> 00:27:22.029
add this code only. I'll copy code from this one, and I'll use the same code only.

255
00:27:24.258 --> 00:27:25.368
Instance. Yes.

256
00:27:27.348 --> 00:27:30.018
I'll load this too.

257
00:27:31.728 --> 00:27:36.017
But this one also, I'll disable the render ads. Okay.

258
00:27:36.318 --> 00:27:39.468
Just-- Okay. Let's check this.

259
00:27:39.649 --> 00:27:49.218
Okay.

260
00:27:49.608 --> 00:27:50.958
Stop

261
00:27:52.608 --> 00:27:56.718
it. All right. Rotation is looking little bit weird.

262
00:27:58.654 --> 00:28:02.238
We have to adjust it. So we have damping here, right?

263
00:28:02.478 --> 00:28:08.029
Some acceleration, angular speed is there, right?

264
00:28:08.118 --> 00:28:08.538
Mm.

265
00:28:10.669 --> 00:28:14.448
Increase that angular speed, 200 something.

266
00:28:25.728 --> 00:28:26.958
We can increase more.

267
00:28:56.868 --> 00:28:56.988
Mm.

268
00:28:59.058 --> 00:29:00.288
We can improve that more,

269
00:29:01.518 --> 00:29:02.328
but it is fine.

270
00:29:04.428 --> 00:29:07.998
Okay, this way you can add the character maneuver.

271
00:29:08.688 --> 00:29:10.578
If it is needed, you can use a character.

272
00:29:11.238 --> 00:29:14.853
And the next thing is, I'll explain about animation retargeting.

273
00:29:15.378 --> 00:29:17.358
That concept is there. I've explained that.

274
00:29:17.839 --> 00:29:20.718
So for that, I'm downloading one more character.

275
00:29:29.628 --> 00:29:31.968
Mm. Download this character. Yeah.

276
00:29:31.983 --> 00:29:31.983
It

277
00:29:31.983 --> 00:30:17.089
doesn't

278
00:30:17.118 --> 00:30:22.968
want. I need animation actually.

279
00:30:23.089 --> 00:30:26.328
Mm. It is taking walking, doing the walking.

280
00:30:27.033 --> 00:30:29.328
I just need this cat.

281
00:30:30.708 --> 00:30:32.118
Download three.

282
00:31:04.098 --> 00:31:06.497
Mm. This cat also.

283
00:31:15.919 --> 00:31:17.928
And change it to humanoid, Apply,

284
00:31:19.428 --> 00:31:21.978
and Extract Limit to Yours and textures.

285
00:31:37.488 --> 00:31:40.068
Yeah, I'll leave the normal

286
00:31:42.408 --> 00:31:42.423
map.

287
00:31:46.458 --> 00:31:50.538
Mm-hmm. This is another cat. So now we have two characters.

288
00:31:52.548 --> 00:31:55.294
I'm keeping it also 1.5, everything.

289
00:32:05.448 --> 00:32:07.218
I think it is now looking good.

290
00:32:18.303 --> 00:32:21.122
That's all. This is it. I'm just reducing the movement.

291
00:32:30.169 --> 00:32:35.988
Okay, now we have two character. See, this character is different and

292
00:32:36.048 --> 00:32:40.878
this character is different. But I have only one walking animation.

293
00:32:41.372 --> 00:32:46.698
I can reuse my animations from one character to other characters.

294
00:32:47.928 --> 00:32:53.389
Even though the model is different, maybe the sizes, maybe this character is

295
00:32:53.478 --> 00:32:55.728
bigger, this character is taller, maybe.

296
00:32:56.508 --> 00:33:00.258
Still, I can use the animations of one character to other character.

297
00:33:00.708 --> 00:33:02.913
That is called animation retargeting.

298
00:33:03.318 --> 00:33:09.078
We can use animation to any number of objects, any number of

299
00:33:09.139 --> 00:33:15.003
models. That's why the useful thing with humanoid animation is that

300
00:33:15.018 --> 00:33:19.758
you can use that animation to any number of characters.

301
00:33:19.818 --> 00:33:24.589
Okay, see, if you have generic animations like dog, lions, and some kind of

302
00:33:24.678 --> 00:33:27.618
animations, dog walking, lion walking.

303
00:33:28.339 --> 00:33:33.589
The biggest difference with that animation, may work or may not work for other

304
00:33:33.649 --> 00:33:36.318
animals, okay? But humanoid is like that.

305
00:33:36.438 --> 00:33:41.328
If you have any human character, that animation will work on all the human

306
00:33:41.389 --> 00:33:46.248
characters, okay? Even though the body model is different, the body parts

307
00:33:46.279 --> 00:33:50.628
proportions may be different, but you can use the same animations, okay?

308
00:33:50.868 --> 00:33:52.818
That is called animation retargeting.

309
00:33:53.237 --> 00:33:59.072
Okay, so I'll create a-- Okay, we have already

310
00:33:59.149 --> 00:34:02.958
have animator. Animator, you can create other animator also.

311
00:34:03.018 --> 00:34:06.363
For each character, you can have different animator.

312
00:34:06.558 --> 00:34:08.478
But you can use the same animation.

313
00:34:08.538 --> 00:34:12.498
But for this character, I'm using the same animation only because these both are

314
00:34:12.618 --> 00:34:17.149
I'm feeling like enemy someday, so I can use the same animation for this character

315
00:34:17.238 --> 00:34:21.649
as well. If you have one player, one enemy, so player will be having different

316
00:34:21.708 --> 00:34:25.848
animator, different behaviors. You can use different animator there.

317
00:34:26.149 --> 00:34:30.919
But animations, you can reuse the animation. So walking animation is there.

318
00:34:31.008 --> 00:34:34.324
You can use the walking animation or any animation to any characters.

319
00:34:35.298 --> 00:34:39.558
Okay, so now I have added this one to this. So just check.

320
00:34:43.368 --> 00:34:46.038
Now this character also walking animation is playing.

321
00:34:46.458 --> 00:34:50.178
This is called retargeting, character walking retargeting.

322
00:34:51.408 --> 00:34:53.089
Animation retargeting, okay?

323
00:34:57.949 --> 00:35:03.618
Okay. So we'll make a game based on this animation, and we will use some kind of

324
00:35:03.678 --> 00:35:06.168
game, and we will try to follow our player.

325
00:35:06.348 --> 00:35:08.388
That thing we will do in the next class.

326
00:35:08.478 --> 00:35:13.998
But now I'll introduce new concept called occlusion culling, okay, occlusion

327
00:35:14.058 --> 00:35:18.888
culling, and how to use the profiler tool. I'll explain those things. Okay?

328
00:35:18.918 --> 00:35:19.173
So,

329
00:35:20.958 --> 00:35:26.328
I'll download one asset pack to tell you more about the occlusion culling, but now

330
00:35:26.658 --> 00:35:28.638
I'll explain with one small thing.

331
00:35:32.118 --> 00:35:34.968
Okay, so consider you have one cube.

332
00:35:41.388 --> 00:35:43.968
This is the wall. Consider this is your wall.

333
00:35:48.078 --> 00:35:53.748
Okay? The mechanism here, okay? But maybe

334
00:35:53.838 --> 00:35:58.998
your other objects, some object is behind this wall, okay?

335
00:35:59.568 --> 00:36:05.508
Even though this camera is not seeing that object, the GPU will try to

336
00:36:05.538 --> 00:36:11.388
render the objects. Whatever is there in this view, this entire

337
00:36:11.449 --> 00:36:17.358
view of you, camera view of you, all the objects it tries to, the GPU tries to

338
00:36:17.388 --> 00:36:21.348
render it on the screen here. But the

339
00:36:22.908 --> 00:36:28.788
wall is stopping the view for camera to see this object, okay?

340
00:36:29.388 --> 00:36:32.703
So at this time, no need of rendering this sphere.

341
00:36:32.703 --> 00:36:38.103
And if you have some other objects, some characters are there, some other buildings

342
00:36:38.148 --> 00:36:44.088
are there. Consider this is your buildings, okay? These are your buildings.

343
00:36:44.178 --> 00:36:45.199
You have some, okay

344
00:36:56.103 --> 00:36:58.773
Okay, you have some buildings behind this wall.

345
00:37:05.793 --> 00:37:11.433
Like this. This camera will always try to render this because the field of view.

346
00:37:12.813 --> 00:37:15.393
In this field of view, only these objects are there.

347
00:37:15.453 --> 00:37:20.253
So always, GPU may try to render this object on the screen.

348
00:37:20.343 --> 00:37:20.688
But

349
00:37:22.413 --> 00:37:26.913
this wall is blocking that. Okay, if you see this one, a little bit this

350
00:37:27.003 --> 00:37:32.523
side. Still, it is blocking the view for your camera, for those

351
00:37:32.583 --> 00:37:36.093
objects. Okay, at this time, no need to render this object.

352
00:37:36.154 --> 00:37:39.183
Because of that, you can improve your performance.

353
00:37:39.288 --> 00:37:43.263
These things are related to improving the performance, how to improve your game

354
00:37:43.353 --> 00:37:46.083
performance, okay? So, one minute.

355
00:37:57.273 --> 00:38:00.574
Occlusion culling is one performance optimization technique.

356
00:38:03.843 --> 00:38:09.093
So what occlusion culling will do is, if some object is blocking the view for other

357
00:38:09.183 --> 00:38:12.183
objects, it will hide those objects.

358
00:38:12.483 --> 00:38:15.963
The occlusion culling will hide those objects.

359
00:38:16.654 --> 00:38:19.593
So because of that, you can improve your performance.

360
00:38:20.074 --> 00:38:21.108
So we'll see here,

361
00:38:23.103 --> 00:38:27.753
to make occlusion culling, first thing we have to remember is, we have to make all

362
00:38:27.783 --> 00:38:31.083
the objects static. First thing, we have to make it static.

363
00:38:31.233 --> 00:38:34.383
Only for static objects we can do the occlusion culling.

364
00:38:34.773 --> 00:38:40.654
So mark it as static so that you cannot move these objects after

365
00:38:40.713 --> 00:38:46.413
baking the things. Okay. You are saying Unity that, "I'm not going to move this

366
00:38:46.503 --> 00:38:51.003
object." Even though if you try to move these objects with code, or if you try to

367
00:38:51.033 --> 00:38:53.928
push this object from other objects, this will not move.

368
00:38:54.288 --> 00:38:56.343
That is what you are telling your Unity.

369
00:38:57.048 --> 00:39:02.373
So like buildings, walls, ground, all those things can be static objects.

370
00:39:02.433 --> 00:39:07.143
But that what I'm doing, so I'm making it static.

371
00:39:07.293 --> 00:39:09.904
And from Window, go here, Rendering.

372
00:39:10.473 --> 00:39:13.202
In the Rendering, you will be having Occlusion Culling option.

373
00:39:13.654 --> 00:39:18.752
From this, how we can do that? Here, we'll be having the Occlusion Cullings.

374
00:39:19.173 --> 00:39:22.743
So here, smallest occlusion volume means this will be having...

375
00:39:23.088 --> 00:39:25.083
I'll show you how it will generate.

376
00:39:25.503 --> 00:39:30.453
So don't change any values, just bake this scene. So see this.

377
00:39:30.574 --> 00:39:34.713
It is creating some small cube shape. That is what you're seeing here.

378
00:39:35.074 --> 00:39:40.773
You're saying smallest occlusion of some value five, and whole value 0.25,

379
00:39:41.133 --> 00:39:43.503
something like that. This scene is very small.

380
00:39:43.893 --> 00:39:44.553
That's why it is

381
00:39:46.263 --> 00:39:51.033
creating only this much. I'll import one asset pack and I'll show you there as

382
00:39:51.063 --> 00:39:54.873
well. So here, only small scene is there now. It is looking like that.

383
00:39:55.233 --> 00:39:58.833
These values, if you modify, these cubes will change.

384
00:39:58.953 --> 00:40:01.773
If you want smaller cubes, you have to change these values.

385
00:40:02.163 --> 00:40:07.022
Like bigger cube, based on that, you can change this. Okay? Then Visualization.

386
00:40:07.053 --> 00:40:09.904
Here, if you see the camera, now,

387
00:40:11.404 --> 00:40:13.083
where is my camera view?

388
00:40:16.683 --> 00:40:18.393
If I move my camera,

389
00:40:19.743 --> 00:40:21.933
is it visible to the camera? No.

390
00:40:28.983 --> 00:40:31.233
It

391
00:40:36.753 --> 00:40:47.043
will

392
00:40:47.973 --> 00:40:50.568
take a couple

393
00:40:50.733 --> 00:40:55.053
moment.

394
00:40:56.553 --> 00:40:56.853
See.

395
00:40:58.128 --> 00:41:03.753
Now, in this view, the sphere is got visible.

396
00:41:04.863 --> 00:41:08.343
Now, if I come this side in some other way,

397
00:41:10.143 --> 00:41:11.463
if I go forward,

398
00:41:16.143 --> 00:41:21.723
if it can see some part of that object also, it will try to...

399
00:41:25.503 --> 00:41:30.483
But, yeah, this I'm rebaking it again to make it entirely visible.

400
00:41:30.603 --> 00:41:36.273
So see, now the camera is here. See, all the objects are getting

401
00:41:36.303 --> 00:41:40.473
disabled. This is the useful thing, right? It will improve your performance.

402
00:41:40.563 --> 00:41:45.168
So see all the cubes which are there, it is automatically disabled.

403
00:41:47.313 --> 00:41:51.588
You can see. These objects are there, but in the camera view, it is not there.

404
00:41:51.753 --> 00:41:55.803
If you go to this Occlusion Culling, Visualization, then only you can see the

405
00:41:55.863 --> 00:42:00.453
difference, okay? Normally, if you don't go to that tab, you don't see any

406
00:42:00.483 --> 00:42:03.483
difference here. But it will be occluded only.

407
00:42:03.513 --> 00:42:07.113
Occlusion will be happening here, but you cannot see it in the runtime.

408
00:42:07.173 --> 00:42:10.743
Like here, in the game, performance will become changed.

409
00:42:10.803 --> 00:42:15.154
Okay, so here, if you see this one, whenever you click on this tab, then only you

410
00:42:15.243 --> 00:42:16.263
can see the difference.

411
00:42:18.033 --> 00:42:20.433
Even though that tab is not open, it will work.

412
00:42:21.513 --> 00:42:23.404
So that objects are getting disabled.

413
00:42:24.873 --> 00:42:30.363
Because of that, your FPS will improve, your GPU, like graphic card will be having

414
00:42:30.423 --> 00:42:33.258
less hectic to render all those things, right?

415
00:42:33.783 --> 00:42:38.853
That way you can improve your performance. Understood, Tanvi? Hello?

416
00:42:40.263 --> 00:42:41.553
Yes, ma'am. Definitely.

417
00:42:41.643 --> 00:42:44.253
Okay. So I'll explain with one asset pack.

418
00:42:44.523 --> 00:42:48.574
So here, the cube, which is hiding the other objects, right?

419
00:42:48.633 --> 00:42:52.293
This is hiding the other objects. This is called occluder. Okay?

420
00:42:52.623 --> 00:42:56.283
The objects which are getting disabled, these are getting disabled, right?

421
00:42:56.643 --> 00:42:59.163
These objects are called occluding.

422
00:43:00.393 --> 00:43:05.853
The naming is there, but no need of that much naming things, but just remember the

423
00:43:05.883 --> 00:43:11.193
things. The object which is hiding the view of other objects, that is occluder.

424
00:43:11.643 --> 00:43:16.923
And the objects which are getting disabled, that is occluding. Okay.

425
00:43:16.983 --> 00:43:18.393
Yeah, Tanvi, you were saying something.

426
00:43:21.543 --> 00:43:24.543
Ma'am, where we can use this occlusion?

427
00:43:24.663 --> 00:43:25.654
In the big

428
00:43:27.693 --> 00:43:28.923
scene or like that?

429
00:43:29.223 --> 00:43:34.263
The big scene, yeah. Whenever you have some city kind of environment, many

430
00:43:34.324 --> 00:43:36.063
buildings are there. Some

431
00:43:37.654 --> 00:43:40.113
open-world kind of games, you can use.

432
00:43:40.593 --> 00:43:43.443
Mostly, if you have big environment, then you can use.

433
00:43:43.503 --> 00:43:45.708
If you have indoor games, no need of all those things.

434
00:43:46.053 --> 00:43:51.542
But if you have indoor games also, see, I'm explaining with this occluding

435
00:43:51.663 --> 00:44:04.113
example.

436
00:44:04.143 --> 00:44:08.733
So consider you are in one building. We have one more building here.

437
00:44:10.683 --> 00:44:13.953
So in environment, we will be having multiple buildings.

438
00:44:14.493 --> 00:44:17.103
Okay, so I have entered into this building.

439
00:44:17.404 --> 00:44:21.033
Okay, the player entered into this building.

440
00:44:21.663 --> 00:44:26.793
Okay, but these walls are hiding

441
00:44:26.883 --> 00:44:32.824
these two buildings, right? Still, if it is in this field

442
00:44:32.853 --> 00:44:36.423
of view of your camera, it will always try to render this one.

443
00:44:36.873 --> 00:44:42.108
But if you use occlusion culling, whenever you enter into this room, automatically

444
00:44:42.183 --> 00:44:46.443
this is getting disabled. That's the reason you can get more performance things.

445
00:44:46.953 --> 00:44:50.883
So if you enter into this room, no need of showing all these things. Okay?

446
00:44:51.183 --> 00:44:53.523
No need of rendering these two buildings.

447
00:44:53.943 --> 00:44:58.503
Then, if you enter into this one, the walls is blocking the view for these objects.

448
00:44:58.953 --> 00:45:03.633
Then you can disable that one. That way you can use the occlusion culling.

449
00:45:03.693 --> 00:45:07.773
This is good concept when you use mainly open-world kind of game.

450
00:45:07.803 --> 00:45:11.373
If you have only single environment, then no need of occlusion culling.

451
00:45:11.433 --> 00:45:15.648
Only one room is there. Inside one room you have some game, then no need of going

452
00:45:15.663 --> 00:45:20.043
with occlusion culling. If you have big environment, if you are getting some

453
00:45:20.133 --> 00:45:24.243
FPS-related issues, you can go with this kind of concept.

454
00:45:26.193 --> 00:45:27.063
Understood, Tanvi?

455
00:45:27.723 --> 00:45:28.743
Yes, ma'am.

456
00:45:28.833 --> 00:45:32.958
Okay. I'll download one pack and I'll explain it clearly how the buildings are

457
00:45:32.973 --> 00:45:37.803
getting disabled around these things. So, I'll search pack.

458
00:45:38.298 --> 00:45:40.803
Do we have any pack already?

459
00:45:55.324 --> 00:46:00.603
I have one pack already. Russian Buildings Low Poly pack. I'm importing that.

460
00:46:00.753 --> 00:46:05.404
If you don't have any pack, you can import this Russian Buildings Low Poly pack,

461
00:46:05.463 --> 00:46:05.568
okay?

462
00:46:07.293 --> 00:46:08.763
There is info this.

463
00:46:14.433 --> 00:46:18.993
This one scene is already made, just demo scene kind of things. Oh, s**t.

464
00:46:19.953 --> 00:46:23.583
These assets are built-in render pipeline-related assets.

465
00:46:24.483 --> 00:46:30.123
Our project is universal render pipeline, so materials is not supporting

466
00:46:30.154 --> 00:46:35.074
this. Okay. I'll explain with that one also how that is also useful for you if you

467
00:46:35.103 --> 00:46:39.813
have some assets from built-in render pipeline, how to convert into universal

468
00:46:39.828 --> 00:46:44.658
render pipeline. So you will get this kind of issues because whenever you will

469
00:46:44.673 --> 00:46:50.404
download any assets from the asset store, most of the assets are previous assets.

470
00:46:50.523 --> 00:46:53.043
So, you will get these kind of scenarios.

471
00:46:53.133 --> 00:46:57.183
That's why it is better to know about this thing also, how to convert the old

472
00:46:57.873 --> 00:47:01.953
built-in version material shaders to the new version. Okay?

473
00:47:02.148 --> 00:47:07.443
This is the built-in version. Whenever you have-- I'll explain about the LODs also,

474
00:47:07.473 --> 00:47:12.978
that is also a good concept. Here, I'll first explain about how to convert into

475
00:47:14.193 --> 00:47:18.904
built-in render pipeline. So here, standard shader is not going to support in our

476
00:47:18.963 --> 00:47:22.938
built-in render pipeline. If you want to use any built-in render pipeline project,

477
00:47:23.343 --> 00:47:27.452
in that, we have to use this universal render pipeline.

478
00:47:27.933 --> 00:47:31.983
If you use universal render pipeline, you have to use materials from this one only.

479
00:47:32.043 --> 00:47:35.373
Mostly. But particle effects, all those things, you can use that. Okay?

480
00:47:35.673 --> 00:47:38.283
But this standard shader is not going to support

481
00:47:40.113 --> 00:47:45.904
built-in render pipeline. So just check which texture they are using, then change

482
00:47:45.993 --> 00:47:51.873
that material to BLIT. Add this texture.

483
00:47:53.553 --> 00:47:55.773
Okay, not that one, I think, this one.

484
00:47:58.353 --> 00:48:00.574
Yeah. Now it is getting changed, right?

485
00:48:01.324 --> 00:48:07.293
So just normal, one small change, you have to go to the material and change the

486
00:48:07.353 --> 00:48:12.483
shader to built-in render pipeline to BLIT. BLIT means Bulgaria Lighting. Okay?

487
00:48:13.353 --> 00:48:18.063
So we'll be having multiple buildings. This is also using the same material.

488
00:48:18.123 --> 00:48:20.042
That's why here also it is got changed.

489
00:48:21.873 --> 00:48:25.353
Okay, here they are using different material maybe.

490
00:48:26.043 --> 00:48:31.938
So here go material BLIT. Sorry, I forgot to check that, but

491
00:48:32.043 --> 00:48:36.574
we have only three materials we can... Yeah, it is okay.

492
00:48:42.154 --> 00:48:43.833
Just check. We'll do that.

493
00:48:45.363 --> 00:48:46.008
Okay, first one.

494
00:48:47.223 --> 00:48:51.603
Let's go here. Add this test.

495
00:48:52.953 --> 00:48:55.038
Okay? Now we have few more buildings

496
00:48:55.143 --> 00:49:01.053
here. Inside this,

497
00:49:01.173 --> 00:49:02.643
we have actual meshes.

498
00:49:13.593 --> 00:49:15.183
Okay, everything got changed.

499
00:49:16.533 --> 00:49:18.753
Then that ground.

500
00:49:21.872 --> 00:49:22.803
Maybe this plane.

501
00:49:24.904 --> 00:49:25.113
Yeah.

502
00:49:27.963 --> 00:49:29.762
Maybe this one we are

503
00:49:29.943 --> 00:49:35.613
using.

504
00:49:37.233 --> 00:49:42.768
Yeah. No. We can increase the tiling of that ground because we can

505
00:49:43.443 --> 00:49:44.824
expand it.

506
00:49:48.123 --> 00:49:49.654
Okay, now that set is ready.

507
00:49:51.033 --> 00:49:56.883
So if you use only this much scene, it won't affect that

508
00:49:56.913 --> 00:50:02.583
much. I'll duplicate this one. Okay? So just I'll create an empty for environment.

509
00:50:08.013 --> 00:50:08.853
These settings.

510
00:50:10.263 --> 00:50:12.243
Move everything inside that.

511
00:50:16.654 --> 00:50:19.473
Okay. Move this plane.

512
00:50:24.154 --> 00:50:25.803
Okay. We can

513
00:50:27.393 --> 00:50:33.003
move that by 50, 60 something. If you have some more direction on that

514
00:50:33.303 --> 00:50:37.293
one. Now just duplicate all this. Okay?

515
00:50:37.533 --> 00:50:40.833
Just Ctrl+D, and move this.

516
00:50:46.263 --> 00:50:47.313
Okay,

517
00:50:47.553 --> 00:51:14.133
Ctrl+D

518
00:51:14.748 --> 00:51:17.793
and... Okay, now this environment is now looking big.

519
00:51:20.163 --> 00:51:25.593
Okay. So before going to that approach and coming, I'll introduce about the LODs

520
00:51:25.608 --> 00:51:28.579
also. Already the LOD group is there for these

521
00:51:29.913 --> 00:51:33.723
buildings. That's why I want to introduce this one also.

522
00:51:33.783 --> 00:51:38.913
So see, what is LOD means? LOD means level of detail. Okay?

523
00:51:38.943 --> 00:51:43.054
For each object, so here, this object is there, this building is there.

524
00:51:43.383 --> 00:51:48.304
For this building, whenever you go closer, you can see much details.

525
00:51:48.334 --> 00:51:53.268
See, it is having some kind of these details, and this is coming.

526
00:51:54.063 --> 00:51:59.163
More details is there. That is the high mesh-related thing is there. Okay?

527
00:51:59.193 --> 00:52:03.693
So if you are going little bit far away from that building.

528
00:52:06.033 --> 00:52:11.824
Now they are using LOD now. So level of detail means detail

529
00:52:11.943 --> 00:52:15.574
in detail. So we have this.

530
00:52:24.633 --> 00:52:28.383
So if you see one building.

531
00:52:38.763 --> 00:52:44.673
One building is there. This building having so many details in

532
00:52:44.704 --> 00:52:48.873
there. There are some big meshes there, heavy meshes there for these buildings,

533
00:52:49.054 --> 00:52:52.459
okay? Some kind of things, kind of building is there.

534
00:52:52.834 --> 00:52:55.173
We have heavy mesh building, we can say.

535
00:52:55.517 --> 00:53:00.574
Ctrl+D. Some

536
00:53:00.663 --> 00:53:05.883
detailed things are there. Okay, all these are some 3D meshes there. Okay?

537
00:53:06.933 --> 00:53:10.473
So whenever I'm closer to this building,

538
00:53:11.913 --> 00:53:14.584
it is like this. So heavy mesh is there. Okay.

539
00:53:15.483 --> 00:53:20.883
If you are far away from this building, why to show this as it is?

540
00:53:21.334 --> 00:53:25.114
Why I need this much detail in my mesh? Okay?

541
00:53:25.383 --> 00:53:30.183
No need of that much detail whenever the camera is far away from this player, okay?

542
00:53:30.513 --> 00:53:35.793
In that scenario, we can use LODs. LOD means level of detail.

543
00:53:36.213 --> 00:53:39.364
It is used to reduce the complexity of the objects.

544
00:53:39.454 --> 00:53:40.263
When the

545
00:53:41.493 --> 00:53:44.643
camera is here somewhere. Okay. This.

546
00:53:45.304 --> 00:53:49.218
Moving complex. The

547
00:53:52.683 --> 00:53:58.054
camera is here. Okay. It can be seen properly, that high mesh, you can see that

548
00:53:58.893 --> 00:54:03.107
from the camera. Okay, the camera is somewhere here. Okay?

549
00:54:03.423 --> 00:54:08.614
But no need of showing that much detailed mesh for the camera. Okay?

550
00:54:08.704 --> 00:54:12.903
Even though it is having this much details, you can simply draw some

551
00:54:14.763 --> 00:54:18.364
box kind of thing and add some texture how it is looking.

552
00:54:18.423 --> 00:54:22.353
You can use that kind of texture. Then it is okay.

553
00:54:22.579 --> 00:54:26.013
The camera is far away from that, so it will feel like same.

554
00:54:26.403 --> 00:54:30.873
Whenever it is going to closer, you will show the detailed mesh like that.

555
00:54:30.993 --> 00:54:32.103
So

556
00:54:33.454 --> 00:54:36.213
it will improve the performance like FPS, mainly.

557
00:54:36.963 --> 00:54:41.554
If you're going to closer, then it is showing the bigger, heavy mesh.

558
00:54:41.913 --> 00:54:46.773
Whenever you are going far away from that building, it will become low-poly

559
00:54:47.403 --> 00:54:52.263
buildings like that. Okay? So here they are already using that thing.

560
00:54:52.324 --> 00:54:57.438
So here, what we have to do? We have to add that LOD group inside

561
00:54:57.483 --> 00:55:03.318
here. There is one component, you can add LOD group, and

562
00:55:03.393 --> 00:55:05.614
inside that, you will be having two meshes.

563
00:55:06.003 --> 00:55:11.673
But whenever you use LODs, you'll be having one drawback, is like you have to

564
00:55:11.733 --> 00:55:17.163
maintain multiple meshes for one object. So this is one building. Okay?

565
00:55:17.962 --> 00:55:23.511
So for this building, you will be making two meshes. Okay? This is one mesh.

566
00:55:23.601 --> 00:55:26.152
Okay, see, it is not having so much details.

567
00:55:26.241 --> 00:55:30.531
This is low poly, and this is having high poly. See, so many details are there.

568
00:55:30.621 --> 00:55:34.821
Okay? The texture also, they are maintaining the texture, and they are using the

569
00:55:36.021 --> 00:55:40.281
same texture. But the thing is, you have to use multiple meshes.

570
00:55:40.731 --> 00:55:44.061
Because of that, your APK size will become higher.

571
00:55:44.091 --> 00:55:46.581
The APK size is bigger based on your asset, right?

572
00:55:47.391 --> 00:55:53.061
But if you use LODs, for each kind of LOD, you will be using different

573
00:55:53.091 --> 00:55:57.411
meshes. So that time, your APK size will become more. Okay?

574
00:55:57.712 --> 00:56:01.191
One useful is there, one drawback is also there.

575
00:56:01.791 --> 00:56:03.516
Based on our requirement, we can use it.

576
00:56:03.516 --> 00:56:09.351
If you want to use a more heavy poly meshes, whenever the

577
00:56:09.381 --> 00:56:14.527
player is closer to you, I want in detail building, then go with this kind of LODs

578
00:56:14.721 --> 00:56:19.521
that is needed. Even though if you see PUBG, that kind of game, they use LODs only.

579
00:56:19.761 --> 00:56:24.111
Whenever you go closer to the building, that every mesh they will see, and you can

580
00:56:24.172 --> 00:56:28.161
see the element. Whenever you go far away from that, you can see this kind of

581
00:56:28.221 --> 00:56:32.271
low-poly buildings they will use. But it will not be noticeable for the users.

582
00:56:32.361 --> 00:56:35.511
Inside, they will do this concept only.

583
00:56:36.802 --> 00:56:41.226
So inside this, what you are doing now? So you are maintaining the things.

584
00:56:41.302 --> 00:56:46.791
The LOD is zero. Here, this is a LOD zero, and this is LOD one, two great grouping

585
00:56:46.821 --> 00:56:52.071
things. So whenever you go closer to this, you can see these details.

586
00:56:52.402 --> 00:56:57.172
Now, even if you see this one, you can see which LOD is now visible.

587
00:56:57.231 --> 00:57:03.201
So now LOD zero is visible. If I'm going far away from this object, now LOD one is

588
00:57:03.261 --> 00:57:07.821
there. Now LOD one is active. Whenever you can see this one also.

589
00:57:08.061 --> 00:57:11.902
If I'm going far away from this object, that will be culled.

590
00:57:12.291 --> 00:57:16.881
Okay, now that is culled. That is not visible. See, all the objects are getting...

591
00:57:17.631 --> 00:57:22.701
Because all are having the LOD groups. This asset is having LOD groups.

592
00:57:22.731 --> 00:57:27.141
So if I'm somewhere here, okay, see.

593
00:57:27.291 --> 00:57:31.971
All are getting culled. That is, they are giving this one, right?

594
00:57:32.031 --> 00:57:36.501
So LOD zero, LOD one, instead of giving one more LOD,

595
00:57:37.402 --> 00:57:42.682
more low poly, instead of that, if the camera is far away from the player, they are

596
00:57:42.831 --> 00:57:47.391
simply culling that object. They are disabling that object simply.

597
00:57:47.932 --> 00:57:52.971
Okay, now if I go in closer, see, all the objects are getting enabled.

598
00:57:54.471 --> 00:57:57.141
So if I'm going closer, for this object also, you can see.

599
00:57:57.561 --> 00:58:03.126
So many details, see, this object is coming, some volcanic kind of effect is also

600
00:58:03.126 --> 00:58:08.736
there. So this mesh is there. If I'm going far away from this object, now you can

601
00:58:08.781 --> 00:58:13.371
see LOD one is there. LOD one is not having all those details.

602
00:58:13.432 --> 00:58:15.650
So in LOD one, you can see the building.

603
00:58:17.871 --> 00:58:23.721
Okay, here, this is the new building. See, this building having these many details.

604
00:58:23.781 --> 00:58:29.631
They are using for LOD zero. Whenever you are going closer to the object, this

605
00:58:29.691 --> 00:58:33.712
will be visible. Whenever you are going far away from that, just this object is

606
00:58:33.741 --> 00:58:37.761
getting disabled, enabled. This is getting disabled, and this will be enabled.

607
00:58:38.422 --> 00:58:41.691
Everything enabling, disabling is done by LOD group only.

608
00:58:41.751 --> 00:58:45.861
We no need to do anything. The fading option is there, crossfade, speed tree,

609
00:58:45.981 --> 00:58:48.652
something like that. Just use crossfade, also fine.

610
00:58:48.712 --> 00:58:54.591
If you go slowly, you can fade that object and give you the other object. Okay?

611
00:58:55.071 --> 00:58:59.422
You cannot notice anything. Even the player cannot notice anything if that object

612
00:58:59.451 --> 00:59:02.241
is getting changed because they are using almost similar texture.

613
00:59:02.932 --> 00:59:05.182
So here you can see that is having same texture.

614
00:59:05.212 --> 00:59:08.691
Whenever you go closer, automatically the high-poly mesh is rendered.

615
00:59:09.591 --> 00:59:14.121
See, this is very useful when you are having outside area kind of thing, and you

616
00:59:14.182 --> 00:59:19.672
have some big environment, and you want to show the environment with

617
00:59:19.731 --> 00:59:23.721
very high-poly quality, then we can go with these kind of LODs.

618
00:59:25.581 --> 00:59:26.691
Okay, understood, Tanvi?

619
00:59:30.441 --> 00:59:31.611
Yes, ma'am.

620
00:59:31.701 --> 00:59:32.001
Okay.

621
00:59:37.251 --> 00:59:39.081
So for this already LOD group is there.

622
00:59:39.156 --> 00:59:42.981
This is also optimizing some concept, like optimizing the performance.

623
00:59:43.971 --> 00:59:48.052
And the next thing, we are going to add a occlusion culling for the same

624
00:59:48.652 --> 00:59:50.946
environment. Okay? That will improve your things.

625
00:59:51.381 --> 00:59:55.941
So what I will do, first thing, I have to convert this into static. Okay?

626
00:59:56.481 --> 00:59:58.221
I'm changing this into static.

627
00:59:59.571 --> 01:00:05.422
And see, they are using so much mesh-related buildings.

628
01:00:05.511 --> 01:00:08.271
No need of that much details to our things.

629
01:00:08.331 --> 01:00:09.291
If you use mesh

630
01:00:11.212 --> 01:00:16.011
colliders, it will become again heavy. Don't use mesh colliders for building.

631
01:00:16.071 --> 01:00:20.631
Until and unless you are climbing on the buildings, you need proper collider for

632
01:00:20.721 --> 01:00:24.652
that, then only use that. If you're working on this environment, no need of mesh

633
01:00:24.682 --> 01:00:30.471
collider for this one. You just use the normal box collider for your buildings.

634
01:00:30.531 --> 01:00:33.741
Okay? So if you use mesh colliders, again, it will become heavy.

635
01:00:33.831 --> 01:00:39.081
If it is having more vertices, more edges, then it will become heavy mesh, and mesh

636
01:00:39.096 --> 01:00:43.462
collider will become heavy. So if you have buildings, you're not climbing on that

637
01:00:43.521 --> 01:00:46.041
buildings, why to use the mesh collider for that?

638
01:00:46.491 --> 01:00:50.031
Just use a box collider just to avoid going inside that, that's it.

639
01:00:50.511 --> 01:00:55.761
So here's what I'm doing. I'm adding static for these objects

640
01:00:56.631 --> 01:01:01.971
because I want to create a occlusion culling for this, so I'm making it static.

641
01:01:05.182 --> 01:01:10.371
Then go to the Occlusion Culling tab, then start bake.

642
01:01:10.941 --> 01:01:15.231
One more thing, same like lighting, each scene will be having the different baking

643
01:01:15.321 --> 01:01:17.420
data. It will create a baking data.

644
01:01:17.811 --> 01:01:22.432
So for each scene, you have to make a occlusion culling.

645
01:01:22.521 --> 01:01:27.261
I have different scenes. One is city scene, one is village scene.

646
01:01:27.951 --> 01:01:29.601
I'll be having different scenes for that.

647
01:01:29.691 --> 01:01:34.402
Then for each scene, you have to create a occlusion culling. Okay?

648
01:01:34.896 --> 01:01:39.261
So if I'm creating for city, it will work. For the village, it won't like that.

649
01:01:39.652 --> 01:01:42.111
For each scene, you have to create that one.

650
01:01:42.172 --> 01:01:46.552
And one more thing, if you have baking occlusion culling kind of thing, for each

651
01:01:46.910 --> 01:01:48.215
scene, use the different scene only.

652
01:01:48.441 --> 01:01:51.712
Don't use the same scene and same environment like that.

653
01:01:51.771 --> 01:01:56.962
It will make you clumsy kind of thing. So make two separate scenes.

654
01:01:57.261 --> 01:02:00.621
For two scenes, you have to bake the occlusion data.

655
01:02:01.041 --> 01:02:03.261
So now I'm baking the

656
01:02:05.212 --> 01:02:08.001
data because it is a little bit big environment.

657
01:02:08.932 --> 01:02:14.691
So see, each is having some blue color of occlusion data is created for this one.

658
01:02:14.991 --> 01:02:20.766
So this is one MB. So you can see this one. It will be added to your APK size.

659
01:02:20.932 --> 01:02:25.432
If you are having the APK 10 MB, if you created the occlusion culling, now this 1

660
01:02:25.491 --> 01:02:30.591
MB is added. It will become 11 MB. Your APK size become 11 MB.

661
01:02:31.281 --> 01:02:34.641
Now, okay, now it is created properly. Okay.

662
01:02:35.361 --> 01:02:40.011
So now if I'm moving my camera here, okay,

663
01:02:41.091 --> 01:02:42.291
visualization.

664
01:02:48.501 --> 01:02:54.531
Okay.

665
01:02:55.432 --> 01:02:56.991
I'm moving my camera here.

666
01:02:58.432 --> 01:02:58.701
See.

667
01:03:00.321 --> 01:03:03.652
Whatever is required, those object are getting loaded.

668
01:03:03.771 --> 01:03:07.311
I'm going to go there, I think. See.

669
01:03:07.911 --> 01:03:13.341
For this camera, from some corner, this building visible. See, here it is visible.

670
01:03:13.701 --> 01:03:18.561
That's why it is getting enabled. If you move this one, in the game view, you

671
01:03:18.621 --> 01:03:22.761
cannot see any difference. See. You can check in both the scenes.

672
01:03:23.241 --> 01:03:27.291
Here it is changing because I'm in the Occlusion tab.

673
01:03:27.351 --> 01:03:28.656
Then only you can see the difference.

674
01:03:28.672 --> 01:03:32.001
If I'm not in that tab, you cannot see anything. Okay?

675
01:03:32.511 --> 01:03:35.302
Just without that also, I'll show. Okay?

676
01:03:36.531 --> 01:03:41.481
Here, if I'm moving, you cannot see any difference. Here also there.

677
01:03:41.541 --> 01:03:45.682
But if I'm just in the visualization, then only you can see the difference here.

678
01:03:46.491 --> 01:03:49.881
Okay? Now, if I'm moving here, see.

679
01:03:50.902 --> 01:03:54.922
Whatever the buildings are required, only that buildings are enabled.

680
01:03:55.011 --> 01:03:57.351
Other buildings are automatically getting disabled.

681
01:03:58.311 --> 01:04:01.041
So it will improve your performance based on that. See.

682
01:04:01.402 --> 01:04:05.841
In same game view, the player will not see any difference.

683
01:04:06.111 --> 01:04:08.136
It will be smoothly change the things.

684
01:04:08.241 --> 01:04:10.761
We no need to worry about how maybe the player

685
01:04:12.981 --> 01:04:15.501
will notice the things, it will be seen like that, right?

686
01:04:15.591 --> 01:04:18.501
So player will not be able to notice all those things.

687
01:04:19.161 --> 01:04:22.402
Whatever is required, Unity will automatically enable those things.

688
01:04:22.521 --> 01:04:25.750
All the baking data is there, everything is there. Okay.

689
01:04:26.229 --> 01:04:28.660
If you move the pivot upside, whatever is required.

690
01:04:28.719 --> 01:04:33.429
So see, all those things are getting enabled. If I'm moving this side, so see.

691
01:04:34.839 --> 01:04:37.358
In the game view, you cannot see any difference.

692
01:04:37.959 --> 01:04:41.049
In the scene view only, that rendering is happening.

693
01:04:41.889 --> 01:04:44.410
So it required this many objects, so see.

694
01:04:44.769 --> 01:04:49.780
All the objects are getting enabled because from some corner, the object is visible

695
01:04:49.839 --> 01:04:54.369
to the camera. That's why that is not disabling that object. Okay?

696
01:04:57.699 --> 01:05:02.139
So without occlusion culling, and with occlusion culling also, we can see that

697
01:05:02.739 --> 01:05:05.394
difference, what is the difference is happening in the FPS.

698
01:05:05.679 --> 01:05:10.449
So here you can open your stats. Now you can see this.

699
01:05:12.190 --> 01:05:16.150
Almost 140 FPS is coming with occlusion culling.

700
01:05:16.269 --> 01:05:18.609
If I'm clearing this.

701
01:05:25.179 --> 01:05:28.269
I'll clear this, and I'll show you the difference both ways. Okay?

702
01:05:28.989 --> 01:05:32.109
Here stat is also not nothing.

703
01:05:42.280 --> 01:05:46.074
Now see, the FPS become almost 120, something like that.

704
01:05:48.190 --> 01:05:48.579
If I'm

705
01:05:51.339 --> 01:05:51.744
moving,

706
01:05:53.019 --> 01:05:54.250
see 180,

707
01:05:56.440 --> 01:05:57.789
something like that we are getting.

708
01:06:00.219 --> 01:06:04.030
So here you can see the-- Okay, I'll show you profiler also.

709
01:06:04.660 --> 01:06:07.988
So in the window, we'll be having analysis.

710
01:06:08.139 --> 01:06:10.209
In the analysis, we'll be having the profiler.

711
01:06:10.509 --> 01:06:16.030
Here you can check what is your bottleneck for your game, what is the

712
01:06:16.089 --> 01:06:18.250
performance, where I'm lacking the performance.

713
01:06:18.339 --> 01:06:19.944
Everything you can check in the profiler.

714
01:06:20.049 --> 01:06:23.500
There you can open a window, analysis profiler. Okay?

715
01:06:23.949 --> 01:06:26.664
In this profiler, you'll be having multiple things. Okay?

716
01:06:26.979 --> 01:06:30.280
You can check multiple things on how your game is performing. Okay?

717
01:06:31.030 --> 01:06:35.139
Here, whenever you are in play mode, it will be showing the live mode.

718
01:06:35.410 --> 01:06:39.969
So CPU usage, how much CPU is okay. You can add all those things.

719
01:06:41.500 --> 01:06:47.289
So in the CPU, how much CPU you're using, like how much time it is taking to CPU to

720
01:06:47.349 --> 01:06:53.199
do this task, all those things. And in the rendering, you will be having

721
01:06:53.259 --> 01:06:58.599
so much data, like draw calls, how many draw calls it is drawing, how many batches

722
01:06:58.629 --> 01:07:02.634
are happening, how many triangles, how many vertices, and all.

723
01:07:02.634 --> 01:07:08.349
In the present, like whenever the camera is now here, right, how many times it is

724
01:07:08.589 --> 01:07:11.979
drawing, how many vertices it is drawing on the scene.

725
01:07:12.250 --> 01:07:13.914
All those data will be there in rendering.

726
01:07:14.244 --> 01:07:18.009
If you have any issue with the rendering, you can see this one, like how many

727
01:07:18.069 --> 01:07:19.359
times. See,

728
01:07:20.619 --> 01:07:20.949
in the

729
01:07:22.269 --> 01:07:27.129
Unity, how it is drawing is like in the game view, you see the screen.

730
01:07:27.174 --> 01:07:32.004
It is like a texture right now. It is 3D model, but whenever you come to this, it

731
01:07:32.049 --> 01:07:37.959
is looking like some picture. So how the GPU will draw is everything is like

732
01:07:38.049 --> 01:07:43.780
small triangles. Like whatever it is seeing, not immediately it is not taking a

733
01:07:43.809 --> 01:07:49.359
photo, not like that. It will be drawing everything like small, small triangles.

734
01:07:49.419 --> 01:07:54.039
So now in this present view, so this one is it, right?

735
01:07:54.879 --> 01:07:56.739
So now in this present

736
01:07:59.739 --> 01:08:04.359
view, this is-- Okay, that is got changed there.

737
01:08:05.469 --> 01:08:11.319
So now it is drawing 10.8K triangles in this. Okay?

738
01:08:11.469 --> 01:08:17.319
Here, it is vertices, almost 18.8K vertices are there in this scene

739
01:08:17.410 --> 01:08:23.379
now. Okay? Now in this frame, this many vertices and this many triangles are

740
01:08:23.440 --> 01:08:28.719
there. If you move camera somewhere. Okay?

741
01:08:28.780 --> 01:08:30.579
Whenever it is drawing many things, see.

742
01:08:30.999 --> 01:08:34.059
It is drawing many things right now, the buildings are more.

743
01:08:34.150 --> 01:08:36.954
Now 12K triangles and 20K vertices.

744
01:08:38.620 --> 01:08:42.879
It is increasing so many things now. If you move far away. Okay?

745
01:08:44.889 --> 01:08:48.190
Okay, now you can see many things. Now again, it is getting changed.

746
01:08:48.579 --> 01:08:53.110
Okay, if you change the field of view of your camera, that's why field of view and

747
01:08:53.139 --> 01:08:58.749
far is also very important. See, if you are having field of view, then it will

748
01:08:58.809 --> 01:09:03.699
increase the things based on the field of view also. Okay?

749
01:09:03.729 --> 01:09:08.410
If it is far is 1,000. 1,000 is already high.

750
01:09:09.910 --> 01:09:11.304
Now, if you see this.

751
01:09:13.704 --> 01:09:15.610
Okay, not yet, give me a second.

752
01:09:21.429 --> 01:09:22.780
I cleared that one,

753
01:09:25.989 --> 01:09:27.519
right? We get the different data.

754
01:09:31.989 --> 01:09:37.629
Maybe here. Okay, now I'm moving this here,

755
01:09:39.459 --> 01:09:41.049
and you change the pivot.

756
01:09:44.139 --> 01:09:46.329
Then see the data now.

757
01:09:48.400 --> 01:09:54.114
Where is the analysis profiler? In the rendering, you can see the draw calls are

758
01:09:54.190 --> 01:09:58.569
not. In the rendering, whenever you're in play mode, then only you can see the draw

759
01:09:58.629 --> 01:10:04.253
calls today. Now it is drawing almost 12K triangles and

760
01:10:04.419 --> 01:10:05.139
21K

761
01:10:06.549 --> 01:10:12.519
vertices. Okay? That's it. Then, see, if I'm moving my camera like

762
01:10:12.549 --> 01:10:13.389
this, say,

763
01:10:15.729 --> 01:10:18.189
closer to this. Okay.

764
01:10:23.319 --> 01:10:24.639
Okay, like this.

765
01:10:26.979 --> 01:10:30.519
Okay. Now your draw calls are getting changed.

766
01:10:30.579 --> 01:10:36.309
So here, 17.5K triangles and

767
01:10:36.549 --> 01:10:38.739
28K vertices it is drawing.

768
01:10:40.074 --> 01:10:44.949
And now you can see the FPS also. FPS is 130, something like that.

769
01:10:45.759 --> 01:10:49.059
We can note down these things after occlusion culling, what are the things are

770
01:10:49.089 --> 01:10:51.759
getting changed. We can check

771
01:10:57.069 --> 01:10:59.139
that. So

772
01:11:00.699 --> 01:11:05.769
17.5 triangles,

773
01:11:06.639 --> 01:11:08.739
17.5K.

774
01:11:10.539 --> 01:11:13.059
And what is this?

775
01:11:15.489 --> 01:11:17.379
What are getting changed also, we can notice.

776
01:11:20.410 --> 01:11:24.339
Now FPS also 140, 130, something like that.

777
01:11:24.519 --> 01:11:30.039
Okay? 135 to

778
01:11:30.219 --> 01:11:35.785
140. Okay? So just note it. I have note it down.

779
01:11:36.999 --> 01:11:41.769
I'll copy this camera position. I'll use the same camera position for occlusion

780
01:11:41.829 --> 01:11:43.509
culling. Save this,

781
01:11:45.519 --> 01:11:47.319
and paste them.

782
01:11:59.259 --> 01:12:00.039
Now save it.

783
01:12:03.819 --> 01:12:06.234
Here only, in this building only, I'll move the--

784
01:12:07.509 --> 01:12:10.569
I'll move this here only. I think like this.

785
01:12:19.133 --> 01:12:24.459
Something like that. I think. So now I'm getting the scene, and

786
01:12:25.120 --> 01:12:28.554
I want to check the difference with occlusion culling, what is happening.

787
01:13:41.349 --> 01:13:41.544
The analysis.

788
01:13:44.035 --> 01:13:49.044
It's not talking this obvious. This view is getting

789
01:13:49.074 --> 01:13:53.574
better. Data not available in static.

790
01:13:56.334 --> 01:13:59.634
Mm-hmm. Everything is not static.

791
01:13:59.844 --> 01:14:04.614
So previously, we got 1 MB data. You should see.

792
01:14:05.454 --> 01:14:08.094
So there is a break, probably on your end.

793
01:14:09.444 --> 01:14:09.954
Now it's

794
01:14:10.014 --> 01:14:18.504
different.

795
01:14:18.624 --> 01:14:24.414
Now missing moments region. Okay, now missing are the

796
01:14:24.954 --> 01:14:25.314
same.

797
01:14:26.724 --> 01:14:27.624
Understand it?

798
01:14:30.954 --> 01:14:32.304
Mm-hmm. Let me speak.

799
01:14:35.094 --> 01:14:35.724
I

800
01:14:36.504 --> 01:14:46.329
don't

801
01:14:46.329 --> 01:14:51.849
think it is. Now see, the FPS is almost 170, 180, almost

802
01:14:51.894 --> 01:14:57.444
170 to 180. So here previously it was 135 to 140.

803
01:14:58.224 --> 01:15:03.729
And the vertices count is almost same, and triangles count is almost same

804
01:15:06.564 --> 01:15:06.564
.

805
01:15:11.904 --> 01:15:16.764
So here, okay, I have forgot to note down drop calls.

806
01:15:17.574 --> 01:15:21.984
Okay, but it will change the drop calls also. It will change the drop calls same.

807
01:15:22.495 --> 01:15:27.969
Here, FPS also increased, almost 10-20 FPS is increased here.

808
01:15:29.124 --> 01:15:31.464
Okay, maybe drop calls also got changed.

809
01:15:32.785 --> 01:15:34.285
Obviously, it will improve, right?

810
01:15:34.674 --> 01:15:38.829
If you see this one, it is automatically disabling some of the things, it will

811
01:15:38.904 --> 01:15:41.334
automatically increase the FPS and drop calls.

812
01:15:42.774 --> 01:15:43.854
Okay, Anusha, understand it?

813
01:15:46.044 --> 01:15:46.674
Yes, ma'am.

814
01:15:48.354 --> 01:15:49.584
Okay. So any doubt in this?

815
01:15:51.234 --> 01:15:51.594
No, ma'am.

816
01:15:52.674 --> 01:15:54.954
Okay. Are you going to share your screen?

817
01:15:55.974 --> 01:15:56.859
Yes.

818
01:15:56.859 --> 01:15:57.729
Yeah. Share your

819
01:15:57.729 --> 01:16:03.834
screen.

820
01:16:11.184 --> 01:16:13.074
Ma'am, you have not given the permission.

821
01:16:14.214 --> 01:16:17.304
Hmm? Okay. Sharing permission is not there?

822
01:16:19.224 --> 01:16:19.239
Right.

823
01:16:20.004 --> 01:16:21.804
I have given permission. Just check.

824
01:16:22.584 --> 01:16:22.974
Yes.

825
01:17:03.024 --> 01:17:04.854
Ma'am, can you see my screen?

826
01:17:05.035 --> 01:17:07.584
No, Tanvi, it is not visible.

827
01:17:26.559 --> 01:17:26.995
Ma'am, now?

828
01:17:28.554 --> 01:17:32.035
No, Tanvi, not yet.

829
01:17:36.714 --> 01:17:37.134
Now?

830
01:17:37.179 --> 01:17:40.719
Now, yeah. Now it is visible, Tanvi.

831
01:17:43.854 --> 01:17:45.594
Can you see my Unity?

832
01:17:45.684 --> 01:17:47.245
Yes, I can see your Unity.

833
01:17:47.934 --> 01:17:51.024
Okay. Ma'am...

834
01:17:54.084 --> 01:17:55.809
Okay. Can you pause?

835
01:17:56.664 --> 01:17:56.874
Yes.

836
01:17:59.785 --> 01:18:02.184
My player is not working.

837
01:18:02.274 --> 01:18:03.114
Okay, it comes.

838
01:18:11.664 --> 01:18:12.054
Mm-hmm.

839
01:18:15.594 --> 01:18:19.464
Okay, now show me the player capsule. Show me the player capsule.

840
01:18:23.694 --> 01:18:24.114
No,

841
01:18:25.974 --> 01:18:28.194
it isn't. Show me the enemy movement

842
01:18:28.285 --> 01:18:37.629
code.

843
01:18:37.734 --> 01:18:38.245
Mm.

844
01:18:40.254 --> 01:18:43.224
Okay, see, you are giving transform.position.

845
01:18:43.614 --> 01:18:48.414
Set the destination, transform.position means you are giving that position only.

846
01:18:48.474 --> 01:18:51.189
The player position or the enemy position only you are giving.

847
01:18:51.579 --> 01:18:53.454
You have to give target.transform.

848
01:18:55.239 --> 01:18:55.239
Okay. No, target.transform.

849
01:18:55.254 --> 01:18:55.495
Mm-hmm.

850
01:18:56.108 --> 01:18:57.278
So that's why I'm saying.

851
01:18:57.924 --> 01:19:02.094
Yeah, transform is enemy transform. It is already in that position only.

852
01:19:02.124 --> 01:19:03.698
That is what it is thinking.

853
01:19:18.354 --> 01:19:20.469
Yeah, now it is moving, right?

854
01:19:20.544 --> 01:19:21.849
Yes, ma'am.

855
01:19:21.864 --> 01:19:23.035
Only small mistake.

856
01:19:28.224 --> 01:19:32.574
Okay, Tanvi. You can try that multiple path, okay?

857
01:19:32.964 --> 01:19:37.344
You can give some array of path. Then in that path, enemy should move.

858
01:19:37.464 --> 01:19:38.754
I have created only two

859
01:19:40.314 --> 01:19:42.535
points from A to B it is moving, right?

860
01:19:42.984 --> 01:19:48.234
You try to do four to five points like that. Keep it as a dynamic.

861
01:19:48.804 --> 01:19:54.144
You can add multiple also, using the length of the array, you can do that one,

862
01:19:54.234 --> 01:19:59.274
right? Move to point one, then point two, point three, point four.

863
01:19:59.334 --> 01:20:03.264
After that, again back to point one. Like that, try to do that one.

864
01:20:04.104 --> 01:20:04.748
Yes, ma'am.

865
01:20:05.454 --> 01:20:08.245
Okay, Tanvi. Do you have any other doubts?

866
01:20:09.834 --> 01:20:10.239
No, ma'am.

867
01:20:10.823 --> 01:20:16.314
Okay then, we will end up the call. We will chat next class. Yeah, bye.

868
01:20:17.408 --> 01:20:17.408
Bye.
