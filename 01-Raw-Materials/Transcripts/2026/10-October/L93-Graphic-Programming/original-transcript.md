WEBVTT

1
00:00:00.000 --> 00:02:06.760
Hello.

2
00:02:07.540 --> 00:02:07.780
Okay.

3
00:02:51.040 --> 00:02:51.480
Hi, guys.

4
00:02:57.160 --> 00:02:58.400
Where did we stop yesterday?

5
00:03:34.700 --> 00:03:35.000
All right.

6
00:03:37.680 --> 00:03:38.980
Oh-oh,

7
00:03:54.739 --> 00:03:55.440
oh. Tani, you there?

8
00:03:56.560 --> 00:03:56.960
Yes, sir.

9
00:03:57.820 --> 00:03:58.060
Okay.

10
00:04:07.700 --> 00:04:09.420
So we stopped at

11
00:04:15.980 --> 00:04:19.579
how to make shadows look good. So let's see.

12
00:04:19.740 --> 00:04:21.459
Let's quickly finish this and move on to the

13
00:04:22.460 --> 00:04:23.120
next topic.

14
00:04:26.580 --> 00:04:26.780
Okay.

15
00:04:29.200 --> 00:04:30.480
This is slide number 11.

16
00:04:45.100 --> 00:04:48.680
So, yeah. Our topic is shadow

17
00:04:48.720 --> 00:04:50.600
mapping from yesterday, and we understood

18
00:04:51.680 --> 00:04:55.000
what is a shadow in real life against what

19
00:04:55.120 --> 00:04:58.900
actually the shadow means in a simulated environment

20
00:04:58.980 --> 00:05:01.620
where in our scene in graphics.

21
00:05:02.860 --> 00:05:06.760
It could be of any engine, any graphics CPU, any graphics card.

22
00:05:08.860 --> 00:05:09.060
So

23
00:05:09.940 --> 00:05:11.200
we create a texture.

24
00:05:12.020 --> 00:05:13.800
And how do we first of all create a texture?

25
00:05:14.180 --> 00:05:14.960
Using the

26
00:05:15.900 --> 00:05:19.680
perspective of the camera and perspective

27
00:05:19.780 --> 00:05:22.360
of the position of the light.

28
00:05:23.500 --> 00:05:26.020
And we store a special depth buffer

29
00:05:27.320 --> 00:05:31.120
from the position of the camera, and then when we

30
00:05:31.200 --> 00:05:34.920
are processing our regular rendering from our camera

31
00:05:35.000 --> 00:05:35.680
point of view,

32
00:05:36.560 --> 00:05:40.460
we compare the depth values alone and make sure whichever

33
00:05:40.540 --> 00:05:42.200
object is more closer

34
00:05:44.000 --> 00:05:44.580
to the light.

35
00:05:45.600 --> 00:05:46.940
We'll only color those

36
00:05:48.340 --> 00:05:48.860
surface,

37
00:05:49.760 --> 00:05:52.140
and others, we completely

38
00:05:53.940 --> 00:05:56.160
keep it dark. So this way,

39
00:05:58.140 --> 00:06:01.720
our lighting calculation to create

40
00:06:01.780 --> 00:06:02.360
shadows

41
00:06:03.220 --> 00:06:06.900
is processed. And then we got into the various steps

42
00:06:07.672 --> 00:06:10.452
Step by step in the shader and how to do that.

43
00:06:11.932 --> 00:06:14.012
And we successfully produced a

44
00:06:14.892 --> 00:06:18.752
shadow. However, the shadow is not

45
00:06:18.852 --> 00:06:20.092
correct. So

46
00:06:21.272 --> 00:06:23.172
the depth of all the surface

47
00:06:24.912 --> 00:06:28.472
and the depth of the perspective view of the

48
00:06:28.532 --> 00:06:29.472
camera and

49
00:06:31.812 --> 00:06:35.652
light, everything is being calculated for everything that we see in the

50
00:06:35.732 --> 00:06:35.992
scene.

51
00:06:37.572 --> 00:06:39.552
That is correct. That's what it should happen.

52
00:06:39.872 --> 00:06:42.032
But how to make it look good?

53
00:06:42.852 --> 00:06:43.572
Soft shadows.

54
00:06:45.492 --> 00:06:47.752
Or the shadow calculation itself has

55
00:06:50.972 --> 00:06:52.712
that rugged edges.

56
00:06:53.832 --> 00:06:55.072
It creates artifacts.

57
00:06:57.912 --> 00:07:01.212
So the method we use to build the shadow

58
00:07:01.272 --> 00:07:04.572
implementation is correct, but it creates

59
00:07:04.672 --> 00:07:07.072
artifacts, or it is not so

60
00:07:08.032 --> 00:07:11.132
good-looking in practice or real time.

61
00:07:12.392 --> 00:07:13.332
So what are we going to do?

62
00:07:15.152 --> 00:07:19.112
In yesterday's class itself, we discussed about the three classical problem when it

63
00:07:19.172 --> 00:07:22.932
come to shadows. So every graphics

64
00:07:22.972 --> 00:07:26.312
programmer who has ever written a

65
00:07:26.372 --> 00:07:27.472
shadow map

66
00:07:28.292 --> 00:07:31.912
has to deal with all the three classic problems.

67
00:07:33.552 --> 00:07:35.532
What are these classic problems?

68
00:07:37.532 --> 00:07:40.212
We are going to see one by one. So the first one is

69
00:07:41.352 --> 00:07:42.972
the shadow acne.

70
00:07:44.552 --> 00:07:44.812
Okay.

71
00:07:46.272 --> 00:07:46.352
So

72
00:07:47.192 --> 00:07:48.872
hold on a second, let me.

73
00:08:43.572 --> 00:08:43.913
Okay.

74
00:08:59.392 --> 00:09:00.672
Okay. The first problem is the

75
00:09:01.572 --> 00:09:03.292
shadow acne. You can see my screen, right?

76
00:09:04.672 --> 00:09:05.092
Yes, sir.

77
00:09:05.872 --> 00:09:06.192
All right.

78
00:09:07.812 --> 00:09:09.592
So what is shadow acne?

79
00:09:13.752 --> 00:09:16.312
So yesterday while running the code, I'll show you.

80
00:09:18.892 --> 00:09:19.632
I'll open

81
00:09:22.372 --> 00:09:23.432
recent project.

82
00:09:26.952 --> 00:09:29.972
So yesterday while running the demo, what we saw,

83
00:09:31.252 --> 00:09:33.112
if you noticed it correctly, we saw

84
00:09:34.772 --> 00:09:37.392
surfaces covered with lot of patterns.

85
00:09:38.092 --> 00:09:39.912
Small lines, stripes.

86
00:09:41.912 --> 00:09:42.392
You remember?

87
00:09:43.332 --> 00:09:44.392
Yes, sir, I've tried.

88
00:09:45.612 --> 00:09:48.152
Very good. So that stripes,

89
00:09:49.192 --> 00:09:53.112
which is the surface itself is shadowing itself.

90
00:09:55.032 --> 00:09:57.672
Understood? Even though the surface is completely flat,

91
00:10:00.632 --> 00:10:03.092
the shadow calculation is being applied.

92
00:10:05.452 --> 00:10:06.832
So if you look at this diagram,

93
00:10:07.892 --> 00:10:08.912
why does this happen?

94
00:10:11.712 --> 00:10:15.412
So the depth map has limited resolution

95
00:10:15.472 --> 00:10:15.932
only,

96
00:10:17.192 --> 00:10:20.712
which means each texel stores a

97
00:10:21.392 --> 00:10:23.392
single depth value.

98
00:10:25.431 --> 00:10:29.252
Along with RGBA, it removes all the RGBA values for the

99
00:10:29.311 --> 00:10:32.092
color, and it stores only the depth value.

100
00:10:36.152 --> 00:10:36.512
Got it?

101
00:10:41.892 --> 00:10:42.112
So

102
00:10:43.232 --> 00:10:46.752
because of that, what happens is it will cover only a

103
00:10:46.832 --> 00:10:49.092
little patch on the surface.

104
00:10:50.332 --> 00:10:52.792
But the real surface is usually

105
00:10:54.172 --> 00:10:56.272
across the patch,

106
00:10:57.832 --> 00:10:58.212
which is

107
00:10:59.352 --> 00:11:00.372
a lot of resolution.

108
00:11:02.212 --> 00:11:02.392
So

109
00:11:03.732 --> 00:11:04.812
look at this image,

110
00:11:05.652 --> 00:11:07.612
the yellow steps against the

111
00:11:08.612 --> 00:11:09.852
other teal color slope.

112
00:11:11.412 --> 00:11:12.752
That is how it creates.

113
00:11:13.912 --> 00:11:15.392
So the true surface

114
00:11:16.292 --> 00:11:19.932
it will dip slightly above and slightly below that

115
00:11:21.472 --> 00:11:22.112
basically

116
00:11:23.672 --> 00:11:26.312
one stored value. So that is why

117
00:11:27.232 --> 00:11:29.612
this shadow acne is

118
00:11:31.592 --> 00:11:33.832
happening for the surface itself.

119
00:11:35.812 --> 00:11:37.492
You understood the problem, why it is happening?

120
00:11:40.812 --> 00:11:41.292
Yes, sir.

121
00:11:42.292 --> 00:11:46.152
Because each texel stores a single

122
00:11:46.212 --> 00:11:49.992
depth value only, which will cover only a little patch on the

123
00:11:50.032 --> 00:11:50.652
surface.

124
00:11:52.752 --> 00:11:54.272
That is the problem. So

125
00:11:56.052 --> 00:11:56.392
if

126
00:11:58.612 --> 00:12:02.552
wherever this true surface dips below the stored depth,

127
00:12:04.392 --> 00:12:05.312
what do we conclude?

128
00:12:07.472 --> 00:12:09.352
Because that is the farther depth so

129
00:12:10.312 --> 00:12:12.992
that is in the shadow. That is how shadow calculation is happening

130
00:12:14.552 --> 00:12:17.792
So even though the surface is lit,

131
00:12:18.952 --> 00:12:19.892
shaded by the light,

132
00:12:22.132 --> 00:12:24.432
it is also being shadowed by itself.

133
00:12:26.992 --> 00:12:30.192
That is the small logic in our shadow

134
00:12:31.352 --> 00:12:33.552
mapping technique, which we need to deal with.

135
00:12:35.372 --> 00:12:37.192
So that self-shadowing

136
00:12:39.192 --> 00:12:42.732
will keep repeated across every texel

137
00:12:44.352 --> 00:12:45.392
on the surface.

138
00:12:46.712 --> 00:12:50.392
Since every texel on the surface-- texel in the sense, we consider we

139
00:12:50.452 --> 00:12:51.292
applied some texture

140
00:12:53.952 --> 00:12:56.132
or every point on the surface.

141
00:12:57.872 --> 00:13:01.632
Okay? It is shadowing itself. So

142
00:13:01.792 --> 00:13:02.972
that concept

143
00:13:03.892 --> 00:13:04.652
is called

144
00:13:05.832 --> 00:13:06.172
this

145
00:13:07.172 --> 00:13:08.992
shadow acne, and

146
00:13:10.572 --> 00:13:13.752
that is the reason we are getting the stripes.

147
00:13:17.712 --> 00:13:17.932
Okay?

148
00:13:19.332 --> 00:13:23.292
So the cause is basically, technically, how you read it

149
00:13:23.512 --> 00:13:25.652
as quantization.

150
00:13:28.272 --> 00:13:31.992
Okay? Which means one stored depth standing in

151
00:13:32.472 --> 00:13:32.832
for a

152
00:13:34.132 --> 00:13:35.032
sloped patch.

153
00:13:35.972 --> 00:13:36.992
So how to fix it?

154
00:13:39.072 --> 00:13:42.072
Very simple fix. So look at the right side.

155
00:13:50.512 --> 00:13:50.932
This one.

156
00:13:56.272 --> 00:13:57.652
So this is shadow acne.

157
00:13:59.452 --> 00:13:59.892
This is

158
00:14:00.852 --> 00:14:01.472
the fix.

159
00:14:02.392 --> 00:14:03.352
How do we deal with that?

160
00:14:14.312 --> 00:14:16.832
I think you're not following. Maybe I'm confusing.

161
00:14:19.372 --> 00:14:20.272
So what we do-

162
00:14:21.352 --> 00:14:23.012
Sir, by putting bias

163
00:14:23.832 --> 00:14:23.952
or-

164
00:14:24.072 --> 00:14:24.371
Yes.

165
00:14:25.732 --> 00:14:26.212
Bias.

166
00:14:28.392 --> 00:14:28.692
So

167
00:14:30.332 --> 00:14:30.652
it will--

168
00:14:33.072 --> 00:14:34.992
The surface will be dipped slightly above

169
00:14:37.112 --> 00:14:37.952
the stored value.

170
00:14:42.032 --> 00:14:45.072
It's kind of offset, and here we call it as bias.

171
00:14:46.212 --> 00:14:49.732
So that whatever value is being stored, we will store a little bit

172
00:14:50.792 --> 00:14:51.552
high in depth,

173
00:14:52.912 --> 00:14:55.332
one bias value, so that it looks good.

174
00:14:57.112 --> 00:14:58.112
So that it deals with the

175
00:14:59.252 --> 00:15:00.372
shadow acne problem.

176
00:15:02.192 --> 00:15:05.132
So how this small bias will fix it?

177
00:15:07.492 --> 00:15:08.252
Look at this code.

178
00:15:12.572 --> 00:15:13.072
So

179
00:15:26.252 --> 00:15:27.952
increasing the brightness. It's

180
00:15:28.772 --> 00:15:29.132
not...

181
00:15:34.352 --> 00:15:34.492
Mm-hmm.

182
00:15:45.912 --> 00:15:46.252
Okay.

183
00:15:56.672 --> 00:15:59.512
So now let's see how the bias fix works.

184
00:16:00.092 --> 00:16:00.752
So look at the code.

185
00:16:01.752 --> 00:16:02.432
We compare

186
00:16:04.912 --> 00:16:05.312
current

187
00:16:06.352 --> 00:16:07.192
minus bias

188
00:16:08.272 --> 00:16:08.812
against

189
00:16:10.612 --> 00:16:11.252
closest

190
00:16:12.172 --> 00:16:14.272
instead of the current

191
00:16:15.292 --> 00:16:18.392
value alone. So the closest value,

192
00:16:20.412 --> 00:16:23.332
this little difference or subtraction.

193
00:16:28.152 --> 00:16:30.892
So the little subtraction gives the surface some

194
00:16:32.971 --> 00:16:34.552
room before

195
00:16:36.032 --> 00:16:39.092
it is considered as countered as it's already shadowed.

196
00:16:41.732 --> 00:16:44.552
Okay? And look at this important line above.

197
00:16:45.672 --> 00:16:47.652
Bias equal to max

198
00:16:49.112 --> 00:16:51.292
0.05 multiplied by

199
00:16:54.252 --> 00:16:56.972
1 minus dot product of normal

200
00:16:58.632 --> 00:16:59.072
and the

201
00:17:00.252 --> 00:17:01.012
direction of the light

202
00:17:02.112 --> 00:17:02.532
with some

203
00:17:04.032 --> 00:17:05.133
0.005.

204
00:17:06.692 --> 00:17:07.892
So the bias is

205
00:17:08.772 --> 00:17:09.452
larger

206
00:17:10.512 --> 00:17:13.613
when the light grazes the surface at a

207
00:17:14.792 --> 00:17:18.133
shallow angle, and the bias becomes smaller

208
00:17:18.712 --> 00:17:19.692
when it hits the

209
00:17:20.732 --> 00:17:21.952
direct normal.

210
00:17:24.532 --> 00:17:24.792
Why?

211
00:17:26.133 --> 00:17:28.192
Because at a grazing

212
00:17:29.312 --> 00:17:29.692
angle,

213
00:17:32.892 --> 00:17:36.812
it will become a slope problem. When there is a slope,

214
00:17:36.852 --> 00:17:37.352
it will become

215
00:17:38.972 --> 00:17:42.412
more worse. The slope itself will

216
00:17:43.512 --> 00:17:45.432
convert as shadow, and the

217
00:17:46.392 --> 00:17:49.452
structure will be irregularly dark.

218
00:17:51.192 --> 00:17:53.852
So we need more breathing space. So

219
00:17:55.152 --> 00:17:58.552
we add this kind of slope scaled bias.

220
00:17:59.592 --> 00:18:02.312
So this is the same calculation for applying the light.

221
00:18:03.572 --> 00:18:05.612
Dot product of normal and

222
00:18:06.472 --> 00:18:07.552
the direction of the light,

223
00:18:08.472 --> 00:18:09.692
and then we multiply with the color.

224
00:18:10.412 --> 00:18:11.292
Here also for

225
00:18:12.332 --> 00:18:16.292
fixing this bias also, we need this so that it deals with the slope

226
00:18:16.412 --> 00:18:16.892
also

227
00:18:20.512 --> 00:18:21.032
Understood.

228
00:18:22.752 --> 00:18:23.412
So now,

229
00:18:25.172 --> 00:18:28.312
what do you think happens if we make the bias too large?

230
00:18:31.232 --> 00:18:32.452
There is a warning written here.

231
00:18:33.632 --> 00:18:34.932
It's called Peter panning.

232
00:18:37.632 --> 00:18:40.532
So if you're a designer and you're dealing with lighting,

233
00:18:42.192 --> 00:18:44.672
and if you come across this term called Peter panning,

234
00:18:46.672 --> 00:18:49.392
which means the bias is too large

235
00:18:51.152 --> 00:18:51.472
for

236
00:18:53.152 --> 00:18:56.012
the depth calculation when we are dealing with

237
00:18:57.632 --> 00:18:58.912
shadow mapping.

238
00:19:00.572 --> 00:19:04.552
Okay, so what is that? The shadow detaches from

239
00:19:04.592 --> 00:19:05.992
the object's feet,

240
00:19:07.272 --> 00:19:10.432
so the objects look like floating above.

241
00:19:14.392 --> 00:19:14.832
Understood?

242
00:19:15.692 --> 00:19:19.512
So when the bias is too high, instead of it just above the surface,

243
00:19:20.132 --> 00:19:23.772
if it is too much above the surface, if you keep a bias value so

244
00:19:23.832 --> 00:19:24.172
high,

245
00:19:25.391 --> 00:19:27.232
the object will look like floating. Correct?

246
00:19:29.432 --> 00:19:29.592
Hello?

247
00:19:30.572 --> 00:19:30.932
Yes, sir.

248
00:19:33.332 --> 00:19:34.412
Are you able to visualize that?

249
00:19:37.892 --> 00:19:39.052
Sir, I have a doubt.

250
00:19:40.072 --> 00:19:42.712
If we use bias, our shadow

251
00:19:42.752 --> 00:19:46.292
will not be

252
00:19:46.392 --> 00:19:47.712
disturbed by it?

253
00:19:49.572 --> 00:19:49.752
No.

254
00:19:52.872 --> 00:19:54.772
That's why the value is very small.

255
00:19:56.952 --> 00:19:58.452
So how much bias you are considering?

256
00:20:03.592 --> 00:20:06.112
Here the bias value is what? 0.005

257
00:20:08.252 --> 00:20:09.232
or 0.05?

258
00:20:11.772 --> 00:20:12.172
Yes, sir.

259
00:20:12.792 --> 00:20:16.772
Not too much. If you give the value more than one or two, it

260
00:20:16.792 --> 00:20:20.692
will look like it is floating. Bias is nothing but--

261
00:20:22.332 --> 00:20:24.772
Bias, we are adding only to the depth buffer.

262
00:20:25.292 --> 00:20:28.831
Every value being stored in the depth, that particular depth

263
00:20:28.872 --> 00:20:30.672
value will be added some bias,

264
00:20:31.492 --> 00:20:33.792
so that it is not exactly on the surface.

265
00:20:36.032 --> 00:20:36.552
Understood?

266
00:20:40.752 --> 00:20:41.232
Yes, sir.

267
00:20:43.572 --> 00:20:43.892
Okay.

268
00:20:46.092 --> 00:20:46.472
So,

269
00:20:49.672 --> 00:20:50.912
regarding this Peter panning.

270
00:20:51.752 --> 00:20:54.272
So when the bias value is too high,

271
00:20:55.592 --> 00:20:59.292
which means above the depth, whatever depth value you stored, you

272
00:20:59.392 --> 00:21:03.372
add more bias to that, it will look like the whole object is floating.

273
00:21:04.332 --> 00:21:04.832
Understood?

274
00:21:06.052 --> 00:21:07.172
That is called Peter panning.

275
00:21:13.312 --> 00:21:13.452
See,

276
00:21:14.732 --> 00:21:15.172
on this.

277
00:21:17.392 --> 00:21:18.872
How to explain you repeated panning?

278
00:21:18.952 --> 00:21:19.092
See,

279
00:21:21.092 --> 00:21:23.852
this is the line where you calculate the

280
00:21:27.272 --> 00:21:28.132
surface depth

281
00:21:28.952 --> 00:21:31.552
instead of the value going through.

282
00:21:33.112 --> 00:21:36.072
This is the rasterization quantization problem. Understood.

283
00:21:37.632 --> 00:21:39.512
So if this value,

284
00:21:41.032 --> 00:21:42.572
if you zoom it closer.

285
00:21:47.892 --> 00:21:48.132
See.

286
00:21:56.472 --> 00:21:57.132
Can you see?

287
00:21:58.252 --> 00:21:58.712
Yes, sir.

288
00:22:00.052 --> 00:22:02.432
That little gap is called the bias.

289
00:22:04.892 --> 00:22:08.872
Because this should not penetrate through this surface,

290
00:22:09.412 --> 00:22:10.232
the depth value.

291
00:22:14.192 --> 00:22:18.092
If this bias value is more than or larger than

292
00:22:18.172 --> 00:22:19.212
this gap,

293
00:22:21.332 --> 00:22:24.192
this point is considered as the actual surface

294
00:22:25.392 --> 00:22:26.132
instead of this

295
00:22:27.132 --> 00:22:28.692
dark blue or teal color line.

296
00:22:33.452 --> 00:22:33.892
Okay.

297
00:22:34.932 --> 00:22:36.152
So what happens is,

298
00:22:37.871 --> 00:22:40.191
if there is a ball like this, and

299
00:22:40.992 --> 00:22:44.792
this is the surface, and this little gap I left is

300
00:22:44.852 --> 00:22:45.272
bias.

301
00:22:48.372 --> 00:22:51.332
So that the lighting calculation, shadow calculation is correct.

302
00:22:52.952 --> 00:22:54.652
If this little gap

303
00:22:58.512 --> 00:23:00.092
is becoming like this.

304
00:23:03.952 --> 00:23:04.852
This is the surface.

305
00:23:06.672 --> 00:23:06.872
Then

306
00:23:08.552 --> 00:23:10.252
if you have this much

307
00:23:13.112 --> 00:23:13.932
large bias,

308
00:23:14.872 --> 00:23:18.592
the object will look like floating. Already it is floating, correct?

309
00:23:20.612 --> 00:23:22.732
So instead of the shadow going like this,

310
00:23:23.872 --> 00:23:26.532
since the shadow is drawn and object is above it, it will look like that.

311
00:23:27.952 --> 00:23:28.312
Understood?

312
00:23:29.892 --> 00:23:30.292
Yes, sir.

313
00:23:32.852 --> 00:23:33.232
Okay.

314
00:23:39.152 --> 00:23:41.332
Okay. Now, this is the bias fix,

315
00:23:44.472 --> 00:23:44.712
okay,

316
00:23:46.092 --> 00:23:47.432
to deal with the slope.

317
00:23:48.912 --> 00:23:49.072
So

318
00:23:51.232 --> 00:23:52.092
we added the bias

319
00:23:52.932 --> 00:23:53.952
and somewhat it fixed.

320
00:23:55.172 --> 00:23:57.592
And that is the first classic problem of shadow mapping.

321
00:23:58.052 --> 00:23:58.792
And here is the

322
00:24:00.552 --> 00:24:02.272
second classic problem of shadow mapping.

323
00:24:05.532 --> 00:24:06.092
What is that?

324
00:24:08.472 --> 00:24:09.392
This is called the

325
00:24:10.292 --> 00:24:11.052
PCF or

326
00:24:12.032 --> 00:24:14.772
how to do that, softening the edges

327
00:24:16.792 --> 00:24:17.652
of the surface.

328
00:24:20.772 --> 00:24:21.032
Okay

329
00:24:24.204 --> 00:24:27.344
Otherwise, the shadow also will look like this, crossed edges.

330
00:24:29.744 --> 00:24:32.444
So our edges are now hard and

331
00:24:33.544 --> 00:24:33.924
jagged.

332
00:24:35.324 --> 00:24:37.504
So look at this left panel, because

333
00:24:38.964 --> 00:24:39.944
we take just,

334
00:24:41.764 --> 00:24:45.724
as we discussed earlier, one sample from the depth map per pixel

335
00:24:46.104 --> 00:24:47.004
or per fragment.

336
00:24:48.484 --> 00:24:51.744
The edge will step along the texel grid.

337
00:24:54.144 --> 00:24:57.804
If it is stepping along the texel grid like this, it will create

338
00:24:58.104 --> 00:24:59.704
staircase-like edges.

339
00:25:02.504 --> 00:25:02.744
Okay?

340
00:25:04.324 --> 00:25:08.144
And the fix is called, to fix this, we have a

341
00:25:08.204 --> 00:25:11.944
technique called, or in computer graphics, there is something

342
00:25:12.024 --> 00:25:12.424
called

343
00:25:13.424 --> 00:25:16.344
percentage closer filtering.

344
00:25:18.084 --> 00:25:21.344
Have you come across low-pass filter, high-pass filter?

345
00:25:23.324 --> 00:25:24.564
Yes, no? No?

346
00:25:25.484 --> 00:25:25.864
No, sir.

347
00:25:26.904 --> 00:25:28.244
No worries. So

348
00:25:29.124 --> 00:25:30.444
some kind of filter,

349
00:25:31.384 --> 00:25:33.584
which is going to-- What is the purpose of a filter?

350
00:25:34.864 --> 00:25:36.184
Filter is going to filter something.

351
00:25:36.844 --> 00:25:40.824
Which means any impurities or anything beyond what is

352
00:25:40.884 --> 00:25:41.704
expected,

353
00:25:44.104 --> 00:25:46.544
it will filter. That is the purpose of a filter. Correct?

354
00:25:48.664 --> 00:25:49.864
So here,

355
00:25:51.324 --> 00:25:53.164
this filter called the

356
00:25:54.284 --> 00:25:55.164
percentage

357
00:25:59.884 --> 00:26:03.684
closer filter, or the PCF. Okay? Instead of taking one

358
00:26:03.824 --> 00:26:07.424
sample, we take several samples, a small grid,

359
00:26:09.884 --> 00:26:11.504
or say like a three by

360
00:26:11.544 --> 00:26:15.024
three box

361
00:26:15.824 --> 00:26:19.624
of texels in a depth map. Instead of

362
00:26:19.724 --> 00:26:22.584
one depth value, we also store the

363
00:26:23.804 --> 00:26:25.084
three depth maps, like this.

364
00:26:27.404 --> 00:26:30.984
So this is the one depth where-- Are you able to see the annotation?

365
00:26:32.364 --> 00:26:32.764
Yes, sir.

366
00:26:33.824 --> 00:26:35.684
So this is the one depth value we store

367
00:26:36.664 --> 00:26:40.604
right now, for now. For every sample, we store

368
00:26:40.664 --> 00:26:41.204
like this.

369
00:26:45.944 --> 00:26:46.144
Okay,

370
00:26:46.964 --> 00:26:47.944
consider every pixel.

371
00:26:52.184 --> 00:26:52.744
Like this,

372
00:26:53.844 --> 00:26:54.184
you have

373
00:26:55.144 --> 00:26:57.724
screen full of pixels stored as depth values.

374
00:26:58.564 --> 00:27:00.404
So instead of storing one,

375
00:27:01.344 --> 00:27:04.004
two, three, four like this,

376
00:27:04.964 --> 00:27:05.144
you

377
00:27:09.364 --> 00:27:10.124
take a

378
00:27:10.284 --> 00:27:16.104
grid

379
00:27:16.204 --> 00:27:19.444
of texels of size three by three.

380
00:27:25.904 --> 00:27:26.364
Understood?

381
00:27:27.644 --> 00:27:31.544
And store it as one depth value. Instead of keeping this as

382
00:27:31.604 --> 00:27:35.504
one, two, three, have three by three depth values and store it as one.

383
00:27:35.764 --> 00:27:37.404
Like this, you have more.

384
00:27:41.184 --> 00:27:41.624
Understood?

385
00:27:43.404 --> 00:27:46.564
So this is called percentage closer filtering.

386
00:27:57.224 --> 00:27:57.464
Okay?

387
00:27:58.884 --> 00:27:59.344
Yes, sir.

388
00:28:00.904 --> 00:28:02.404
All right. So let me see.

389
00:28:06.124 --> 00:28:09.924
Then we do this shadow test for all the values in the grid,

390
00:28:10.904 --> 00:28:14.264
and then we will average out the result, so that

391
00:28:14.944 --> 00:28:18.584
instead of the sharp staircase-like edges, we get

392
00:28:18.684 --> 00:28:22.424
smooth edges. Since instead of storing one depth value, we have the

393
00:28:22.484 --> 00:28:25.364
nearby value, and then we blend that, average that out.

394
00:28:25.724 --> 00:28:27.944
So instead of sharp edges, it will look like blurred.

395
00:28:31.804 --> 00:28:32.264
Understood?

396
00:28:34.444 --> 00:28:34.904
Yes, sir.

397
00:28:36.904 --> 00:28:37.264
Okay.

398
00:28:38.504 --> 00:28:42.144
So if at the same edge fragment

399
00:28:42.724 --> 00:28:43.244
or pixel,

400
00:28:44.844 --> 00:28:48.444
five of nine samples come back in

401
00:28:48.524 --> 00:28:50.884
shadow. Consider it is considered a shadow.

402
00:28:51.344 --> 00:28:52.344
Its depth is very

403
00:28:53.284 --> 00:28:56.444
low. So it is considered a shadow, and everything is dark.

404
00:28:56.904 --> 00:28:57.244
And

405
00:29:00.404 --> 00:29:04.384
remaining comes back as lit color, which is depth is

406
00:29:04.424 --> 00:29:06.144
high for that surface.

407
00:29:07.304 --> 00:29:11.204
If that is the case, what shadow

408
00:29:11.244 --> 00:29:13.584
value do we get in while doing average?

409
00:29:19.144 --> 00:29:21.784
Five out of nine is the average, right?

410
00:29:22.604 --> 00:29:26.444
Like partial shadow, and that partial value

411
00:29:26.484 --> 00:29:30.244
will give a smooth gradual edge of

412
00:29:30.324 --> 00:29:31.104
a hard

413
00:29:32.244 --> 00:29:32.624
slope.

414
00:29:35.624 --> 00:29:38.364
Understood? It is in the right panel. Look at this diagram.

415
00:29:46.584 --> 00:29:46.804
Okay?

416
00:29:49.184 --> 00:29:52.324
And then comes the third problem called the light frustum.

417
00:29:53.284 --> 00:29:54.364
What is light frustum?

418
00:30:04.104 --> 00:30:05.044
Light frustum is

419
00:30:07.044 --> 00:30:08.764
a very famous third problem of

420
00:30:09.984 --> 00:30:13.744
shadow mapping that every graphics engineer has to deal with it.

421
00:30:14.844 --> 00:30:18.744
Light frustum is the orthographic box we

422
00:30:18.784 --> 00:30:19.864
defined for the light.

423
00:30:21.764 --> 00:30:24.004
You remember that? The orthographic box for the

424
00:30:25.180 --> 00:30:27.040
Parallel light, orthographic light.

425
00:30:27.080 --> 00:30:30.200
Because direction light travels in parallel lines, so we need to do

426
00:30:30.640 --> 00:30:31.680
orthographic projection.

427
00:30:32.620 --> 00:30:33.139
Yes, sir.

428
00:30:34.840 --> 00:30:35.200
So

429
00:30:37.480 --> 00:30:39.340
these are the three problems. Fit

430
00:30:40.280 --> 00:30:40.780
the frustum,

431
00:30:41.780 --> 00:30:42.720
clamp to the border.

432
00:30:43.780 --> 00:30:47.620
Resolution is important. And what happens

433
00:30:47.740 --> 00:30:49.960
after the far plane of the orthographic projection?

434
00:30:50.880 --> 00:30:54.280
So first one is fit the frustum. What does it mean?

435
00:30:55.260 --> 00:30:56.500
So if the box is too

436
00:31:00.440 --> 00:31:03.420
wide, the depth map's resolution is

437
00:31:05.640 --> 00:31:06.020
spread

438
00:31:06.920 --> 00:31:08.180
very thin over

439
00:31:09.300 --> 00:31:10.100
a huge area,

440
00:31:11.660 --> 00:31:12.100
and

441
00:31:13.020 --> 00:31:14.240
the shadows will look

442
00:31:15.060 --> 00:31:18.900
like bigger blocks.

443
00:31:20.760 --> 00:31:21.040
Okay?

444
00:31:22.940 --> 00:31:26.780
It'll look very closer to each other, too tight, and objects at the edges

445
00:31:27.640 --> 00:31:30.200
will get clipped out of the shadows.

446
00:31:31.800 --> 00:31:32.540
It won't look good.

447
00:31:34.440 --> 00:31:36.760
So instead of a smooth shadow, it will look like

448
00:31:38.500 --> 00:31:41.320
one shadow's edges overlapping with other,

449
00:31:42.180 --> 00:31:43.540
and patches like that.

450
00:31:45.620 --> 00:31:45.860
Okay?

451
00:31:47.100 --> 00:31:50.960
So outside the depth map, the texture lookup

452
00:31:53.160 --> 00:31:53.460
will

453
00:31:54.380 --> 00:31:57.480
wrongly report that it is a shadow.

454
00:31:58.840 --> 00:32:02.540
So what we need to do is, we will set the texture

455
00:32:02.660 --> 00:32:04.820
wrap mode to white border.

456
00:32:05.820 --> 00:32:08.560
You remember the texture wrap mode, the parameter I texture I

457
00:32:09.440 --> 00:32:11.800
repeat, clamp to left, clamp to right

458
00:32:13.520 --> 00:32:17.060
while mapping the textures. I was telling you about the wrap mode, right?

459
00:32:17.140 --> 00:32:18.320
How the tiles are repeated.

460
00:32:19.220 --> 00:32:19.620
Yes, sir.

461
00:32:20.300 --> 00:32:21.460
Yeah. In the same way,

462
00:32:22.560 --> 00:32:26.480
here also, instead of clamp, repeat or clamp tiled,

463
00:32:27.320 --> 00:32:30.720
we will use something called white border

464
00:32:31.320 --> 00:32:33.580
wrap mode for the texture.

465
00:32:34.760 --> 00:32:38.400
So anything beyond that white border map counts

466
00:32:38.520 --> 00:32:38.800
as

467
00:32:40.020 --> 00:32:40.200
lit,

468
00:32:41.160 --> 00:32:44.900
not shadowed. So that is one clamp to border technique.

469
00:32:47.020 --> 00:32:47.360
And

470
00:32:48.460 --> 00:32:49.760
a bigger depth map.

471
00:32:51.520 --> 00:32:54.300
Always the depth map should be bigger than

472
00:32:57.060 --> 00:33:01.040
the rendering map or what we are rendering texture output frame buffer. Okay?

473
00:33:01.900 --> 00:33:05.000
Like 2048 or 4096 will give

474
00:33:05.900 --> 00:33:07.300
very crisper edges.

475
00:33:08.640 --> 00:33:09.400
At what cost?

476
00:33:11.120 --> 00:33:13.460
The memory cost and the area fill cost.

477
00:33:14.960 --> 00:33:18.680
So if a fragment's depth exceeds

478
00:33:20.340 --> 00:33:20.960
value one,

479
00:33:22.140 --> 00:33:25.860
which means it is beyond the light's far plane.

480
00:33:27.300 --> 00:33:31.060
So what happens is, we will force its shadow value to zero

481
00:33:31.300 --> 00:33:32.880
so it does not flicker.

482
00:33:34.600 --> 00:33:36.200
That is the one problem. When the

483
00:33:37.160 --> 00:33:38.840
depth value increases one,

484
00:33:40.260 --> 00:33:41.020
what we will do?

485
00:33:42.960 --> 00:33:46.880
We will force the value to zero so that there is no flickering happening.

486
00:33:53.020 --> 00:33:54.580
Understood. That was one problem.

487
00:33:54.680 --> 00:33:54.900
So

488
00:33:55.840 --> 00:33:59.200
these are the finishing touches that

489
00:34:00.640 --> 00:34:04.220
separates a ugly, buggy shadow map

490
00:34:04.780 --> 00:34:05.120
from a

491
00:34:05.920 --> 00:34:06.940
clean shadow map.

492
00:34:08.520 --> 00:34:11.361
Okay? Always keep this slide for your reference.

493
00:34:12.700 --> 00:34:15.020
And let's run this demo again.

494
00:34:17.940 --> 00:34:19.680
Now you'll be understanding it better.

495
00:34:28.500 --> 00:34:30.880
Check the screen. Open this.

496
00:34:32.720 --> 00:34:34.140
Do we have Visual Studio? Yes.

497
00:34:37.540 --> 00:34:37.980
Okay.

498
00:34:45.600 --> 00:34:46.359
What is PCF?

499
00:34:52.301 --> 00:34:53.740
Per closer fragment.

500
00:34:55.180 --> 00:34:56.220
Percentage.

501
00:34:56.861 --> 00:34:57.820
Percent, oops.

502
00:34:58.460 --> 00:34:58.840
Okay.

503
00:35:00.340 --> 00:35:03.600
Understood. It is on, but still

504
00:35:10.620 --> 00:35:11.540
the surface is

505
00:35:13.580 --> 00:35:14.520
shadowing itself.

506
00:35:19.040 --> 00:35:19.540
Understood.

507
00:35:21.620 --> 00:35:23.220
So when we add some bias,

508
00:35:24.700 --> 00:35:28.280
it looks clean. But still not clean. There are a lot of things going on.

509
00:35:33.060 --> 00:35:35.300
So without PCF itself, it looks good.

510
00:35:35.480 --> 00:35:36.760
And when we add PCF,

511
00:35:38.160 --> 00:35:40.660
look at the border, this region.

512
00:35:41.760 --> 00:35:44.360
The texture clamping. When we add texture, it will look good.

513
00:35:44.760 --> 00:35:47.300
Since there is no texture here, we are still getting this.

514
00:35:53.700 --> 00:35:54.360
Excuse me.

515
00:35:57.020 --> 00:35:57.880
How ugly it is.

516
00:36:02.700 --> 00:36:03.900
Everything being shadowed.

517
00:36:11.040 --> 00:36:11.400
Got it?

518
00:36:12.500 --> 00:36:13.660
So let's move on to--

519
00:36:17.480 --> 00:36:19.380
So we completed shadow mapping already.

520
00:36:22.540 --> 00:36:26.200
But we are rushing since we don't have enough time for this whole

521
00:36:26.320 --> 00:36:26.640
course.

522
00:36:27.800 --> 00:36:31.540
So what you need to do is, you guys need to focus a bit

523
00:36:32.940 --> 00:36:36.900
I know definitely this is the hardest subject because the amount of

524
00:36:36.960 --> 00:36:39.180
coding and a different architecture you are studying.

525
00:36:40.100 --> 00:36:41.880
And most importantly,

526
00:36:43.140 --> 00:36:43.520
you are

527
00:36:44.320 --> 00:36:48.280
trying to learn a different API. It's not a programming language.

528
00:36:49.840 --> 00:36:50.240
So

529
00:36:53.280 --> 00:36:54.300
Unity or Unreal,

530
00:36:55.520 --> 00:36:56.660
Maya or Blender,

531
00:36:58.100 --> 00:37:01.580
you will be learning practically how to use certain tools.

532
00:37:02.880 --> 00:37:05.880
But when it comes to graphics programming, you

533
00:37:06.660 --> 00:37:10.140
need to learn the core concepts,

534
00:37:10.320 --> 00:37:11.100
algorithms.

535
00:37:12.560 --> 00:37:16.280
The publications, the names of each techniques.

536
00:37:17.800 --> 00:37:21.780
We call it a shadow, and in here we call it a

537
00:37:21.820 --> 00:37:22.560
shadow mapping,

538
00:37:23.780 --> 00:37:27.720
and Peter Panning. These are the things pop out when it comes to

539
00:37:27.740 --> 00:37:30.820
computer graphics because they are all established.

540
00:37:34.380 --> 00:37:36.220
Okay. So I want you to

541
00:37:39.660 --> 00:37:40.640
spend enough time

542
00:37:44.060 --> 00:37:46.240
and then go through all these things in detail.

543
00:37:46.300 --> 00:37:47.380
We are only covering

544
00:37:48.320 --> 00:37:49.600
a huge topic

545
00:37:50.860 --> 00:37:51.180
at a

546
00:37:53.400 --> 00:37:57.380
fast pace, but however, whichever is important, those details

547
00:37:57.460 --> 00:37:59.080
are being shared and discussed.

548
00:38:00.660 --> 00:38:00.880
Okay?

549
00:38:02.900 --> 00:38:06.620
So implementing, going around it, playing around with it, executing

550
00:38:06.680 --> 00:38:09.340
yourself, creating multiple shadows, improving the shadows.

551
00:38:10.500 --> 00:38:13.580
Make the objects move and check how the shadow casting is happening.

552
00:38:13.820 --> 00:38:15.080
Turn on and off the shadow.

553
00:38:16.220 --> 00:38:19.540
For what are the objects you need shadows, and what are the objects we should not

554
00:38:20.960 --> 00:38:21.820
create shadows.

555
00:38:23.040 --> 00:38:23.520
Everything.

556
00:38:28.140 --> 00:38:30.680
Controlling the ambient color with the shadow color is fine, easy.

557
00:38:31.060 --> 00:38:32.380
So go through all these things.

558
00:38:33.560 --> 00:38:35.500
Okay? And the next

559
00:38:36.400 --> 00:38:38.640
topic in unit three is--

560
00:38:40.980 --> 00:38:43.020
which is similar to shadow mapping,

561
00:38:44.700 --> 00:38:48.560
same implementation,

562
00:38:48.680 --> 00:38:50.180
but the concept is different.

563
00:38:52.200 --> 00:38:52.480
Bump

564
00:38:55.460 --> 00:38:57.040
and normal mapping.

565
00:38:59.660 --> 00:39:03.280
So what does this mean? Bump mapping, normal mapping, you should know.

566
00:39:05.300 --> 00:39:07.280
You are a 3D person, right?

567
00:39:10.380 --> 00:39:10.660
Tell me.

568
00:39:16.860 --> 00:39:18.080
Bump mapping is for

569
00:39:19.140 --> 00:39:20.200
giving the depth to

570
00:39:20.380 --> 00:39:23.900
the texture.

571
00:39:24.980 --> 00:39:25.320
Correct.

572
00:39:26.780 --> 00:39:30.380
And normal mapping is also like that, but it

573
00:39:31.240 --> 00:39:32.120
don't give the

574
00:39:34.420 --> 00:39:36.020
depth like bump map.

575
00:39:38.240 --> 00:39:40.120
Then what is the purpose of normal mapping?

576
00:39:42.620 --> 00:39:42.880
Hmm.

577
00:39:44.940 --> 00:39:45.760
What is normal?

578
00:39:50.780 --> 00:39:51.800
Normal mapping.

579
00:39:53.060 --> 00:39:55.040
No, I'm not asking about normal mapping.

580
00:39:55.120 --> 00:39:56.660
Just tell me what is normal

581
00:39:59.600 --> 00:40:00.320
in vectors.

582
00:40:02.720 --> 00:40:06.240
We discussed this, right? For lighting calculation and all.

583
00:40:13.360 --> 00:40:14.120
You don't remember?

584
00:40:16.040 --> 00:40:19.000
I even draw a diagram and showed you.

585
00:40:23.160 --> 00:40:24.660
Normals.

586
00:40:26.860 --> 00:40:28.480
To calculate the faces.

587
00:40:31.920 --> 00:40:32.740
Ah, yes. Correct.

588
00:40:32.840 --> 00:40:33.980
Or vertex and-

589
00:40:34.740 --> 00:40:36.760
Which direction the surface faces.

590
00:40:37.600 --> 00:40:37.960
Yes, sir.

591
00:40:40.040 --> 00:40:41.260
That is what a normal is.

592
00:40:42.660 --> 00:40:44.000
Now, that is the hint for you.

593
00:40:44.840 --> 00:40:45.940
What is normal mapping?

594
00:41:06.860 --> 00:41:07.140
Think.

595
00:41:12.680 --> 00:41:14.380
Okay. Normal mapping

596
00:41:15.560 --> 00:41:16.060
is for

597
00:41:17.400 --> 00:41:20.740
normal textures to see the normal texture.

598
00:41:21.940 --> 00:41:24.680
It's like that, and bump is for the

599
00:41:25.660 --> 00:41:26.040
depth.

600
00:41:28.560 --> 00:41:29.200
Hmm.

601
00:41:31.260 --> 00:41:31.560
Okay.

602
00:41:32.460 --> 00:41:33.080
Nice try.

603
00:41:33.960 --> 00:41:34.440
Let's see.

604
00:41:38.460 --> 00:41:39.820
Let's see them in detail. Okay.

605
00:41:42.080 --> 00:41:43.460
So layout.

606
00:41:57.040 --> 00:41:59.960
So after completing this session, I think we will complete unit three.

607
00:42:01.020 --> 00:42:01.180
Okay.

608
00:42:07.080 --> 00:42:10.900
So this normal mapping and bump mapping is what adding

609
00:42:10.980 --> 00:42:13.140
fine details to the surface.

610
00:42:16.460 --> 00:42:17.660
Without adding

611
00:42:18.700 --> 00:42:20.640
any more vertex or triangles,

612
00:42:22.580 --> 00:42:24.300
with only the flat surface,

613
00:42:26.200 --> 00:42:28.900
we will apply textures like

614
00:42:29.820 --> 00:42:33.660
maps, like shadow map on top of the surface, like normal maps

615
00:42:33.680 --> 00:42:34.660
and bump maps

616
00:42:36.020 --> 00:42:38.340
to create realistic

617
00:42:40.208 --> 00:42:43.888
appearance of an object or a prop inside the

618
00:42:44.548 --> 00:42:45.028
3D scene.

619
00:42:46.468 --> 00:42:49.708
This is one of the cleverest techniques in

620
00:42:49.948 --> 00:42:51.228
real-time graphics.

621
00:42:53.128 --> 00:42:53.388
Okay?

622
00:42:55.208 --> 00:42:59.148
So once you understand this today, you will spot this in every game you play

623
00:42:59.248 --> 00:42:59.708
after this,

624
00:43:00.828 --> 00:43:02.748
or every scene created.

625
00:43:04.448 --> 00:43:08.288
Okay, as usual rituals, what are the topics we'll be discussing today?

626
00:43:10.028 --> 00:43:13.648
The idea about what is normal mapping and bump mapping, the core

627
00:43:13.708 --> 00:43:17.628
trick of faking a detail by changing the normal value.

628
00:43:20.248 --> 00:43:22.448
Okay? Second is tangent space.

629
00:43:24.088 --> 00:43:26.028
It's a very subtle concept, but

630
00:43:27.528 --> 00:43:31.068
why do we need tangent space? Because the normal map needs a

631
00:43:31.268 --> 00:43:34.168
special coordinate frame, so that

632
00:43:35.148 --> 00:43:38.748
we change the normal of-- or we fake the

633
00:43:38.808 --> 00:43:42.768
normal from 90 degree to certain angle for certain

634
00:43:43.508 --> 00:43:45.948
places inside a texture, so that

635
00:43:46.868 --> 00:43:47.408
it will look

636
00:43:49.128 --> 00:43:49.488
curved,

637
00:43:51.468 --> 00:43:52.508
or it look like

638
00:43:53.448 --> 00:43:53.988
a bump.

639
00:43:57.068 --> 00:43:58.468
For example, if there is a wood,

640
00:44:00.348 --> 00:44:01.288
and then suddenly--

641
00:44:02.768 --> 00:44:04.988
Wood will not be very neat and clean, right?

642
00:44:05.108 --> 00:44:05.808
There will be some

643
00:44:07.988 --> 00:44:08.668
damages,

644
00:44:09.688 --> 00:44:12.248
woodpecker's holes, something like that.

645
00:44:12.308 --> 00:44:13.388
That area will be dark,

646
00:44:14.588 --> 00:44:17.068
and that area will also be curved and bent.

647
00:44:18.428 --> 00:44:22.048
If we want to exactly map that bentness

648
00:44:22.188 --> 00:44:25.688
or the curvature of that particular point

649
00:44:26.248 --> 00:44:27.928
in the wood or any object,

650
00:44:28.788 --> 00:44:32.768
what we do, we apply this bump map and then

651
00:44:32.828 --> 00:44:34.628
modify the normal so that

652
00:44:35.708 --> 00:44:38.768
it is not always facing 90 degree.

653
00:44:39.048 --> 00:44:42.808
We move the normal left or right or to certain

654
00:44:42.908 --> 00:44:43.548
angle so that

655
00:44:44.448 --> 00:44:45.908
the surface itself will look

656
00:44:47.628 --> 00:44:47.868
bent

657
00:44:48.708 --> 00:44:48.907
or

658
00:44:50.027 --> 00:44:50.687
moved or

659
00:44:51.488 --> 00:44:53.468
change some angle. Understood?

660
00:44:56.868 --> 00:44:57.308
Yes, sir.

661
00:44:59.208 --> 00:44:59.428
Okay.

662
00:45:08.708 --> 00:45:10.688
Okay. Let's first discuss the problem statement.

663
00:45:14.828 --> 00:45:16.348
Hold on a second. Just give me a minute.

664
00:45:16.868 --> 00:45:17.468
I'll get back to

665
00:46:14.108 --> 00:46:15.788
you. Okay, I'm back. Sorry.

666
00:46:21.008 --> 00:46:22.248
So look at the two brick walls.

667
00:46:28.688 --> 00:46:30.328
So the left brick color texture

668
00:46:31.928 --> 00:46:33.228
pasted on a flat quad.

669
00:46:35.668 --> 00:46:39.188
It has right colors, but it looks like a photograph of bricks,

670
00:46:40.448 --> 00:46:40.668
right?

671
00:46:42.168 --> 00:46:44.008
Stuck on a glass. It looks very flat.

672
00:46:45.708 --> 00:46:46.628
On the right side,

673
00:46:48.228 --> 00:46:51.348
the same flat quad surface.

674
00:46:52.628 --> 00:46:54.268
But now the brick have

675
00:46:55.108 --> 00:46:55.468
depth.

676
00:46:57.428 --> 00:47:00.668
The mortar, like the cement sinks,

677
00:47:01.408 --> 00:47:05.068
and the brick faces catch the light, and the grooves on the

678
00:47:05.148 --> 00:47:08.268
side raised surfaces, it looks like a real wall.

679
00:47:10.648 --> 00:47:11.308
Same texture,

680
00:47:12.588 --> 00:47:13.208
same quad,

681
00:47:14.288 --> 00:47:15.488
same stickering.

682
00:47:16.388 --> 00:47:17.128
What is the difference?

683
00:47:20.928 --> 00:47:21.648
Sir, depth.

684
00:47:24.208 --> 00:47:25.648
Yeah, depth, obviously.

685
00:47:26.728 --> 00:47:30.548
With geometry, while creating a 3D model itself, have you created like

686
00:47:30.608 --> 00:47:30.828
this?

687
00:47:32.648 --> 00:47:33.048
Yes, sir.

688
00:47:34.308 --> 00:47:36.308
No. 3D model is very flat.

689
00:47:37.448 --> 00:47:37.808
Okay.

690
00:47:38.548 --> 00:47:39.448
It's only a quad.

691
00:47:42.288 --> 00:47:43.928
The 3D model is very flat.

692
00:47:45.428 --> 00:47:48.928
But it's not a geometry change, it's only a texture change.

693
00:47:53.168 --> 00:47:54.248
How is this possible?

694
00:48:05.588 --> 00:48:06.648
If you want to do this in--

695
00:48:07.468 --> 00:48:07.888
Yeah, tell me.

696
00:48:09.488 --> 00:48:10.228
It's possible

697
00:48:13.328 --> 00:48:14.728
in the use of the

698
00:48:17.188 --> 00:48:19.808
bump map and displacement map we can use.

699
00:48:21.408 --> 00:48:21.668
Correct.

700
00:48:23.088 --> 00:48:23.828
Exactly.

701
00:48:25.228 --> 00:48:25.768
It is used

702
00:48:26.648 --> 00:48:28.488
in the black and white texture.

703
00:48:29.588 --> 00:48:30.048
Exactly.

704
00:48:31.628 --> 00:48:32.928
So what is the advantage?

705
00:48:35.188 --> 00:48:38.948
Sir, the advantage is that we don't have much vertex,

706
00:48:39.648 --> 00:48:41.208
and there will be

707
00:48:42.508 --> 00:48:43.888
less cost for it.

708
00:48:44.912 --> 00:48:45.332
If we have

709
00:48:46.332 --> 00:48:48.392
less vertex, it will be

710
00:48:49.192 --> 00:48:50.992
better to render the things.

711
00:48:53.112 --> 00:48:53.492
Very good.

712
00:48:54.672 --> 00:48:55.512
Good job. Yes.

713
00:48:56.612 --> 00:48:57.152
If it is

714
00:48:58.172 --> 00:48:58.972
less vertex,

715
00:48:59.832 --> 00:49:00.692
less polygons,

716
00:49:01.492 --> 00:49:02.472
less triangles,

717
00:49:03.492 --> 00:49:04.672
less computation,

718
00:49:05.732 --> 00:49:06.972
less rasterization,

719
00:49:08.692 --> 00:49:09.372
less everything.

720
00:49:10.952 --> 00:49:14.512
And since if we can deal all these things with the texture

721
00:49:14.572 --> 00:49:14.992
itself,

722
00:49:16.012 --> 00:49:19.792
it saves a lot of time, lot of computation

723
00:49:19.852 --> 00:49:22.092
power, a lot of memory, lot of

724
00:49:22.912 --> 00:49:23.232
size.

725
00:49:25.652 --> 00:49:29.552
That is the whole idea of bump map and normal

726
00:49:29.592 --> 00:49:29.812
map.

727
00:49:31.212 --> 00:49:32.272
So how to do this?

728
00:49:39.952 --> 00:49:40.072
See.

729
00:49:42.132 --> 00:49:45.392
I asked you while teaching normals.

730
00:49:49.112 --> 00:49:50.131
Like this I draw-

731
00:49:50.152 --> 00:49:50.212
Bend

732
00:49:50.931 --> 00:49:53.692
... and then I bent like this and asked which one is correct.

733
00:49:53.752 --> 00:49:57.712
You said this is correct because normal is always perpendicular

734
00:49:59.012 --> 00:49:59.752
to the surface.

735
00:50:01.032 --> 00:50:01.372
Correct?

736
00:50:02.392 --> 00:50:02.832
Yes, sir.

737
00:50:03.572 --> 00:50:06.872
But for this special case alone, normal mapping and bump mapping,

738
00:50:07.712 --> 00:50:09.272
we will modify

739
00:50:12.112 --> 00:50:15.872
so that according to the calculation, if the normal

740
00:50:15.932 --> 00:50:16.172
is

741
00:50:17.232 --> 00:50:20.952
not 90 degree, accordingly light will apply

742
00:50:21.172 --> 00:50:21.312
in

743
00:50:22.172 --> 00:50:22.912
certain way.

744
00:50:24.012 --> 00:50:24.332
Correct?

745
00:50:25.752 --> 00:50:28.512
So that you will get the realistic depth effects.

746
00:50:32.432 --> 00:50:33.952
But how to

747
00:50:35.632 --> 00:50:39.572
get this realistic depth effects like you calculation

748
00:50:39.652 --> 00:50:40.292
into a texture?

749
00:50:46.872 --> 00:50:47.272
Let's see.

750
00:50:55.711 --> 00:50:58.652
Look at this diagram. The surface is a flat line,

751
00:50:59.872 --> 00:51:03.452
but the normals, the gold arrows point is varied

752
00:51:04.372 --> 00:51:05.172
in directions.

753
00:51:08.132 --> 00:51:11.792
So in our Phong shader, like I said, if we change the direction,

754
00:51:12.172 --> 00:51:15.012
the surface of the light calculation will change.

755
00:51:15.852 --> 00:51:15.912
If

756
00:51:16.892 --> 00:51:20.572
the normal is bent, accordingly the amount of light

757
00:51:21.712 --> 00:51:25.372
will be less than one. The light is basically

758
00:51:25.432 --> 00:51:26.852
values from zero to one

759
00:51:27.872 --> 00:51:31.392
according to the normal. If the normal is

760
00:51:31.532 --> 00:51:32.912
less than 90 degree,

761
00:51:34.192 --> 00:51:35.692
90 degree, you will get the full light.

762
00:51:36.472 --> 00:51:39.352
If it is less than 90 degrees, slowly the amount of light

763
00:51:40.192 --> 00:51:42.292
which illuminates the surface will reduce.

764
00:51:43.192 --> 00:51:44.012
That way,

765
00:51:45.472 --> 00:51:46.872
bump mapping is

766
00:51:48.872 --> 00:51:50.712
dealing with this concept.

767
00:51:51.812 --> 00:51:53.732
Take the surface detail by

768
00:51:54.572 --> 00:51:57.932
perturbing the normal per fragment.

769
00:51:58.272 --> 00:52:00.972
No geometry moves. We are not moving the vertex.

770
00:52:03.232 --> 00:52:06.972
By moving the normal, don't think the vertex is also being

771
00:52:07.032 --> 00:52:10.772
moved. No, only the direction alone, the value angle

772
00:52:10.852 --> 00:52:11.832
alone is getting moved.

773
00:52:13.632 --> 00:52:16.932
The triangle is always flat. The surface is always flat.

774
00:52:18.572 --> 00:52:18.972
Understood?

775
00:52:20.492 --> 00:52:20.972
Yes, sir.

776
00:52:21.412 --> 00:52:24.272
Okay. So now let's see what is normal mapping.

777
00:52:28.212 --> 00:52:28.352
Here.

778
00:52:35.332 --> 00:52:38.472
So once we change all the normals

779
00:52:39.872 --> 00:52:40.432
accordingly,

780
00:52:41.512 --> 00:52:44.972
we store that new normal values into a texture.

781
00:52:47.112 --> 00:52:49.212
That texture is called the normal map.

782
00:52:51.712 --> 00:52:55.632
Understood? Because the moment you change the angle, it should not

783
00:52:55.672 --> 00:52:57.812
modify the original state of the surface.

784
00:53:02.392 --> 00:53:02.932
Understanding?

785
00:53:04.172 --> 00:53:04.532
Yes, sir.

786
00:53:05.412 --> 00:53:09.252
So what we do, whatever angles we change, we store that

787
00:53:09.332 --> 00:53:12.532
into a new texture called the normal map.

788
00:53:13.532 --> 00:53:14.112
That is the

789
00:53:16.312 --> 00:53:19.992
distinctive blue-purple image you may have seen

790
00:53:20.072 --> 00:53:22.892
across many game assets, 3D models,

791
00:53:23.812 --> 00:53:24.512
materials.

792
00:53:25.852 --> 00:53:29.072
Every time you download a 3D model material, you'll also download normal map

793
00:53:30.252 --> 00:53:31.132
if it is available.

794
00:53:32.092 --> 00:53:35.212
And if it is there, you will see the same blue-purple color.

795
00:53:36.412 --> 00:53:36.672
Why?

796
00:53:37.932 --> 00:53:38.472
Because

797
00:53:40.052 --> 00:53:43.512
just as the color texture stores one color per pixel, a

798
00:53:43.912 --> 00:53:47.272
normal map will store one normal per pixel.

799
00:53:49.032 --> 00:53:52.672
Each pixel's red, green, and blue channels will encode

800
00:53:52.732 --> 00:53:56.452
the X, Y, and Z of the normal that we

801
00:53:56.512 --> 00:53:59.052
want that particular spot on the surface.

802
00:54:01.852 --> 00:54:03.052
So look at these values.

803
00:54:04.052 --> 00:54:07.732
The red channel encode the X of the normal, the left to right

804
00:54:07.872 --> 00:54:11.732
tilt. Okay? The green encodes Y channel of the normal,

805
00:54:11.792 --> 00:54:15.712
which is up-down tilt. And blue encodes the Z channel

806
00:54:15.772 --> 00:54:19.532
of the normal, which is how the normal points straight out

807
00:54:19.572 --> 00:54:22.212
towards the viewer or the camera's position.

808
00:54:25.012 --> 00:54:25.292
Okay.

809
00:54:26.772 --> 00:54:29.892
So look at the overall color of the map. Why it is mostly blue?

810
00:54:30.832 --> 00:54:31.032
Why?

811
00:54:34.072 --> 00:54:35.132
Sir, for the what?

812
00:54:37.132 --> 00:54:40.892
It means the normal mostly is straight out.

813
00:54:41.831 --> 00:54:41.852
90 degree.

814
00:54:41.892 --> 00:54:42.292
Yeah,

815
00:54:43.132 --> 00:54:43.592
90 degree.

816
00:54:44.592 --> 00:54:46.852
That's why the blue channel is always high

817
00:54:48.924 --> 00:54:52.844
Okay, so with only little small tilts only,

818
00:54:53.084 --> 00:54:53.324
not

819
00:54:54.184 --> 00:54:54.924
more changes.

820
00:54:56.604 --> 00:55:00.244
The difference of the normal will be very minor, from 90 degree to

821
00:55:00.404 --> 00:55:03.384
87 degree, like 75 to 90 degree only.

822
00:55:05.184 --> 00:55:07.804
Because of that, the channel color is blue mostly.

823
00:55:10.904 --> 00:55:11.144
Okay?

824
00:55:12.764 --> 00:55:13.144
Yes, sir.

825
00:55:14.044 --> 00:55:14.284
Okay.

826
00:55:19.864 --> 00:55:21.764
So how to unpack the normal.

827
00:55:25.864 --> 00:55:27.184
So this is very important,

828
00:55:28.824 --> 00:55:32.264
and quick and essential math for this calculation.

829
00:55:32.664 --> 00:55:36.224
Okay? So the color values coming out of a texture,

830
00:55:38.164 --> 00:55:41.964
like I said, zero to one. But normals

831
00:55:42.044 --> 00:55:43.344
components run from

832
00:55:44.244 --> 00:55:47.684
minus one to plus one. Because a

833
00:55:47.744 --> 00:55:49.764
normal can point left

834
00:55:50.784 --> 00:55:51.484
or right.

835
00:55:53.024 --> 00:55:54.924
It could be positive left--

836
00:55:56.824 --> 00:56:00.804
or sorry, left or right will be negative X or positive X.

837
00:56:02.624 --> 00:56:06.324
So after we sample the texture, we will

838
00:56:07.664 --> 00:56:09.584
calculate or remap it.

839
00:56:10.864 --> 00:56:12.044
So look at the formula there.

840
00:56:12.964 --> 00:56:16.744
Normal equal to texture multiplied by

841
00:56:16.824 --> 00:56:18.284
two minus one.

842
00:56:19.684 --> 00:56:20.904
Multiplying by two

843
00:56:21.764 --> 00:56:24.184
stretches zero to one.

844
00:56:27.344 --> 00:56:27.724
Okay?

845
00:56:29.184 --> 00:56:31.324
The result will be zero to two.

846
00:56:32.664 --> 00:56:34.384
That's what multiplying by two will be.

847
00:56:34.744 --> 00:56:37.224
Zero to one is one multiplication.

848
00:56:38.144 --> 00:56:40.684
And if you multiply it by two, it will stretch to zero to two.

849
00:56:42.224 --> 00:56:42.424
Okay?

850
00:56:43.264 --> 00:56:46.744
And this subtraction will do

851
00:56:47.084 --> 00:56:47.344
one

852
00:56:50.664 --> 00:56:54.064
shift to the minus one to plus one.

853
00:56:57.244 --> 00:56:58.024
Understood the code?

854
00:57:01.524 --> 00:57:02.064
Yes, sir.

855
00:57:03.064 --> 00:57:03.304
Okay.

856
00:57:04.424 --> 00:57:04.764
So,

857
00:57:07.504 --> 00:57:10.844
a perfectly flat normal will point straight out.

858
00:57:11.104 --> 00:57:13.324
That is zero, zero, and one.

859
00:57:14.664 --> 00:57:16.464
What color is that? Blue.

860
00:57:18.464 --> 00:57:21.684
So when it is 0.5, 0.5, and 1,

861
00:57:22.224 --> 00:57:24.144
half red, half green, and full blue.

862
00:57:25.404 --> 00:57:29.024
And that is why the answer is normals are mostly

863
00:57:29.164 --> 00:57:29.444
blue.

864
00:57:32.724 --> 00:57:35.684
Okay. Most of the surfaces always flat.

865
00:57:36.544 --> 00:57:40.144
So read the note on the right side. Because it sets up the one

866
00:57:40.304 --> 00:57:42.284
tricky area of today, what we are going to

867
00:57:43.544 --> 00:57:43.844
check.

868
00:57:44.664 --> 00:57:47.584
These normals are stored relative to the

869
00:57:47.704 --> 00:57:48.724
surface,

870
00:57:50.024 --> 00:57:53.484
not in the world coordinates because the normal

871
00:57:53.704 --> 00:57:56.604
values are stored relative to the surface because

872
00:57:57.424 --> 00:58:00.864
every mesh, every surface depends on that normal,

873
00:58:01.924 --> 00:58:04.584
or the normal depends on that particular surface only.

874
00:58:05.464 --> 00:58:09.024
That is why it's stored relative to the surface value, not world space.

875
00:58:11.884 --> 00:58:12.124
Okay?

876
00:58:15.564 --> 00:58:15.864
So

877
00:58:17.664 --> 00:58:19.084
let's move on to the tangent space.

878
00:58:20.424 --> 00:58:22.324
So is it too much today or you want to continue?

879
00:58:30.084 --> 00:58:33.664
Tell me if it is not able to follow, it is too much information I'm already

880
00:58:33.724 --> 00:58:34.224
processing,

881
00:58:35.084 --> 00:58:35.844
then we can stop.

882
00:58:38.424 --> 00:58:39.364
No, sir, it's okay.

883
00:58:40.464 --> 00:58:40.804
Okay.

884
00:58:41.724 --> 00:58:44.484
So we are getting into tangent space. We have only a few slides left.

885
00:58:45.124 --> 00:58:45.964
Let's finish it off.

886
00:58:51.904 --> 00:58:53.904
Okay, so what is a tangent space?

887
00:58:55.704 --> 00:58:56.444
This is the one

888
00:58:57.704 --> 00:59:01.044
interesting idea in today's session,

889
00:59:02.564 --> 00:59:05.623
or the second session, which is normal mapping and bump mapping.

890
00:59:06.504 --> 00:59:07.784
So we'll take it slowly, but

891
00:59:09.123 --> 00:59:11.904
if you understand why we need it, then it becomes

892
00:59:12.924 --> 00:59:15.524
very obvious to remember this. Okay?

893
00:59:16.584 --> 00:59:18.324
So here is the problem that we must solve.

894
00:59:18.604 --> 00:59:19.524
A normal map

895
00:59:20.584 --> 00:59:21.004
stores

896
00:59:24.064 --> 00:59:27.784
normals that point mostly out of the surface, mostly blue.

897
00:59:28.764 --> 00:59:29.084
Okay?

898
00:59:30.044 --> 00:59:31.064
But think carefully.

899
00:59:33.084 --> 00:59:35.704
Out of the surface, is that the same world direction?

900
00:59:38.204 --> 00:59:41.484
Or consider a cube on top face out straight up. Right.

901
00:59:45.024 --> 00:59:48.484
Excuse me, on the side face, out is towards the right.

902
00:59:51.584 --> 00:59:54.744
So out of surface is a different world

903
00:59:54.804 --> 00:59:56.604
direction on every face.

904
00:59:57.904 --> 00:59:58.944
So what happens is

905
01:00:00.044 --> 01:00:03.544
the normal map cannot store normals in world

906
01:00:03.604 --> 01:00:05.724
coordinates, just we discussed about it.

907
01:00:07.064 --> 01:00:10.964
So if it is storing it, a single map would only be

908
01:00:11.664 --> 01:00:15.224
correct on one particular orientation of the surface only.

909
01:00:16.504 --> 01:00:20.424
Ensure the XY plane, XZ plane, ZX plane

910
01:00:20.464 --> 01:00:22.684
is there. Right? For all the planes, it won't be correct.

911
01:00:24.084 --> 01:00:27.684
So instead, the map stores its normal in

912
01:00:27.804 --> 01:00:31.364
a local frame relative to the surface itself.

913
01:00:32.244 --> 01:00:34.784
In that local frame, straight out

914
01:00:36.164 --> 01:00:37.464
is always the same,

915
01:00:40.344 --> 01:00:41.744
the blue Z direction.

916
01:00:44.004 --> 01:00:47.844
Because no matter what, which way the surface actually faces the world,

917
01:00:48.724 --> 01:00:51.704
it is related to the surface itself. That is why.

918
01:00:53.492 --> 01:00:54.592
Okay, look at the panel.

919
01:00:55.892 --> 01:00:59.592
So one good advantage, because the normals are stored locally,

920
01:01:00.312 --> 01:01:02.292
one brick normal map

921
01:01:03.832 --> 01:01:06.832
works on a wall, a floor, a ceiling,

922
01:01:07.692 --> 01:01:11.532
or a curved pillar. Anywhere you apply it, but there

923
01:01:11.572 --> 01:01:12.412
is a price.

924
01:01:13.572 --> 01:01:17.212
Before we can light those normals, we must

925
01:01:17.292 --> 01:01:19.192
convert them from

926
01:01:21.832 --> 01:01:25.812
the local surface frame into the world surface frame.

927
01:01:29.772 --> 01:01:30.052
Okay?

928
01:01:31.232 --> 01:01:32.692
So, and to convert, what we need to

929
01:01:34.112 --> 01:01:36.152
know is what the local frame is.

930
01:01:39.732 --> 01:01:41.272
It will be a bit confusing,

931
01:01:42.112 --> 01:01:45.152
but that is how it works. We need to first convert it,

932
01:01:46.532 --> 01:01:49.232
and then again convert it back to world.

933
01:01:52.192 --> 01:01:55.972
We have to store relative to the surface, and then we have to convert back to the

934
01:01:56.012 --> 01:01:58.112
world space. It works like that.

935
01:02:00.632 --> 01:02:04.532
Okay. There is one keyword here called the TBN basis.

936
01:02:10.292 --> 01:02:12.312
We'll see what it is, the tangent space.

937
01:02:15.072 --> 01:02:18.532
TBN. So since we cannot

938
01:02:19.332 --> 01:02:22.312
rename XYZ again for this tangent also,

939
01:02:23.112 --> 01:02:23.772
we need to

940
01:02:24.852 --> 01:02:28.432
change the names, which also means

941
01:02:29.232 --> 01:02:32.132
tangent, bitangent, and normal.

942
01:02:33.372 --> 01:02:33.672
Okay.

943
01:02:34.852 --> 01:02:37.032
So what are this tangent, bitangent, and normal?

944
01:02:37.552 --> 01:02:41.352
So T, the tangent, is the flat surface pointing along the

945
01:02:41.412 --> 01:02:42.772
texture's U direction,

946
01:02:43.572 --> 01:02:47.372
horizontal of the image. And B is the bitangent, which is

947
01:02:47.452 --> 01:02:50.372
the texture's V direction, the vertical of the image.

948
01:02:52.272 --> 01:02:52.512
Okay.

949
01:02:53.512 --> 01:02:55.072
A normal is the direction

950
01:02:56.032 --> 01:02:58.732
like we know perpendicular to the surface.

951
01:03:00.632 --> 01:03:03.691
So together we form tangent,

952
01:03:06.252 --> 01:03:07.192
bitangent,

953
01:03:07.992 --> 01:03:09.152
and a normal.

954
01:03:10.072 --> 01:03:12.892
They are three axes of a tangent space.

955
01:03:14.892 --> 01:03:17.072
What are the three axes of a coordinate space?

956
01:03:20.692 --> 01:03:21.252
XYZ.

957
01:03:22.572 --> 01:03:22.992
Correct.

958
01:03:24.292 --> 01:03:26.052
And this is the three axes of the

959
01:03:26.952 --> 01:03:28.672
tangent space, which is

960
01:03:29.672 --> 01:03:30.892
TBN.

961
01:03:33.012 --> 01:03:36.692
T is tangent, B is bitangent, and N is the

962
01:03:37.152 --> 01:03:37.932
normal.

963
01:03:40.632 --> 01:03:43.412
Okay, so what it does, why do we need this?

964
01:03:44.712 --> 01:03:46.172
We need to create some recipe

965
01:03:47.152 --> 01:03:47.452
which

966
01:03:49.492 --> 01:03:50.292
converts the

967
01:03:51.572 --> 01:03:55.432
normal map's local normals into world space.

968
01:03:56.552 --> 01:03:59.812
That is why we need this tangent space TBN.

969
01:04:01.492 --> 01:04:01.772
Okay?

970
01:04:02.772 --> 01:04:03.612
So how to do that?

971
01:04:05.492 --> 01:04:09.332
So the normal N we already have, it comes with every

972
01:04:09.392 --> 01:04:09.872
vertex.

973
01:04:12.132 --> 01:04:16.092
Okay. We also have texture coordinates, which are the U

974
01:04:16.152 --> 01:04:16.632
and V.

975
01:04:18.172 --> 01:04:21.852
From those, we can derive the tangent T.

976
01:04:22.332 --> 01:04:26.052
The idea is across a triangle, the position changes

977
01:04:26.552 --> 01:04:27.512
and the UV change.

978
01:04:29.292 --> 01:04:33.052
The tangent is the world direction in which U coordinate increases.

979
01:04:33.572 --> 01:04:37.412
So we set up a little system of equations relating

980
01:04:37.452 --> 01:04:40.432
the triangle's edge to its UV differences.

981
01:04:45.872 --> 01:04:49.772
Easy. So look at this code. I don't want you to completely

982
01:04:49.832 --> 01:04:51.352
understand this code, I know,

983
01:04:52.452 --> 01:04:56.192
but try. We take two edges of the triangle, e1 and

984
01:04:56.292 --> 01:04:56.492
e2,

985
01:04:57.412 --> 01:04:59.372
and the matching UV differences,

986
01:05:00.812 --> 01:05:02.812
which is denoted as d1 and d2.

987
01:05:03.732 --> 01:05:07.572
Then that formula with f solves

988
01:05:07.672 --> 01:05:11.652
the two-by-two system and comes

989
01:05:12.231 --> 01:05:14.452
our tangent direction.

990
01:05:15.852 --> 01:05:19.812
The moment we get-- Since because it is direction, we don't know, we don't

991
01:05:19.872 --> 01:05:21.092
need its magnitude.

992
01:05:22.192 --> 01:05:24.272
So we normalize it.

993
01:05:27.032 --> 01:05:28.332
One unit. Okay?

994
01:05:35.552 --> 01:05:36.112
Excuse me?

995
01:05:37.992 --> 01:05:38.572
Yes, sir.

996
01:05:40.072 --> 01:05:40.652
Hard to follow?

997
01:05:43.312 --> 01:05:43.812
Yes, sir.

998
01:05:45.432 --> 01:05:46.432
That's why I told you.

999
01:05:47.792 --> 01:05:50.752
So this is the tangent space TBN.

1000
01:05:52.872 --> 01:05:55.272
Let me repeat it again slowly. Okay.

1001
01:05:58.092 --> 01:06:02.072
So our idea is to convert the normal space into world space for

1002
01:06:02.132 --> 01:06:04.212
this stored tangent values.

1003
01:06:05.232 --> 01:06:06.152
What is the purpose?

1004
01:06:07.492 --> 01:06:07.972
Because

1005
01:06:11.152 --> 01:06:12.272
why do we need to convert this?

1006
01:06:14.852 --> 01:06:17.852
To convert the local space to world space.

1007
01:06:19.772 --> 01:06:20.432
Because

1008
01:06:21.292 --> 01:06:24.972
this normal, when it has to be applied to different objects,

1009
01:06:25.692 --> 01:06:29.152
we need to convert it. We have to store it relative to the surface of the

1010
01:06:30.072 --> 01:06:34.032
object, and then we have to convert back to the world space so that wherever

1011
01:06:34.092 --> 01:06:34.932
we apply this

1012
01:06:36.552 --> 01:06:40.072
normal map, it will also be applied correctly

1013
01:06:42.692 --> 01:06:46.412
according to the surface. Because the main texture will have the actual

1014
01:06:47.392 --> 01:06:51.052
bump data. At that bump data, we have to

1015
01:06:51.112 --> 01:06:54.012
generate normal map. So we have to load the texture.

1016
01:06:54.072 --> 01:06:56.352
On top of it, we have to stick the normal map.

1017
01:06:56.432 --> 01:06:58.112
Only then it will look real.

1018
01:07:00.032 --> 01:07:01.132
That's why we are doing this.

1019
01:07:04.802 --> 01:07:05.222
Yes, sir.

1020
01:07:09.162 --> 01:07:12.882
So this calculation, no need, just skip it. But this is how it is done.

1021
01:07:14.022 --> 01:07:14.982
See, you need not to

1022
01:07:15.862 --> 01:07:16.822
do this again and again.

1023
01:07:17.742 --> 01:07:21.382
Only once if you understand the algorithm, that should be fine.

1024
01:07:23.862 --> 01:07:26.622
And then we need a tangent matrix also.

1025
01:07:27.902 --> 01:07:29.602
Tangent coordinate space matrix.

1026
01:07:30.962 --> 01:07:32.642
Only then if we multiply that matrix,

1027
01:07:34.282 --> 01:07:34.962
we get that

1028
01:07:37.442 --> 01:07:38.782
into the surface.

1029
01:07:39.922 --> 01:07:43.082
Okay, now let's see how in the shader we are using that matrix.

1030
01:07:43.762 --> 01:07:47.522
See, TBN matrix we calculated. Whatever we

1031
01:07:47.582 --> 01:07:50.062
calculated, we will receive it as input from the...

1032
01:07:54.882 --> 01:07:55.662
This is wrong.

1033
01:07:58.822 --> 01:08:02.322
Okay, we will receive it as input, and then we convert it to TBN,

1034
01:08:02.782 --> 01:08:06.222
and then send the value outside as output to the fragment shader.

1035
01:08:07.141 --> 01:08:07.382
Okay?

1036
01:08:11.002 --> 01:08:14.722
All right. And then in the fragment shader, we create a

1037
01:08:14.782 --> 01:08:16.842
texture using normal map and texture coordinates.

1038
01:08:17.463 --> 01:08:19.422
We apply it, we normalize it just like

1039
01:08:20.562 --> 01:08:22.742
I said, when we calculate the TBN

1040
01:08:23.543 --> 01:08:25.822
data, we have to normalize it to one vector.

1041
01:08:27.302 --> 01:08:30.062
This is the place where we convert into the world space.

1042
01:08:31.362 --> 01:08:35.182
And then exactly like before, for lighting calculation,

1043
01:08:35.262 --> 01:08:36.503
we do the same thing, diff,

1044
01:08:37.503 --> 01:08:41.322
and V to a reflection because

1045
01:08:42.882 --> 01:08:46.382
since the normals as different, we calculated the

1046
01:08:46.442 --> 01:08:47.062
TBN.

1047
01:08:47.963 --> 01:08:51.623
Light direction against the normal, it will give us the soft edges.

1048
01:08:51.663 --> 01:08:54.422
Wherever the light bounces, the depth effect you will get.

1049
01:08:55.242 --> 01:08:55.922
And then you

1050
01:08:57.442 --> 01:08:58.642
get the specular color

1051
01:09:02.322 --> 01:09:03.202
which will give you

1052
01:09:05.742 --> 01:09:06.463
this effect.

1053
01:09:07.822 --> 01:09:11.762
That's what specular last thing does. This is only the diffuse.

1054
01:09:13.842 --> 01:09:14.422
This line.

1055
01:09:17.102 --> 01:09:20.043
Power max dot product of V

1056
01:09:22.663 --> 01:09:23.282
and then the

1057
01:09:24.123 --> 01:09:24.702
reflection

1058
01:09:30.222 --> 01:09:31.062
maxing it to

1059
01:09:31.862 --> 01:09:32.822
not less than zero,

1060
01:09:33.902 --> 01:09:35.802
and then with the power of 32.

1061
01:09:37.862 --> 01:09:38.262
You will get

1062
01:09:39.102 --> 01:09:40.623
this normal output.

1063
01:09:45.722 --> 01:09:45.902
Okay?

1064
01:09:49.982 --> 01:09:50.382
Yes, sir.

1065
01:09:51.182 --> 01:09:52.762
This is the concept of normal mapping.

1066
01:09:55.262 --> 01:09:58.922
So there are more maps like this. Height maps, bump

1067
01:09:58.982 --> 01:10:02.622
maps, normal map, parallax mapping, displacement

1068
01:10:02.722 --> 01:10:04.462
mapping. Heat maps are also there.

1069
01:10:06.682 --> 01:10:09.322
Thermal data, that is heat map. Traffic map.

1070
01:10:10.482 --> 01:10:11.662
Heat could be anything, any

1071
01:10:14.142 --> 01:10:16.162
values, which is density values.

1072
01:10:17.582 --> 01:10:17.842
Okay?

1073
01:10:18.802 --> 01:10:20.442
The same way it has to be calculated.

1074
01:10:22.542 --> 01:10:24.742
For this normal mapping, let me run the demo.

1075
01:10:33.402 --> 01:10:33.662
What?

1076
01:11:14.562 --> 01:11:17.702
Cool. Okay. Oh, I'm not sharing the screen. Okay.

1077
01:11:24.562 --> 01:11:25.422
So what do you see here?

1078
01:11:35.242 --> 01:11:35.762
Are you there?

1079
01:11:37.222 --> 01:11:37.782
Yes, sir.

1080
01:11:38.882 --> 01:11:40.062
What happened? What do you see here?

1081
01:11:41.642 --> 01:11:45.382
Sir, light. It is the light. It's

1082
01:11:45.462 --> 01:11:46.042
rotating.

1083
01:11:47.222 --> 01:11:47.542
Okay.

1084
01:11:49.942 --> 01:11:50.522
Anything else?

1085
01:11:51.442 --> 01:11:52.182
And plane.

1086
01:11:54.922 --> 01:11:54.962
Sorry?

1087
01:11:55.042 --> 01:11:55.882
With no texture.

1088
01:11:58.762 --> 01:11:59.902
Come again? I can't hear you.

1089
01:12:00.642 --> 01:12:02.262
And a plane with no texture.

1090
01:12:03.282 --> 01:12:03.622
Correct.

1091
01:12:05.122 --> 01:12:05.682
No texture

1092
01:12:07.062 --> 01:12:07.262
or-

1093
01:12:08.082 --> 01:12:08.222
No

1094
01:12:08.381 --> 01:12:09.322
... we only have

1095
01:12:16.942 --> 01:12:17.522
diffuse.

1096
01:12:20.642 --> 01:12:23.902
We apply texture and we call. Now we have the diffuse.

1097
01:12:27.702 --> 01:12:28.022
Correct?

1098
01:12:29.042 --> 01:12:29.502
Yes, sir.

1099
01:12:31.642 --> 01:12:33.842
But now we enable the normal mapping.

1100
01:12:40.082 --> 01:12:40.802
See the difference?

1101
01:12:43.222 --> 01:12:43.682
Yes, sir.

1102
01:12:54.182 --> 01:12:55.242
This is the normal map.

1103
01:13:00.962 --> 01:13:02.682
This is the normal map created.

1104
01:13:04.162 --> 01:13:06.842
On top of it, we apply the diffuse.

1105
01:13:12.242 --> 01:13:14.582
Since the order I changed, it looked like this.

1106
01:13:20.642 --> 01:13:21.082
Understood?

1107
01:13:22.502 --> 01:13:22.902
Yes, sir.

1108
01:13:23.922 --> 01:13:26.322
Okay. So any questions so far?

1109
01:13:28.622 --> 01:13:31.822
Anything about use cases or anything, ask me.

1110
01:13:33.622 --> 01:13:33.862
Sir,

1111
01:13:34.842 --> 01:13:38.742
what is the debug we will get if there is

1112
01:13:38.842 --> 01:13:39.682
any issues in

1113
01:13:41.062 --> 01:13:42.402
the light or shading?

1114
01:13:45.182 --> 01:13:48.902
Very nice question, but come again. You did not frame it correctly.

1115
01:13:51.462 --> 01:13:53.882
What is the error or debug we will get?

1116
01:13:56.542 --> 01:13:56.962
Nice.

1117
01:13:57.962 --> 01:13:58.462
What do you think?

1118
01:14:02.362 --> 01:14:04.762
Maybe in the bias we will get the issues.

1119
01:14:08.222 --> 01:14:09.262
What you're saying is by

1120
01:14:10.082 --> 01:14:13.402
observing, I can find out the root cause of the issue, right?

1121
01:14:14.041 --> 01:14:14.062
Yes, sir.

1122
01:14:14.062 --> 01:14:15.282
By observing the output.

1123
01:14:16.142 --> 01:14:18.622
Okay. What else you are thinking?

1124
01:14:22.262 --> 01:14:25.362
Or in the bump map what we will get the issue.

1125
01:14:33.382 --> 01:14:33.802
Come again.

1126
01:14:36.542 --> 01:14:39.282
I am asking you a question back. I understood your question.

1127
01:14:40.042 --> 01:14:40.282
Yes, sir.

1128
01:14:40.342 --> 01:14:42.022
What are all the ways

1129
01:14:43.202 --> 01:14:47.062
you understand or you can recognize something

1130
01:14:47.122 --> 01:14:48.742
is going wrong in this output?

1131
01:14:51.222 --> 01:14:52.682
One thing you told, I will look at

1132
01:14:54.442 --> 01:14:58.142
the output of the screen, and then I will say it is a bias issue,

1133
01:14:59.382 --> 01:15:02.862
or it's a normal map issue, or it's a lighting calculation issue.

1134
01:15:04.102 --> 01:15:04.322
But

1135
01:15:06.362 --> 01:15:08.442
if all of these are combined together.

1136
01:15:12.002 --> 01:15:15.982
Directional light is there, normal map is there, specular is there, bump map

1137
01:15:16.042 --> 01:15:19.902
is there, heat map is applied, multiple lights are there, real-time

1138
01:15:19.982 --> 01:15:23.562
ray tracing is there, three cameras are there, 25 shaders are there,

1139
01:15:24.202 --> 01:15:26.902
thousands of vertices are, the millions of vertices are there.

1140
01:15:27.782 --> 01:15:29.862
Everything running every frame, each frame.

1141
01:15:31.742 --> 01:15:35.342
While looking at it, how do you understand which is the

1142
01:15:35.482 --> 01:15:39.302
point of issue? Or what is the root cause of a

1143
01:15:39.362 --> 01:15:41.622
particular issue you are looking at the screen?

1144
01:15:43.442 --> 01:15:45.082
That is your question, correct?

1145
01:15:45.882 --> 01:15:46.302
Yes, sir.

1146
01:15:47.922 --> 01:15:48.802
Yeah, good question.

1147
01:15:51.222 --> 01:15:54.582
There are two ways to do that for now for you to know.

1148
01:15:54.942 --> 01:15:58.422
One is we can cover a code block with certain

1149
01:15:58.502 --> 01:15:59.202
assertions.

1150
01:16:00.602 --> 01:16:04.442
Okay? State checks. Whether when I sample the

1151
01:16:04.502 --> 01:16:06.822
normal map, is the normal map as loaded correctly?

1152
01:16:06.902 --> 01:16:10.642
We can write assertions, we can write small unit tests.

1153
01:16:11.702 --> 01:16:13.622
Okay? That is the basic way.

1154
01:16:15.182 --> 01:16:17.362
And then as usual, you can also write logs,

1155
01:16:18.502 --> 01:16:22.302
debug logs, console.writelines, shader output logs and

1156
01:16:22.342 --> 01:16:23.562
all. Okay?

1157
01:16:26.302 --> 01:16:27.102
And the main

1158
01:16:28.042 --> 01:16:30.682
way is to-- Let me show you right away. Wait.

1159
01:16:35.002 --> 01:16:35.422
Share

1160
01:16:36.402 --> 01:16:37.462
screenshot.

1161
01:16:41.082 --> 01:16:44.322
Oh, there is something.

1162
01:16:47.102 --> 01:16:48.342
This is the output, right?

1163
01:16:54.522 --> 01:16:54.622
Did

1164
01:16:55.502 --> 01:16:56.742
I teach you RenderDoc already?

1165
01:16:59.862 --> 01:17:00.342
No, sir.

1166
01:17:01.682 --> 01:17:02.002
Okay.

1167
01:17:05.842 --> 01:17:07.402
So, what we need to do is,

1168
01:17:09.742 --> 01:17:13.682
if it is any mathematical function, normal code, then you can use

1169
01:17:13.882 --> 01:17:17.542
Visual Studio debugger, write logs and then check what is the

1170
01:17:18.062 --> 01:17:21.662
particular value at the particular step in the code. Right?

1171
01:17:22.462 --> 01:17:24.122
But when it is a rendering output,

1172
01:17:25.122 --> 01:17:27.862
we can only inspect frame by frame.

1173
01:17:34.482 --> 01:17:34.862
Okay.

1174
01:17:36.842 --> 01:17:39.682
So let's use this RenderDoc tool.

1175
01:17:41.202 --> 01:17:44.262
Attach to running instance.

1176
01:17:47.222 --> 01:17:48.022
Localhost.

1177
01:18:39.862 --> 01:18:40.262
What the--

1178
01:18:50.662 --> 01:18:52.082
Go in RenderDoc, what we do,

1179
01:18:53.182 --> 01:18:55.722
we use our exe and click

1180
01:18:59.422 --> 01:19:00.082
Launch.

1181
01:19:04.842 --> 01:19:05.142
Okay.

1182
01:19:06.362 --> 01:19:10.042
The moment you launch it, RenderDoc is now running a

1183
01:19:11.042 --> 01:19:11.962
process inside it,

1184
01:19:12.942 --> 01:19:14.282
capturing OpenGL

1185
01:19:18.174 --> 01:19:20.914
How many frames we are getting? 1000 FPS we are getting.

1186
01:19:23.114 --> 01:19:25.414
Now let's capture one frame.

1187
01:19:39.114 --> 01:19:39.574
Okay.

1188
01:19:41.854 --> 01:19:43.734
We've captured the frame.

1189
01:19:56.554 --> 01:19:59.294
For some reason, it's not able to capture. I don't know why.

1190
01:20:01.754 --> 01:20:02.254
Okay.

1191
01:20:03.154 --> 01:20:04.754
The moment we capture each frame,

1192
01:20:06.334 --> 01:20:10.174
the graphics card, it is debugging inside the graphics

1193
01:20:10.234 --> 01:20:11.114
card, vertex shader,

1194
01:20:12.114 --> 01:20:14.634
tessellation shader, geometry shader, rasterizer.

1195
01:20:15.674 --> 01:20:18.594
Rasterizer is what? It creates the

1196
01:20:19.594 --> 01:20:20.294
fragments.

1197
01:20:21.974 --> 01:20:24.494
Okay. If you're using any-- And then the fragment shader,

1198
01:20:25.874 --> 01:20:27.574
which is the program number 51.

1199
01:20:29.074 --> 01:20:32.254
glCreateProgram, attach program, everything we did.

1200
01:20:33.434 --> 01:20:35.354
Link program, everything we did.

1201
01:20:36.714 --> 01:20:40.294
glFragmentShader. Shader number, shader

1202
01:20:40.394 --> 01:20:40.794
source.

1203
01:20:42.294 --> 01:20:45.534
What is the shader source? See, this is our shader code.

1204
01:20:47.254 --> 01:20:47.894
Copy.

1205
01:20:49.514 --> 01:20:50.494
Show in studio.

1206
01:20:53.394 --> 01:20:54.274
Text file.

1207
01:20:56.134 --> 01:20:58.834
Okay. Oops. Now showing in full.

1208
01:21:02.494 --> 01:21:03.434
It is truncated.

1209
01:21:04.614 --> 01:21:07.634
Understood? This is our shader source, which is

1210
01:21:09.034 --> 01:21:09.814
that color, right?

1211
01:21:28.494 --> 01:21:31.994
This is our vertex shader. Let's go to the fragment shader. See.

1212
01:21:33.514 --> 01:21:37.234
Out vector4 flag color, final output color.

1213
01:21:38.054 --> 01:21:41.494
The same source is here. 3.0 out vector4.

1214
01:21:42.634 --> 01:21:46.254
Understood? So like this, we can-- Actually,

1215
01:21:46.354 --> 01:21:49.194
this frame has to be captured, and it is not capturing

1216
01:21:50.454 --> 01:21:51.394
for some reason.

1217
01:21:54.854 --> 01:21:57.014
Capture the frame. Okay.

1218
01:21:59.074 --> 01:22:00.054
So let's go back.

1219
01:22:07.034 --> 01:22:08.294
Did it capture anything?

1220
01:22:20.634 --> 01:22:20.734
If.

1221
01:22:22.894 --> 01:22:26.694
So this frame is now captured. It gave the control over there. Okay.

1222
01:22:27.134 --> 01:22:28.474
And then pipeline state.

1223
01:22:29.374 --> 01:22:32.194
Rasterizer, fragment shader, frame buffer.

1224
01:22:32.194 --> 01:22:39.554
"Moves

1225
01:22:39.614 --> 01:22:42.794
with the frame, but that's not opening the frame 3 frame."

1226
01:22:43.694 --> 01:22:46.034
Understood. So this is the debugger.

1227
01:22:46.594 --> 01:22:49.394
But let's not get into deep of this.

1228
01:22:50.594 --> 01:22:51.974
So we'll talk about this later.

1229
01:22:53.214 --> 01:22:55.574
For graphics debugging, we use RenderDoc.

1230
01:22:56.714 --> 01:23:00.234
There are many tools like this. RenderDoc is free and for

1231
01:23:00.534 --> 01:23:02.154
OpenGL and DirectX you can use.

1232
01:23:03.154 --> 01:23:05.534
But you cannot launch any application with that tool.

1233
01:23:05.594 --> 01:23:09.294
You can only launch the applications that you are making or you are building, or

1234
01:23:09.334 --> 01:23:10.434
the debug applications.

1235
01:23:11.434 --> 01:23:12.474
You cannot load a game

1236
01:23:13.374 --> 01:23:15.414
and then capture it. It won't work.

1237
01:23:17.374 --> 01:23:17.754
Understood?

1238
01:23:19.874 --> 01:23:20.274
Yes, sir.

1239
01:23:20.894 --> 01:23:24.554
All mathematical calculation, functional logics, you can do unit

1240
01:23:24.594 --> 01:23:26.774
testing inside your code itself.

1241
01:23:27.654 --> 01:23:31.594
Anything which goes into the graphics card, if you want to debug, you

1242
01:23:31.634 --> 01:23:34.674
can only debug by capturing each frame and

1243
01:23:35.393 --> 01:23:37.414
investigate an individual state.

1244
01:23:39.254 --> 01:23:39.494
Okay?

1245
01:23:42.674 --> 01:23:43.034
Yes, sir.

1246
01:23:44.214 --> 01:23:47.554
All right then, see you tomorrow. Tomorrow is Thursday, right?

1247
01:23:48.194 --> 01:23:48.674
Yeah, I'll come.

1248
01:23:48.754 --> 01:23:49.234
Yes, sir.

1249
01:23:50.754 --> 01:23:51.774
Okay, Tanvi. Bye.

1250
01:23:53.054 --> 01:23:53.554
Thank you, sir.

1251
01:23:54.314 --> 01:23:54.534
Bye.
