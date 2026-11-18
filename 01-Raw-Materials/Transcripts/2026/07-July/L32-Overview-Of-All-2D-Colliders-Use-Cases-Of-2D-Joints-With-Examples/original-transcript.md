WEBVTT

1
00:00:05.700 --> 00:00:07.340
Good morning, everyone.

2
00:00:11.060 --> 00:00:11.440
Okay.

3
00:00:13.560 --> 00:00:14.460
I'm sharing my screen.

4
00:00:16.300 --> 00:00:19.400
Tanvi, is my screen visible?

5
00:00:20.520 --> 00:00:21.060
Yes, ma'am.

6
00:00:21.740 --> 00:00:25.700
Okay. So yesterday, Kaushik, you were absent, I think,

7
00:00:25.800 --> 00:00:26.060
right?

8
00:00:29.260 --> 00:00:32.680
Yes, ma'am. Don't worry, I'll catch up.

9
00:00:34.720 --> 00:00:37.480
So yesterday I have explained about this one.

10
00:00:37.640 --> 00:00:41.350
Give me a second. Only one screen is visible, right?

11
00:00:41.360 --> 00:00:42.020
For me it is-

12
00:00:42.140 --> 00:00:42.460
Yeah.

13
00:00:44.140 --> 00:00:46.020
Your main screen is visible, yeah.

14
00:00:46.780 --> 00:00:48.120
This one is visible properly, right?

15
00:00:48.640 --> 00:00:49.140
Yeah, it is.

16
00:00:49.650 --> 00:00:53.560
Okay. Yesterday what we did, just overview I will give you so that you can

17
00:00:53.600 --> 00:00:57.500
know. So first thing is we did camera follow code, like

18
00:00:57.720 --> 00:01:01.540
whenever the player is moving, I want to follow my camera as well,

19
00:01:01.660 --> 00:01:03.980
right? So for that, we have done the coding.

20
00:01:04.500 --> 00:01:05.481
And the next thing is,

21
00:01:06.580 --> 00:01:10.440
for this one, like background sky is there, but that sky, we

22
00:01:10.500 --> 00:01:10.940
have to--

23
00:01:11.760 --> 00:01:15.080
Like infinite sky we need, right? Whenever the player is moving,

24
00:01:15.500 --> 00:01:19.420
instead of creating and destroying the skies like

25
00:01:19.480 --> 00:01:23.300
that, I have created only one sky. I am following the sky

26
00:01:23.380 --> 00:01:27.260
with player. Then we are doing some offset code,

27
00:01:27.980 --> 00:01:30.580
and we are moving this one like this. Okay?

28
00:01:31.130 --> 00:01:34.620
This way we will move the camera. It is like a fake animation

29
00:01:34.660 --> 00:01:38.620
only. Fake thing, we will do in 2D, mostly everyone will follow

30
00:01:38.640 --> 00:01:41.280
this one only. This is called parallax effect.

31
00:01:41.460 --> 00:01:44.100
This effect everyone will use but 2D mostly.

32
00:01:44.880 --> 00:01:48.240
So the next thing is, Tanvi, we discussed, right?

33
00:01:48.540 --> 00:01:52.240
Whenever you have trees, something like that, how to handle it.

34
00:01:52.660 --> 00:01:56.640
So sky is working fine, but we will be having some buildings, some trees,

35
00:01:56.720 --> 00:01:59.330
something like that. So how to handle it, right?

36
00:01:59.380 --> 00:02:01.700
So I am creating one trees here.

37
00:02:03.240 --> 00:02:07.160
I just duplicated the sky, and I have moved the trees a little

38
00:02:07.200 --> 00:02:10.900
bit forward, and I have downloaded

39
00:02:10.910 --> 00:02:11.549
that.

40
00:02:16.720 --> 00:02:26.220
These

41
00:02:26.240 --> 00:02:30.200
are not that perfect images, but okay, I have downloaded this one.

42
00:02:34.960 --> 00:02:38.820
These are trees. For these trees, what we have to do, it is

43
00:02:38.880 --> 00:02:41.360
single, we have to make that one first.

44
00:02:41.440 --> 00:02:44.690
And we want to use it for repeating trees, right?

45
00:02:44.720 --> 00:02:48.240
It is not a single image. I want to move these trees

46
00:02:48.300 --> 00:02:52.020
continuously. I don't want to create multiple

47
00:02:52.380 --> 00:02:55.800
images of this one like that. I want to use same like skybox.

48
00:02:55.880 --> 00:02:59.680
I want to do for trees as well. That's why I am changing it to...

49
00:02:59.820 --> 00:03:00.980
Which mode we have to change?

50
00:03:03.220 --> 00:03:05.100
Tanvi, which mode we have to change?

51
00:03:05.290 --> 00:03:05.290
Repeat.

52
00:03:05.920 --> 00:03:09.160
Yes. Yeah, exactly. We have to make it repeat to

53
00:03:09.840 --> 00:03:12.820
repeat this image. That's it. Okay? Then apply.

54
00:03:13.840 --> 00:03:16.200
Okay. And we have to create one material.

55
00:03:16.260 --> 00:03:19.920
We cannot directly add this one to the, like

56
00:03:20.000 --> 00:03:23.670
here. This is a 3D object. Quad is a 3D object.

57
00:03:24.240 --> 00:03:26.120
That's why we have to create material.

58
00:03:26.640 --> 00:03:30.260
In that material, we have to attach that texture. Okay?

59
00:03:30.760 --> 00:03:32.680
This is my trees material.

60
00:03:36.780 --> 00:03:40.180
Okay. In this trees material, you can select from here,

61
00:03:40.440 --> 00:03:42.720
other, you can also select from here.

62
00:03:46.200 --> 00:03:47.000
Nothing.

63
00:03:48.860 --> 00:03:51.670
Tanvi, one minute.

64
00:03:57.400 --> 00:04:10.500
Okay.

65
00:04:11.180 --> 00:04:11.480
So

66
00:04:12.520 --> 00:04:14.180
like that we have to create, right?

67
00:04:14.260 --> 00:04:17.421
So in these, we have created this.

68
00:04:18.200 --> 00:04:20.380
I'll show you. If we get any issue, I'll tell you

69
00:04:21.240 --> 00:04:24.980
how to fix that. So I have to attach this skybox like

70
00:04:25.220 --> 00:04:28.080
material here. I'm attaching that material.

71
00:04:28.520 --> 00:04:29.020
Then

72
00:04:30.100 --> 00:04:32.920
the next thing is we have to move this offset, okay?

73
00:04:33.550 --> 00:04:36.580
See, here it is looking like it is happening.

74
00:04:37.460 --> 00:04:40.480
This is moving, but here it is not visible, right?

75
00:04:40.820 --> 00:04:43.460
The movement is not visible here. Okay.

76
00:04:43.660 --> 00:04:45.420
Because this is transparent texture.

77
00:04:45.560 --> 00:04:46.420
This one is a

78
00:04:48.200 --> 00:04:51.540
JPEG image, so that's okay. It won't have any

79
00:04:51.640 --> 00:04:55.480
transparency. But in the trees, we'll be having some transparency.

80
00:04:55.720 --> 00:04:58.920
Tree shape is there, right? So the image is full image.

81
00:04:59.080 --> 00:05:03.000
Inside that image, we'll be having some empty space,

82
00:05:03.060 --> 00:05:05.420
right? For these kind of things, we have to

83
00:05:06.900 --> 00:05:07.780
use separate

84
00:05:08.720 --> 00:05:10.680
texture, like what we call shader.

85
00:05:11.120 --> 00:05:13.860
We have to use the shader from this one only.

86
00:05:13.920 --> 00:05:17.620
Unlit, I think so. From universal

87
00:05:17.660 --> 00:05:20.020
render pipeline, we'll be having unlit.

88
00:05:20.780 --> 00:05:21.740
You can use that one.

89
00:05:25.740 --> 00:05:26.590
You can use

90
00:05:26.590 --> 00:05:30.570
transparent. Okay.

91
00:05:30.600 --> 00:05:31.930
Here we have to attach the,

92
00:05:33.720 --> 00:05:34.100
this one.

93
00:05:34.940 --> 00:05:36.440
Okay? In the base map is there, right?

94
00:05:36.600 --> 00:05:39.380
In that, you have to attach your image.

95
00:05:40.020 --> 00:05:43.780
Here you have to make it, if it is opaque, it is looking like

96
00:05:43.790 --> 00:05:47.500
this. Because it is a transparent image, right, we have to make it

97
00:05:47.560 --> 00:05:49.940
transparent. Then it will work properly.

98
00:05:50.920 --> 00:05:54.820
Then if you move the offset, once done with that, not this one.

99
00:05:55.180 --> 00:05:56.720
So this is my trees.

100
00:05:57.560 --> 00:06:01.360
So I have to move this one offset. Yeah, now tree is also moving

101
00:06:01.784 --> 00:06:03.584
Previously, the shader is not

102
00:06:05.004 --> 00:06:08.304
supporting these things because this is a transparent image.

103
00:06:08.344 --> 00:06:09.884
That's why you are getting some issue.

104
00:06:11.284 --> 00:06:12.624
Like this, we have to move it.

105
00:06:13.264 --> 00:06:17.064
Once you check

106
00:06:17.084 --> 00:06:20.044
this one well before adding the code, just test this one.

107
00:06:20.584 --> 00:06:24.464
Change the offset. Is it moving or not? If it is moving, then we can add the code.

108
00:06:24.844 --> 00:06:26.444
Before adding the code, only check this.

109
00:06:26.564 --> 00:06:30.044
If it is, that shader is supporting or not.

110
00:06:30.644 --> 00:06:33.704
Either you are getting some errors, some issues, then check it.

111
00:06:34.244 --> 00:06:38.124
After everything is working, it is moving properly, then you can

112
00:06:38.164 --> 00:06:41.684
add the code easily. So we no need to worry about the code.

113
00:06:41.844 --> 00:06:45.244
I'll use the same code. Whatever the background follow is there.

114
00:06:46.504 --> 00:06:50.044
Same code we will use, but we will modify the value,

115
00:06:50.204 --> 00:06:51.824
speed and all we will modify.

116
00:06:55.704 --> 00:06:59.664
Okay, it's already there now. I have duplicated this, so it's

117
00:06:59.724 --> 00:07:02.744
already there. So here, just play this.

118
00:07:03.304 --> 00:07:05.964
We will know what are the values we need to modify.

119
00:07:12.784 --> 00:07:14.674
Okay, we have created one more folder.

120
00:07:25.704 --> 00:07:28.944
Now, trees and background, both are moving at the same time.

121
00:07:29.064 --> 00:07:31.444
So that's why it is looking like image is moving.

122
00:07:32.204 --> 00:07:36.124
We don't want that one. We want some parallax effect, like trees

123
00:07:36.144 --> 00:07:39.054
should move faster, the sky should move slower.

124
00:07:39.584 --> 00:07:43.404
Like that effect we need it. For that reason, what I'm doing, I

125
00:07:43.444 --> 00:07:46.244
want to move my sky box little bit slower.

126
00:07:47.484 --> 00:07:50.644
Then move speed also 1.5 something,

127
00:07:51.324 --> 00:07:54.044
and for trees, something 2.2,

128
00:07:55.204 --> 00:07:58.594
1.2, something like that. We are just modifying the values.

129
00:07:58.934 --> 00:08:02.924
We are making the speed of this one more, trees, because these are

130
00:08:02.984 --> 00:08:06.404
near to you and the sky is far away from you.

131
00:08:06.464 --> 00:08:06.804
That's why

132
00:08:07.664 --> 00:08:09.964
the sky should move slower, and trees should

133
00:08:10.804 --> 00:08:11.623
move faster.

134
00:08:12.464 --> 00:08:14.484
Okay? So that it will look realistic.

135
00:08:22.644 --> 00:08:23.004
Still

136
00:08:24.404 --> 00:08:25.504
almost looking same.

137
00:08:26.944 --> 00:08:29.704
Just need to modify more values.

138
00:08:30.004 --> 00:08:39.544
Okay.

139
00:08:42.965 --> 00:08:45.484
Just for now, until

140
00:08:45.504 --> 00:08:48.724
now.

141
00:08:57.024 --> 00:09:00.924
Sky is only moving faster. This is moving slow. We have to adjust it.

142
00:09:03.054 --> 00:09:06.264
Okay.

143
00:09:09.144 --> 00:09:11.944
This move speed should be same. We should not change that one.

144
00:09:12.024 --> 00:09:15.884
This is follow speed. Only offset speed we have to

145
00:09:15.944 --> 00:09:16.284
change.

146
00:09:19.244 --> 00:09:20.924
Let's

147
00:09:21.144 --> 00:09:24.124
see.

148
00:09:24.204 --> 00:09:34.984
Now

149
00:09:35.044 --> 00:09:38.584
it is looking better, I think so. Here,

150
00:09:39.144 --> 00:09:40.244
sky is moving slow,

151
00:09:42.764 --> 00:09:44.124
and trees are moving faster.

152
00:09:45.504 --> 00:09:48.284
See the effect, like it is continuously repeating.

153
00:09:48.584 --> 00:09:49.124
We are not

154
00:09:50.024 --> 00:09:53.244
creating or instantiating, nothing we are doing. Okay.

155
00:09:55.304 --> 00:09:57.264
Like this, we have to parallax this effect.

156
00:09:57.624 --> 00:10:01.424
The sky is moving slower, and these trees are moving faster.

157
00:10:03.504 --> 00:10:05.164
Okay? Understood, everyone?

158
00:10:08.624 --> 00:10:09.104
Yes, ma'am.

159
00:10:11.644 --> 00:10:12.964
if you are not understanding,

160
00:10:14.004 --> 00:10:17.024
check the previous days' class. I will. Yeah. Yeah.

161
00:10:17.634 --> 00:10:21.624
So that you will get the thing, because code we are using, whatever the code

162
00:10:21.663 --> 00:10:24.664
we are using, those are- Yeah ... done in yesterday's class.

163
00:10:24.684 --> 00:10:28.224
So just check that one. Okay. If you are getting any doubt, let me know, I'll

164
00:10:28.284 --> 00:10:28.803
explain it.

165
00:10:29.764 --> 00:10:30.204
Yeah, okay.

166
00:10:31.044 --> 00:10:32.424
Okay. Then we will

167
00:10:33.244 --> 00:10:36.854
move forward to the next topic that is related to colliders and

168
00:10:36.944 --> 00:10:40.324
joints. Most of the 2D colliders you already know,

169
00:10:41.444 --> 00:10:42.664
like we've been having...

170
00:10:43.504 --> 00:10:46.144
Okay, I'll create one object, then I'll explain it.

171
00:10:47.444 --> 00:10:49.544
Why this there? Okay.

172
00:10:50.884 --> 00:10:53.404
You already know about colliders.

173
00:10:53.974 --> 00:10:56.464
Why we need colliders, how to make it

174
00:10:58.164 --> 00:11:01.874
trigger, how to make a collider as a trigger. I think so you already know, right?

175
00:11:03.564 --> 00:11:06.164
What about trigger? Do you know about trigger or not?

176
00:11:06.504 --> 00:11:07.624
Yes, ma'am.

177
00:11:07.704 --> 00:11:11.694
You know it, okay. So you already know about a collider and

178
00:11:11.804 --> 00:11:15.644
how to edit the collider, and everything you already know.

179
00:11:15.964 --> 00:11:19.384
Just I'll go a little bit brief about it.

180
00:11:19.424 --> 00:11:21.764
Like, what are the types of colliders?

181
00:11:21.944 --> 00:11:25.784
Which collider you use, that one. Okay, capsule collider you'll be

182
00:11:25.904 --> 00:11:29.094
having, and you'll be having polygon collider.

183
00:11:29.964 --> 00:11:33.824
Polygon collider is like you will get the almost same shape of your

184
00:11:33.884 --> 00:11:36.724
object. So here you'll be having box collider 2D.

185
00:11:37.224 --> 00:11:41.204
So if you use polygon collider 2D, then it is trying

186
00:11:41.244 --> 00:11:43.794
to create shape of this one. But for

187
00:11:45.004 --> 00:11:48.204
this, it is creating like this. You can edit that one, edit the

188
00:11:48.264 --> 00:11:51.924
collider. You can edit the collider, you can add one more

189
00:11:52.704 --> 00:11:56.644
like this. You can edit and you can insert new

190
00:11:56.684 --> 00:11:59.084
points here. You can edit like this.

191
00:11:59.984 --> 00:12:03.924
Whatever the shape you want, an exact shape also, you can make your collider.

192
00:12:05.184 --> 00:12:06.224
Here, one more.

193
00:12:07.624 --> 00:12:09.324
Ma'am, is there any shortcut or

194
00:12:10.788 --> 00:12:12.768
To keep it exact as it is?

195
00:12:13.788 --> 00:12:15.308
No, ma'am, for the points.

196
00:12:15.948 --> 00:12:18.808
No, no. Whenever you click here, it will create automatically.

197
00:12:19.468 --> 00:12:19.588
Okay.

198
00:12:19.668 --> 00:12:21.648
If you move that one, it will create the new one.

199
00:12:22.168 --> 00:12:26.128
No need of any sharp one. If you click here, if

200
00:12:26.148 --> 00:12:28.288
you move this, automatically it will create.

201
00:12:29.708 --> 00:12:33.628
Okay? Just if you drag something, just click on the line,

202
00:12:33.928 --> 00:12:35.688
just drag it wherever you want.

203
00:12:36.528 --> 00:12:40.468
Okay. I'll try to create the exact of this one so

204
00:12:40.508 --> 00:12:43.588
that you'll understand. No need of taking anything.

205
00:12:43.728 --> 00:12:46.228
See here, just create one more.

206
00:12:47.068 --> 00:12:49.848
Just click on that, add it. Okay?

207
00:12:53.138 --> 00:12:54.348
Mostly we don't use

208
00:12:55.248 --> 00:12:58.068
this much perfect polygon collider.

209
00:12:58.108 --> 00:13:01.508
We will use box collider 2D only. But if your game

210
00:13:01.548 --> 00:13:04.028
require this type of thing, you can edit it.

211
00:13:12.268 --> 00:13:13.908
Just move, drag and move. That's it.

212
00:13:28.868 --> 00:13:30.118
Something like that you can do.

213
00:13:31.388 --> 00:13:35.288
You want proper shape, then you can go and

214
00:13:35.468 --> 00:13:35.728
click.

215
00:13:39.248 --> 00:13:42.848
Because this is little bit heavy, mostly we don't use this type of thing.

216
00:13:43.308 --> 00:13:44.888
Otherwise, it will stuck something.

217
00:13:45.088 --> 00:13:48.828
See, if we have these kind of things in your game, if you have some collider, it

218
00:13:48.868 --> 00:13:52.808
will go and stuck there. So if you have some spikes kind of thing,

219
00:13:53.488 --> 00:13:56.308
it will go and stuck there. That's why mostly we will go with

220
00:13:57.388 --> 00:14:00.488
capsule collider. For characters, we will use capsule collider 2D,

221
00:14:01.348 --> 00:14:05.168
and box collider. If it is required, box collider or capsule

222
00:14:05.228 --> 00:14:06.248
collider, that's it.

223
00:14:08.908 --> 00:14:12.728
But if you want to go with polygon collider, this way you

224
00:14:12.768 --> 00:14:13.268
can edit it.

225
00:14:16.368 --> 00:14:18.768
Just click on that. It will add a point, that's it.

226
00:14:18.808 --> 00:14:22.768
Whenever you move your cursor on the collider, you have

227
00:14:22.788 --> 00:14:25.588
to click on the edit collider, then only you will get this option. Okay?

228
00:14:26.008 --> 00:14:29.648
Click on the edit collider, then you will get the options.

229
00:14:32.208 --> 00:14:36.008
Okay. See, these vertices are, you are giving these many...

230
00:14:36.668 --> 00:14:40.188
It is almost like a mesh collider. Mesh colliders and polygon collider.

231
00:14:40.308 --> 00:14:40.428
In

232
00:14:41.348 --> 00:14:43.648
3D, we'll be having mesh collider. Okay?

233
00:14:43.788 --> 00:14:46.938
It will give you exact shape of your character.

234
00:14:47.568 --> 00:14:51.528
Like whatever the character, rocks, whatever it is, it will give you exact shape

235
00:14:51.588 --> 00:14:55.368
of your object, mesh collider. For 2D, we will use the polygon collider.

236
00:14:57.068 --> 00:15:01.008
In 3D, you cannot edit your mesh collider, but 2D, we

237
00:15:01.048 --> 00:15:02.968
have that option. You can edit your collider.

238
00:15:06.608 --> 00:15:09.988
Okay, like this, we can edit our polygon collider. Okay?

239
00:15:10.108 --> 00:15:13.888
Same properties will be there for this one as well, and

240
00:15:13.968 --> 00:15:16.548
is trigger is enabled. You can change it.

241
00:15:16.917 --> 00:15:19.848
And used by effector is there, right? That one I will explain.

242
00:15:19.928 --> 00:15:21.748
We'll be having one concept, effectors.

243
00:15:22.188 --> 00:15:23.248
In 2D, we'll be having

244
00:15:24.128 --> 00:15:28.088
so many types of effectors, like whenever you have some wind

245
00:15:28.188 --> 00:15:30.798
kind of effect, that is one kind of effector.

246
00:15:31.408 --> 00:15:35.018
Like we'll be having some water, for that we'll have some effector.

247
00:15:35.948 --> 00:15:39.868
Whenever you add that effector to this game object, you have to use

248
00:15:39.908 --> 00:15:41.768
this one, use it by effector is there, right?

249
00:15:42.848 --> 00:15:46.668
Mostly in the next class, like next week class, we'll be getting

250
00:15:46.708 --> 00:15:48.488
this topic, effectors. So,

251
00:15:49.628 --> 00:15:52.788
at that time we will enable this one. Normally, we don't enable this one.

252
00:15:52.868 --> 00:15:56.508
If you have some effector to your object, at that time, used by

253
00:15:56.548 --> 00:15:59.408
effector, you have to use. Then auto tiling.

254
00:15:59.568 --> 00:16:02.988
Auto tiling, nothing. I don't know. We don't use this one.

255
00:16:04.008 --> 00:16:07.208
Composite options, merge, intersect, difference,

256
00:16:07.488 --> 00:16:10.488
clip. Like if you want to clip or something like that

257
00:16:10.568 --> 00:16:14.328
composite. Also, we don't use composite.

258
00:16:15.068 --> 00:16:18.548
Okay. Composite collider, I'll explain it later, because this is for

259
00:16:19.308 --> 00:16:22.368
tile maps, not for the normal colliders.

260
00:16:22.728 --> 00:16:24.148
Or if you have tile maps,

261
00:16:25.348 --> 00:16:28.557
I'll create a tile map, and I will show you that one as well.

262
00:16:28.568 --> 00:16:30.908
Tile map is used for level designing in 2D.

263
00:16:31.328 --> 00:16:34.868
If you want to design your level, like you'll be

264
00:16:34.928 --> 00:16:38.408
having some games, right, like Mario, Super Mario game, right?

265
00:16:38.768 --> 00:16:42.418
In that, you'll be having these kind of things, like whatever platformer

266
00:16:42.688 --> 00:16:46.108
games are there, in that you'll be having levels, right?

267
00:16:46.468 --> 00:16:48.588
How to create that level with tile map.

268
00:16:48.828 --> 00:16:51.048
That one, we will explain that one.

269
00:16:51.528 --> 00:16:53.988
If you have tile map, you will use composite option.

270
00:16:54.548 --> 00:16:56.248
Normally, we don't use this one as well.

271
00:16:56.798 --> 00:17:00.628
And okay, use the entry mesh. We don't use that

272
00:17:00.688 --> 00:17:00.968
one.

273
00:17:03.368 --> 00:17:06.538
Points like this one, like how many points you have here. Okay.

274
00:17:07.628 --> 00:17:10.748
Here it is added, 37 points are there in total mesh.

275
00:17:10.988 --> 00:17:14.908
This is about your points. You can edit point from here as

276
00:17:14.949 --> 00:17:18.398
well. But the better way is editing here only, the better way.

277
00:17:19.088 --> 00:17:21.348
If you edit here, you don't know where you are going.

278
00:17:21.429 --> 00:17:25.418
But editing here or like in the scene view, you don't

279
00:17:25.528 --> 00:17:27.088
edit here, this way, that's okay.

280
00:17:28.488 --> 00:17:32.448
Layer overrides, like which layer you want to override for this

281
00:17:32.508 --> 00:17:34.068
collider, that one.

282
00:17:35.068 --> 00:17:35.428
And

283
00:17:36.528 --> 00:17:37.008
info,

284
00:17:38.108 --> 00:17:42.078
contact points. This one is for whenever you have

285
00:17:42.108 --> 00:17:45.798
collisions are there, like whenever you collide this object with other

286
00:17:45.888 --> 00:17:48.268
object, we'll be having some contact points.

287
00:17:48.428 --> 00:17:50.328
That contact points you will get from here.

288
00:17:51.228 --> 00:17:54.248
Okay? This is about your polygon collider.

289
00:17:54.848 --> 00:17:58.768
And next one is capsule collider. Okay.

290
00:17:59.188 --> 00:18:03.048
So for this, we are going to add now capsule collider 2D.

291
00:18:04.128 --> 00:18:05.488
Where is

292
00:18:05.508 --> 00:18:09.478
that? Capsule collider 2D.

293
00:18:09.868 --> 00:18:13.848
So in this capsule collider 2D, we have to give whether it is vertical

294
00:18:13.888 --> 00:18:16.668
capsular, horizontal capsular Okay?

295
00:18:17.068 --> 00:18:20.608
Now, this is a character. This is my vertical collider.

296
00:18:20.658 --> 00:18:23.128
And size, you can give the size here.

297
00:18:23.748 --> 00:18:25.828
X size and Y size, you can change. Okay.

298
00:18:27.088 --> 00:18:27.928
And offset.

299
00:18:29.788 --> 00:18:32.188
The X offset, this one, how to change it.

300
00:18:33.608 --> 00:18:37.588
You can consider it as a position, the X position, how much you want to

301
00:18:38.208 --> 00:18:41.928
change Y position. Here, Y position, I can decrease.

302
00:18:45.308 --> 00:18:46.908
And this one is clear.

303
00:18:49.488 --> 00:18:52.408
Okay. So if it is a vertical collider, it is like this.

304
00:18:52.528 --> 00:18:55.868
If you are using horizontal, it will flip. It will flip it like that. Okay.

305
00:18:56.308 --> 00:18:57.608
Now, if you change it,

306
00:18:59.668 --> 00:19:02.388
it is in horizontal

307
00:19:03.588 --> 00:19:03.988
collider.

308
00:19:04.908 --> 00:19:07.208
It will become a capsule in horizontal. Okay?

309
00:19:07.948 --> 00:19:10.728
Maybe if your objects are a little bit

310
00:19:12.288 --> 00:19:16.168
this way, it is in horizontal capsule size,

311
00:19:16.268 --> 00:19:18.108
then you can go with horizontal capsule.

312
00:19:18.978 --> 00:19:21.288
It's same thing, use it by effector.

313
00:19:21.368 --> 00:19:25.348
Whenever you use this capsule collider for your object, if that object is

314
00:19:25.448 --> 00:19:28.688
having some effector, you have to enable this one.

315
00:19:29.328 --> 00:19:33.228
And material is that one. I think I already explained, but I will explain

316
00:19:33.238 --> 00:19:34.548
this little bit.

317
00:19:35.588 --> 00:19:37.768
Okay, how to create a material for

318
00:19:38.748 --> 00:19:40.248
this one. Okay.

319
00:19:41.248 --> 00:19:44.788
So consider this is my player. Okay, this is my player, something.

320
00:19:44.968 --> 00:19:48.328
I want to give some material for my player.

321
00:19:48.488 --> 00:19:51.708
I have to create it. Okay. Materials.

322
00:19:51.748 --> 00:19:55.268
This is physics material. Previously, we have created normal material.

323
00:19:55.528 --> 00:19:58.068
This is for attaching, this is for textures.

324
00:19:58.548 --> 00:20:02.148
But physics material is inside your 2D, you will be

325
00:20:02.228 --> 00:20:04.388
having physics material 2D. Okay.

326
00:20:05.088 --> 00:20:06.368
What it does, I'll show

327
00:20:06.468 --> 00:20:10.008
you.

328
00:20:12.208 --> 00:20:12.448
Okay.

329
00:20:13.288 --> 00:20:16.788
So in this material, we'll be having two properties, mainly

330
00:20:17.408 --> 00:20:21.048
friction and bounciness. Friction is like whenever you are moving this

331
00:20:21.168 --> 00:20:23.768
object, how much friction you want to add.

332
00:20:23.808 --> 00:20:27.568
You are moving this object, then if you have

333
00:20:27.648 --> 00:20:31.388
more friction, it will stop immediately after you stopping giving...

334
00:20:31.868 --> 00:20:35.378
If you give this 10, like one, what it happens,

335
00:20:35.788 --> 00:20:37.968
it will stop immediately. The object,

336
00:20:38.048 --> 00:20:42.028
whenever it is in the moves with some speed,

337
00:20:42.468 --> 00:20:45.148
if you stop giving some input, it will stop immediately.

338
00:20:45.548 --> 00:20:47.368
If you give less friction, it will

339
00:20:49.168 --> 00:20:51.048
go a little bit forward, and it will stop.

340
00:20:51.728 --> 00:20:55.508
Take an example of if your floor is like

341
00:20:55.608 --> 00:20:58.908
ice, then you have to slide on

342
00:20:59.588 --> 00:21:03.248
that floor. At that time, you have to

343
00:21:03.328 --> 00:21:07.158
use very less friction, okay, from 0.2, something

344
00:21:07.188 --> 00:21:10.848
like that. If other objects walking on this, it will

345
00:21:11.048 --> 00:21:14.528
try to slide on that one. Okay. If you are on some rough

346
00:21:14.628 --> 00:21:18.408
surface, what you have to do? You have to give some one, so it will

347
00:21:18.448 --> 00:21:22.328
immediately stop. So the other, whatever the moving objects are there on

348
00:21:22.368 --> 00:21:26.078
the surface, those object will be immediately get stopped.

349
00:21:26.118 --> 00:21:30.087
Okay. Here we have some ground. We have ground

350
00:21:30.168 --> 00:21:33.808
here. For this ground object, I am going to give

351
00:21:33.968 --> 00:21:36.248
the... I will change it to ground now.

352
00:21:38.668 --> 00:21:42.328
So what I give first, I'm giving one. Okay.

353
00:21:43.948 --> 00:21:44.808
I'll add it.

354
00:21:50.018 --> 00:21:53.808
So for this box collider, I have added this one.

355
00:21:53.948 --> 00:21:54.188
So

356
00:21:55.228 --> 00:21:57.648
it is having some friction.

357
00:21:58.768 --> 00:22:02.568
That's why. Because of friction it is happening. Okay.

358
00:22:03.328 --> 00:22:07.108
Capsule Collider 2. Okay, if you want to do capsule

359
00:22:07.148 --> 00:22:10.508
collider, you have to do something.

360
00:22:10.988 --> 00:22:11.918
You have to freeze your

361
00:22:13.128 --> 00:22:17.048
Z rotation. Because it is a capsule, it is trying to-- We

362
00:22:17.088 --> 00:22:19.848
are applying a force, right? It is rotating that way.

363
00:22:20.348 --> 00:22:24.108
If you want to keep that one capsule collider, you have to freeze your

364
00:22:24.148 --> 00:22:27.988
rotation, Z rotation. Otherwise, whenever you apply some

365
00:22:28.008 --> 00:22:31.868
force, it will try to rotate that object because it is in circle

366
00:22:31.928 --> 00:22:35.848
shape almost. It is trying to apply a force on circle, means it

367
00:22:35.888 --> 00:22:39.628
will rotate, right? If it is a box, it will slide, but it is a

368
00:22:39.668 --> 00:22:41.588
circle, that's why it is rotating.

369
00:22:42.388 --> 00:22:46.268
So instead of that, if you want to go with capsule collider, you have to

370
00:22:46.308 --> 00:22:49.868
freeze your Z axis. Otherwise,

371
00:22:50.188 --> 00:22:53.888
use the box collider. Okay. So we have

372
00:22:54.068 --> 00:22:54.748
added the

373
00:22:56.468 --> 00:22:58.468
material, ground material here.

374
00:23:04.888 --> 00:23:08.678
Now I'm walking. If I'm stopping, immediately it is getting stopped.

375
00:23:09.668 --> 00:23:13.088
Okay. Then the next thing is what I'm doing, I am

376
00:23:13.168 --> 00:23:16.488
giving my ground friction as 0.1.

377
00:23:17.168 --> 00:23:20.968
So I have already applied to this one, so it will work

378
00:23:21.008 --> 00:23:24.928
properly. Just give me a sec. It

379
00:23:24.988 --> 00:23:28.268
should slide over object.

380
00:23:31.928 --> 00:23:35.868
Okay. It is not happening

381
00:23:35.888 --> 00:23:37.648
that much with this one.

382
00:23:41.868 --> 00:23:44.068
Immediately getting stopped.

383
00:23:50.228 --> 00:23:54.108
We'll try to add it for player once, because

384
00:23:54.128 --> 00:23:57.268
it is not affecting that much. We are adding to this one.

385
00:23:58.108 --> 00:24:01.908
You can add it to any one. If you add it to player, only player will get effect

386
00:24:01.918 --> 00:24:02.648
with that

387
00:24:04.368 --> 00:24:07.968
material. If you add it to ground, all the objects, whatever objects are there in

388
00:24:07.988 --> 00:24:11.688
the ground, all the objects will get affected by that physics material.

389
00:24:12.148 --> 00:24:14.668
If you add it to player, only player will get affected.

390
00:24:14.708 --> 00:24:18.558
If it is going and touching to other objects, then the friction and

391
00:24:18.608 --> 00:24:19.968
bounciness will work on that.

392
00:24:24.648 --> 00:24:24.808
No.

393
00:24:27.988 --> 00:24:31.548
It is not

394
00:24:31.568 --> 00:24:33.928
that much effective, it's visible here.

395
00:24:44.668 --> 00:24:46.188
If you include zero, how it is

396
00:24:46.268 --> 00:24:58.888
happening?

397
00:25:07.288 --> 00:25:11.128
That effect is not that much visible here, but it should work

398
00:25:11.148 --> 00:25:13.468
actually. Give me a second. We will try with bounciness.

399
00:25:13.888 --> 00:25:16.828
If I'm giving one bounciness,

400
00:25:17.728 --> 00:25:21.688
bounciness is how much bounce you want to, whenever it touches to the

401
00:25:21.768 --> 00:25:25.628
other object, how much bounce it should happen. Okay?

402
00:25:26.028 --> 00:25:29.988
If you give one is the maximum one. So if you

403
00:25:30.048 --> 00:25:30.668
give this one,

404
00:25:31.608 --> 00:25:32.308
see the

405
00:25:33.568 --> 00:25:36.648
player is jumping because the bounciness is high here.

406
00:25:37.348 --> 00:25:38.868
If you give less bounciness,

407
00:25:39.888 --> 00:25:43.868
it will be less bounce, okay? If you give something two, it

408
00:25:43.908 --> 00:25:46.208
will jump for some time, and it will become static.

409
00:25:49.468 --> 00:25:52.908
Okay. You do, they're not that much happening.

410
00:25:55.428 --> 00:26:00.588
Little

411
00:26:00.608 --> 00:26:02.908
bit, it is jumping little bit, and it is getting stopped.

412
00:26:03.768 --> 00:26:06.328
Okay. Why friction is not working?

413
00:26:07.988 --> 00:26:08.928
Not understanding.

414
00:26:12.808 --> 00:26:15.868
Only friction is not working properly, but it should work actually.

415
00:26:16.338 --> 00:26:18.428
It is like, it will stop your sliding.

416
00:26:18.468 --> 00:26:21.848
If friction is high, it will stop immediately.

417
00:26:22.388 --> 00:26:25.968
Friction is low means it will slide little bit.

418
00:26:26.108 --> 00:26:30.028
Whenever you move, it will slide little bit, and it will get stopped.

419
00:26:32.407 --> 00:26:34.888
That effect is not visible for this object. That's okay.

420
00:26:34.928 --> 00:26:38.028
We will see that later if we get the same scenario.

421
00:26:38.708 --> 00:26:40.088
We will see that one, okay?

422
00:26:41.228 --> 00:26:44.528
The next thing is, okay, this is about colliders.

423
00:26:45.588 --> 00:26:47.148
Do we have any other collider?

424
00:26:48.308 --> 00:26:52.148
Custom collider means that one, how you can edit your collider,

425
00:26:52.808 --> 00:26:56.368
and composite collider and tile map collider is

426
00:26:56.388 --> 00:26:58.708
there. Those two topics, whenever I'll

427
00:26:58.718 --> 00:27:02.668
discuss about tile map, in that tile map,

428
00:27:02.748 --> 00:27:05.148
only composite collider is there. Okay?

429
00:27:05.228 --> 00:27:08.768
I'll explain those two in tile map topic, and

430
00:27:08.868 --> 00:27:11.048
polygon collider, everything is done.

431
00:27:11.588 --> 00:27:15.578
And edge collider is there. Yeah, edge collider, I'll explain about

432
00:27:15.588 --> 00:27:18.408
it. So for this ground, what we are giving

433
00:27:19.688 --> 00:27:23.348
box collider today. It is giving total box for this one.

434
00:27:23.688 --> 00:27:26.938
But I no need to give total box collider for this one.

435
00:27:27.288 --> 00:27:28.588
Only if I have some,

436
00:27:29.408 --> 00:27:33.188
like on the top, if I have some collider, that is enough for me.

437
00:27:33.668 --> 00:27:35.188
So I can remove this one,

438
00:27:36.008 --> 00:27:38.408
and I can add edge collider for this one.

439
00:27:38.448 --> 00:27:42.008
Means it will give you only edge, only one single collider.

440
00:27:42.508 --> 00:27:46.428
Okay? It is giving you in the center, you have to move your object.

441
00:27:46.488 --> 00:27:46.908
That's it.

442
00:27:48.788 --> 00:27:52.528
Okay? But this ground, I don't want to give total full

443
00:27:52.628 --> 00:27:56.528
collider for my ground. Only if I have on the top side, that is

444
00:27:56.548 --> 00:27:59.968
enough. The player should not go inside my ground.

445
00:28:00.068 --> 00:28:03.988
That's it, right? So one side, edge side is enough

446
00:28:04.048 --> 00:28:07.988
for me. That's why you can use, for grounds, you can use edge colliders,

447
00:28:08.108 --> 00:28:12.068
okay? For grounds, for walls, you can go with

448
00:28:12.128 --> 00:28:13.678
edge collider, okay?

449
00:28:17.528 --> 00:28:18.508
If you check this one,

450
00:28:23.968 --> 00:28:25.068
now you can,

451
00:28:26.348 --> 00:28:27.538
some

452
00:28:28.468 --> 00:28:31.328
space is there between your this one and that one.

453
00:28:31.688 --> 00:28:33.728
The ground is coming little bit upside.

454
00:28:37.908 --> 00:28:40.548
Yes, well, now I'm disabling this.

455
00:28:42.688 --> 00:28:43.348
Take the ground.

456
00:28:44.628 --> 00:28:48.488
Okay. It is little bit upside, so we have to adjust.

457
00:28:52.048 --> 00:28:54.068
Move the point by little bit here. Oh,

458
00:28:54.288 --> 00:29:05.988
sorry.

459
00:29:08.228 --> 00:29:11.268
Now it is perfect. So this is useful,

460
00:29:11.548 --> 00:29:14.808
this edge collider will be useful whenever you have this kind

461
00:29:14.868 --> 00:29:18.788
of things like for grounds, for walls, you

462
00:29:18.828 --> 00:29:21.188
can use the edge collider. Only one side is enough.

463
00:29:21.388 --> 00:29:25.188
One side collider is enough. No need of full like box kind of thing

464
00:29:25.288 --> 00:29:29.208
for me, because the player should not go inside this one. That's our thing.

465
00:29:29.688 --> 00:29:33.628
If you have some other objects, it should be like that.

466
00:29:33.728 --> 00:29:37.128
If you have some sprite, you cannot use

467
00:29:37.688 --> 00:29:39.068
edge collider for that one.

468
00:29:40.288 --> 00:29:43.087
This is your sprite. Why is it...

469
00:29:47.128 --> 00:29:50.628
Okay. For this object, if you give edge collider, what happens?

470
00:29:51.328 --> 00:29:54.268
Okay, I'll show you what will be the issue for this one.

471
00:29:57.108 --> 00:29:58.548
It is creating this way.

472
00:29:59.368 --> 00:29:59.908
Okay.

473
00:30:02.668 --> 00:30:06.268
You can change your-- Just click on that, you will get this one.

474
00:30:06.908 --> 00:30:10.888
Just move it this side. I'm moving the edge collider

475
00:30:10.948 --> 00:30:14.128
this side, vertical. Previously, it was horizontal, right?

476
00:30:14.508 --> 00:30:18.138
You can change it like this. You can add it like this also, you can create.

477
00:30:18.588 --> 00:30:21.228
If you create edge collider also, you can add the point.

478
00:30:21.368 --> 00:30:22.648
That is also possible, okay.

479
00:30:24.748 --> 00:30:26.928
You have one more. Go here

480
00:30:29.008 --> 00:30:31.808
Here you can create the polygon collider.

481
00:30:31.868 --> 00:30:34.108
You can make the changes for this one.

482
00:30:35.068 --> 00:30:35.287
It will

483
00:30:36.588 --> 00:30:39.648
not be full collider. Even though it is full side, it is not.

484
00:30:40.008 --> 00:30:43.048
Only this side we have one collider. It contests like this.

485
00:30:43.848 --> 00:30:44.608
Move forward.

486
00:30:45.788 --> 00:30:46.248
Okay.

487
00:30:47.948 --> 00:30:51.888
In the point you are adding, like a polygon collider, you are adding the point in

488
00:30:51.908 --> 00:30:55.548
the edge collider. Okay. Basically, the main thing is we don't

489
00:30:55.608 --> 00:30:57.918
need this many elements for each collider.

490
00:30:58.588 --> 00:31:02.008
The thing is, you can use it this way as well,

491
00:31:02.068 --> 00:31:04.728
but the main useful thing is this one.

492
00:31:05.088 --> 00:31:06.218
Whenever you have this,

493
00:31:07.368 --> 00:31:07.848
edit.

494
00:31:12.668 --> 00:31:13.728
Where are my points?

495
00:31:22.028 --> 00:31:23.408
Points are in some variance.

496
00:31:26.388 --> 00:31:30.358
Okay. If you give this side, you will

497
00:31:30.408 --> 00:31:32.488
get one issue. I'll show you the issue.

498
00:31:32.948 --> 00:31:34.688
Only this side, the collider is there.

499
00:31:35.068 --> 00:31:39.028
If the player is coming from this side, it will move inside this side, it

500
00:31:39.068 --> 00:31:42.028
will stop here. Okay? I'll show you how it looks.

501
00:31:45.148 --> 00:31:46.728
Let me add some color.

502
00:31:53.268 --> 00:31:53.908
Okay. Now this

503
00:31:54.768 --> 00:31:56.098
player can not move.

504
00:31:57.088 --> 00:31:57.288
Okay?

505
00:31:58.208 --> 00:31:59.388
Once it got jam,

506
00:32:01.648 --> 00:32:04.828
see, it can move from here. After this, it cannot move

507
00:32:05.648 --> 00:32:07.267
because the collider is this side.

508
00:32:08.128 --> 00:32:11.768
The player's collider is bit big, that's why it is going till that point.

509
00:32:13.108 --> 00:32:15.928
If the player collider is perfect, then

510
00:32:17.028 --> 00:32:20.838
you can see exact difference. See, now it is going here and it is getting stopped.

511
00:32:20.878 --> 00:32:22.728
It cannot move forward.

512
00:32:23.568 --> 00:32:27.408
Okay? This way, for these type of objects, we have to use

513
00:32:27.488 --> 00:32:31.368
anyways box collider. For grounds and walls,

514
00:32:31.428 --> 00:32:33.108
you can go with edge collider. Okay?

515
00:32:34.108 --> 00:32:34.808
Then,

516
00:32:37.228 --> 00:32:41.208
custom collider, you have to edit it, how to make

517
00:32:41.288 --> 00:32:41.428
a

518
00:32:42.428 --> 00:32:44.228
polygon collider and edge collider.

519
00:32:44.408 --> 00:32:47.128
You can create your own collider. Okay?

520
00:32:47.768 --> 00:32:51.488
Tilemap and composite collider, I'll explain in the tilemap topic.

521
00:32:51.988 --> 00:32:53.328
Okay? This is

522
00:32:54.248 --> 00:32:56.868
mostly about your 2D colliders. Okay?

523
00:32:57.788 --> 00:32:58.848
Getting the things, everyone?

524
00:33:00.548 --> 00:33:00.898
Yes, ma'am.

525
00:33:01.828 --> 00:33:03.628
Okay. So we will move

526
00:33:05.368 --> 00:33:08.488
to the next topic, that is joints. Okay.

527
00:33:09.728 --> 00:33:13.628
The name itself is suggesting you joints is nothing but

528
00:33:14.048 --> 00:33:16.708
you want to join one object with other objects, right?

529
00:33:17.148 --> 00:33:21.128
So basically, real world, if you see something,

530
00:33:21.968 --> 00:33:25.728
see your elbow. Okay? Your elbow is having that--

531
00:33:28.188 --> 00:33:31.788
Consider the wrist and hand. Okay, you'll be rotating

532
00:33:31.828 --> 00:33:35.708
your hand. Wrist, if you rotate, it is connecting

533
00:33:35.788 --> 00:33:39.328
with that hand part, right? That is joint, one joints.

534
00:33:40.028 --> 00:33:43.768
In the same way, in the knees also. Knees also, it is

535
00:33:43.808 --> 00:33:46.718
rotating, right? It is rotating in only one direction.

536
00:33:47.208 --> 00:33:50.028
That is also one joint. That type of joints.

537
00:33:50.048 --> 00:33:53.868
And one more thing is if you see

538
00:33:53.888 --> 00:33:56.928
this one, doors. Doors will be rotating, right?

539
00:33:58.068 --> 00:34:01.108
You cannot move your doors, but you can rotate your doors.

540
00:34:01.588 --> 00:34:04.628
It is connected to your walls, right?

541
00:34:05.108 --> 00:34:07.888
Like that, in real time, these things are there.

542
00:34:08.348 --> 00:34:12.109
Same way, if you want to use this kind of joints in real time,

543
00:34:12.908 --> 00:34:16.868
without joints if you want to go with code, you have to do so many things for

544
00:34:16.908 --> 00:34:20.488
the code. Instead of that, Unity is providing few joints.

545
00:34:20.948 --> 00:34:24.879
I'll explain one by one what are the joints are available in the

546
00:34:25.048 --> 00:34:25.468
Unity.

547
00:34:26.908 --> 00:34:29.129
So for joints also, you'll be having two types.

548
00:34:29.169 --> 00:34:32.518
Like in 3D, we have some joint, for 2D, we have some joint.

549
00:34:33.129 --> 00:34:37.089
Like now we are working with 2D, I'll explain about 2D joints.

550
00:34:37.169 --> 00:34:38.069
Okay? So

551
00:34:39.109 --> 00:34:40.828
consider, see, if you have

552
00:34:43.188 --> 00:34:46.848
one rope is there. If you want to create rope

553
00:34:46.908 --> 00:34:50.768
in 2D, like in 3D, okay, you can do some way, but

554
00:34:50.848 --> 00:34:54.768
in 2D, if you want to create one rope, what you have to do?

555
00:34:54.848 --> 00:34:58.528
You have to create code for that one. That is a very big code.

556
00:34:58.708 --> 00:35:00.508
You have to write big code for that one.

557
00:35:00.968 --> 00:35:04.808
But if you use joints, it will be very easy to create a rope

558
00:35:04.888 --> 00:35:08.488
and chain. If you have some chain, you can easily create the

559
00:35:08.548 --> 00:35:09.188
chains with

560
00:35:10.108 --> 00:35:13.808
joints. Okay? These are very important if you are

561
00:35:13.908 --> 00:35:17.308
working in 2D environment. If you have some hanging

562
00:35:17.748 --> 00:35:19.808
lamps are there in your environment.

563
00:35:20.268 --> 00:35:24.048
That hanging lamps, you can use the joints, and you can hang

564
00:35:24.108 --> 00:35:27.868
that one. This way, it will be useful for your

565
00:35:28.348 --> 00:35:32.328
2D environment creation. Like whenever you create

566
00:35:32.368 --> 00:35:36.268
some 2D games, it is very helpful to create a

567
00:35:36.308 --> 00:35:37.388
level design, okay?

568
00:35:38.728 --> 00:35:40.588
So, one by one we will go.

569
00:35:41.648 --> 00:35:42.858
I'll create one

570
00:35:45.008 --> 00:35:46.388
frame.

571
00:35:56.768 --> 00:35:57.768
Understand this is

572
00:36:00.328 --> 00:36:01.128
one platform.

573
00:36:01.408 --> 00:36:06.468
Okay.

574
00:36:06.628 --> 00:36:08.178
This is my platform. This is my platform.

575
00:36:08.178 --> 00:36:12.088
This platform, we'll be having different

576
00:36:12.728 --> 00:36:16.688
joints. Okay. I'll tell you first, fixed joint. That is a simple joint.

577
00:36:16.718 --> 00:36:20.408
I'll explain that first. If you use fixed joint, means that is 3D.

578
00:36:21.148 --> 00:36:25.128
Fixed joint 2D means, wherever you see 2D, then you can

579
00:36:25.168 --> 00:36:29.028
use it for 2D games. Okay? The 2D game objects, you can assign this

580
00:36:29.088 --> 00:36:29.248
one.

581
00:36:30.220 --> 00:36:33.980
If nothing is there, 2D or 3D not mentioned, the colliders

582
00:36:34.340 --> 00:36:36.780
and joints, rigid body, everywhere.

583
00:36:37.100 --> 00:36:41.080
If you're not seeing anything, means that is 3D. Okay? Remember this one.

584
00:36:41.960 --> 00:36:44.220
Fixed Joint 2D is for 2D games. Okay?

585
00:36:44.880 --> 00:36:48.840
So whenever you attach a fixed joint, it automatically attaches your

586
00:36:49.300 --> 00:36:52.880
rigid body, because these joints are

587
00:36:52.980 --> 00:36:54.980
physics-related components. Okay?

588
00:36:55.360 --> 00:36:57.460
It's totally depending on your physics only.

589
00:36:57.540 --> 00:37:01.500
Joints are depending on physics. If you want to do something

590
00:37:01.560 --> 00:37:03.160
in the physics, you need rigid body.

591
00:37:03.240 --> 00:37:06.440
Even though in the collisions, triggers,

592
00:37:06.760 --> 00:37:10.680
forces. If you want to add gravity, everything will be working with rigid

593
00:37:10.740 --> 00:37:14.660
body only. Same way, if you want to use fixed joints or any

594
00:37:14.700 --> 00:37:18.140
joints, you need a rigid body. That's why it automatically adding.

595
00:37:18.510 --> 00:37:22.000
I haven't added this one. See, whenever you remove it, it

596
00:37:22.380 --> 00:37:26.200
cannot remove rigid body 2D because fixed joint is already depending on it.

597
00:37:26.780 --> 00:37:30.260
Okay? Whatever the dependencies are there, it is automatically creating. Okay?

598
00:37:30.980 --> 00:37:31.210
Then,

599
00:37:32.260 --> 00:37:36.180
this is my fixed joint. Okay? Fixed joint is nothing but

600
00:37:36.400 --> 00:37:39.120
this object, and if you have one more object,

601
00:37:40.240 --> 00:37:41.860
okay, I'm creating.

602
00:37:44.620 --> 00:37:48.200
Most of the joints, like one object is connecting with

603
00:37:48.280 --> 00:37:52.200
another object. That is joints. Like you want to join one object

604
00:37:52.320 --> 00:37:53.600
with other object. That's it.

605
00:37:55.100 --> 00:37:58.180
This is my one object, and this is the other. Okay?

606
00:37:59.860 --> 00:38:00.140
So

607
00:38:02.060 --> 00:38:06.040
remove this. This is your rigid body

608
00:38:06.100 --> 00:38:10.090
and fixed joint is there. Then, in this

609
00:38:10.140 --> 00:38:13.460
fixed joint, I'll explain one by one, connected rigid body.

610
00:38:13.680 --> 00:38:17.160
With which object you want to connect this object, that is what?

611
00:38:17.180 --> 00:38:18.740
Fixed joint. Okay?

612
00:38:21.220 --> 00:38:24.270
This is my connecting rigid body. Okay?

613
00:38:24.700 --> 00:38:26.400
But only for one I am using.

614
00:38:28.200 --> 00:38:32.140
This is my basic object. With this object, I want to connect

615
00:38:32.200 --> 00:38:33.030
this object. Okay?

616
00:38:33.900 --> 00:38:37.700
We have to use Fixed Joint 2D. Inside

617
00:38:37.739 --> 00:38:41.620
that, whatever the connected rigid body is there, we have to attach

618
00:38:41.680 --> 00:38:45.080
that. If you don't attach anything, it will connect with the

619
00:38:45.820 --> 00:38:46.540
3D world. Okay?

620
00:38:47.480 --> 00:38:49.960
I'll show you that. If I am not attaching anything.

621
00:38:56.780 --> 00:38:57.660
See,

622
00:38:58.560 --> 00:39:00.720
even though it is dynamic, it is not falling.

623
00:39:01.980 --> 00:39:05.700
Because it is fixed joint, it is connecting with the world

624
00:39:05.800 --> 00:39:09.520
component, like world position. Here, auto-configure is there,

625
00:39:10.020 --> 00:39:12.420
and if you are not assigning any rigid body

626
00:39:14.780 --> 00:39:17.520
to world position, somewhere, like wherever it is there.

627
00:39:18.140 --> 00:39:21.580
You can change a connected anchor point is there.

628
00:39:21.980 --> 00:39:25.960
If you see this one, blue colored circle is there.

629
00:39:26.000 --> 00:39:29.089
That is your connected rigid, like connected anchor point.

630
00:39:29.120 --> 00:39:30.140
If you change the

631
00:39:31.200 --> 00:39:32.520
value. Okay.

632
00:39:34.000 --> 00:39:37.940
So auto-config, if you remove this one, then you can edit the

633
00:39:37.980 --> 00:39:41.020
value. See that blue color one is getting changed.

634
00:39:42.820 --> 00:39:46.140
This is where you are, like whatever the connected object is there,

635
00:39:46.720 --> 00:39:49.920
where you want to connect that one. This anchor is this center.

636
00:39:51.000 --> 00:39:52.500
Here, we are giving the center.

637
00:39:53.520 --> 00:39:54.490
You can edit this one.

638
00:39:58.060 --> 00:39:58.360
Here,

639
00:39:59.320 --> 00:40:02.620
it is center, previously. I am making it top half. Okay?

640
00:40:03.300 --> 00:40:04.520
If you save this one.

641
00:40:08.640 --> 00:40:11.900
See, it is going and touching to that position. Okay?

642
00:40:12.040 --> 00:40:14.660
That is fixed joint. It will go and fix.

643
00:40:15.100 --> 00:40:19.000
Like the name is suggesting, fixed joint, it will attach to that

644
00:40:19.100 --> 00:40:22.860
object like a glue only. It will be like a parent chained of

645
00:40:22.920 --> 00:40:26.680
that one. If you are not giving any rigid body, it will connect to the

646
00:40:26.700 --> 00:40:30.160
world, and you can edit that one. Auto-configure connected is there.

647
00:40:30.220 --> 00:40:33.920
You have to uncheck that one, then you can edit this value. Okay.

648
00:40:37.300 --> 00:40:41.280
Now, we want this object to connect with this one. Okay?

649
00:40:41.400 --> 00:40:44.660
How you can see, I'll change this one little bit so that you

650
00:40:45.320 --> 00:40:47.540
can see the differentiation. Okay.

651
00:40:48.020 --> 00:40:51.760
Then, I am attaching that body. Like this body,

652
00:40:52.060 --> 00:40:53.740
I want to attach with this one. Okay?

653
00:40:54.260 --> 00:40:56.140
That is what I'm telling.

654
00:40:59.600 --> 00:40:59.610
Okay.

655
00:41:00.460 --> 00:41:03.820
So now auto-configure is there, but you cannot edit it.

656
00:41:03.920 --> 00:41:05.220
Okay, you can edit it.

657
00:41:20.980 --> 00:41:24.820
So these values you cannot edit, if you auto-configure connected anchor

658
00:41:24.860 --> 00:41:25.340
is there.

659
00:41:27.080 --> 00:41:30.780
So connected anchor, I don't want to give the

660
00:41:30.840 --> 00:41:31.180
access,

661
00:41:32.920 --> 00:41:36.680
and it won't give you access for this one to edit. The connected anchor is there.

662
00:41:37.040 --> 00:41:40.460
You cannot edit it because auto-configure, you have selected.

663
00:41:40.860 --> 00:41:42.780
If you uncheck this, you can edit this.

664
00:41:44.060 --> 00:41:44.300
Okay.

665
00:41:46.840 --> 00:41:50.670
So for this, I am using auto-config, and I am attaching with

666
00:41:50.700 --> 00:41:51.560
this object. Okay?

667
00:41:53.220 --> 00:41:55.360
So this is the dynamic. This will

668
00:41:56.360 --> 00:41:59.180
get fall. Okay? This will not get fall because

669
00:41:59.260 --> 00:42:02.360
if it is falling, it will follow this one.

670
00:42:02.380 --> 00:42:03.080
Like whatever

671
00:42:03.920 --> 00:42:07.830
action we are doing for this one in runtime, okay, I'll play it and I'll

672
00:42:07.900 --> 00:42:10.560
show you both so that you will understand it easily.

673
00:42:12.700 --> 00:42:14.120
See, this object is

674
00:42:14.160 --> 00:42:18.140
getting fall. That's the

675
00:42:18.160 --> 00:42:22.150
reason this is also getting fall. Previously, it was not falling because it

676
00:42:22.200 --> 00:42:25.920
was connected to the world space. Now we are connecting to this one.

677
00:42:25.980 --> 00:42:29.790
That's why it was going. Like for this, if you are not moving, like I'm

678
00:42:29.820 --> 00:42:32.676
making it kinematic, then It won't fall, right?

679
00:42:32.896 --> 00:42:36.456
So then this object will also not fall. Okay?

680
00:42:37.116 --> 00:42:40.276
Then if I move, see this one. Only the

681
00:42:40.656 --> 00:42:41.616
parent I am

682
00:42:42.476 --> 00:42:42.836
moving.

683
00:42:48.336 --> 00:42:48.896
Okay.

684
00:42:49.876 --> 00:42:52.636
We should not use kinematic. Kinematic will

685
00:42:53.876 --> 00:42:54.876
stop everything, right?

686
00:42:58.916 --> 00:43:01.446
I'm making it dynamic and gravity scale zero.

687
00:43:01.596 --> 00:43:05.176
Okay. We are making

688
00:43:05.316 --> 00:43:06.636
gravity scale zero.

689
00:43:07.876 --> 00:43:11.756
Still it is going. Give me a second, I'll add some collider for

690
00:43:11.796 --> 00:43:12.156
this one.

691
00:43:29.696 --> 00:43:31.936
It is dynamic and gravity scale is zero.

692
00:43:32.456 --> 00:43:34.296
Basically, it should not fall, right?

693
00:43:41.156 --> 00:43:43.296
Why it is falling? I have to check.

694
00:43:50.456 --> 00:43:54.436
Okay.

695
00:43:55.636 --> 00:43:59.116
Understood. So for this object, fixed joint,

696
00:43:59.696 --> 00:44:01.896
but this object, you will be having dynamic.

697
00:44:02.636 --> 00:44:05.596
This is connecting to this one. This object is getting fall.

698
00:44:05.656 --> 00:44:08.186
That's the reason both are getting fall.

699
00:44:08.736 --> 00:44:12.476
Gravity is working on both object because these are now connected bodies.

700
00:44:13.036 --> 00:44:16.636
If both are having gravity scale zero, then it won't get fall.

701
00:44:23.876 --> 00:44:26.456
Now these are static. Now, if I move this one,

702
00:44:28.516 --> 00:44:29.396
what is happening?

703
00:44:32.036 --> 00:44:34.176
Should move this one as we make it, okay.

704
00:44:37.356 --> 00:44:38.416
Something is getting...

705
00:44:39.056 --> 00:44:42.716
Everybody's saying...

706
00:44:56.096 --> 00:44:57.956
Let me check see what is happening.

707
00:45:01.656 --> 00:45:03.636
It

708
00:45:03.736 --> 00:45:23.006
should

709
00:45:23.056 --> 00:45:27.036
be like parent-child. Like, if you move this one, this should also

710
00:45:27.076 --> 00:45:31.036
get moved. Both should move. If you move one object, both object

711
00:45:31.056 --> 00:45:32.216
should get moved.

712
00:45:39.296 --> 00:45:41.976
Kinematic.

713
00:45:42.036 --> 00:45:48.736
Yes,

714
00:45:48.776 --> 00:45:49.716
it is.

715
00:45:53.736 --> 00:45:57.516
Just be

716
00:45:57.576 --> 00:46:08.856
confident.

717
00:46:08.936 --> 00:46:09.816
Yeah, that one.

718
00:46:10.836 --> 00:46:13.535
If you move any one object, both should move

719
00:46:13.616 --> 00:46:18.676
actually.

720
00:46:20.716 --> 00:46:21.136
Stop.

721
00:46:49.556 --> 00:46:53.086
Stop.

722
00:47:09.716 --> 00:47:11.836
I am connecting with this one.

723
00:47:28.536 --> 00:47:30.476
Both should be dynamic. That is one thing.

724
00:47:31.536 --> 00:47:34.956
And gravity scale is okay.

725
00:47:45.296 --> 00:47:46.376
It will be this.

726
00:47:50.176 --> 00:47:52.636
And then auto-configure get some issues.

727
00:47:54.016 --> 00:47:56.326
Yeah, because of that, we were getting the issue.

728
00:47:56.796 --> 00:48:00.636
Now see, if I'm moving with this one, the second one also

729
00:48:00.696 --> 00:48:03.936
getting moved. I am not moving both of it, only selecting one,

730
00:48:04.636 --> 00:48:05.976
the second one also getting moved.

731
00:48:06.776 --> 00:48:07.476
This is like

732
00:48:08.296 --> 00:48:11.956
parent-child kind of thing only, but it is like with physics.

733
00:48:11.976 --> 00:48:15.716
So we are doing physics, not making this inside

734
00:48:15.736 --> 00:48:17.456
this, we are moving like that.

735
00:48:18.456 --> 00:48:22.416
So if you have these kind of things, you can break that one as well.

736
00:48:22.456 --> 00:48:25.056
So unless you like, sometimes if you use auto-configure connected,

737
00:48:26.596 --> 00:48:29.476
it is trying to configure something and you are getting the issues.

738
00:48:29.506 --> 00:48:32.496
Like in joints, you will be having this issue, okay?

739
00:48:32.636 --> 00:48:34.476
Don't use auto connector for everything.

740
00:48:35.096 --> 00:48:37.176
Only if you have some

741
00:48:38.420 --> 00:48:41.440
Like rope kind of thing, only for the parent you will give this one.

742
00:48:41.480 --> 00:48:45.220
For all the things, you should disable this one, then only it will work properly.

743
00:48:45.260 --> 00:48:45.890
So here,

744
00:48:49.520 --> 00:48:51.520
this is my parent object. If

745
00:48:53.000 --> 00:48:55.120
you move this one, still both will move.

746
00:48:55.600 --> 00:48:59.060
If you move one object, both object will get moved.

747
00:48:59.860 --> 00:49:03.760
They don't move independently.

748
00:49:04.440 --> 00:49:08.140
Now they are depending on one object is depending on the other object,

749
00:49:08.200 --> 00:49:10.280
like fixed joint. We have used a fixed joint.

750
00:49:10.660 --> 00:49:14.320
It's like we are attaching these objects with a glue kind of thing.

751
00:49:14.880 --> 00:49:18.320
Whenever you move one object, the other object will get moved.

752
00:49:18.520 --> 00:49:20.700
This is about fixed joint.

753
00:49:22.340 --> 00:49:23.940
Okay, everyone understanding the things?

754
00:49:27.080 --> 00:49:28.230
Yes, ma'am.

755
00:49:28.300 --> 00:49:31.900
Okay. So if you see this one, you will be having many

756
00:49:31.960 --> 00:49:35.930
properties in here. Auto-configure, I already explained,

757
00:49:36.120 --> 00:49:40.100
and the anchor is whatever the anchor point of this game

758
00:49:40.140 --> 00:49:44.040
object, where you want to give that object

759
00:49:44.060 --> 00:49:47.760
position. See, if you are giving here, in fixed joint you

760
00:49:47.770 --> 00:49:49.280
won't see that much difference.

761
00:49:51.060 --> 00:49:54.340
In other joints, you will see the difference, but in fixed joint, it will go and

762
00:49:54.400 --> 00:49:55.719
connect there.

763
00:49:56.740 --> 00:50:00.160
You won't see that much effect here.

764
00:50:00.380 --> 00:50:03.700
If you change this one, connected rigid body,

765
00:50:04.300 --> 00:50:07.820
see this one. Whenever you see this one, you will get to know,

766
00:50:07.960 --> 00:50:10.660
connected rigid body. It will go and connect there.

767
00:50:12.100 --> 00:50:15.760
Check this one. This anchor is going and connecting to that point.

768
00:50:16.030 --> 00:50:18.240
That is what. See, it is going and connecting.

769
00:50:18.340 --> 00:50:21.840
See the difference is also getting less right here.

770
00:50:21.880 --> 00:50:25.080
If you want to see more, I will change it to create joint.

771
00:50:25.700 --> 00:50:29.020
Connected anchor, and giving this connected body, then

772
00:50:32.580 --> 00:50:36.340
it will go, this anchor point will go and attach to

773
00:50:36.400 --> 00:50:40.320
that point. That is anchors. You will be having anchors

774
00:50:40.360 --> 00:50:44.060
in all the joints account. In all the joints, you'll be having anchors, like

775
00:50:44.180 --> 00:50:47.020
anchor and connected anchor, mostly. Everything the same.

776
00:50:47.860 --> 00:50:51.780
And damping ratio and frequency, that will not affect much in

777
00:50:51.820 --> 00:50:55.240
this one. But the thing is, mostly damping ratio and

778
00:50:55.340 --> 00:50:59.260
frequency are used for whenever it is joining,

779
00:51:00.020 --> 00:51:03.460
how it should join. If you are giving much, it will give you some

780
00:51:03.680 --> 00:51:07.300
stiff kind of thing. If you want to increase

781
00:51:07.380 --> 00:51:11.320
these, you will get some kind of, whenever it is going and attaching.

782
00:51:11.780 --> 00:51:15.680
In fixed joint, you will not see that much difference, so I'll explain that in the

783
00:51:15.740 --> 00:51:19.580
next joints. And break

784
00:51:19.620 --> 00:51:19.900
force.

785
00:51:20.760 --> 00:51:24.640
Break action is, what is the break

786
00:51:24.760 --> 00:51:28.410
action? I'll explain that because whenever you're done with this one, you will get

787
00:51:28.500 --> 00:51:31.940
the things. Break force is, here it is infinity.

788
00:51:32.060 --> 00:51:34.740
Means you cannot break these joints.

789
00:51:34.860 --> 00:51:38.760
You have this joint, this object is connecting with the

790
00:51:38.800 --> 00:51:40.080
other object.

791
00:51:41.200 --> 00:51:44.560
With how much force you can destroy this joint?

792
00:51:45.020 --> 00:51:48.620
That is what break force. Here it is infinity.

793
00:51:48.660 --> 00:51:50.920
That means you cannot break this joint.

794
00:51:51.360 --> 00:51:55.160
If you give some 10, if other objects come sign,

795
00:51:55.700 --> 00:51:59.650
give some force on this object, then if it is 10, more than 10, the

796
00:51:59.760 --> 00:52:03.320
force is 10 or something, maybe it will fall down

797
00:52:03.380 --> 00:52:06.020
because here you will be having some mass.

798
00:52:06.640 --> 00:52:09.000
If you give more mass also, it will get fall.

799
00:52:09.280 --> 00:52:13.220
Because it is trying to fall down, it will apply some force on that.

800
00:52:13.280 --> 00:52:14.360
It will break the joint.

801
00:52:17.460 --> 00:52:20.380
That is not enough. Thirty.

802
00:52:24.380 --> 00:52:25.780
With these objects.

803
00:52:34.780 --> 00:52:35.060
Okay.

804
00:52:36.240 --> 00:52:37.080
We change this one.

805
00:52:37.620 --> 00:52:41.240
Twenty. It cannot be

806
00:52:41.400 --> 00:52:42.160
somewhat away.

807
00:52:54.020 --> 00:52:56.340
We will try to apply a force from this now.

808
00:52:57.020 --> 00:52:58.620
We will move this object here.

809
00:52:59.960 --> 00:53:02.140
We will try to push from our player, okay?

810
00:53:07.040 --> 00:53:10.400
See, I am breaking. I'm trying to break the force, then

811
00:53:11.460 --> 00:53:14.340
whether that is getting that. See,

812
00:53:15.180 --> 00:53:18.040
this fixed joint is getting break.

813
00:53:19.080 --> 00:53:22.840
See, for both objects will be out. For this object, you have fixed joint.

814
00:53:22.860 --> 00:53:26.610
This object will get destroyed.

815
00:53:26.790 --> 00:53:30.340
This component will get destroyed if you apply 10 force.

816
00:53:31.520 --> 00:53:35.440
Here I'm giving less force because I just want to show it how it will

817
00:53:35.460 --> 00:53:36.500
break this one.

818
00:53:40.960 --> 00:53:42.500
So basically, these are attached.

819
00:53:43.160 --> 00:53:46.860
See, now you have fixed joint. Now, with my

820
00:53:46.960 --> 00:53:50.940
player, I'm applying some force. I'm applying that force, then

821
00:53:51.000 --> 00:53:54.940
that joint is getting destroyed. That is what break force.

822
00:53:55.320 --> 00:53:58.520
If you have some force, what action you want to do?

823
00:53:58.580 --> 00:54:02.540
You want to destroy it, or you want to ignore that force, you want

824
00:54:02.560 --> 00:54:04.970
to just call back, or you want to disable this.

825
00:54:06.080 --> 00:54:07.760
Here it is destroying this component.

826
00:54:07.800 --> 00:54:10.440
You should select it, this disable.

827
00:54:10.520 --> 00:54:14.459
It will disable this component. I'll show you that one also.

828
00:54:20.020 --> 00:54:20.180
That

829
00:54:21.260 --> 00:54:23.040
component is there, but it is disabled.

830
00:54:23.280 --> 00:54:26.800
Because of that, these two objects is

831
00:54:26.820 --> 00:54:30.000
becoming independent. Then they are moving, something like that.

832
00:54:33.040 --> 00:54:36.660
This is about break force and break torque is

833
00:54:36.760 --> 00:54:40.520
rotational torque. Whenever some rotational force is there,

834
00:54:41.280 --> 00:54:45.270
how much rotational force you want to break the action. That is break torque.

835
00:54:45.768 --> 00:54:48.488
Break force is like direct force, linear force.

836
00:54:48.588 --> 00:54:50.368
It is rotational force. That's it.

837
00:54:50.828 --> 00:54:54.708
Okay, this is about break action. If you want to destroy

838
00:54:54.788 --> 00:54:57.508
this component, give the destroy and break force.

839
00:54:57.928 --> 00:54:58.428
You can give

840
00:54:59.488 --> 00:55:01.748
infinity as well, something hundred, whatever.

841
00:55:02.908 --> 00:55:04.908
If you want more force to apply

842
00:55:06.028 --> 00:55:09.928
on this, then only want to destroy this joint, then give them

843
00:55:09.968 --> 00:55:13.588
more force. If you want to destroy this joint with less force, then give

844
00:55:13.648 --> 00:55:15.868
less break force here. Okay.

845
00:55:20.168 --> 00:55:20.448
Okay.

846
00:55:24.468 --> 00:55:28.188
This is about fixed joint, right? Then I'll keep

847
00:55:28.268 --> 00:55:31.808
it as it is with the one

848
00:55:31.848 --> 00:55:32.528
parent chain.

849
00:55:37.968 --> 00:55:41.428
I'm disabling this now. I'll move to next joint. Okay.

850
00:55:42.908 --> 00:55:44.248
I'll create one more.

851
00:55:46.908 --> 00:55:48.508
I'll explain about spring joint now.

852
00:55:51.588 --> 00:55:53.428
This is one object is there.

853
00:55:55.808 --> 00:55:57.968
Okay. Next, I have some rule.

854
00:55:59.488 --> 00:56:00.128
Circle.

855
00:56:01.988 --> 00:56:05.888
Okay, I want to use a spring joint. I don't want to use

856
00:56:05.928 --> 00:56:08.728
fixed joint. I don't want to attach a parent child.

857
00:56:09.668 --> 00:56:12.868
Whenever I move this one, I want to come back like that.

858
00:56:13.108 --> 00:56:16.988
Spring joint, okay? If I move this one, it will go bounce and it

859
00:56:17.048 --> 00:56:19.928
should come back. That is spring joint. Okay.

860
00:56:20.328 --> 00:56:22.258
But this also, we have to use

861
00:56:24.788 --> 00:56:28.628
circle collider 2D. Okay. Then I'm using

862
00:56:28.768 --> 00:56:29.828
spring joint 2D.

863
00:56:31.088 --> 00:56:33.288
It is automatically creating this one. Okay.

864
00:56:36.148 --> 00:56:37.668
Gravity scale, I'm making it zero,

865
00:56:38.688 --> 00:56:42.648
and for this, I need to add rigidbody, because I'll have to connect it

866
00:56:42.728 --> 00:56:46.228
in the joint, right? That's why you need a rigidbody.

867
00:56:46.308 --> 00:56:47.588
Gravity scale, zero.

868
00:56:48.948 --> 00:56:49.288
Here,

869
00:56:50.428 --> 00:56:53.308
same properties. Most of the time you'll be having same component.

870
00:56:53.708 --> 00:56:56.828
Connected rigidbody is there. I will connect this one.

871
00:56:57.028 --> 00:56:59.588
This is my square, I want to connect with that one.

872
00:57:00.028 --> 00:57:03.868
If you don't give any rigidbody, connected rigidbody, it will connect in the

873
00:57:03.908 --> 00:57:07.328
world space somewhere. Okay? Autoconfig is disabled.

874
00:57:07.388 --> 00:57:10.568
That's okay. Autoconfig distance. Okay.

875
00:57:10.728 --> 00:57:12.928
How much distance you want, okay?

876
00:57:13.968 --> 00:57:17.817
Here, whenever you attach rigidbody, like spring joint, you will see this one,

877
00:57:18.308 --> 00:57:19.948
the connected body,

878
00:57:21.248 --> 00:57:24.808
connected anchor bodies inside your connected local position,

879
00:57:25.248 --> 00:57:29.048
zero, zero. If zero, zero is there, so whatever the connected

880
00:57:29.108 --> 00:57:32.438
body is there, inside that local position, zero, zero, it is

881
00:57:32.448 --> 00:57:35.258
taking. If you change this one, see, it is getting...

882
00:57:35.848 --> 00:57:39.608
Okay, I want to give in the bottom side. I can change. Okay.

883
00:57:40.128 --> 00:57:44.058
I want to connect to this one. Same way, for this one now, anchor

884
00:57:44.108 --> 00:57:45.148
position I am giving,

885
00:57:46.428 --> 00:57:49.548
zero, zero means for this object anchor position.

886
00:57:49.908 --> 00:57:51.828
Connected anchor is the opposite object.

887
00:57:52.468 --> 00:57:55.328
Anchor is the same object's anchor, okay?

888
00:57:55.828 --> 00:57:58.608
For now, I am giving zero, zero only for this one.

889
00:58:00.778 --> 00:58:04.108
So here, autoconfig distance is there. I am changing that.

890
00:58:04.468 --> 00:58:06.238
How much distance it should maintain?

891
00:58:06.548 --> 00:58:10.148
The distance between these two object, how much distance it should

892
00:58:10.208 --> 00:58:13.288
maintain? That is this one, but you can increase that one.

893
00:58:13.348 --> 00:58:15.608
I can see now it is getting increased here.

894
00:58:16.488 --> 00:58:20.468
Okay, green color, this gizmos, you can see the

895
00:58:20.508 --> 00:58:24.238
green color gizmos. Okay, 1.5, I think previously

896
00:58:24.428 --> 00:58:27.268
1.5. If you increase this, you can see the line.

897
00:58:27.968 --> 00:58:30.248
It will go and maintain the distance from there.

898
00:58:30.728 --> 00:58:34.507
First, this will see from center only, then you will get.

899
00:58:40.408 --> 00:58:43.108
Now, what I am doing, I am moving this out.

900
00:58:44.068 --> 00:58:44.268
Okay.

901
00:58:46.868 --> 00:58:48.608
It is going and connecting to there.

902
00:58:50.508 --> 00:58:54.388
For this, the dynamic is there. I don't want to

903
00:58:54.788 --> 00:58:57.548
move that object. I want this to be static. Okay.

904
00:59:22.718 --> 00:59:23.368
Give me one minute.

905
00:59:25.788 --> 00:59:28.068
Oh.

906
01:00:10.228 --> 01:00:11.128
It should not move.

907
01:00:12.268 --> 01:00:15.348
I want to freeze my X and Y positions of this object, okay?

908
01:00:15.488 --> 01:00:19.158
I don't want to move X and Y position of this object and rotation,

909
01:00:19.228 --> 01:00:23.198
everything I freeze, but my-- This one, connected body,

910
01:00:23.308 --> 01:00:24.548
whatever the connected body is

911
01:00:24.568 --> 01:00:28.388
there.

912
01:00:32.088 --> 01:00:36.068
Mm. See, it is going, like it's springing, and it will try to

913
01:00:36.148 --> 01:00:37.228
connect to that one.

914
01:00:38.848 --> 01:00:40.928
It will go on back to that position.

915
01:00:44.508 --> 01:00:48.388
Now it is moving like a ball. You have to increase the weight of this one, okay?

916
01:00:48.528 --> 01:00:50.248
Mass, you can increase it a bit.

917
01:00:51.648 --> 01:00:53.388
You can see little bit changes.

918
01:01:02.878 --> 01:01:03.437
Let's see.

919
01:01:05.998 --> 01:01:08.178
Okay, the main thing, see, it is rotating.

920
01:01:09.478 --> 01:01:13.348
Sorry, it is rotating around this axis, that's why it is

921
01:01:13.418 --> 01:01:16.177
mostly rotating more object than that one.

922
01:01:16.458 --> 01:01:20.338
So the connecting rigidbody also matter for us.

923
01:01:20.378 --> 01:01:22.958
Whenever you connect it, keep it proper.

924
01:01:24.698 --> 01:01:28.638
Based on your requirement, you have to adjust your connecting anchor and anchor

925
01:01:28.698 --> 01:01:32.378
position. Because of that only we'll get many changes. Okay, see.

926
01:01:32.758 --> 01:01:35.818
Now it is more bouncing like this.

927
01:01:41.378 --> 01:01:42.358
I'm trying to play.

928
01:01:44.818 --> 01:01:46.818
It is coming and it should come back.

929
01:01:49.478 --> 01:01:51.438
Auto configure is disabled, right? Yeah.

930
01:01:51.618 --> 01:01:54.638
If we have

931
01:01:56.958 --> 01:01:58.798
more force, then it will open.

932
01:02:03.298 --> 01:02:06.158
It will go like a spring and it will come back now.

933
01:02:06.938 --> 01:02:10.118
Instead it is moving continuously, we have to stop that one.

934
01:02:16.598 --> 01:02:17.558
These things.

935
01:02:26.228 --> 01:02:29.458
The main thing is, we have to trial and error kind of thing only

936
01:02:29.478 --> 01:02:31.858
because joints, mostly it will

937
01:02:33.638 --> 01:02:36.568
behave different ways whenever you apply force, see.

938
01:02:36.598 --> 01:02:40.518
Now, normally it is working fine. If you click here, it is going like

939
01:02:40.538 --> 01:02:43.038
a spring, because we are using the spring joint.

940
01:02:43.518 --> 01:02:47.038
It is moving like a spring and going back to that position.

941
01:02:47.098 --> 01:02:50.738
Whatever the distance is there, it will go and attach to that point.

942
01:02:52.238 --> 01:02:55.758
Okay? Slowly it will go in, it will go to that point. Okay?

943
01:02:56.798 --> 01:02:59.178
Like how much bounciness you want, how

944
01:03:00.478 --> 01:03:04.377
fast you want to go back to that position, you should change these

945
01:03:04.398 --> 01:03:07.358
values, damping ratio, and

946
01:03:07.518 --> 01:03:10.098
frequency. If you change these values, then

947
01:03:11.278 --> 01:03:13.618
you can see the difference. So I'm giving some

948
01:03:14.818 --> 01:03:16.778
two here. Because

949
01:03:17.618 --> 01:03:19.698
zero to one is the max, okay?

950
01:03:20.638 --> 01:03:24.588
So I'm giving one damping ratio. It should become a little

951
01:03:24.598 --> 01:03:26.818
bit stiff kind of thing.

952
01:03:29.498 --> 01:03:30.818
Now, if I'm moving this,

953
01:03:31.958 --> 01:03:34.318
going and attaching to that point very fast.

954
01:03:34.838 --> 01:03:37.718
Previously, if you see, it was going very slowly.

955
01:03:38.098 --> 01:03:38.858
If you see,

956
01:03:39.678 --> 01:03:42.998
it was bouncing for a long time, and then it is going to the

957
01:03:43.698 --> 01:03:44.718
actual position.

958
01:03:47.498 --> 01:03:51.478
Normal also, it is taking some time and going and bouncing, then it

959
01:03:51.518 --> 01:03:52.938
is going to the actual position.

960
01:03:53.878 --> 01:03:56.038
If you want to keep it like that,

961
01:03:56.878 --> 01:04:00.418
you can use that one. But if you want to make it something like this,

962
01:04:00.758 --> 01:04:03.118
0.5, then it will move a little bit,

963
01:04:04.058 --> 01:04:07.768
it will take some time, and it will go to that position, actual position. Okay?

964
01:04:08.298 --> 01:04:09.358
Yeah, it is going back.

965
01:04:11.258 --> 01:04:12.007
If you move this one,

966
01:04:13.158 --> 01:04:15.498
it is going and connecting to that point.

967
01:04:15.618 --> 01:04:18.138
Whatever the distance is there, it will go and connect it.

968
01:04:18.738 --> 01:04:21.938
If you change the distance, it will go to that position. Okay?

969
01:04:25.718 --> 01:04:28.678
This is useful when you have the hanging kind of things.

970
01:04:29.098 --> 01:04:32.758
If you want to use this kind of thing, for that one, you can use this.

971
01:04:33.698 --> 01:04:35.318
It will go and affect the...

972
01:04:38.238 --> 01:04:41.558
It is rotating. You can change those things with

973
01:04:42.198 --> 01:04:44.568
these values, like frequency is there, right?

974
01:04:45.258 --> 01:04:45.598
Zero,

975
01:04:46.598 --> 01:04:50.018
one is max, I think frequency also. You can add more.

976
01:04:50.028 --> 01:04:52.698
You can give more frequency, but damping ratio is zero to one.

977
01:04:53.218 --> 01:04:55.838
Frequency can be anything from zero; it can be any

978
01:04:55.978 --> 01:04:58.098
value.

979
01:05:02.178 --> 01:05:05.138
Now, if you change the frequency, what is happening?

980
01:05:08.978 --> 01:05:10.138
Go on. It's there.

981
01:05:11.917 --> 01:05:15.237
It's getting very fast, and it is coming back to the position.

982
01:05:19.218 --> 01:05:21.358
It is making your object very stiff, okay?

983
01:05:22.458 --> 01:05:25.378
These values, you can trial and error kind of thing.

984
01:05:25.478 --> 01:05:28.158
You can check, you can change this value.

985
01:05:28.198 --> 01:05:30.678
You can modify these values and how it is working.

986
01:05:30.898 --> 01:05:33.378
You can check and you can use the spring joint. Okay?

987
01:05:37.358 --> 01:05:41.098
Now, if you see that one, it is like

988
01:05:41.418 --> 01:05:44.618
little bounciness, and it will go in and stop into that position.

989
01:05:45.318 --> 01:05:49.278
Okay? Then same, like break action is like if you had some

990
01:05:49.318 --> 01:05:53.118
break force, after how much force you can

991
01:05:53.298 --> 01:05:55.118
destroy it. I'm giving now 10.

992
01:05:56.018 --> 01:05:59.378
Okay. If I'm touching with my character, if

993
01:06:00.418 --> 01:06:02.858
I'm adding some force on this one, then it will go.

994
01:06:03.378 --> 01:06:05.158
Okay,

995
01:06:05.998 --> 01:06:09.918
see. Just I'm applying little bit force then that object is

996
01:06:09.958 --> 01:06:12.618
getting destroyed. That joint is getting destroyed.

997
01:06:14.878 --> 01:06:17.358
This is about spring joint. Okay. Spring joint is like

998
01:06:18.418 --> 01:06:21.098
most of the joints will be having same components.

999
01:06:21.158 --> 01:06:24.338
And this one, enable collision is there. That one I will explain.

1000
01:06:25.018 --> 01:06:28.898
Okay, this object is having some collider and the connected

1001
01:06:28.938 --> 01:06:30.858
rigidbody also having some collider.

1002
01:06:31.338 --> 01:06:32.478
So do you want to

1003
01:06:33.498 --> 01:06:35.898
use any collisions between these objects or not?

1004
01:06:36.058 --> 01:06:39.988
Okay, now it is disabled, right? Enable collision is

1005
01:06:40.098 --> 01:06:43.978
disabled, right? So if you see this one, it will go

1006
01:06:44.038 --> 01:06:47.618
inside that object as well because it will be disabling your collisions.

1007
01:06:48.838 --> 01:06:49.618
If you see.

1008
01:06:52.218 --> 01:06:55.708
No problem. What happened?

1009
01:06:59.814 --> 01:07:03.694
I am very grateful. Okay. It was breaking your pose.

1010
01:07:14.434 --> 01:07:14.614
Mm-hmm.

1011
01:07:18.434 --> 01:07:21.534
I see. We are adding more poses with industry.

1012
01:07:35.434 --> 01:07:38.974
Mm-hmm. Now, if you push something this side, it's trying to go

1013
01:07:39.134 --> 01:07:42.674
inside that object, okay? If you want to enable the collisions or not,

1014
01:07:43.954 --> 01:07:44.454
it is

1015
01:07:45.394 --> 01:07:46.934
disabling your collisions, okay?

1016
01:07:48.854 --> 01:07:52.814
That is what this one-- If you want to enable the collisions, it enable this

1017
01:07:52.854 --> 01:07:56.514
one, then it won't go inside your connected rigid body.

1018
01:07:57.214 --> 01:08:00.194
Okay? This one, enable collision is that one.

1019
01:08:00.394 --> 01:08:02.953
Then break four, break action is already there.

1020
01:08:03.294 --> 01:08:06.934
If you want to ignore that or call back only, or if you want to

1021
01:08:07.014 --> 01:08:09.614
disable this just component you want to disable.

1022
01:08:09.824 --> 01:08:13.414
After some time you want to enable this component, that can be done. Okay?

1023
01:08:13.534 --> 01:08:15.734
If you destroy this one, you cannot have this

1024
01:08:17.054 --> 01:08:20.754
component in your object. This is about spring joint.

1025
01:08:21.355 --> 01:08:24.155
Everyone understanding the things? Joints.

1026
01:08:24.594 --> 01:08:26.253
Everyone understanding about joint state?

1027
01:08:27.674 --> 01:08:28.275
Yes, ma'am.

1028
01:08:29.034 --> 01:08:32.504
Okay. Then we will explain about next joint plate.

1029
01:08:32.815 --> 01:08:35.445
What is our next joint? Is hinge joint. I'll explain, okay?

1030
01:08:42.634 --> 01:08:46.494
I will use these colliders and all joints in our game, and

1031
01:08:46.574 --> 01:08:50.235
I'll explain it later. Moving forward, in this game only,

1032
01:08:50.754 --> 01:08:54.355
I'll use some joints, and I'll create some props using the

1033
01:08:54.454 --> 01:08:58.315
joints, and at that time also you'll get some use cases.

1034
01:08:58.394 --> 01:09:02.334
Now I'm giving the definitions and how you can implement the

1035
01:09:02.374 --> 01:09:03.174
joints, I'm telling.

1036
01:09:04.034 --> 01:09:06.855
Few more joints, few joints we will explain in the game as well.

1037
01:09:13.114 --> 01:09:13.574
Create.

1038
01:09:19.074 --> 01:09:22.974
Hinge joint is rotating around one axis. Like doors is there.

1039
01:09:23.494 --> 01:09:25.434
Doors is nothing but a hinge joint.

1040
01:09:25.534 --> 01:09:28.454
In 3D, we will use hinge joint for doors.

1041
01:09:28.794 --> 01:09:32.714
In 2D, we will be using hinge joint to refer, or if you have some door kind

1042
01:09:32.775 --> 01:09:36.574
of things, you can use this one. The main thing is hinge joint will

1043
01:09:37.054 --> 01:09:41.014
rotate around one axis, okay? Whatever the axis you want, it will

1044
01:09:41.054 --> 01:09:43.655
rotate around that axis, okay? But

1045
01:09:43.914 --> 01:09:47.864
based on that object, it will not move.

1046
01:09:48.183 --> 01:09:51.735
Previously in fixed joint and spring joint, it is moving, right?

1047
01:09:52.174 --> 01:09:55.254
Hinge joint is not like that. It will rotate around that axis.

1048
01:09:55.294 --> 01:09:59.154
That is hinge joint, okay? You can use hinge joint for pendulum kind of

1049
01:09:59.214 --> 01:10:01.754
things. For pendulum kind of things, you can use hinge joint.

1050
01:10:04.214 --> 01:10:12.114
This

1051
01:10:12.174 --> 01:10:15.874
is my object. For this object only, I want to

1052
01:10:15.934 --> 01:10:19.774
create some hinge joint. I'll try

1053
01:10:19.834 --> 01:10:22.074
to add hinge joint for this object only,

1054
01:10:25.554 --> 01:10:27.854
okay? Just check how

1055
01:10:27.874 --> 01:10:32.634
it

1056
01:10:32.654 --> 01:10:33.094
is.

1057
01:10:34.194 --> 01:10:38.064
It is connected, and rigid body's gravity is

1058
01:10:38.094 --> 01:10:40.674
zero. That is why it is not happening.

1059
01:10:41.254 --> 01:10:45.214
So inside this, if I go and jump on this, it is connected to

1060
01:10:45.974 --> 01:10:49.934
wall position because we haven't given any rigid body here, okay?

1061
01:10:50.514 --> 01:10:53.034
I move little bit. I will jump on this one here.

1062
01:10:54.454 --> 01:10:58.174
See, it is rotating, right? It is rotating around one axis.

1063
01:10:58.294 --> 01:11:02.214
That is hinge joint. Because of that hinge joint, it is rotating.

1064
01:11:02.274 --> 01:11:04.194
Okay? The same way like for

1065
01:11:06.034 --> 01:11:09.834
doors also you can use it. For that, you have to limit your

1066
01:11:09.934 --> 01:11:12.494
angle. Okay? You will be having this angle, right?

1067
01:11:12.534 --> 01:11:12.804
It is

1068
01:11:13.634 --> 01:11:16.234
saying like 360 degrees I can rotate it.

1069
01:11:16.734 --> 01:11:18.683
But you can limit your angles. Okay?

1070
01:11:19.994 --> 01:11:22.074
Edit angle limits.

1071
01:11:23.774 --> 01:11:29.914
And

1072
01:11:30.214 --> 01:11:32.094
here I'm unable to do that.

1073
01:11:33.094 --> 01:11:35.264
Here we can use limits.

1074
01:11:36.414 --> 01:11:40.074
Those limits is there. Inside that limit, I can give

1075
01:11:40.094 --> 01:11:40.954
it.

1076
01:11:47.994 --> 01:11:51.634
Okay. 180 I'm giving. Okay, zero to 180.

1077
01:11:51.854 --> 01:11:55.064
180 to 360. 360,

1078
01:11:55.794 --> 01:11:59.254
right. Okay. Only upside you can rotate it, right?

1079
01:11:59.354 --> 01:12:03.174
Like this. See here if you see the green color, this much you

1080
01:12:03.234 --> 01:12:07.014
can understand the thing now. If you are giving

1081
01:12:07.094 --> 01:12:09.594
zero to 365 means it is full circle.

1082
01:12:09.654 --> 01:12:13.434
You can rotate in full circle. If you are giving from 180

1083
01:12:13.574 --> 01:12:13.774
to

1084
01:12:14.894 --> 01:12:17.554
360, means it will rotate around this axis.

1085
01:12:17.734 --> 01:12:21.594
If you want to rotate in this direction, you can use the opposite thing. Okay?

1086
01:12:22.634 --> 01:12:22.954
Now,

1087
01:12:24.454 --> 01:12:26.714
what we are doing, just play the thing.

1088
01:12:40.094 --> 01:12:43.054
I am a little bit unsafe. I'm unable to jump on that.

1089
01:12:52.064 --> 01:12:55.573
Actually, it is opposite, I think. It is zero.

1090
01:12:55.634 --> 01:12:58.454
Zero by 180 degree.

1091
01:13:19.324 --> 01:13:21.364
I'm moving by rotating.

1092
01:13:28.604 --> 01:13:31.074
I'm coming back to the same position. Give me a second.

1093
01:13:31.944 --> 01:13:34.164
Okay, we'll be having one more thing.

1094
01:13:37.724 --> 01:13:40.204
Now, if you see this one, now we can edit.

1095
01:13:42.404 --> 01:13:46.204
So editing is not exactly happening with this one.

1096
01:13:47.864 --> 01:13:51.024
Here, you cannot edit properly. If you click that, it is going...

1097
01:13:51.364 --> 01:13:55.804
You

1098
01:13:55.824 --> 01:13:57.264
can edit your angle.

1099
01:14:06.044 --> 01:14:09.524
Less, you can see more difference, okay?

1100
01:14:20.184 --> 01:14:23.764
It's automatically rotating and stopping

1101
01:14:24.724 --> 01:14:25.464
there.

1102
01:14:28.064 --> 01:14:32.004
You can clear. Something,

1103
01:14:32.224 --> 01:14:35.024
it is little bit moving and stopping there.

1104
01:14:36.724 --> 01:14:39.864
If you give total, it will be happening totally.

1105
01:14:40.244 --> 01:14:43.104
You will see the 180 to this one

1106
01:14:44.444 --> 01:14:46.324
will rotate around this axis.

1107
01:15:01.924 --> 01:15:05.364
It's stopping there. Like this, we can edit the limits, okay?

1108
01:15:08.004 --> 01:15:11.594
If I fall some object here on this one, what happens I'll

1109
01:15:11.594 --> 01:15:14.854
show you. It will

1110
01:15:16.324 --> 01:15:18.913
create one in 2D

1111
01:15:18.963 --> 01:15:22.824
circle. Okay. I'll add rigid bodies,

1112
01:15:23.624 --> 01:15:23.864
2D,

1113
01:15:24.904 --> 01:15:27.824
and then circle collider

1114
01:15:27.924 --> 01:15:31.044
2D. Basically, it will fall on that object.

1115
01:15:31.104 --> 01:15:31.384
Watch

1116
01:15:31.394 --> 01:15:36.844
what

1117
01:15:37.064 --> 01:15:40.484
happens. Falling

1118
01:15:40.504 --> 01:15:49.624
there.

1119
01:15:50.304 --> 01:15:53.924
Something is happening, but it's not working

1120
01:15:53.964 --> 01:15:54.464
properly

1121
01:15:54.473 --> 01:15:58.304
actually.

1122
01:15:58.384 --> 01:16:01.904
Okay, for this one, auto-connected is there.

1123
01:16:02.224 --> 01:16:04.204
That's why some weird things are happening.

1124
01:16:09.244 --> 01:16:12.424
Okay, it is not moving in that direction.

1125
01:16:12.634 --> 01:16:16.524
Now we have to change our things. Give me a second.

1126
01:16:16.584 --> 01:16:16.844
Okay.

1127
01:16:25.844 --> 01:16:29.584
It is not even rotating well. We can reduce this angle

1128
01:16:29.624 --> 01:16:30.404
now.

1129
01:16:37.584 --> 01:16:41.384
Just modify the values and try to check everything, because this is

1130
01:16:41.464 --> 01:16:45.404
limits and all. It takes some time to understand

1131
01:16:45.424 --> 01:16:46.244
the things, okay?

1132
01:16:50.444 --> 01:16:53.784
In which angle you want to rotate your object, that is what we are

1133
01:16:53.924 --> 01:16:54.604
trying.

1134
01:16:57.324 --> 01:16:58.944
It is now going like...

1135
01:16:59.824 --> 01:17:03.604
It is going in this direction, it is getting stopped. Okay?

1136
01:17:03.904 --> 01:17:07.844
We have to work on this one, like angles and all, how to use it

1137
01:17:07.884 --> 01:17:11.604
properly. You can connect it and you can check the

1138
01:17:11.614 --> 01:17:12.194
things, okay?

1139
01:17:13.144 --> 01:17:16.944
So if you have some other object connecting to this

1140
01:17:16.984 --> 01:17:19.114
one, how it will behave, I'll show you, okay?

1141
01:17:20.224 --> 01:17:22.004
This is your circle.

1142
01:17:24.384 --> 01:17:26.004
And this is your

1143
01:17:27.223 --> 01:17:30.964
object. Okay? I'll remove hinge joint only from this

1144
01:17:31.004 --> 01:17:31.224
one.

1145
01:17:32.124 --> 01:17:34.044
I'll add hinge joint for this one.

1146
01:17:40.484 --> 01:17:42.484
And I'm connecting with this object.

1147
01:17:42.704 --> 01:17:45.724
Okay.

1148
01:17:55.544 --> 01:17:57.784
I'm connecting with this one. Let's see.

1149
01:17:59.904 --> 01:18:03.754
It will now rotate around 200 degrees for this one.

1150
01:18:04.324 --> 01:18:05.054
Oh, sorry.

1151
01:18:06.664 --> 01:18:07.564
Make it zero.

1152
01:18:14.604 --> 01:18:18.564
Now, if you go like that, you have to make

1153
01:18:18.624 --> 01:18:22.474
it static, like freeze this one. For

1154
01:18:22.474 --> 01:18:26.084
the base object, you have to make it freeze the

1155
01:18:26.124 --> 01:18:30.114
positions and all. Otherwise, if you apply force on one object,

1156
01:18:30.124 --> 01:18:33.303
both are rotating here. Okay.

1157
01:18:40.584 --> 01:19:06.124
No,

1158
01:19:06.204 --> 01:19:06.314
it is not fitting here. One second.

1159
01:19:06.314 --> 01:19:09.724
Let's say this value, if I check it, there is zero

1160
01:19:11.364 --> 01:19:11.984
and

1161
01:19:12.964 --> 01:19:12.974
180.

1162
01:19:14.680 --> 01:19:17.580
Then don't do it in the player one. Use limits and

1163
01:19:18.440 --> 01:19:21.780
give it

1164
01:19:25.500 --> 01:19:25.550
180.

1165
01:19:33.020 --> 01:19:36.620
It's joined on the right, okay? Mm.

1166
01:19:37.780 --> 01:19:39.400
It is not happening properly.

1167
01:19:43.040 --> 01:19:44.940
Something has happened. Okay, no problem.

1168
01:19:45.080 --> 01:19:48.140
I'll check it tomorrow, and I'll explain it tomorrow, okay?

1169
01:19:48.640 --> 01:19:50.180
Some issue is there with hinge joint.

1170
01:19:50.340 --> 01:19:53.800
I will check some properties and all, and I'll explain it tomorrow.

1171
01:19:55.200 --> 01:19:59.030
Okay, it is not moving properly, that rotation and all, not moving properly.

1172
01:20:00.220 --> 01:20:03.620
I think we will try to give anchor, connected anchor here.

1173
01:20:03.680 --> 01:20:05.080
Both are getting in the same, right?

1174
01:20:06.380 --> 01:20:09.900
In the joints, we have to check everything, like anchors and

1175
01:20:10.280 --> 01:20:11.760
connected anchors, everything.

1176
01:20:14.040 --> 01:20:17.680
It is moving and wrapping there, but it is not rotating

1177
01:20:17.720 --> 01:20:20.380
properly. That is what the issue is happening.

1178
01:20:20.880 --> 01:20:22.940
I'll check it tomorrow, and I'll explain it, okay?

1179
01:20:26.480 --> 01:20:30.180
Okay. Till now you have got about fixed joint and

1180
01:20:30.240 --> 01:20:34.140
spring joint. Those you can try it on your own in

1181
01:20:34.240 --> 01:20:38.040
your things. If you try that one, you will get the things, like

1182
01:20:38.320 --> 01:20:42.140
why it is not working properly. Then we can discuss on that one,

1183
01:20:42.300 --> 01:20:42.500
okay?

1184
01:20:43.660 --> 01:20:47.300
Now we are in this joint. Okay, that hinge joint we are working,

1185
01:20:47.340 --> 01:20:48.100
right? I'll

1186
01:20:49.240 --> 01:20:51.280
continue this hinge joint topic tomorrow, okay?

1187
01:20:51.840 --> 01:20:54.980
It is having some issue. It is not rotating properly.

1188
01:20:55.720 --> 01:20:59.360
According to this one, it should rotate. It is not working properly.

1189
01:21:00.960 --> 01:21:03.560
I'll check it today, and I'll explain it tomorrow. Okay?

1190
01:21:05.660 --> 01:21:06.400
Yes, ma'am.

1191
01:21:07.260 --> 01:21:09.790
Okay, then, yeah. Try to work on the things.

1192
01:21:09.900 --> 01:21:11.680
If you don't work on

1193
01:21:12.540 --> 01:21:16.520
joints, you won't get this properly, because these are trial

1194
01:21:16.540 --> 01:21:20.480
and error kind of things. You have to work on this, then you will get some issues.

1195
01:21:20.540 --> 01:21:23.180
You have to do some changes. In one

1196
01:21:23.260 --> 01:21:27.120
shot, you cannot get easily these joints.

1197
01:21:27.180 --> 01:21:28.000
You need to

1198
01:21:28.840 --> 01:21:32.420
modify so many things for joints, then only it will work

1199
01:21:32.460 --> 01:21:32.880
properly.

1200
01:21:33.900 --> 01:21:37.440
Okay? Try to attach some joints and work on that one.

1201
01:21:39.080 --> 01:21:39.320
Okay?

1202
01:21:40.920 --> 01:21:44.080
So and Kaushik and Sagnik both

1203
01:21:44.720 --> 01:21:48.500
try to go with the last class. That is also very important class.

1204
01:21:48.600 --> 01:21:52.420
Go with that one, and let me know if you have any doubts in that

1205
01:21:52.480 --> 01:21:53.180
one. Okay?

1206
01:21:53.920 --> 01:21:54.280
Okay.

1207
01:21:55.340 --> 01:21:59.180
Yeah. Tani, have you implemented that game?

1208
01:21:59.380 --> 01:22:01.580
Do you have anything, like any issues

1209
01:22:02.940 --> 01:22:03.680
with implementing?

1210
01:22:03.740 --> 01:22:05.780
Ma'am, I have one small doubt.

1211
01:22:06.380 --> 01:22:06.720
Okay.

1212
01:22:09.060 --> 01:22:10.780
Can you open your Unity?

1213
01:22:11.640 --> 01:22:12.080
Oh, okay.

1214
01:22:15.860 --> 01:22:16.160
Okay.

1215
01:22:17.520 --> 01:22:18.940
In the animator.

1216
01:22:20.080 --> 01:22:20.360
Okay.

1217
01:22:21.880 --> 01:22:22.670
Ma'am, in the animator.

1218
01:22:23.980 --> 01:22:25.180
Okay, for this animation?

1219
01:22:26.320 --> 01:22:27.440
No, ma'am, animator.

1220
01:22:28.380 --> 01:22:29.830
Okay. Just a second.

1221
01:22:31.760 --> 01:22:32.320
In the animator?

1222
01:22:33.680 --> 01:22:37.640
Ma'am, we have given the anim state to--

1223
01:22:38.080 --> 01:22:41.360
Ma'am, we have connected with jump and walk.

1224
01:22:42.400 --> 01:22:46.280
And we have also connected with the

1225
01:22:47.620 --> 01:22:48.980
script. So-

1226
01:22:50.100 --> 01:22:50.480
Mm

1227
01:22:50.880 --> 01:22:54.220
... what will the priority for the Unity on-

1228
01:22:55.540 --> 01:22:55.980
Okay.

1229
01:22:56.000 --> 01:22:57.580
Is the script?

1230
01:22:58.680 --> 01:23:00.540
So that is the thing. Let's see. I

1231
01:23:03.480 --> 01:23:07.420
added everything here. So here, we have added ID, walk, and

1232
01:23:07.520 --> 01:23:10.680
jump. Every animation states we have added.

1233
01:23:11.560 --> 01:23:13.480
Here, you have created the parameters,

1234
01:23:14.820 --> 01:23:16.440
but we are giving these conditions here.

1235
01:23:16.540 --> 01:23:20.260
But you have to change this parameter from the code, then only it will work, right?

1236
01:23:20.320 --> 01:23:23.960
Like here, x value is greater than 0.1 you are giving.

1237
01:23:24.440 --> 01:23:27.200
Basically, x value is a float, it will be zero.

1238
01:23:28.060 --> 01:23:32.020
Then you have to give some value from the code, then only it will work on

1239
01:23:32.479 --> 01:23:35.360
here. If you change x value from the code,

1240
01:23:36.500 --> 01:23:38.760
then it will come and compare it here.

1241
01:23:39.180 --> 01:23:43.100
If x value is greater than 0.1, then it will go to walk.

1242
01:23:43.360 --> 01:23:47.050
Okay? If x value is, like here it is in walk state. Okay?

1243
01:23:47.080 --> 01:23:48.540
Some other state, then

1244
01:23:49.840 --> 01:23:52.060
it will check here. Any state is there.

1245
01:23:52.160 --> 01:23:55.980
Any state means player may be in walk state, jump state, fall state.

1246
01:23:56.060 --> 01:23:59.960
You may have 10 or 20 states. Whatever the state

1247
01:24:00.060 --> 01:24:02.740
player is there, I'm not considering about that one.

1248
01:24:03.160 --> 01:24:05.240
Just I want to check these conditions.

1249
01:24:05.880 --> 01:24:08.660
If these conditions are met, I want to move to idle.

1250
01:24:09.020 --> 01:24:12.560
Its value is less than 0.1, and player is grounded,

1251
01:24:12.940 --> 01:24:15.060
then I have to go back to idle state.

1252
01:24:15.480 --> 01:24:17.700
That is what we are giving the conditions here.

1253
01:24:17.730 --> 01:24:21.320
This condition value, we will be modifying from the code.

1254
01:24:22.100 --> 01:24:25.980
We are giving the parameters and conditions in the animator, and

1255
01:24:26.040 --> 01:24:28.360
we are giving the values from the code.

1256
01:24:28.600 --> 01:24:32.460
Whatever the modified values are there, that values we are giving from the

1257
01:24:32.500 --> 01:24:32.780
code.

1258
01:24:36.800 --> 01:24:37.080
Okay.

1259
01:24:37.510 --> 01:24:41.020
Okay? Why we are connecting with the script, your doubt, right?

1260
01:24:42.020 --> 01:24:42.460
Yes, ma'am.

1261
01:24:42.960 --> 01:24:46.500
Yeah. Without modifying these values, these are static. Let's see.

1262
01:24:47.120 --> 01:24:50.080
Is grounded is false. Okay? Is grounded is false.

1263
01:24:50.100 --> 01:24:53.000
Whenever you create the parameter, it will be false.

1264
01:24:53.140 --> 01:24:57.120
Every time it will be false only. You have to edit this value from

1265
01:24:57.180 --> 01:25:01.080
the code. Whenever user is on the ground, you have to make

1266
01:25:01.120 --> 01:25:04.660
it true. Whenever you click on jump, then it should make it false.

1267
01:25:05.380 --> 01:25:09.340
Then it will compare here, is grounded is true or not. Okay?

1268
01:25:09.800 --> 01:25:11.540
If it is true, then it will be working.

1269
01:25:11.660 --> 01:25:15.200
If it is false, then it won't work.

1270
01:25:15.440 --> 01:25:19.000
Sorry, here it should not be. Here, if it is false,

1271
01:25:19.080 --> 01:25:22.920
then this condition is false, right? So the user will not be walking.

1272
01:25:24.600 --> 01:25:27.180
That means he's on jumping state, some other state he is.

1273
01:25:29.140 --> 01:25:31.010
We have to give the values from the code only.

1274
01:25:31.040 --> 01:25:33.980
We cannot directly change the animator value state because

1275
01:25:35.080 --> 01:25:38.480
in the play mode, here you know that you can change it

1276
01:25:38.980 --> 01:25:40.820
from here, you will be having animator.

1277
01:25:41.200 --> 01:25:44.100
In the editor, you have animator, you can test it by here.

1278
01:25:44.820 --> 01:25:48.670
But in the game, like in the build, you don't have

1279
01:25:48.760 --> 01:25:51.500
all these things. Like only you can see only this.

1280
01:25:52.360 --> 01:25:56.260
Yeah. Whatever this scene is there, game scene, only you can see

1281
01:25:56.320 --> 01:25:59.920
that scene only. You cannot see other components like other

1282
01:26:00.380 --> 01:26:02.960
things like animator and inspector.

1283
01:26:03.320 --> 01:26:07.180
You won't get all those things. You cannot edit from the animator in the scene,

1284
01:26:07.360 --> 01:26:10.440
like build. In the mobile, you cannot have all those things.

1285
01:26:10.520 --> 01:26:14.279
You cannot edit that one. That's why you have to edit that from the script only.

1286
01:26:15.040 --> 01:26:18.960
Okay? Maybe you think like here I have animator,

1287
01:26:19.060 --> 01:26:21.360
I can just change here, so it will work, right?

1288
01:26:21.840 --> 01:26:25.740
But you can modify here just for testing purpose, but in the

1289
01:26:25.780 --> 01:26:29.600
build you won't get animator, right, for the mobiles

1290
01:26:29.620 --> 01:26:33.330
and all. At that time you have to handle it from the code only, then only

1291
01:26:34.080 --> 01:26:35.120
these actions will work.

1292
01:26:37.300 --> 01:26:38.140
Okay, understood?

1293
01:26:39.060 --> 01:26:39.490
Yes, ma'am.

1294
01:26:40.060 --> 01:26:42.960
Okay. This is only your doubt, right? Is there any other thing?

1295
01:26:44.040 --> 01:26:45.020
No, ma'am. This is.

1296
01:26:45.140 --> 01:26:47.720
Okay. Anyone, Kaushik, have any doubts?

1297
01:26:53.060 --> 01:26:56.540
No, ma'am. I'll have to see the last

1298
01:26:56.960 --> 01:26:58.460
class, and I'll ask you tomorrow.

1299
01:26:59.460 --> 01:27:00.560
Sure. Okay.

1300
01:27:01.460 --> 01:27:04.440
So tomorrow we'll continue with the joints concept only.

1301
01:27:04.480 --> 01:27:06.100
We'll be having too many joints.

1302
01:27:07.440 --> 01:27:10.960
We'll explain those joints as well. Okay? Okay, then.

1303
01:27:11.300 --> 01:27:13.940
We'll end up the call now. Bye.

1304
01:27:16.440 --> 01:27:18.440
Okay, ma'am.
