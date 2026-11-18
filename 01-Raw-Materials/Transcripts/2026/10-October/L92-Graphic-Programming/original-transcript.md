WEBVTT

1
00:00:01.470 --> 00:00:01.560
Hi,

2
00:00:11.310 --> 00:00:12.930
guys. Good evening.

3
00:00:57.210 --> 00:00:59.071
Hello, mic test.

4
00:01:01.321 --> 00:01:01.860
Hello, hello.

5
00:01:09.510 --> 00:02:30.030
Wait

6
00:02:30.060 --> 00:02:31.710
for a couple of minutes and see if

7
00:02:33.270 --> 00:02:35.460
people join. Otherwise, we'll start.

8
00:03:33.510 --> 00:03:33.750
Bye.

9
00:03:38.041 --> 00:03:38.400
Hello.

10
00:03:40.291 --> 00:03:40.860
Yes, sir.

11
00:03:42.210 --> 00:03:42.900
Oh, cool.

12
00:03:45.150 --> 00:03:47.730
I was waiting for you guys to join.

13
00:03:55.560 --> 00:03:57.570
How was the IGDC? Did you guys

14
00:03:59.070 --> 00:04:01.531
attend it? Game Developers Conference? No?

15
00:04:04.650 --> 00:04:05.310
No, sir.

16
00:04:07.110 --> 00:04:07.351
Mm-hmm.

17
00:04:11.041 --> 00:04:11.281
Okay.

18
00:04:13.921 --> 00:04:16.500
Cool. Give me some time.

19
00:04:20.370 --> 00:04:22.500
I'm pulling up the slides. So meanwhile, could

20
00:04:24.031 --> 00:04:28.140
one of you say the summary of the last session we had?

21
00:04:37.980 --> 00:04:43.380
Sir, we have seen the point light, how it works in

22
00:04:43.500 --> 00:04:46.201
spotlight and directional light.

23
00:04:50.850 --> 00:04:51.060
Mm.

24
00:04:53.669 --> 00:04:54.660
Mm. Didn't we see that

25
00:04:58.470 --> 00:05:02.370
last week, last class? So what is the difference, the main thing that we saw?

26
00:05:03.120 --> 00:05:05.281
Sir, it's the attenuation.

27
00:05:07.650 --> 00:05:07.920
Sorry?

28
00:05:09.930 --> 00:05:10.710
Attenuation.

29
00:05:11.130 --> 00:05:11.400
Yeah.

30
00:05:12.180 --> 00:05:13.531
We have seen attenuation.

31
00:05:14.310 --> 00:05:19.201
Yes. Light attenuation, and how exactly we deal it with when it comes to

32
00:05:21.120 --> 00:05:21.990
shader code, right?

33
00:05:23.490 --> 00:05:25.951
So how to write them in code.

34
00:05:28.470 --> 00:05:31.920
We already saw how it works, what is the difference between three different lights.

35
00:05:33.120 --> 00:05:37.591
And we used this correct shading and wrong shading model to draw the lights,

36
00:05:38.160 --> 00:05:41.880
simulate the lights. Correct. And in the last session, we looked at

37
00:05:43.350 --> 00:05:49.201
exactly in the shader code how to mix those three lights together.

38
00:05:50.400 --> 00:05:52.440
That is the main thing more than attenuation, right?

39
00:05:52.500 --> 00:05:57.150
So we added up the light together and made sure we maintained the correct

40
00:05:57.180 --> 00:06:00.630
composition. So the order matters, right?

41
00:06:00.720 --> 00:06:03.570
That was the significant point of the last session.

42
00:06:05.490 --> 00:06:07.201
Did you try to execute the code?

43
00:06:08.250 --> 00:06:08.610
Yes, sir.

44
00:06:09.720 --> 00:06:12.210
Okay. Were you able to see the output?

45
00:06:13.080 --> 00:06:13.500
Yes, sir.

46
00:06:14.880 --> 00:06:18.810
Okay. Did you have any questions? Did you play around with the code

47
00:06:20.070 --> 00:06:21.270
or something like that?

48
00:06:24.689 --> 00:06:26.849
No, sir. I don't have any questions.

49
00:06:28.290 --> 00:06:30.000
Good. Thank you so much.

50
00:06:31.201 --> 00:06:33.960
Harish is trying to join and he's leaving.

51
00:06:36.270 --> 00:06:38.520
Maybe he's scared because I'm asking questions.

52
00:06:40.890 --> 00:06:41.910
All right, so give me

53
00:06:43.289 --> 00:06:44.100
a couple of minutes

54
00:06:46.410 --> 00:06:48.331
to pull this presentation.

55
00:06:53.970 --> 00:06:57.780
So today what we'll see is shadow mapping.

56
00:06:59.970 --> 00:07:05.610
Okay. There are two phases of shadow mapping, two passes basically in

57
00:07:05.670 --> 00:07:06.030
shaders.

58
00:07:08.220 --> 00:07:10.620
How we use depth map texture.

59
00:07:12.750 --> 00:07:13.050
Okay.

60
00:07:15.780 --> 00:07:17.640
So that depth map texture,

61
00:07:21.960 --> 00:07:25.591
it's going to deal with all the objects to the ground.

62
00:07:27.901 --> 00:07:29.040
Okay. So

63
00:07:31.591 --> 00:07:36.300
in 2D diagram, we'll see how shadow mapping is done using this depth map texture

64
00:07:37.800 --> 00:07:39.210
technique. Okay.

65
00:07:41.610 --> 00:07:43.530
We're going to compute depth map.

66
00:07:46.290 --> 00:07:52.020
There is something called ACME and the BIAS illustration.

67
00:07:54.270 --> 00:07:56.760
And there are edge comparison for

68
00:07:59.370 --> 00:08:05.130
shadow mapping, right? So hard edges versus soft edges, something like

69
00:08:05.190 --> 00:08:05.460
that.

70
00:08:07.140 --> 00:08:07.470
Okay.

71
00:08:10.350 --> 00:08:10.740
Let me

72
00:08:13.290 --> 00:08:14.280
Google Drive.

73
00:08:25.260 --> 00:08:28.470
Visual Studio, open solution.

74
00:08:42.120 --> 00:08:42.750
Mm-hmm.

75
00:09:19.095 --> 00:09:19.365
Okay.

76
00:09:23.535 --> 00:09:24.465
Along with this,

77
00:09:32.085 --> 00:09:35.955
are you guys doing any projects currently along with this?

78
00:09:40.425 --> 00:09:40.875
Sir, in

79
00:09:42.405 --> 00:09:45.526
graphic you are asking or in Unity?

80
00:09:48.795 --> 00:09:49.125
Unity.

81
00:09:54.255 --> 00:10:00.105
Sir, not recently. I've not done, but I've done the--

82
00:10:02.385 --> 00:10:07.005
Before, I've done Unity projects for portfolio.

83
00:10:09.075 --> 00:10:11.955
Okay. So what I was asking was,

84
00:10:13.455 --> 00:10:18.975
as part of this course, have you already started making some application?

85
00:10:21.915 --> 00:10:23.295
Otherwise, it's okay.

86
00:10:25.605 --> 00:10:26.715
Okay, let me share my screen.

87
00:10:33.165 --> 00:10:34.306
So are you able to see my screen?

88
00:10:37.755 --> 00:10:38.325
Yes, sir.

89
00:10:39.135 --> 00:10:39.436
Okay.

90
00:10:41.985 --> 00:10:44.955
Yeah. So shadow mapping is what we're going to see.

91
00:10:46.875 --> 00:10:51.765
So let's start with a small observation about our last two session, right?

92
00:10:52.395 --> 00:10:55.785
Regarding the lights. So we lit our scenes

93
00:10:57.436 --> 00:11:03.165
with a proper lighting. I'll not say extremely high-fidelity light, but that is

94
00:11:03.225 --> 00:11:07.035
what the light-- A flat light, that is how it looks like.

95
00:11:09.315 --> 00:11:10.905
Only if you add more props,

96
00:11:12.855 --> 00:11:13.545
post-processing,

97
00:11:16.845 --> 00:11:19.575
real-time ray tracing, all those things,

98
00:11:22.635 --> 00:11:25.815
it will look more appealing. However, here,

99
00:11:27.225 --> 00:11:29.026
it is most of per-pixel shade.

100
00:11:30.735 --> 00:11:32.835
Right. So we take the fragments and

101
00:11:35.235 --> 00:11:36.945
shade those fragments a certain color,

102
00:11:38.325 --> 00:11:40.995
and it is called the forward rendering as well.

103
00:11:45.015 --> 00:11:50.115
Right. So I gave you some homework to know about forward rendering and deferred

104
00:11:50.145 --> 00:11:50.985
rendering, isn't it?

105
00:11:55.335 --> 00:11:55.755
Did you?

106
00:11:57.195 --> 00:11:59.145
If you've not done it, please note it down.

107
00:12:00.495 --> 00:12:01.995
Forward rendering and deferred rendering.

108
00:12:02.085 --> 00:12:07.095
We have actually covering forward rendering. Okay?

109
00:12:07.215 --> 00:12:09.465
Because we're calculating certain

110
00:12:11.115 --> 00:12:17.056
lights in the runtime, and every pixel, every frame, we are

111
00:12:17.205 --> 00:12:19.995
recalculating the light for total number of lights.

112
00:12:20.865 --> 00:12:26.056
So if the lights are like n number of lights, the draw call is exponentially high.

113
00:12:28.276 --> 00:12:28.515
Okay?

114
00:12:30.556 --> 00:12:35.265
So this one. So we saw one light, many lights with color,

115
00:12:36.135 --> 00:12:38.265
attenuation, and spotlights.

116
00:12:40.755 --> 00:12:41.745
And in the demo also--

117
00:12:43.306 --> 00:12:48.585
Excuse me. Demo also, there was one sphere and with different lights rolling around

118
00:12:48.676 --> 00:12:49.426
as a point light.

119
00:12:51.135 --> 00:12:56.685
Something was not right. There was some realism missing.

120
00:12:59.565 --> 00:12:59.865
Okay?

121
00:13:01.095 --> 00:13:02.985
That realism is what

122
00:13:04.365 --> 00:13:07.395
we are going to see today, because that

123
00:13:09.015 --> 00:13:13.155
sphere object was sitting over a plane on the ground.

124
00:13:14.415 --> 00:13:14.625
But

125
00:13:16.095 --> 00:13:18.915
it was missing something even though the light has been applied.

126
00:13:21.405 --> 00:13:22.815
Right? It looked like a cartoon.

127
00:13:24.165 --> 00:13:27.045
What was missing there? Shadows was missing.

128
00:13:30.405 --> 00:13:30.855
Correct?

129
00:13:31.935 --> 00:13:32.445
Yes, sir.

130
00:13:33.375 --> 00:13:38.746
Okay. So the way of drawing shadows or dealing shadows

131
00:13:39.465 --> 00:13:42.795
for the real-world objects after lighting is applied to the scene,

132
00:13:44.265 --> 00:13:45.405
it's called shadow mapping.

133
00:13:47.625 --> 00:13:53.085
It's the standard real-time technique for objects cast shadows

134
00:13:53.955 --> 00:13:55.365
onto another object

135
00:13:56.806 --> 00:13:57.585
or the ground.

136
00:14:00.286 --> 00:14:00.496
Okay?

137
00:14:02.145 --> 00:14:08.056
So this shadow mapping is all about whole Unit 3, not just one line stuff

138
00:14:08.085 --> 00:14:08.625
what I said.

139
00:14:11.145 --> 00:14:13.845
But this will keep repeating. Okay?

140
00:14:16.725 --> 00:14:17.145
So

141
00:14:18.915 --> 00:14:24.496
the central idea is creating shadows or making objects cast shadows, which will

142
00:14:25.635 --> 00:14:29.026
in turn be casted on other objects or the surface.

143
00:14:31.395 --> 00:14:33.735
So if you're taking notes,

144
00:14:35.115 --> 00:14:35.806
it's okay.

145
00:14:38.536 --> 00:14:42.975
Temptation, right? Few things, while listening, what we will understand, quickly

146
00:14:43.065 --> 00:14:45.286
scribble or note down on a notepad.

147
00:14:46.695 --> 00:14:48.975
So our plan for today is like first, the core idea.

148
00:14:50.026 --> 00:14:55.545
The insight that makes shadows possible. Second is building the shadows.

149
00:14:55.905 --> 00:14:58.276
How are we going to build it? What are the render process?

150
00:15:00.585 --> 00:15:03.315
Is there a special frame buffer for shadows alone?

151
00:15:04.875 --> 00:15:10.515
Okay. And then we're going to make it look good, because the basic method,

152
00:15:11.926 --> 00:15:17.776
when I say looks terrible at first, and we must fix three

153
00:15:17.895 --> 00:15:20.205
distinct problems while

154
00:15:22.185 --> 00:15:27.255
making the object cast shadow with our basic approach to do that.

155
00:15:27.585 --> 00:15:29.776
We will face three problems, and we will solve that.

156
00:15:30.556 --> 00:15:33.645
And the last is we execute and run the demo scene.

157
00:15:35.415 --> 00:15:40.124
Okay. Now, try to-- Earlier classes, what I do, in the beginning itself, I run the

158
00:15:40.155 --> 00:15:43.665
demo and show you, and then you can relate with the theory, right?

159
00:15:43.935 --> 00:15:44.685
Today, let's do

160
00:15:45.915 --> 00:15:51.735
the opposite. Let's go through the theory, try to make our imaginations and

161
00:15:51.765 --> 00:15:56.746
creativity work, and then we'll go back to the demo and execute. Okay?

162
00:15:58.215 --> 00:15:59.235
So why does

163
00:16:00.556 --> 00:16:03.165
the shadows matter? Why do we need it?

164
00:16:03.765 --> 00:16:04.095
First,

165
00:16:05.746 --> 00:16:10.875
look at this diagram. A light, an object, and a dark region on the ground behind

166
00:16:10.935 --> 00:16:13.335
the light. The dark region is the shadow.

167
00:16:13.965 --> 00:16:16.575
Everybody in this world know what a shadow is.

168
00:16:17.776 --> 00:16:17.955
But

169
00:16:21.645 --> 00:16:23.026
one thing to understand here is

170
00:16:24.345 --> 00:16:26.355
shadow will do something

171
00:16:28.125 --> 00:16:30.015
our light alone cannot do it,

172
00:16:31.695 --> 00:16:37.365
which is they tell the eye where this object sits on the

173
00:16:37.426 --> 00:16:37.755
ground,

174
00:16:39.015 --> 00:16:44.655
or how tall an object is, how far it is floating above the surface.

175
00:16:45.315 --> 00:16:47.895
How do objects relate in space?

176
00:16:50.895 --> 00:16:51.075
Right?

177
00:16:53.295 --> 00:16:55.215
So if you take the shadows away,

178
00:16:57.676 --> 00:16:58.455
there is no depth.

179
00:17:00.105 --> 00:17:02.835
The object will seem like drifting on each other.

180
00:17:03.915 --> 00:17:06.676
So for example, think of a football match under

181
00:17:08.176 --> 00:17:10.935
a lot of lights. It won't look good, right?

182
00:17:11.625 --> 00:17:14.085
So how will you judge how high the ball is?

183
00:17:16.455 --> 00:17:18.015
Only the shadow will say

184
00:17:20.505 --> 00:17:25.546
all these details about the object's relative position in space.

185
00:17:28.815 --> 00:17:29.265
Understood?

186
00:17:30.496 --> 00:17:31.035
Yes, sir.

187
00:17:31.695 --> 00:17:32.025
Yeah.

188
00:17:33.705 --> 00:17:39.555
So shadows are not only just a luxury stuff to, in a simulated world,

189
00:17:39.615 --> 00:17:40.575
to make it look real.

190
00:17:43.005 --> 00:17:48.496
They are one biggest step to make a scene natural and believable like

191
00:17:48.615 --> 00:17:49.725
real-world scene.

192
00:17:52.215 --> 00:17:57.585
Right? So when it comes to graphics, computer graphics, a shadow is simply a region

193
00:17:58.486 --> 00:18:01.155
the light cannot reach.

194
00:18:04.305 --> 00:18:06.345
In our concept, what we'll do while lighting?

195
00:18:07.005 --> 00:18:11.236
We cast the light, we take the surface normal of an object.

196
00:18:11.746 --> 00:18:14.415
We do a cross-product, we get the perpendicular vector.

197
00:18:14.505 --> 00:18:17.595
According to that vector, we color it.

198
00:18:18.795 --> 00:18:19.125
Now,

199
00:18:20.385 --> 00:18:22.695
the same thing with some little tweaks.

200
00:18:24.549 --> 00:18:27.519
What we can get? We can get the cast.

201
00:18:28.179 --> 00:18:30.249
How are we going to cast this light

202
00:18:31.569 --> 00:18:32.589
through the ground,

203
00:18:35.109 --> 00:18:36.939
so that all the regions

204
00:18:40.029 --> 00:18:44.769
this object's light might pass through, the light bend.

205
00:18:44.890 --> 00:18:47.439
When it hits the edge, the light will bend.

206
00:18:47.919 --> 00:18:52.569
So that angle we will calculate, and the length we'll calculate, and then those

207
00:18:52.659 --> 00:18:54.640
region, all the region, we will

208
00:18:56.199 --> 00:18:57.459
cast the object

209
00:18:59.199 --> 00:19:04.989
shape accordingly with no color or a shadow with dark, no

210
00:19:05.049 --> 00:19:05.589
light at all.

211
00:19:07.539 --> 00:19:13.178
So this idea, we are going to turn it as an algorithm and then implement it.

212
00:19:14.379 --> 00:19:14.589
Okay?

213
00:19:17.649 --> 00:19:18.429
Okay, hold on.

214
00:19:19.179 --> 00:19:19.509
Yes, sir.

215
00:19:20.409 --> 00:19:22.179
Okay. So the core idea is,

216
00:19:24.819 --> 00:19:29.229
one shift of perspective is what we are going to do

217
00:19:30.609 --> 00:19:32.619
from what we already know.

218
00:19:34.449 --> 00:19:37.689
Instead of thinking from the camera's point of view,

219
00:19:39.759 --> 00:19:43.689
we are going to think from the light's point of view.

220
00:19:45.009 --> 00:19:47.829
Camera is something-- Don't confuse it. This is very tricky.

221
00:19:48.459 --> 00:19:52.600
So camera's point of view is the whole idea of viewing a scene.

222
00:19:54.609 --> 00:19:58.719
Light's point of view is what we keep it as a reference to

223
00:20:00.818 --> 00:20:06.129
cast a shadow, the same projection from the camera to render something, to

224
00:20:07.089 --> 00:20:12.009
look at the scene and make sure we render something as MVP matrix

225
00:20:13.209 --> 00:20:19.119
in our viewport. To cast a shadow, we are going to take the camera's

226
00:20:19.149 --> 00:20:20.019
point of view.

227
00:20:21.879 --> 00:20:24.009
Understood? You're getting some what? Okay.

228
00:20:29.289 --> 00:20:30.279
The key insight is,

229
00:20:32.019 --> 00:20:36.489
imagine placing a camera at the light itself, wherever the light is.

230
00:20:37.869 --> 00:20:40.209
If you put the camera there directly,

231
00:20:41.529 --> 00:20:42.699
and if you look at the scene,

232
00:20:44.109 --> 00:20:48.669
that's what is camera's point of view. Correct. Sorry, the light's point of view.

233
00:20:51.549 --> 00:20:51.969
Understood?

234
00:20:53.409 --> 00:20:53.619
Yes,

235
00:20:54.458 --> 00:20:59.829
sir. Okay. So from that vantage point, the light can see every

236
00:20:59.890 --> 00:21:04.719
surface it directly contributes or illuminates.

237
00:21:06.219 --> 00:21:11.529
And crucially, what happens is, anything this light cannot see from that point

238
00:21:12.069 --> 00:21:15.009
where it is being cast, by definition,

239
00:21:17.079 --> 00:21:17.799
in shadow,

240
00:21:25.179 --> 00:21:25.689
because

241
00:21:27.069 --> 00:21:30.609
something else is blocking this light from

242
00:21:32.079 --> 00:21:32.919
illuminating it.

243
00:21:36.069 --> 00:21:36.850
You're able to follow?

244
00:21:38.919 --> 00:21:39.399
Yes, sir.

245
00:21:39.968 --> 00:21:45.219
Okay. So the plan to build the algorithm is like this.

246
00:21:46.059 --> 00:21:47.439
First, the light's position.

247
00:21:48.640 --> 00:21:54.549
For every direction, we record the distance to the nearest surface.

248
00:21:54.699 --> 00:22:00.369
From the light position and distance to the nearest surface, we record it, which

249
00:22:00.399 --> 00:22:03.489
means we store it inside an array or vector, something like that.

250
00:22:04.239 --> 00:22:06.549
So the closest thing the light can see

251
00:22:08.289 --> 00:22:09.850
is that

252
00:22:12.699 --> 00:22:14.739
direction that we are recording. Okay?

253
00:22:15.339 --> 00:22:19.689
The next thing is, we are going to do shading

254
00:22:23.229 --> 00:22:28.989
few points in our normal rendering pipeline.

255
00:22:29.919 --> 00:22:33.729
And then we are going to ask our renderer,

256
00:22:36.339 --> 00:22:38.529
excuse me, how far is this point

257
00:22:39.999 --> 00:22:40.689
that we shaded

258
00:22:41.979 --> 00:22:47.859
is far from the light? When you compare that with the nearest

259
00:22:47.979 --> 00:22:50.350
surface and the distance we already recorded,

260
00:22:52.959 --> 00:22:53.619
what happens?

261
00:22:55.689 --> 00:23:00.489
So look at the diagram. This is what happens. So point A is out in the open.

262
00:23:01.569 --> 00:23:05.169
The nearest thing the light see is A's direction

263
00:23:08.769 --> 00:23:13.059
or A itself. So A's distance

264
00:23:14.589 --> 00:23:18.879
equals the recorded distance. So when A is lit,

265
00:23:24.669 --> 00:23:30.459
A's distance is the recorded distance. When I say when lit, you understand?

266
00:23:30.759 --> 00:23:34.119
So already a light is being applied and it is illuminated.

267
00:23:35.439 --> 00:23:40.509
But if you notice point B is behind the occluder,

268
00:23:41.319 --> 00:23:44.919
which means occlusion has happened.

269
00:23:46.509 --> 00:23:51.879
Which means in B's direction, the nearest thing the light sees is the

270
00:23:52.029 --> 00:23:57.969
occluder, which is closer than B. So B's distance is greater than the

271
00:23:57.999 --> 00:23:58.989
recorded distance.

272
00:24:01.509 --> 00:24:01.839
That is

273
00:24:03.729 --> 00:24:04.419
in the shadow.

274
00:24:08.859 --> 00:24:09.969
So in one sentence,

275
00:24:11.199 --> 00:24:14.350
a point is in shadow when

276
00:24:16.600 --> 00:24:22.239
what? When something else is closer to the light than the

277
00:24:22.299 --> 00:24:23.289
point itself.

278
00:24:28.539 --> 00:24:29.649
You understood the algorithm?

279
00:24:30.969 --> 00:24:31.479
Yes, sir.

280
00:24:35.439 --> 00:24:39.850
Very nice. That's all. So this is what we're going to build.

281
00:24:43.689 --> 00:24:49.118
So the comparison is my distance versus the nearest recorded distance is the

282
00:24:49.209 --> 00:24:51.729
entire core of shadow mapping.

283
00:24:53.049 --> 00:24:57.969
Everything else is just making the comparison happening efficiently on the graphics

284
00:24:58.449 --> 00:25:02.350
card or the graphics programming unit, graphics processing unit. Okay?

285
00:25:03.759 --> 00:25:05.589
Now let's go to the depth map.

286
00:25:07.119 --> 00:25:09.969
So now we are getting to the algorithm, how to build it.

287
00:25:10.390 --> 00:25:12.429
Slowly we'll go through these keywords.

288
00:25:12.579 --> 00:25:16.119
What is the process of doing this, implementing this algorithm?

289
00:25:17.079 --> 00:25:18.399
One second, I'm getting a call, sorry.

290
00:27:25.689 --> 00:27:27.519
Yeah, Tony. Sorry, I got a call from-

291
00:27:29.481 --> 00:27:31.911
Colleague, we have to take it. Okay.

292
00:27:33.471 --> 00:27:34.011
So are we there?

293
00:27:34.851 --> 00:27:35.361
Yes, sir.

294
00:27:36.321 --> 00:27:39.141
All right. So where did we leave?

295
00:27:41.841 --> 00:27:42.502
Depth map, right?

296
00:27:43.821 --> 00:27:44.151
Yes.

297
00:27:44.841 --> 00:27:49.161
Yeah. So how do we record the distance to the nearest surface for every direction?

298
00:27:49.851 --> 00:27:51.111
That recording is needed.

299
00:27:52.552 --> 00:27:57.261
Okay? So we already have the perfect tool for it, and we have been using all along

300
00:27:57.321 --> 00:27:58.371
without thinking about it.

301
00:27:59.991 --> 00:28:04.942
In the graphics pipeline, which is the depth buffer.

302
00:28:06.921 --> 00:28:10.942
So look at the picture. On the left, the light looks down at the scene.

303
00:28:11.421 --> 00:28:17.241
On the right is what we store, a depth map, which is an image where each

304
00:28:17.302 --> 00:28:23.121
pixel holds not only a color but also the depth value.

305
00:28:24.171 --> 00:28:25.401
What is a depth value?

306
00:28:29.031 --> 00:28:30.111
A depth value is the

307
00:28:31.431 --> 00:28:36.651
distance from the light to the nearest surface in that direction.

308
00:28:36.681 --> 00:28:38.031
That is what depth value is.

309
00:28:39.261 --> 00:28:44.181
Got it? So in the image, I have drawn it in the conventional way, near is dark and

310
00:28:44.241 --> 00:28:46.131
far is light. So the sphere,

311
00:28:47.332 --> 00:28:53.181
being closer to the overhead light, shows up as darker, but the distance ground

312
00:28:53.241 --> 00:28:53.752
is lighter.

313
00:28:55.101 --> 00:28:58.701
So the question for you is, how do we actually produce this depth map?

314
00:29:01.131 --> 00:29:05.631
So simply, what we'll do, render the scene from the light's position.

315
00:29:06.771 --> 00:29:10.312
Instead of camera's position, if we start rendering from the light's position,

316
00:29:11.752 --> 00:29:15.621
we throw away the color and keep only the depth values.

317
00:29:16.252 --> 00:29:18.411
For rendering, we need the color to make it render, right?

318
00:29:18.562 --> 00:29:23.781
So since we are only calculating the depth map, storing the depth map, we only

319
00:29:24.981 --> 00:29:28.641
store the depth values of each point.

320
00:29:31.341 --> 00:29:31.821
Understood?

321
00:29:33.471 --> 00:29:33.741
Yes.

322
00:29:34.401 --> 00:29:38.601
Yeah. So we have been computing this depth buffer automatically in every renderer

323
00:29:38.661 --> 00:29:42.381
so far. Every time we render something, along with color, we would have also

324
00:29:42.442 --> 00:29:46.701
calculated the depth, but we have not used it. Where have we used it?

325
00:29:47.241 --> 00:29:49.731
For the perspective projection internally.

326
00:29:52.341 --> 00:29:56.692
Okay, now we are making use of that. The data is already present.

327
00:29:57.891 --> 00:30:03.082
We only moved the view from camera's perspective to the light's perspective, and

328
00:30:03.141 --> 00:30:05.361
then from there, we do a rendering.

329
00:30:06.771 --> 00:30:11.361
While rendering, we ignore all the color data, and then store only the depth data,

330
00:30:11.631 --> 00:30:14.481
so we got the depth map.

331
00:30:17.271 --> 00:30:18.381
Okay. Now,

332
00:30:19.611 --> 00:30:21.802
here comes a very important point.

333
00:30:23.121 --> 00:30:28.761
Multipasses. You would have heard about passes in shapes. Pass 1, pass 2, pass 3.

334
00:30:29.241 --> 00:30:29.871
So what are these?

335
00:30:31.731 --> 00:30:34.041
For depth mapping, we need two passes.

336
00:30:34.252 --> 00:30:39.681
Pass 1, we render the scene from light's point of view and store the result as

337
00:30:39.711 --> 00:30:42.802
depth map. No color, no lighting, just depth value.

338
00:30:43.312 --> 00:30:47.121
This is cheap, very cost-effective, and performance-effective also.

339
00:30:47.571 --> 00:30:50.302
Because we are only writing the depth values in a array.

340
00:30:51.111 --> 00:30:55.881
The second pass is we render the scene normally from the camera,

341
00:30:57.381 --> 00:31:00.111
with all our form lighting model, what we did so far.

342
00:31:01.192 --> 00:31:01.401
But

343
00:31:02.901 --> 00:31:07.491
for each fragment, we also do the comparison.

344
00:31:08.991 --> 00:31:13.731
We look up the stored depth in the map and ask if something is closer to the light

345
00:31:14.421 --> 00:31:16.371
than the current,

346
00:31:18.052 --> 00:31:20.302
my depth for the object.

347
00:31:21.802 --> 00:31:27.621
And if it is true, then we will darken that fragment so that

348
00:31:27.681 --> 00:31:29.571
no color is applied. Automatically,

349
00:31:31.011 --> 00:31:32.661
that fragment alone will become black.

350
00:31:33.562 --> 00:31:39.021
So when we do this for all the points, automatically, it will look like a

351
00:31:39.082 --> 00:31:39.681
shadow.

352
00:31:42.741 --> 00:31:44.571
Understood? You want me to repeat it?

353
00:31:45.832 --> 00:31:46.911
No. Yes, sir.

354
00:31:47.812 --> 00:31:53.271
Yes? Okay. So in pass 1, what we do, we render the scene from light's point of

355
00:31:53.332 --> 00:31:55.341
view, and we take the same scene,

356
00:31:56.991 --> 00:32:01.312
same object. We render the scene from the light's point of view, light's position,

357
00:32:02.451 --> 00:32:05.752
and take all the depth values. We don't take the color.

358
00:32:06.711 --> 00:32:11.991
Now, in the second pass, we render normally from the camera's point of view with

359
00:32:12.052 --> 00:32:17.332
the form lighting or whichever lighting we already have, normal rendering pipeline

360
00:32:17.361 --> 00:32:23.002
we do. Now, while drawing the color for each fragment in the fragment shader, we

361
00:32:23.062 --> 00:32:24.291
have the depth pass, right?

362
00:32:25.851 --> 00:32:30.082
From the first pass, we have the depth values of each object.

363
00:32:31.071 --> 00:32:36.771
Now, in the second pass, we compare whether this object is from-- Because camera's

364
00:32:36.802 --> 00:32:39.171
view is different, light's view is different.

365
00:32:40.521 --> 00:32:43.701
So from camera's view to light view, the angle changes.

366
00:32:45.381 --> 00:32:50.332
Okay? For each one, it compares whether this fragment's depth from camera's view is

367
00:32:50.391 --> 00:32:53.271
closer or from light's view it is closer.

368
00:32:53.421 --> 00:32:56.211
If it is closer in the light's view, color it.

369
00:32:56.571 --> 00:33:00.442
From camera's view, if it is not closer than the light view, don't color it.

370
00:33:01.552 --> 00:33:04.041
So that is how light works, right?

371
00:33:05.812 --> 00:33:10.131
Your eye is looking at everything. Normal human eye is looking at everything.

372
00:33:10.701 --> 00:33:15.502
Based on the direction of the light, only the shadow will get casted. Correct.

373
00:33:16.461 --> 00:33:21.381
In our normal rendering pipeline, without calculating the shadow, what we did, we

374
00:33:21.442 --> 00:33:24.201
colored everything based on what the camera sees.

375
00:33:25.252 --> 00:33:31.131
Now, we have to do shadowing. For that, in graphics code,

376
00:33:31.221 --> 00:33:36.711
what we do, we take the light's perspective, take the depth values, because

377
00:33:37.552 --> 00:33:40.701
when this object, this is light. This is an object.

378
00:33:40.731 --> 00:33:46.521
From light, this value is colored. But from camera, this value is closed.

379
00:33:50.181 --> 00:33:51.171
You understanding or not?

380
00:33:51.921 --> 00:33:52.971
Yes, sir. Now I understand.

381
00:33:54.201 --> 00:33:58.431
Yeah. Two views. From camera view, there is no light.

382
00:33:58.821 --> 00:34:01.671
But in the light view, it is colored, so it will light.

383
00:34:02.781 --> 00:34:06.231
And from camera view, it will not color it. Same data.

384
00:34:10.461 --> 00:34:10.701
Okay?

385
00:34:12.891 --> 00:34:16.042
Then this is the whole idea of shadow mapping.

386
00:34:17.481 --> 00:34:21.351
So now, how to build it? Now we are getting into the graphics code.

387
00:34:22.701 --> 00:34:22.792
If

388
00:34:24.231 --> 00:34:26.931
you understood the logic so far, you can build this.

389
00:34:30.922 --> 00:34:32.211
Tell me if you have any doubt.

390
00:34:33.711 --> 00:34:34.312
No, sir.

391
00:34:35.661 --> 00:34:41.361
Okay. So now let's build it. So we now turn these two passes

392
00:34:41.422 --> 00:34:44.781
into actual OpenGL codes. How do we do that?

393
00:34:48.711 --> 00:34:53.211
A special frame buffer to render the depth values from the pass 1.

394
00:34:53.631 --> 00:34:55.491
We need to allocate a special frame buffer.

395
00:34:57.231 --> 00:34:57.442
And

396
00:34:58.701 --> 00:35:04.371
we need a matrix that gives us the light's viewpoint,

397
00:35:04.821 --> 00:35:06.861
the position of the light. And

398
00:35:08.181 --> 00:35:13.521
there needs to be a shader which compares the stored depth value of the light and

399
00:35:13.611 --> 00:35:17.481
camera's depth value at the shading time. Okay?

400
00:35:19.341 --> 00:35:22.461
So now let's write only the depth buffer.

401
00:35:24.651 --> 00:35:26.751
So look at this code. First we'll create a texture.

402
00:35:28.791 --> 00:35:32.331
But notice its format. GL_DEPTH_COMPONENT.

403
00:35:32.511 --> 00:35:36.771
Instead of GL_COLOR_COMPONENT, here it is GL_DEPTH_COMPONENT.

404
00:35:37.101 --> 00:35:41.901
This is a texture that stores depth values, not colors.

405
00:35:44.031 --> 00:35:46.851
Got it? It ignores the color value, which means

406
00:35:48.141 --> 00:35:49.611
four times the memory it saves.

407
00:35:51.501 --> 00:35:54.831
So what we get here, shadow W and shadow H coordinate.

408
00:35:54.861 --> 00:35:58.911
They're typically 1024 or 2048.

409
00:36:01.161 --> 00:36:04.161
Okay? And then we attach this texture to the frame buffer.

410
00:36:04.641 --> 00:36:09.531
And here also it says as depth attachment, not as texture attachment.

411
00:36:11.811 --> 00:36:15.741
So explicitly, earlier, what we do in the code?

412
00:36:16.192 --> 00:36:18.561
glDrawBuffer, GL_NONE,

413
00:36:20.271 --> 00:36:22.101
and ReadBuffer, GL_NONE, right?

414
00:36:23.991 --> 00:36:28.071
So we are telling the OpenGL we have no color buffer at all.

415
00:36:28.161 --> 00:36:30.681
We only care about the depth value.

416
00:36:34.161 --> 00:36:34.401
Okay?

417
00:36:39.327 --> 00:36:42.987
So now let's move on to light space matrix. So we need a portion of the light.

418
00:36:43.197 --> 00:36:47.248
To do that, for direction light, like I said, the rays are parallel, so we use

419
00:36:47.307 --> 00:36:49.947
orthographic projection. Very important.

420
00:36:50.727 --> 00:36:55.018
For direction light, if you're creating shadows, you need to use orthographic

421
00:36:55.077 --> 00:36:57.627
projection, because the light rays are parallel.

422
00:36:59.157 --> 00:37:04.197
Okay? We define a box around the part of the scene we want to be shadowed.

423
00:37:05.157 --> 00:37:07.107
That box is the orthographic projection.

424
00:37:07.167 --> 00:37:10.317
And then we point the light's view at the scene.

425
00:37:11.967 --> 00:37:15.087
Light's view at the scene with GLM lookAt function.

426
00:37:15.627 --> 00:37:20.037
Just like our Unity's lookAt function, here also, it's graphics library mathematics

427
00:37:20.097 --> 00:37:24.268
lookAt function. So from the light's position towards the origin.

428
00:37:24.837 --> 00:37:30.447
So after that, when we multiply projection by view, we get light space matrix.

429
00:37:31.467 --> 00:37:34.498
Look at the last line of the code. So lightSpace is equal to projection multiplied

430
00:37:34.557 --> 00:37:39.387
by view. We are not using any model here, only projection and view, so that we only

431
00:37:39.477 --> 00:37:42.597
store the light's position and then

432
00:37:44.967 --> 00:37:45.597
the depth.

433
00:37:49.018 --> 00:37:49.287
Okay.

434
00:37:50.547 --> 00:37:56.067
So now let's get into the pass two. So now in pass two, what we do?

435
00:37:56.277 --> 00:38:01.257
We compare the camera's view and the light's view, and in pass two, we have to

436
00:38:01.317 --> 00:38:04.587
check the difference between the depth from the camera's point of view and the

437
00:38:04.647 --> 00:38:09.237
light's point of view. We minus it so that shadows are properly shaded.

438
00:38:10.377 --> 00:38:11.547
So that is what's happening.

439
00:38:16.976 --> 00:38:21.927
Look at the code. FragPosition.lightSpace is equal to lightSpace matrix multiplied

440
00:38:21.957 --> 00:38:24.567
by vector4 worldPosition.

441
00:38:26.187 --> 00:38:28.107
So we pass that to the fragment shader.

442
00:38:29.667 --> 00:38:33.957
And then while coloring the fragment shader, when the fragment shader runs for

443
00:38:34.018 --> 00:38:39.268
every fragment being generated, it will ignore those fragments which depth is

444
00:38:40.737 --> 00:38:42.717
lesser than the light.

445
00:38:45.027 --> 00:38:45.897
Easy, right?

446
00:38:47.877 --> 00:38:48.087
Yes.

447
00:38:49.677 --> 00:38:51.837
So now what we do, we do the shadow test.

448
00:38:53.307 --> 00:38:57.417
So this is something very important or heart of shadow mapping, okay?

449
00:38:57.477 --> 00:39:01.498
Shadow calculation function. So let's read it carefully line by line.

450
00:39:01.617 --> 00:39:03.207
First what we are doing, look at the code.

451
00:39:03.327 --> 00:39:08.727
So vector3 position equal to fragPosition.lightSpace.xyz component

452
00:39:09.057 --> 00:39:11.877
divided by fragPosition.lightSpace,

453
00:39:13.197 --> 00:39:16.617
the w component. So this is the perspective divide.

454
00:39:19.047 --> 00:39:24.597
So we do manually here because what GPU normally does automatically between the

455
00:39:24.657 --> 00:39:26.097
vertex and the fragment stages.

456
00:39:28.857 --> 00:39:33.268
Because we are working with a light space position by hand instead of camera space.

457
00:39:33.807 --> 00:39:36.147
So we need to manually do this

458
00:39:37.587 --> 00:39:42.597
perspective divide. Only then the shadow will cast

459
00:39:43.557 --> 00:39:47.157
according to the length edge of the shape of the object.

460
00:39:49.857 --> 00:39:54.987
It will cast a long array. The light will hit the edge, and it will bend and go

461
00:39:55.018 --> 00:39:57.627
like this. For that, we need the perspective divide.

462
00:39:58.407 --> 00:39:58.827
And then

463
00:40:00.987 --> 00:40:06.657
we are modifying the position equal to t multiplied by 0.5 plus 0.5. What is this?

464
00:40:07.407 --> 00:40:11.067
Clip space runs from minus one to plus one. Right?

465
00:40:11.307 --> 00:40:13.437
We know the normalized device coordinates.

466
00:40:13.498 --> 00:40:17.757
Clip space is always minus one to plus one from all the six sides.

467
00:40:19.827 --> 00:40:25.137
But the texture coordinates and depth coordinates run from zero to one.

468
00:40:26.127 --> 00:40:31.377
That's why this line remaps from the first range into the second range.

469
00:40:31.677 --> 00:40:37.647
So we can use position.xy as texture coordinate and position.z as the depth

470
00:40:37.737 --> 00:40:38.248
value.

471
00:40:40.737 --> 00:40:45.567
Okay. So when you practice, you'll understand, but this is the code explanation.

472
00:40:46.377 --> 00:40:48.627
So then there, both the values.

473
00:40:49.947 --> 00:40:50.637
The closest,

474
00:40:52.047 --> 00:40:54.297
the depth stored in the map about this spot.

475
00:40:58.797 --> 00:41:00.867
And what happens here is,

476
00:41:03.597 --> 00:41:06.777
so we have to look this up with the texture function.

477
00:41:07.498 --> 00:41:11.727
We call the texture function, pass the shadow map as a texture, and then the xy

478
00:41:11.787 --> 00:41:17.457
points without the depth. So that basically, internally, it creates a

479
00:41:19.018 --> 00:41:24.597
black texture for each area that we need to draw a shadow for.

480
00:41:24.657 --> 00:41:28.707
For cube, if you cast a shadow from the left side, it will look like a big

481
00:41:28.768 --> 00:41:34.347
triangle. Right? So that is drawn as a, considered as a texture

482
00:41:34.437 --> 00:41:34.857
only.

483
00:41:37.377 --> 00:41:43.257
And finally, the comparison, which is current is greater than closest, then use

484
00:41:43.347 --> 00:41:48.057
one, otherwise zero. One is the complete light processed, and zero is the no light.

485
00:41:49.768 --> 00:41:50.727
This is the logic.

486
00:41:53.307 --> 00:41:57.027
Okay? So this is how you apply the shadow finally.

487
00:41:59.637 --> 00:42:01.947
So read the middle term carefully.

488
00:42:02.007 --> 00:42:03.027
When shadow is zero,

489
00:42:04.287 --> 00:42:07.707
which is complete light, and when one minus shadow is

490
00:42:09.117 --> 00:42:11.877
one, so we get full diffuse and specular color.

491
00:42:12.268 --> 00:42:17.937
But when shadow is one, then one minus shadow is zero, so diffuse and specular will

492
00:42:18.027 --> 00:42:22.737
vanish, and only ambient light will remain, and it will look dark and black

493
00:42:23.007 --> 00:42:25.137
according to the ambient light it mixes the color.

494
00:42:27.477 --> 00:42:32.637
Why do we need ambient term? Because it should not behave differently.

495
00:42:34.227 --> 00:42:36.777
We cannot keep shadows always pure black.

496
00:42:37.437 --> 00:42:41.337
The shadow should also have the color of the environment.

497
00:42:42.297 --> 00:42:46.317
That is the real world, right? So this is how we simulate that. Understood?

498
00:42:51.147 --> 00:42:51.387
Hello?

499
00:42:52.137 --> 00:42:52.617
Yes, sir.

500
00:42:53.637 --> 00:42:55.347
Okay. So,

501
00:43:01.407 --> 00:43:05.966
I need to wind up the class today, Kamli. Sorry for the short session.

502
00:43:07.437 --> 00:43:13.018
Okay? So we'll start tomorrow. Continue from making the shadows look good tomorrow,

503
00:43:13.137 --> 00:43:15.027
because I got a

504
00:43:16.377 --> 00:43:17.007
office call.

505
00:43:19.587 --> 00:43:19.977
Okay?

506
00:43:21.027 --> 00:43:21.417
Yes, sir.

507
00:43:22.437 --> 00:43:25.467
Don't worry, I'll share this presentation and go.

508
00:43:28.527 --> 00:43:33.207
Because I don't want to cancel the call today because we already had canceled

509
00:43:33.237 --> 00:43:33.807
yesterday.

510
00:43:38.067 --> 00:43:40.527
Don't worry. Tomorrow. On Friday, do we have class?

511
00:43:41.667 --> 00:43:42.177
Yes, sir, we

512
00:43:44.546 --> 00:43:47.248
do. Most probably Friday, I won't join. Let's see.

513
00:43:49.527 --> 00:43:52.257
So otherwise, tomorrow and day after tomorrow is good.

514
00:43:58.947 --> 00:44:03.927
I'll keep you posted. Okay. Now, in the WhatsApp, let me share the code and the

515
00:44:03.957 --> 00:44:06.597
presentation. Oh, demo I need to show, right?

516
00:44:23.847 --> 00:44:48.927
Wait

517
00:44:53.126 --> 00:44:56.187
a little. Okay, so let me share my screen.

518
00:45:13.527 --> 00:45:16.947
This is the same thing, and we have this space.

519
00:45:18.717 --> 00:45:20.547
Let me try again.

520
00:45:29.457 --> 00:45:32.847
So making it correct, I will tell you tomorrow. That is also covered here.

521
00:45:34.737 --> 00:45:35.847
Okay, what happens now?

522
00:45:42.387 --> 00:45:43.437
Can you see any shadow?

523
00:45:44.727 --> 00:45:45.087
No, sir.

524
00:45:47.337 --> 00:45:49.677
No? Yes. Right.

525
00:45:50.367 --> 00:45:50.607
Yes.

526
00:45:51.447 --> 00:45:57.387
So this dark region is what being formed as textures, and we

527
00:45:57.447 --> 00:46:00.477
have sharp edges. We will discuss this in detail.

528
00:46:00.537 --> 00:46:02.607
And these jagged lines also, we'll discuss.

529
00:46:03.837 --> 00:46:07.137
The shadow, and this is the bias.

530
00:46:08.397 --> 00:46:13.467
Bias is what we need to optimize. I'll tell you how it is optimized.

531
00:46:14.367 --> 00:46:15.177
And then the

532
00:46:18.177 --> 00:46:20.998
fix for the bias, how to make it smoother.

533
00:46:25.587 --> 00:46:25.677
So.

534
00:46:36.777 --> 00:46:39.927
Okay. Mostly, we'll cover this tomorrow in detail.

535
00:46:41.967 --> 00:46:44.487
Okay. So I have shared. You got the

536
00:46:47.577 --> 00:46:48.927
PPT and the script, correct?

537
00:46:54.477 --> 00:46:56.277
Yeah, I think it's uploaded.

538
00:46:57.147 --> 00:46:57.627
Yes, sir.

539
00:46:58.677 --> 00:47:03.268
Okay. Okay then. See you tomorrow. It was a quick class today.

540
00:47:05.248 --> 00:47:07.827
All right. Bye-bye.

541
00:47:07.887 --> 00:47:08.518
Bye, sir.
