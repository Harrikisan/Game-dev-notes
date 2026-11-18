WEBVTT

1
00:02:17.740 --> 00:02:17.860
Yeah.

2
00:02:17.870 --> 00:02:18.400
Yeah, Kaushik. Hi.

3
00:02:19.620 --> 00:02:23.259
Yesterday I couldn't join the class, but can you look at my project a bit?

4
00:02:23.300 --> 00:02:24.700
I'm kind of stuck.

5
00:02:25.240 --> 00:02:25.500
Yes.

6
00:02:26.570 --> 00:02:27.130
Wait, I'll show

7
00:02:28.360 --> 00:02:29.500
you.

8
00:02:32.540 --> 00:02:35.660
Let me just open everything up.

9
00:02:35.720 --> 00:02:37.100
Sorry, come again?

10
00:02:37.340 --> 00:02:38.900
Let me just open everything up.

11
00:02:39.140 --> 00:02:39.320
Okay.

12
00:02:40.300 --> 00:02:44.280
I went with a kind of a different approach where you were making

13
00:02:44.320 --> 00:02:47.500
good stuff. I went for a more minor cap.

14
00:02:48.129 --> 00:02:48.129
Uh-huh.

15
00:02:48.160 --> 00:02:51.120
Like the tools and stuff. Still the same premise, though.

16
00:02:52.640 --> 00:02:53.320
Uh-huh. Okay.

17
00:02:54.540 --> 00:02:57.160
Yeah. But I think I messed the code up somewhere.

18
00:02:58.140 --> 00:03:02.120
Share your screen. Visually explain your issue. I'll understand better.

19
00:03:03.000 --> 00:03:04.340
Yeah. Let it load

20
00:03:05.180 --> 00:03:05.190
up.

21
00:03:05.260 --> 00:03:05.440
Okay.

22
00:03:15.960 --> 00:03:19.640
I asked some of the members in the group, and they were trying to

23
00:03:19.680 --> 00:03:20.380
explain that.

24
00:03:21.360 --> 00:03:21.380
I

25
00:03:22.840 --> 00:03:26.620
think it was a prefab issue, but when I tried to do what they

26
00:03:26.680 --> 00:03:30.440
said and make the prefab a separate mono behavior, it didn't really

27
00:03:30.480 --> 00:03:30.760
work.

28
00:03:32.180 --> 00:03:32.400
Mm-hmm.

29
00:03:37.340 --> 00:03:38.880
Okay, wait.

30
00:03:40.200 --> 00:03:44.300
Okay.

31
00:04:02.240 --> 00:04:02.820
Is it opening?

32
00:04:03.860 --> 00:04:05.140
Yeah. Now, can you see?

33
00:04:06.100 --> 00:04:07.380
Yeah, I can see. Yes.

34
00:04:08.380 --> 00:04:09.700
Okay, let me go to scripts.

35
00:04:20.981 --> 00:04:22.420
Can you see what's wrong here?

36
00:04:24.300 --> 00:04:24.900
Hmm, yes.

37
00:04:27.880 --> 00:04:28.960
Wait, I'll just show you then.

38
00:04:29.180 --> 00:04:31.760
What are you trying to build? Can you say that?

39
00:04:31.980 --> 00:04:33.180
What exactly are you trying to build?

40
00:04:34.200 --> 00:04:38.020
I'm trying to make the system where right now, if I remove

41
00:04:38.080 --> 00:04:41.900
game manager, this one gem spawns 10 times

42
00:04:41.940 --> 00:04:42.859
randomly. Okay?

43
00:04:44.000 --> 00:04:44.260
Okay.

44
00:04:44.820 --> 00:04:45.360
But now I'm-

45
00:04:46.180 --> 00:04:47.580
From the game manager, you want to spawn

46
00:04:48.440 --> 00:04:50.300
a gem 10 times randomly on the screen.

47
00:04:50.380 --> 00:04:51.080
Randomly. Yes.

48
00:04:51.940 --> 00:04:54.340
So this is like, what the hell?

49
00:04:54.420 --> 00:04:55.960
Okay. So can you show me the logic?

50
00:04:56.700 --> 00:04:59.170
Yeah. One second. This is the error I'm getting.

51
00:04:59.780 --> 00:05:00.020
And-

52
00:05:00.080 --> 00:05:01.820
Okay. Open that.

53
00:05:01.920 --> 00:05:02.140
Yeah.

54
00:05:05.460 --> 00:05:07.260
Double-click that. We'll go exactly

55
00:05:08.560 --> 00:05:08.940
to that.

56
00:05:08.960 --> 00:05:10.070
To that, yeah?

57
00:05:10.100 --> 00:05:10.840
Double-click that.

58
00:05:12.640 --> 00:05:13.590
Yeah. Here. That's the same.

59
00:05:13.590 --> 00:05:17.400
Okay. I think I can see in the line 41 you are having gem.

60
00:05:18.420 --> 00:05:18.600
Yeah.

61
00:05:19.740 --> 00:05:20.620
Where did you define gem?

62
00:05:23.260 --> 00:05:25.980
As in, gem is the name of the prefab.

63
00:05:29.620 --> 00:05:32.440
That's the name of a prefab. Why are you returning it as like a class?

64
00:05:32.970 --> 00:05:35.120
Why are you using a return type?

65
00:05:36.480 --> 00:05:37.520
I think I mentioned it in-

66
00:05:37.560 --> 00:05:39.220
When did I ask you to do it like that?

67
00:05:41.600 --> 00:05:42.840
Okay, so that's the issue?

68
00:05:44.160 --> 00:05:45.450
And also, why are you returning

69
00:05:47.280 --> 00:05:50.320
a gem type when you have said you are returning gem?

70
00:05:51.980 --> 00:05:54.920
You are returning gem types, but you are saying in the function you are returning

71
00:05:54.960 --> 00:05:55.240
gem.

72
00:05:58.460 --> 00:06:00.970
So, wait. This?

73
00:06:02.320 --> 00:06:02.480
Yeah.

74
00:06:03.460 --> 00:06:07.400
Also, when I'm trying to write

75
00:06:07.480 --> 00:06:11.290
code, usually whenever you type code, you get those simplified

76
00:06:11.360 --> 00:06:13.980
forms, right? Like auto or whatever.

77
00:06:14.400 --> 00:06:14.660
Yes.

78
00:06:15.220 --> 00:06:16.410
I'm not really getting that facility.

79
00:06:16.410 --> 00:06:20.360
So initially, whenever you open the VS Code for the first time,

80
00:06:20.600 --> 00:06:21.540
you'll have this,

81
00:06:22.760 --> 00:06:26.100
.sln file is missing. Did you get that?

82
00:06:26.220 --> 00:06:27.340
I don't recall.

83
00:06:28.240 --> 00:06:29.340
Can you close and open here?

84
00:06:30.360 --> 00:06:30.910
Okay, one second.

85
00:06:30.920 --> 00:06:32.060
Close the VS Code and open again.

86
00:06:35.960 --> 00:06:39.460
Tanvi and Sagnik, you can share your screens and start building

87
00:06:40.340 --> 00:06:40.880
cookie clicker.

88
00:06:44.380 --> 00:06:45.920
I just opened it. I didn't get anything.

89
00:06:48.200 --> 00:06:49.860
Okay. Can you type rigid body?

90
00:06:50.960 --> 00:06:51.120
Just-

91
00:06:51.130 --> 00:06:51.540
Down here?

92
00:06:51.700 --> 00:06:52.700
In the 13th line.

93
00:06:54.480 --> 00:06:54.880
Okay.

94
00:06:56.180 --> 00:06:56.540
Public.

95
00:06:57.800 --> 00:07:02.320
Rigid

96
00:07:02.380 --> 00:07:06.320
body space rigid body. Okay, you're not getting. Close it.

97
00:07:06.520 --> 00:07:06.680
Yeah.

98
00:07:07.880 --> 00:07:08.580
Close the whole thing?

99
00:07:08.820 --> 00:07:11.820
Yeah. Close it. I'll give you a fix.

100
00:07:11.920 --> 00:07:13.120
You have to install a few things.

101
00:07:13.780 --> 00:07:14.000
Okay.

102
00:07:16.920 --> 00:07:20.650
Yeah, because that was making my whole experience way more harder than it should

103
00:07:20.660 --> 00:07:20.670
be.

104
00:07:20.700 --> 00:07:21.880
Yeah.

105
00:07:36.200 --> 00:07:37.400
And also, in Unity.

106
00:07:38.440 --> 00:07:39.040
Yeah.

107
00:07:39.100 --> 00:07:40.540
Can you go to preferences?

108
00:07:41.480 --> 00:07:41.780
Where?

109
00:07:43.500 --> 00:07:46.900
Command comma, or you can go to edit. In the edit.

110
00:07:47.840 --> 00:07:48.160
Edit.

111
00:07:49.220 --> 00:07:53.040
Preferences. Can you find preferences? Yes. In the last second one, preferences.

112
00:07:53.120 --> 00:07:53.320
Yes.

113
00:07:53.540 --> 00:07:53.980
Okay.

114
00:07:54.160 --> 00:07:55.100
Go to external tools.

115
00:07:56.680 --> 00:07:57.580
External tools?

116
00:07:58.280 --> 00:07:58.640
Yes.

117
00:07:59.020 --> 00:08:01.220
Let's see. Asprite.

118
00:08:01.240 --> 00:08:01.780
It's in the

119
00:08:02.960 --> 00:08:04.000
alphabetical order, E.

120
00:08:04.920 --> 00:08:05.460
Yeah. Okay.

121
00:08:06.740 --> 00:08:08.960
Also, Asprite can work directly with Unity?

122
00:08:09.300 --> 00:08:11.019
E. Left. E.

123
00:08:12.599 --> 00:08:12.880
There.

124
00:08:13.980 --> 00:08:17.200
Yes. What is that extension you're using? Open that.

125
00:08:18.380 --> 00:08:19.230
Open file extension?

126
00:08:19.280 --> 00:08:21.040
No. External script editor. Click that.

127
00:08:22.700 --> 00:08:23.280
There's nothing.

128
00:08:23.360 --> 00:08:26.120
External script editor, not args.

129
00:08:26.220 --> 00:08:27.780
I'm talking about the dropdown.

130
00:08:27.800 --> 00:08:28.020
Yes.

131
00:08:28.860 --> 00:08:31.040
Browse it and select the VS Code.

132
00:08:33.140 --> 00:08:34.260
In my desktop?

133
00:08:35.360 --> 00:08:36.480
I don't know where you downloaded that.

134
00:08:37.280 --> 00:08:39.400
Okay. Let me search for it then.

135
00:08:41.360 --> 00:08:43.600
Yeah. Tanvi and Sagnik, can you

136
00:08:45.280 --> 00:08:47.380
share your screens and start doing cookie clicker?

137
00:08:48.520 --> 00:08:50.520
Yes, sir. I'm opening the project.

138
00:08:51.180 --> 00:08:51.420
Okay.

139
00:08:53.360 --> 00:08:54.480
Sir, how much

140
00:08:55.320 --> 00:08:57.990
should I build upon that, or should I start from scratch again?

141
00:08:58.260 --> 00:08:59.240
Start from scratch.

142
00:08:59.930 --> 00:08:59.930
Okay.

143
00:08:59.930 --> 00:09:03.420
I've seen most of you are not doing it

144
00:09:03.440 --> 00:09:05.120
properly.

145
00:09:05.240 --> 00:09:05.560
Okay.

146
00:09:11.500 --> 00:09:12.500
The features are missing.

147
00:09:14.100 --> 00:09:15.440
It should be very clear to the user.

148
00:09:15.720 --> 00:09:19.080
At the top, you should have number of

149
00:09:19.140 --> 00:09:21.260
cookies you're having or candies you're having.

150
00:09:22.000 --> 00:09:25.840
Below that, you should have automatic increase per second.

151
00:09:26.480 --> 00:09:30.060
And below that, you should have a cookie, and when you click that, it should have

152
00:09:30.080 --> 00:09:30.920
some nice animation.

153
00:09:31.760 --> 00:09:33.540
You can ignore the animation part. We didn't discuss that.

154
00:09:33.600 --> 00:09:37.160
But you can just spawn a plus one, plus two, plus three.

155
00:09:37.520 --> 00:09:38.540
Those things you can spawn.

156
00:09:39.940 --> 00:09:40.200
Sir-

157
00:09:41.140 --> 00:09:41.210
Yeah

158
00:09:41.260 --> 00:09:45.160
... the fact being that because we did UI just

159
00:09:45.220 --> 00:09:46.720
a few classes ago, I'm not

160
00:09:48.060 --> 00:09:51.060
in that zone that I can completely build it of scratch.

161
00:09:51.180 --> 00:09:53.200
I can try it in the inspector right now.

162
00:09:53.680 --> 00:09:54.700
You can try. Try. Just try.

163
00:09:55.540 --> 00:09:55.820
Yeah.

164
00:09:56.320 --> 00:09:56.500
Yeah.

165
00:09:57.700 --> 00:09:59.940
I'm here to help. Don't worry. So just try, I'll be there.

166
00:10:00.740 --> 00:10:01.080
Okay, sir.

167
00:10:04.200 --> 00:10:04.300
So,

168
00:10:05.100 --> 00:10:06.760
Kaushik, I think it will be there in local

169
00:10:07.740 --> 00:10:10.180
disk C, program files,

170
00:10:12.020 --> 00:10:12.640
VS Code.

171
00:10:15.120 --> 00:10:16.140
Not Visual Studio, right?

172
00:10:16.250 --> 00:10:17.940
Microsoft Visual, whatever

173
00:10:18.840 --> 00:10:19.139
name.

174
00:10:19.680 --> 00:10:19.690
Okay.

175
00:10:19.720 --> 00:10:20.019
Yeah.

176
00:10:23.260 --> 00:10:27.200
Or where is your icon? Where are you opening the

177
00:10:27.240 --> 00:10:27.540
file?

178
00:10:28.720 --> 00:10:31.100
It's on my desktop.

179
00:10:31.460 --> 00:10:33.560
Oh, select that also. That also will work.

180
00:10:35.420 --> 00:10:36.680
No, it's on my

181
00:10:37.520 --> 00:10:38.480
Windows screen, sir.

182
00:10:39.000 --> 00:10:42.860
That's what. You can have the desktop here. This PC, desktop.

183
00:10:44.060 --> 00:10:44.560
Oh, right.

184
00:10:47.640 --> 00:10:48.020
Local.

185
00:10:50.060 --> 00:10:51.000
You don't have desktop here?

186
00:10:51.900 --> 00:10:52.540
Yeah. No, I don't.

187
00:10:52.620 --> 00:10:53.280
You not show that?

188
00:10:54.060 --> 00:10:54.180
No.

189
00:10:55.940 --> 00:10:59.100
I think it will show. Look, can you click This PC again?

190
00:11:01.580 --> 00:11:02.540
Scroll down a bit.

191
00:11:04.440 --> 00:11:05.980
It's just showing my drives.

192
00:11:07.080 --> 00:11:10.960
And D and E are... Wait, maybe in D. D does D have

193
00:11:11.060 --> 00:11:12.560
Unity? No, it's just-

194
00:11:12.660 --> 00:11:15.740
Or go to your desktop, right-click, and reveal

195
00:11:15.940 --> 00:11:17.420
in Explorer.

196
00:11:18.800 --> 00:11:21.340
Oh, that can happen. One second.

197
00:11:23.600 --> 00:11:34.280
Here?

198
00:11:36.180 --> 00:11:36.520
Yeah.

199
00:11:36.560 --> 00:11:37.280
Is it here then?

200
00:11:38.940 --> 00:11:39.620
Open file location.

201
00:11:39.760 --> 00:11:40.760
Open file location. Yes.

202
00:11:41.860 --> 00:11:43.760
Okay. It's in here.

203
00:11:43.860 --> 00:11:44.760
It's in volume E.

204
00:11:44.920 --> 00:11:46.420
Volume E. Okay.

205
00:11:46.520 --> 00:11:46.800
Yes.

206
00:11:47.560 --> 00:11:49.480
Okay. So now we come back here.

207
00:11:50.720 --> 00:11:51.040
Edit.

208
00:11:52.460 --> 00:11:56.080
Preferences. External tool. This.

209
00:11:56.200 --> 00:11:56.690
Browse.

210
00:11:58.760 --> 00:11:59.440
Volume.

211
00:12:02.000 --> 00:12:02.380
This?

212
00:12:03.400 --> 00:12:03.560
Yeah.

213
00:12:04.660 --> 00:12:05.600
Okay. Now it should work?

214
00:12:06.920 --> 00:12:10.108
We need to create project filesClick that.

215
00:12:11.068 --> 00:12:13.188
Close Unity, close VS Code as well.

216
00:12:14.488 --> 00:12:15.128
And reopen it.

217
00:12:15.188 --> 00:12:16.688
Reopen again. Yes.

218
00:12:16.788 --> 00:12:17.768
Okay. Thanks.

219
00:12:27.168 --> 00:12:29.268
Tanvi, I can't see your screen.

220
00:12:33.928 --> 00:12:34.188
Sir,

221
00:12:35.008 --> 00:12:36.168
I can't share

222
00:12:37.588 --> 00:12:37.908
because-

223
00:12:38.528 --> 00:12:39.108
Aren't you doing?

224
00:12:40.948 --> 00:12:41.128
No.

225
00:12:42.108 --> 00:12:45.948
I can't share because

226
00:12:45.968 --> 00:12:47.098
Kaushik is sharing.

227
00:12:49.408 --> 00:12:52.868
Okay. So one second. Let me activate that. Yeah.

228
00:12:52.908 --> 00:12:53.608
Now try sharing.

229
00:12:57.848 --> 00:12:58.148
Okay.

230
00:13:02.428 --> 00:13:04.518
No. No, sir. I can't.

231
00:13:04.928 --> 00:13:08.668
Actually, I should get a message here. I did not get that.

232
00:13:10.728 --> 00:13:11.548
Do it again.

233
00:13:15.388 --> 00:13:15.888
No, sir.

234
00:13:18.088 --> 00:13:20.618
Can some other people try to share their screen?

235
00:13:24.128 --> 00:13:26.808
Sir, I tried as well. It's not happening.

236
00:13:29.028 --> 00:13:29.468
One second.

237
00:14:05.588 --> 00:14:06.928
Yeah, try now.

238
00:14:19.968 --> 00:14:20.428
Yes, sir.

239
00:14:21.168 --> 00:14:21.748
Mm-hmm. Okay.

240
00:14:34.248 --> 00:14:36.308
Do from the beginning, from scratch.

241
00:14:40.548 --> 00:14:42.188
I'll say all the features which you need to build.

242
00:14:42.828 --> 00:14:46.768
First thing what I need to have is, at the top, I should clearly

243
00:14:46.868 --> 00:14:48.408
see how many candies I'm having

244
00:14:49.408 --> 00:14:52.508
or cookies I'm having. That is one constant.

245
00:14:53.308 --> 00:14:54.808
And below it, I should have

246
00:14:55.848 --> 00:14:57.948
how many cookies are auto-generating.

247
00:14:58.668 --> 00:15:02.528
Without me touching anything, after I wait for one second, how many

248
00:15:02.588 --> 00:15:06.168
candy should the system increase and show on the screen?

249
00:15:07.188 --> 00:15:07.868
That should be there.

250
00:15:08.948 --> 00:15:12.408
Like 1.5 candies per second or 2.5 candies per second, like that.

251
00:15:13.948 --> 00:15:16.308
At the right side, you should have UI buttons.

252
00:15:16.828 --> 00:15:19.328
Don't add scrolls and all. We didn't discuss that yet.

253
00:15:20.068 --> 00:15:21.568
Maybe just add three types of upgrades.

254
00:15:22.788 --> 00:15:23.848
One is

255
00:15:26.108 --> 00:15:29.628
click. For one click, how many candies will be generated?

256
00:15:31.148 --> 00:15:34.668
If I upgrade it, for one click, I'll be getting more candies.

257
00:15:35.988 --> 00:15:39.908
That is one type of upgrade. Second type of upgrade

258
00:15:39.968 --> 00:15:42.728
is, if I upgrade that upgrade,

259
00:15:43.948 --> 00:15:45.548
I'll get auto candies.

260
00:15:46.748 --> 00:15:50.228
That is the second upgrade. Third upgrade, you can have anything, both of them.

261
00:15:50.688 --> 00:15:53.828
You can have either that or this. Your choice there is.

262
00:15:54.868 --> 00:15:56.148
So only three upgrades you should add.

263
00:15:57.628 --> 00:15:59.148
That's all. Only these three things.

264
00:15:59.808 --> 00:16:02.488
After that, we'll enhance everything with animations-

265
00:16:02.868 --> 00:16:02.888
Sir

266
00:16:02.898 --> 00:16:04.688
... different and all these things. Yes.

267
00:16:04.868 --> 00:16:07.128
Can you repeat the upgrades you said?

268
00:16:07.808 --> 00:16:08.648
Okay. So

269
00:16:09.488 --> 00:16:10.848
have you played the Candy Clicker?

270
00:16:11.568 --> 00:16:11.928
Yeah, sir.

271
00:16:12.528 --> 00:16:15.748
How many type of ways are there to increase the candies?

272
00:16:17.088 --> 00:16:17.148
Um.

273
00:16:17.568 --> 00:16:19.607
User needs to click. That is one way.

274
00:16:19.668 --> 00:16:23.658
Yeah. One is the cursor, grandma, farm, mine, factory, and everything.

275
00:16:24.188 --> 00:16:25.748
Those are the names of the upgrades.

276
00:16:25.788 --> 00:16:26.487
But at the core,

277
00:16:27.528 --> 00:16:31.028
there are only two types. One is we click to increase the candy

278
00:16:31.588 --> 00:16:32.068
or cookie.

279
00:16:32.948 --> 00:16:32.958
Yeah.

280
00:16:32.988 --> 00:16:36.848
And the second type is automatically the candies or cookies will be increased

281
00:16:36.888 --> 00:16:38.428
based on a timer. Only two.

282
00:16:38.488 --> 00:16:38.608
Yeah.

283
00:16:38.828 --> 00:16:41.687
Names of it can be grandma, grandpa, anything. That is your wish.

284
00:16:42.358 --> 00:16:42.358
Yeah.

285
00:16:42.368 --> 00:16:46.208
But the upgrade names, the upgrade

286
00:16:46.248 --> 00:16:48.188
types are only two. One is-

287
00:16:48.228 --> 00:16:48.808
Yeah

288
00:16:48.818 --> 00:16:52.288
... click type of upgrade, and one is auto clicks.

289
00:16:52.608 --> 00:16:53.968
They'll have a background timer.

290
00:16:54.908 --> 00:16:58.628
Once it reaches the timer, one second, it will increase certain

291
00:16:59.188 --> 00:17:00.508
number of candies automatically.

292
00:17:02.288 --> 00:17:04.628
Okay? So these two type of upgrades you should add.

293
00:17:04.689 --> 00:17:08.209
That's all. No scrolls, nothing. Just three type of

294
00:17:08.268 --> 00:17:08.758
upgrades,

295
00:17:10.209 --> 00:17:14.128
three upgrade buttons, but only two types of upgrades are there.

296
00:17:14.189 --> 00:17:17.508
I'm just asking three upgrade buttons should be there in the right side.

297
00:17:18.969 --> 00:17:21.709
A cookie should be there. At the top, you should have the currency.

298
00:17:21.768 --> 00:17:23.848
You should have auto click seconds. That's all.

299
00:17:28.189 --> 00:17:28.928
And you can use

300
00:17:30.028 --> 00:17:33.748
simple flat icon. You'll get all the icons there.

301
00:17:35.948 --> 00:17:36.208
Okay.

302
00:17:37.008 --> 00:17:38.668
Yeah. This also is fine. These

303
00:17:39.508 --> 00:17:41.808
realistic cookies are also fine, but your wish.

304
00:17:52.968 --> 00:17:56.138
Do like properly, very properly, everything.

305
00:18:00.028 --> 00:18:03.468
Creating good folder structure, creating an art folder, et cetera.

306
00:18:03.988 --> 00:18:06.808
Just like how we are doing, replicate

307
00:18:06.848 --> 00:18:33.938
that.Sagnik,

308
00:18:33.998 --> 00:18:34.738
are you sharing your screen?

309
00:18:36.658 --> 00:18:38.418
Yes, I wait and do it.

310
00:18:50.858 --> 00:18:53.178
I think you have removed background, right, Tanvi?

311
00:18:56.158 --> 00:18:57.498
Why didn't you add the removed

312
00:18:59.218 --> 00:19:01.018
cookie? You removed the back-

313
00:32:49.698 --> 00:32:53.528
Tanvi, where exactly are you

314
00:32:53.538 --> 00:32:54.538
using viewport here?

315
00:32:56.418 --> 00:32:59.198
Like for what purpose are you using viewport?

316
00:33:00.898 --> 00:33:01.428
For

317
00:33:02.678 --> 00:33:03.378
the cookie.

318
00:33:05.058 --> 00:33:05.378
For?

319
00:33:08.778 --> 00:33:09.558
For the cookie.

320
00:33:10.858 --> 00:33:12.838
Cookie will be constantly placed, right?

321
00:33:14.208 --> 00:33:16.038
You are placing that using viewport?

322
00:33:17.278 --> 00:33:17.798
Oh, sorry.

323
00:33:48.478 --> 00:33:51.678
Sagnik, it is input.getmousebutton.

324
00:33:53.998 --> 00:33:54.698
Mousebutton down.

325
00:34:00.818 --> 00:34:01.098
Zero.

326
00:34:03.998 --> 00:34:05.578
Like left-click, right? So zero.

327
00:34:08.638 --> 00:34:11.399
Sir, how do I do the space button?

328
00:34:12.379 --> 00:34:15.218
You want to do the space, input.get keychain.

329
00:34:16.078 --> 00:34:16.748
Okay. It's

330
00:34:19.339 --> 00:34:20.678
getkey.

331
00:34:21.078 --> 00:34:24.118
Getkey down, not mousekey down. Getkey down.

332
00:34:24.798 --> 00:34:25.138
Oh.

333
00:34:28.978 --> 00:34:31.178
And you pass an enum there, keycode.space.

334
00:34:36.278 --> 00:34:39.598
So all the buttons you see on your keyboard are part of enum

335
00:34:39.938 --> 00:34:41.538
keycode. So keycode.space.

336
00:34:42.478 --> 00:34:43.278
Okay.

337
00:34:57.078 --> 00:35:53.458
Wait,

338
00:35:53.498 --> 00:35:56.618
sir, if I use space, then I don't need to

339
00:35:57.398 --> 00:35:58.958
take the mouse position, right?

340
00:35:59.938 --> 00:36:00.238
Yes.

341
00:36:02.478 --> 00:36:05.498
Then I can just click space and it will take the input.

342
00:36:06.498 --> 00:36:08.578
Whenever you click space, you can just increase a cookie.

343
00:36:09.518 --> 00:36:09.978
Okay.

344
00:36:26.698 --> 00:36:30.358
If you forget any syntax, it's okay to minimally use AI.

345
00:36:30.708 --> 00:36:30.838
It's

346
00:36:30.878 --> 00:43:13.778
fine.So

347
00:43:13.798 --> 00:43:17.258
when you're naming variables, let's say you're having points.

348
00:43:18.598 --> 00:43:22.258
So instead of counter and points, you can say cookie count

349
00:43:23.338 --> 00:43:25.578
and cookie count text. Name them

350
00:43:25.618 --> 00:43:28.918
what exactly they're showing.

351
00:43:32.338 --> 00:43:33.758
Did you say it to me?

352
00:43:33.818 --> 00:43:33.918
No.

353
00:43:34.878 --> 00:43:36.098
To Tanvi.

354
00:43:44.598 --> 00:43:46.498
Grandmas? What is that?

355
00:43:48.858 --> 00:43:49.528
Sir, it's the

356
00:43:52.758 --> 00:43:56.038
grandmas will be cooking the cookies, so it's like

357
00:43:56.138 --> 00:43:58.578
auto-generating the cookies.

358
00:43:58.678 --> 00:43:59.038
Okay.

359
00:44:00.738 --> 00:44:00.918
Yeah.

360
00:44:02.078 --> 00:44:03.797
Sir, there is one more thing, okay.

361
00:44:05.098 --> 00:44:05.808
When I'm coding-

362
00:44:06.398 --> 00:44:06.668
Right

363
00:44:06.668 --> 00:44:06.668
...

364
00:44:07.718 --> 00:44:10.418
I do this to change the lines.

365
00:44:10.498 --> 00:44:11.678
Uh-huh.

366
00:44:12.158 --> 00:44:15.878
So is there anything so that I can put it again

367
00:44:16.178 --> 00:44:19.078
upwards instead of making it down?

368
00:44:19.098 --> 00:44:21.398
Because if I do backspace, it's just going to-

369
00:44:21.678 --> 00:44:24.878
Yeah. Actually, there is a shortcut for that. One second.

370
00:44:36.098 --> 00:44:39.838
Try Alt + Up or Down. Yours is Windows

371
00:44:39.918 --> 00:44:40.118
or...

372
00:44:41.118 --> 00:44:41.708
My Windows.

373
00:44:42.218 --> 00:44:42.568
Alt-

374
00:44:42.758 --> 00:44:43.178
Okay

375
00:44:43.188 --> 00:44:45.698
... Up, Alt + Down.

376
00:44:45.798 --> 00:44:46.418
Yeah, it's working.

377
00:44:47.538 --> 00:44:47.918
Thank you, sir.

378
00:44:54.098 --> 00:44:56.218
Okay. So grandmas is automatic thing.

379
00:44:57.898 --> 00:44:58.128
No. I-

380
00:44:58.138 --> 00:44:59.438
But technically,

381
00:45:00.418 --> 00:45:04.058
you can name those grandma, grandpa on the upgrade

382
00:45:04.278 --> 00:45:05.478
items name.

383
00:45:06.318 --> 00:45:09.698
On the upgrade card, you can put grandma power, et cetera,

384
00:45:10.058 --> 00:45:13.998
whatever you want to name. But here, they're adding automatically.

385
00:45:14.058 --> 00:45:17.138
So automatic click or automatic per click.

386
00:45:17.678 --> 00:45:18.318
You can name like that.

387
00:45:19.238 --> 00:45:20.758
Logically, that will make more sense.

388
00:45:22.118 --> 00:45:22.558
Okay.

389
00:45:23.778 --> 00:45:27.198
Then when will I, like in the

390
00:45:27.838 --> 00:45:29.138
Text Mesh Pro, I will write it?

391
00:45:30.178 --> 00:45:33.788
Yeah. So on the upgrade button, you'll have the name of the

392
00:45:33.838 --> 00:45:34.398
upgrade.

393
00:45:35.438 --> 00:45:35.738
Okay.

394
00:45:36.398 --> 00:45:38.678
But technically, in the background, they're doing

395
00:45:39.638 --> 00:45:39.898
effect-

396
00:45:40.038 --> 00:45:40.248
Auto

397
00:45:40.258 --> 00:45:44.218
... on this variable where you're having auto clicker, auto click variables.

398
00:45:44.318 --> 00:45:45.958
They're playing with auto click variables.

399
00:45:46.498 --> 00:45:46.678
Yeah.

400
00:45:49.018 --> 00:45:51.698
To the user, you can say these names.

401
00:45:52.138 --> 00:45:55.638
But as a developer in the background, we are doing it automatically, so we have to

402
00:45:55.678 --> 00:45:56.378
name them like that.

403
00:45:57.278 --> 00:45:57.478
Okay.

404
00:45:59.178 --> 00:46:02.658
So it's for the readability of the code for later purposes.

405
00:46:03.678 --> 00:46:03.978
Mm.

406
00:46:04.618 --> 00:46:04.938
Okay.

407
00:46:19.058 --> 00:46:21.238
Tanvi, are you stuck anywhere?

408
00:46:25.418 --> 00:46:26.778
No. I'm a bit confused.

409
00:46:27.998 --> 00:46:30.618
Okay. Where exactly did you get confused?

410
00:46:35.378 --> 00:46:36.688
How would I do this?

411
00:46:39.578 --> 00:46:42.258
You changed the name, right, to cookie counter.

412
00:46:45.258 --> 00:46:47.858
You have changed the name of the integer to cookie counter.

413
00:46:48.098 --> 00:46:48.378
So

414
00:46:49.998 --> 00:46:51.018
that's the problem.

415
00:46:53.158 --> 00:46:56.458
No, sir, I don't have problem with that.

416
00:46:57.438 --> 00:46:58.818
I'm just stuck with the-

417
00:47:01.818 --> 00:47:05.558
Okay. You're saying, how do I show this value on the screen?

418
00:47:06.538 --> 00:47:06.738
Yes.

419
00:47:08.098 --> 00:47:11.098
Okay. So you have already taken Text Mesh Pro, right?

420
00:47:11.738 --> 00:47:13.048
Yes, sir.

421
00:47:13.048 --> 00:47:15.737
So how do you change the value of Text Mesh?

422
00:47:18.677 --> 00:47:19.038
Text Mesh, uh-

423
00:47:21.238 --> 00:47:26.418
CookiePoints.Text,

424
00:47:26.938 --> 00:47:28.698
whatever value you want to put in there. That's it.

425
00:47:29.758 --> 00:47:30.318
Okay.

426
00:47:32.938 --> 00:47:36.658
.text is equal to. Use a dollar indication because you're having

427
00:47:36.778 --> 00:47:39.198
points, and in that you're having value.

428
00:47:40.458 --> 00:47:42.098
Sorry, in this case, it is cookies, right?

429
00:47:42.308 --> 00:47:42.308
Right.

430
00:47:42.358 --> 00:47:45.958
So is it not plus is equal. Why are you putting plus is equal to?

431
00:47:47.618 --> 00:47:48.938
We are just assigning the text.

432
00:47:49.998 --> 00:47:50.238
Okay.

433
00:48:08.338 --> 00:48:11.858
What will CookiePoints.text will take

434
00:48:12.378 --> 00:48:13.178
to assign something?

435
00:48:15.578 --> 00:48:17.798
What data type will it take?

436
00:48:19.338 --> 00:48:19.578
String.

437
00:48:20.098 --> 00:48:22.688
String. Then why are you writing CookiePoints?

438
00:48:27.738 --> 00:48:29.198
Use dollar, put dollar.

439
00:48:32.838 --> 00:48:33.158
Okay.

440
00:48:34.518 --> 00:48:35.278
Open as a string.

441
00:48:37.018 --> 00:48:38.118
No, don't give space.

442
00:48:40.218 --> 00:48:41.038
Right side to the dollar.

443
00:48:41.098 --> 00:48:46.638
Yes.

444
00:48:46.718 --> 00:48:47.778
In that, keep cookies.

445
00:48:54.738 --> 00:48:55.878
What is keep cookies?

446
00:48:59.918 --> 00:49:01.118
I mean, I said-

447
00:49:01.558 --> 00:49:03.258
Okay. Sorry. No

448
00:49:03.378 --> 00:49:06.434
worriesOkay.

449
00:49:07.914 --> 00:49:08.374
Cookies,

450
00:49:09.334 --> 00:49:09.674
space.

451
00:49:13.294 --> 00:49:13.954
Flower bracket.

452
00:49:16.714 --> 00:49:18.314
Open flower bracket.

453
00:49:20.754 --> 00:49:22.394
I mean, flower bracket is, yeah.

454
00:49:23.934 --> 00:49:26.154
Inside that you can put cookie counter. That's it.

455
00:49:30.934 --> 00:49:34.114
Yeah. Now beside cookies, just add a colon.

456
00:49:36.514 --> 00:49:39.814
Just to indicate, add a semicolon at the end that is there.

457
00:49:41.594 --> 00:49:45.074
Inside the string cookies, add a semicolon.

458
00:49:47.354 --> 00:49:48.104
Semicolon like this.

459
00:49:56.614 --> 00:49:56.834
Yes.

460
00:49:58.634 --> 00:49:58.854
Good.

461
00:50:00.034 --> 00:50:01.194
Now go back and it will work.

462
00:50:39.674 --> 00:50:40.844
What was the logic? When

463
00:50:41.694 --> 00:50:43.634
did you say to increase the cookies?

464
00:50:45.294 --> 00:50:47.674
When we click space. Are you clicking space?

465
00:50:48.594 --> 00:50:48.914
Yes, sir.

466
00:50:49.814 --> 00:50:50.784
Okay. Go back.

467
00:50:52.234 --> 00:50:52.934
Enter into play mode.

468
00:50:59.294 --> 00:51:02.494
Okay, the game window is not selected. Select the game window, now click space.

469
00:51:13.254 --> 00:51:13.494
Okay.

470
00:51:15.194 --> 00:51:15.614
Close it.

471
00:51:20.114 --> 00:51:23.974
You have written the function spawnCookie, but where are you calling that?

472
00:51:24.154 --> 00:51:24.394
Yeah.

473
00:51:25.914 --> 00:51:27.594
I have written it wrong.

474
00:51:31.054 --> 00:51:34.894
You can name it cookieListener,

475
00:51:34.994 --> 00:51:37.174
cookieInputListener.

476
00:51:43.394 --> 00:51:45.254
This is just a function, but you have to call the function.

477
00:51:45.974 --> 00:51:47.554
Where will you listen from the user?

478
00:51:47.594 --> 00:51:50.154
We'll listen in update, so call that function in update.

479
00:51:53.394 --> 00:51:54.454
Did you change this to

480
00:51:56.074 --> 00:51:58.234
input system both?

481
00:52:03.654 --> 00:52:07.554
I mean, in the player setting, did you change it to both input system?

482
00:52:12.034 --> 00:52:12.354
Where?

483
00:52:13.974 --> 00:52:16.094
In your player setting, did you change-

484
00:52:16.134 --> 00:52:16.474
Okay.

485
00:52:16.484 --> 00:52:17.614
-the system to both?

486
00:52:19.314 --> 00:52:19.894
No, sir.

487
00:52:20.314 --> 00:52:22.474
Yeah, change that. Otherwise, your inputs will not work.

488
00:52:29.434 --> 00:52:30.994
We have to change in every project.

489
00:52:32.334 --> 00:52:34.194
Yes. Only for the first time.

490
00:54:49.814 --> 00:55:01.154
It's

491
00:55:01.214 --> 00:55:02.354
working?

492
00:55:02.434 --> 00:55:02.834
Yes, sir.

493
00:55:09.454 --> 00:55:10.044
Sagnik, where are you

494
00:55:10.074 --> 00:55:16.606
stuck?Try

495
00:55:16.686 --> 00:55:19.326
and do one at a time. Don't do all things at a time.

496
00:55:20.426 --> 00:55:23.386
We are having so many errors. So do it slowly.

497
00:55:25.146 --> 00:55:25.446
Okay.

498
00:55:25.806 --> 00:55:28.166
First, just let the space work.

499
00:55:29.386 --> 00:55:32.386
After that, add a small upgrade. After that, add one power-up.

500
00:55:32.526 --> 00:55:33.426
So do it slowly.

501
00:55:34.546 --> 00:55:34.686
Okay.

502
00:55:34.746 --> 00:57:42.386
You're

503
00:57:42.526 --> 00:57:47.166
consi-

504
00:59:43.306 --> 00:59:46.956
Sir, do I have to do this only, or can I

505
00:59:47.806 --> 00:59:50.396
directly write in it a manner so that

506
00:59:51.446 --> 00:59:54.486
it can take from every side, like X, Y, Z?

507
00:59:57.526 --> 01:00:01.386
Actually, you have to do in all the scales,

508
01:00:01.486 --> 01:00:04.826
but now it is not necessary. Once you finish all the

509
01:00:05.326 --> 01:00:07.946
functionality-wise, you can add animations.

510
01:00:10.326 --> 01:00:13.726
You can add animations later. Initially, only focus on the

511
01:00:13.766 --> 01:00:16.046
functionality, logic, upgrades, and all these things.

512
01:00:17.946 --> 01:00:18.526
Okay.

513
01:00:32.926 --> 01:00:35.166
Do animations later. Don't do that now.

514
01:00:36.806 --> 01:00:39.766
Initially, I should just see if I click space, cookie should increase.

515
01:00:40.066 --> 01:00:40.746
That is first step.

516
01:00:42.466 --> 01:00:45.086
After that, add an upgrade, second step.

517
01:00:45.426 --> 01:00:46.846
Like that, do slowly.

518
01:01:02.026 --> 01:01:03.806
So do you have to use a spawn for

519
01:01:04.926 --> 01:01:05.466
the plus one?

520
01:01:08.266 --> 01:01:12.126
Right now you're doing automatic upgrades or upgrading the

521
01:01:12.166 --> 01:01:15.186
number of clicks per second. Sorry, per click.

522
01:01:16.106 --> 01:01:16.246
Okay.

523
01:01:16.326 --> 01:01:19.906
See, when I click space, you're only increasing cookie for one

524
01:01:20.346 --> 01:01:24.054
by one, right?But what if I have an upgrade?

525
01:01:24.794 --> 01:01:28.274
If I upgrade it, if I click space, I should get two cookies.

526
01:01:29.274 --> 01:01:30.454
Do that functionality now.

527
01:01:32.614 --> 01:01:34.254
Okay.

528
01:01:36.804 --> 01:01:39.174
What is update cookie counter text? I didn't get that.

529
01:01:47.634 --> 01:01:49.774
Okay. Say one thing.

530
01:01:50.814 --> 01:01:52.494
Did you do the previous one, the

531
01:01:54.334 --> 01:01:55.374
cat one?

532
01:01:56.054 --> 01:01:56.514
Yes, sir.

533
01:01:57.194 --> 01:01:58.094
From start to end?

534
01:01:59.034 --> 01:01:59.514
Yes, sir.

535
01:02:00.114 --> 01:02:00.374
Okay.

536
01:02:03.254 --> 01:02:07.054
Then why are you guys getting confused on this?

537
01:02:11.034 --> 01:02:13.134
Okay, explain to me what exactly is that text.

538
01:02:15.844 --> 01:02:15.844
Yes, sir.

539
01:02:15.874 --> 01:02:19.734
Okay. You are showing just the indicator, plus one, plus two, like that.

540
01:02:24.994 --> 01:02:26.874
So can you open your script once?

541
01:02:28.914 --> 01:02:32.454
You can see the ninth line, update cookie counter. What exactly is that?

542
01:02:36.594 --> 01:02:38.864
Sir, for updating the value.

543
01:02:41.014 --> 01:02:42.354
Giving the value. What value?

544
01:02:47.554 --> 01:02:51.294
Sir, like we have done in the

545
01:02:51.614 --> 01:02:52.694
cat thing.

546
01:02:53.244 --> 01:02:53.244
Mm-hmm.

547
01:02:53.254 --> 01:02:55.954
We have updated the ghost and all.

548
01:02:56.854 --> 01:02:57.464
For that I-

549
01:02:57.574 --> 01:02:58.834
Updated the ghost and all. Yeah

550
01:02:59.834 --> 01:03:03.574
... For that, I have created the text, and then I will

551
01:03:04.454 --> 01:03:06.494
update the value of it.

552
01:03:07.034 --> 01:03:10.314
Okay. Remove that. I'll say what task you have to do. Do that only.

553
01:03:10.394 --> 01:03:12.833
Remove the update cookie counter.

554
01:03:15.634 --> 01:03:16.954
Okay.

555
01:03:17.054 --> 01:03:20.794
Now you have this functionality where if you click space, cookie will increase by

556
01:03:20.854 --> 01:03:21.374
one, right?

557
01:03:22.134 --> 01:03:22.534
Yes, sir.

558
01:03:22.994 --> 01:03:25.234
Okay. Now create one button.

559
01:03:27.154 --> 01:03:28.254
After creating the button,

560
01:03:29.114 --> 01:03:32.934
whenever I click the button, you don't need to show what level you are in

561
01:03:33.004 --> 01:03:36.414
that button. You don't need to do that. For now, let's keep it simple.

562
01:03:37.174 --> 01:03:38.154
Whenever I click the button,

563
01:03:39.894 --> 01:03:40.174
I should

564
01:03:41.234 --> 01:03:43.534
be able to create more cookies when I click space.

565
01:03:45.954 --> 01:03:48.494
So indicate at the top left.

566
01:03:49.594 --> 01:03:50.513
Let me draw it for you.

567
01:03:51.694 --> 01:03:52.454
Can you see the screen?

568
01:03:54.494 --> 01:03:54.874
Yes, sir.

569
01:03:55.254 --> 01:03:57.094
I mean, on your screen, are you able to see the drawing?

570
01:03:57.734 --> 01:03:58.684
Yes.

571
01:03:58.774 --> 01:03:59.874
I think it is going...

572
01:04:01.643 --> 01:04:01.994
It's coming.

573
01:04:02.044 --> 01:04:04.074
Can you open as normal screen without

574
01:04:04.114 --> 01:04:08.074
this? Okay, one second. Let

575
01:04:08.114 --> 01:04:09.354
me share the screen.

576
01:04:20.354 --> 01:04:20.994
Can you see the screen?

577
01:04:30.224 --> 01:04:30.224
Yes.

578
01:04:30.274 --> 01:04:33.714
So right now, this is your screen, and you have implemented

579
01:04:34.194 --> 01:04:35.154
whenever I click something.

580
01:04:38.154 --> 01:04:40.634
Sorry, whenever I click space, the cookie will increase.

581
01:04:41.574 --> 01:04:41.794
Right?

582
01:04:43.374 --> 01:04:44.174
So this is your cookie.

583
01:04:45.654 --> 01:04:46.834
So you have the cookies here.

584
01:04:50.334 --> 01:04:52.434
Till now, you have done only this.

585
01:04:54.014 --> 01:04:56.294
Now here, you can indicate how many

586
01:04:56.334 --> 01:05:00.214
cookies you'll

587
01:05:00.254 --> 01:05:01.234
get per click.

588
01:05:02.094 --> 01:05:04.654
So per click value is one by default,

589
01:05:06.654 --> 01:05:09.594
and per second is zero right now. You don't have any.

590
01:05:10.854 --> 01:05:13.134
You don't have per second cookies. Right? Is it clear?

591
01:05:14.054 --> 01:05:14.414
Yes, sir.

592
01:05:15.274 --> 01:05:15.454
Now

593
01:05:16.474 --> 01:05:19.074
let me put them here. Change some different color.

594
01:05:19.114 --> 01:05:20.714
Also give some different size to that.

595
01:05:24.754 --> 01:05:27.774
Now you have to have buttons right side here.

596
01:05:30.274 --> 01:05:30.914
Just name it

597
01:05:32.114 --> 01:05:33.014
per click upgrade.

598
01:05:35.154 --> 01:05:35.314
Okay?

599
01:05:39.094 --> 01:05:42.834
So in your cookie controller, you will have a specific

600
01:05:42.844 --> 01:05:46.774
per click value, per click cookie.

601
01:05:47.134 --> 01:05:50.134
You can name the variable like that only, per click cookie.

602
01:05:51.454 --> 01:05:52.834
Per click increment.

603
01:05:57.774 --> 01:05:58.854
By default, it is one.

604
01:05:59.994 --> 01:06:00.194
Right?

605
01:06:02.574 --> 01:06:02.994
So whenever-

606
01:06:03.434 --> 01:06:03.784
Okay

607
01:06:03.794 --> 01:06:06.614
... a user clicks space, you'll increase the cookie by this much

608
01:06:06.654 --> 01:06:07.854
amount.

609
01:06:09.934 --> 01:06:13.054
Now, when I click per click upgrade, this goes to two,

610
01:06:14.934 --> 01:06:16.054
and this also goes to two.

611
01:06:18.254 --> 01:06:20.574
We'll be showing this value only here. Okay?

612
01:06:21.654 --> 01:06:25.514
Now, when I click space, I will be increasing the cookies by this

613
01:06:25.594 --> 01:06:26.174
much amount.

614
01:06:26.994 --> 01:06:27.174
Okay?

615
01:06:28.214 --> 01:06:30.634
So when I click space now, I'll get 12 cookies.

616
01:06:32.274 --> 01:06:33.954
Now again, I'll click per click upgrade.

617
01:06:34.834 --> 01:06:35.854
Again, this will go by one.

618
01:06:37.234 --> 01:06:38.974
Again here, the value will get changed to three.

619
01:06:39.634 --> 01:06:43.614
Now again, when I click okay, by how much I should increase the cookies?

620
01:06:45.854 --> 01:06:46.294
By two.

621
01:06:47.434 --> 01:06:48.854
By two. Still by two?

622
01:06:50.554 --> 01:06:51.214
Okay. Double.

623
01:06:52.174 --> 01:06:52.554
Mm-hmm.

624
01:06:54.194 --> 01:06:56.754
So when I click cookie, by how much amount I should increase the cookies?

625
01:07:04.754 --> 01:07:06.714
Did you understand the concept of the cookie clicker?

626
01:07:07.614 --> 01:07:11.414
Yes, sir. First you have to click per click upgrade-

627
01:07:11.904 --> 01:07:11.904
Yes

628
01:07:11.914 --> 01:07:15.134
... and then per click upgrade is increasing by one.

629
01:07:16.714 --> 01:07:18.623
So whenever I upgrade per click upgrade-

630
01:07:19.454 --> 01:07:19.774
Yes, sir

631
01:07:19.874 --> 01:07:23.714
... whenever I click, the cookies count will be increased by

632
01:07:23.814 --> 01:07:27.054
more value. In this case, my value, that is three.

633
01:07:28.394 --> 01:07:30.614
Now whenever I click space, I should increase by

634
01:07:30.664 --> 01:07:34.564
three.So I'll get 15 cookies when I

635
01:07:34.604 --> 01:07:35.284
click.

636
01:07:37.664 --> 01:07:40.584
So again, I'll click Per Click Upgrade, it will go to

637
01:07:40.624 --> 01:07:43.944
four. This per click will go to four again.

638
01:07:44.984 --> 01:07:47.684
So when I click space, what will be the new value of

639
01:07:47.724 --> 01:07:50.044
cookies?

640
01:07:52.804 --> 01:07:53.244
19.

641
01:07:53.784 --> 01:07:54.624
19. Good.

642
01:07:55.604 --> 01:07:55.994
That's it.

643
01:07:57.264 --> 01:07:59.644
Right now, you're only having per click increment to one.

644
01:07:59.764 --> 01:08:01.164
Only you're having one by default.

645
01:08:02.524 --> 01:08:05.084
You're doing plus plus, which means you're increasing by one.

646
01:08:05.804 --> 01:08:09.444
When I click this Per Click Upgrade, this will increase to

647
01:08:09.504 --> 01:08:09.804
two.

648
01:08:10.684 --> 01:08:14.244
Now, whenever I click space, that should increase the

649
01:08:14.284 --> 01:08:17.164
cookies by this much amount. So it will go by two.

650
01:08:17.344 --> 01:08:18.485
You'll increase the cookies by two.

651
01:08:20.204 --> 01:08:20.525
Got it?

652
01:08:22.584 --> 01:08:22.684
Yes.

653
01:08:22.754 --> 01:08:24.704
Yeah. Implement this logic in your code. That's all.

654
01:08:42.284 --> 01:08:42.784
Sagnik,

655
01:08:44.844 --> 01:08:47.724
you didn't even do the increment of the cookie.

656
01:08:53.264 --> 01:08:54.784
But you're not visually showing that anywhere.

657
01:08:55.155 --> 01:08:59.084
At click is there, at click, but you're not calling that, you're not updating

658
01:08:59.124 --> 01:08:59.764
that on the screen.

659
01:09:05.164 --> 01:09:05.884
I cannot hear you.

660
01:09:07.864 --> 01:09:08.704
Yeah, so I'm

661
01:09:09.764 --> 01:09:11.284
doing it. Okay. I

662
01:09:12.644 --> 01:09:14.065
have to show it in the like-

663
01:09:15.124 --> 01:09:16.985
Dude, once you have done a

664
01:09:17.864 --> 01:09:21.044
certain logic, test that once in your Unity.

665
01:09:21.985 --> 01:09:21.994
Okay.

666
01:09:22.004 --> 01:09:23.124
Then we go to the next one.

667
01:09:25.304 --> 01:09:28.204
I think you're saying that it's not going to show up here.

668
01:09:29.485 --> 01:09:32.224
Yeah. So when you click space, the cookie should increase.

669
01:09:32.905 --> 01:09:34.864
So you should show cookies one, two, three, four, five.

670
01:09:34.945 --> 01:09:38.224
That is the first most basic thing you have to do. After that, go to the next one.

671
01:09:40.044 --> 01:09:41.204
Okay.

672
01:09:46.964 --> 01:11:34.324
So

673
01:11:34.344 --> 01:11:35.844
you have a holiday tomorrow.

674
01:11:37.444 --> 01:11:41.384
Practice very clearly because the next game we'll be starting is a

675
01:11:41.444 --> 01:11:42.044
farming game.

676
01:11:43.984 --> 01:11:47.864
You have to improve a lot. By now, you should be able to do a clicker

677
01:11:47.904 --> 01:11:48.084
game.

678
01:11:49.724 --> 01:11:52.784
A basic clicker game, not a very heavy-end clicker game.

679
01:11:54.164 --> 01:11:55.504
We are going slowly only.

680
01:11:56.884 --> 01:11:58.663
So only do till this part

681
01:12:00.104 --> 01:12:03.904
on your own. Use minimal help of ChatGPT and all, Claude.

682
01:12:05.944 --> 01:12:07.804
So make tomorrow very useful.

683
01:12:09.924 --> 01:12:12.854
And what about you, Kaushik? Where exactly are you in your

684
01:12:13.744 --> 01:12:14.194
sessions?

685
01:12:15.904 --> 01:12:18.664
Oh, I'm caught up to all the classes.

686
01:12:18.724 --> 01:12:20.064
I'm just trying to make it now.

687
01:12:23.664 --> 01:12:26.904
Did you build something with whatever we have learned till now?

688
01:12:28.104 --> 01:12:31.684
Yeah. No. Separately, no. That's what I was trying with the cookie clicker, but my

689
01:12:31.704 --> 01:12:34.884
Unity was freaking with like no option of features or whatever.

690
01:12:35.164 --> 01:12:36.924
What issue are you having with Unity?

691
01:12:37.124 --> 01:12:40.134
Yeah, we just fixed it, right? Like, moving like-

692
01:12:40.144 --> 01:12:41.803
Okay. The auto-completion thing.

693
01:12:41.864 --> 01:12:44.304
Yeah, and that.

694
01:12:45.244 --> 01:12:45.444
Okay,

695
01:12:46.264 --> 01:12:46.504
fine.

696
01:12:50.224 --> 01:12:54.134
Okay. So post your progress in the group, whatever the progress you

697
01:12:54.144 --> 01:12:56.964
have done in the cookie-wise.

698
01:12:58.204 --> 01:12:59.054
It can be very minimal,

699
01:12:59.924 --> 01:13:02.204
but functional. You can just post it in the group.

700
01:13:05.384 --> 01:13:06.384
No. Sir, can we just-

701
01:13:06.714 --> 01:13:06.714
Yeah

702
01:13:06.714 --> 01:13:07.684
... fix it real quick?

703
01:13:08.524 --> 01:13:10.844
The compilation is still not working properly.

704
01:13:11.504 --> 01:13:13.144
Open. Share the screen.

705
01:13:13.544 --> 01:13:14.824
Yeah. One second.

706
01:13:18.564 --> 01:13:19.584
Yeah, you can see it, right?

707
01:13:22.184 --> 01:13:23.544
Yeah. You can see.

708
01:13:25.284 --> 01:13:26.284
It's still not like-

709
01:13:26.524 --> 01:13:29.684
On the bottom right, you can see there are problem loading project

710
01:13:30.704 --> 01:13:32.344
GemsCollector.cs

711
01:13:33.128 --> 01:13:37.048
No, I'll try to figure that out. I'm just saying that I don't get

712
01:13:37.448 --> 01:13:39.288
the quicker type stuff or whatever.

713
01:13:39.318 --> 01:13:39.888
Yes. That's

714
01:13:40.748 --> 01:13:43.568
directly linked with the bottom right one.

715
01:13:44.308 --> 01:13:44.548
Oh.

716
01:13:44.988 --> 01:13:45.388
Close.

717
01:13:45.588 --> 01:13:49.788
Actually,

718
01:13:49.908 --> 01:13:53.448
remove the file. Delete all the C# files you have wrote.

719
01:13:54.408 --> 01:13:54.928
Okay.

720
01:13:57.408 --> 01:14:00.248
Not here. This will not delete the files.

721
01:14:01.388 --> 01:14:01.668
In here?

722
01:14:02.188 --> 01:14:03.168
Yeah. Delete from project.

723
01:14:04.088 --> 01:14:04.408
Okay.

724
01:14:28.028 --> 01:14:31.448
If I run this now, I think till the part where it summons

725
01:14:31.808 --> 01:14:33.548
10 gems, I think it will work, see.

726
01:14:34.428 --> 01:14:35.488
Open the

727
01:14:36.388 --> 01:14:36.688
code.

728
01:14:39.048 --> 01:14:39.828
Okay, one second.

729
01:14:45.428 --> 01:14:46.978
Delete this too or make a new one?

730
01:14:47.288 --> 01:14:48.448
Delete that. Don't save.

731
01:14:49.348 --> 01:14:49.578
Okay.

732
01:14:54.388 --> 01:14:56.108
Close the VS Code entirely.

733
01:14:56.988 --> 01:14:57.108
Yeah.

734
01:15:00.818 --> 01:15:02.048
Make new MonoBehaviour?

735
01:15:03.248 --> 01:15:03.388
No.

736
01:15:04.688 --> 01:15:05.168
Okay. No.

737
01:15:07.748 --> 01:15:08.188
Now,

738
01:15:10.708 --> 01:15:11.648
close Unity also.

739
01:15:13.728 --> 01:15:15.688
And reopen Unity?

740
01:15:16.328 --> 01:15:18.328
Yeah. Did you restart it, by the way, before?

741
01:15:18.368 --> 01:15:18.528
Huh?

742
01:15:19.818 --> 01:15:20.708
Did you restart it?

743
01:15:22.568 --> 01:15:25.938
After we did the external

744
01:15:26.368 --> 01:15:26.568
tools-

745
01:15:26.578 --> 01:15:27.588
Yeah, external tools and all, did you restart it?

746
01:15:28.208 --> 01:15:29.228
No, I did not.

747
01:15:29.328 --> 01:15:30.488
Yeah, restart.

748
01:15:30.588 --> 01:15:30.688
Okay.

749
01:15:30.748 --> 01:15:32.968
I mean, restart not the whole system.

750
01:15:34.468 --> 01:15:35.238
Reopen the Unity.

751
01:15:35.428 --> 01:15:37.408
Yeah. Okay.

752
01:15:39.108 --> 01:15:39.408
Sir,

753
01:15:40.528 --> 01:15:41.268
I have a question.

754
01:15:41.817 --> 01:15:41.817
Yes.

755
01:15:41.847 --> 01:15:45.668
Sir, is there any way that we can just make

756
01:15:45.708 --> 01:15:49.288
it default on the net.framework or something, to

757
01:15:49.488 --> 01:15:51.048
make it both all the time?

758
01:15:54.788 --> 01:15:58.648
While input, we have to change it, right, for

759
01:15:58.728 --> 01:16:00.448
every other project.

760
01:16:00.768 --> 01:16:02.428
Yeah. There is no way. There's no other way.

761
01:16:03.268 --> 01:16:03.788
Okay.

762
01:16:12.788 --> 01:16:16.768
Anyways, that will get obsolete in few years, so you should not use old

763
01:16:16.808 --> 01:16:18.748
input system. For learning, you have to use that.

764
01:16:19.708 --> 01:16:21.908
Once we have learned new input system, we will not use that.

765
01:16:22.608 --> 01:16:26.588
Sir, while using new input system, do we have to write some extra code to-

766
01:16:26.948 --> 01:16:30.668
No. But understanding new input system, you'll

767
01:16:31.548 --> 01:16:34.827
have to understand a few C# concepts, delegates and all.

768
01:16:35.328 --> 01:16:35.338
Okay.

769
01:16:35.368 --> 01:16:38.588
Once it's the delegates, then you'll understand the new input system.

770
01:16:39.448 --> 01:16:41.028
Okay. Understood.

771
01:16:43.928 --> 01:16:44.598
Yeah, I made the new-

772
01:16:44.628 --> 01:16:46.168
Double click that. No, double click that, Kaushik.

773
01:16:50.068 --> 01:16:51.848
Okay. Yeah, good. Now you have this

774
01:16:52.008 --> 01:16:55.868
.net SDK cannot be located,

775
01:16:55.928 --> 01:16:57.348
or blah, blah, blah, right?

776
01:16:57.408 --> 01:16:57.928
Yeah.

777
01:16:57.988 --> 01:16:59.768
That's the problem. We have to fix that. Copy that.

778
01:17:00.768 --> 01:17:01.268
Get the SDK.

779
01:17:01.538 --> 01:17:01.538
Copy.

780
01:17:01.568 --> 01:17:02.108
Get the SDK.

781
01:17:04.948 --> 01:17:05.278
Install.

782
01:17:08.808 --> 01:17:09.368
Install that.

783
01:17:11.648 --> 01:17:13.008
That's what I'm trying. What is it saying?

784
01:17:14.528 --> 01:17:15.588
What is it saying?

785
01:17:16.568 --> 01:17:17.668
You may be-

786
01:17:18.168 --> 01:17:18.508
Downloading.

787
01:17:18.648 --> 01:17:20.988
Oh, it's downloading. Okay.

788
01:17:21.908 --> 01:17:22.298
That's it?

789
01:17:23.028 --> 01:17:25.588
Yeah. Once you download that, restart again, it will work.

790
01:17:26.508 --> 01:17:27.268
Okay, thanks.

791
01:17:35.708 --> 01:17:36.828
Okay, guys, so see you on

792
01:17:37.828 --> 01:17:38.128
Friday.

793
01:17:38.788 --> 01:17:38.968
Sir,

794
01:17:39.928 --> 01:17:41.168
this is working.

795
01:17:42.288 --> 01:17:42.758
Which is working?

796
01:17:44.128 --> 01:17:46.588
When I click space, it's increasing or not.

797
01:17:46.648 --> 01:17:49.728
Yeah. That's good. Now do the

798
01:17:50.088 --> 01:17:50.878
upgradation thing.

799
01:17:51.688 --> 01:17:51.938
Right now-

800
01:17:52.048 --> 01:17:52.058
Okay

801
01:17:52.058 --> 01:17:53.228
... you're only increasing by one, right?

802
01:17:54.008 --> 01:17:54.077
Yeah.

803
01:17:54.128 --> 01:17:57.788
So I have an upgrade. Once I click that upgrade, so whenever I click

804
01:17:57.888 --> 01:18:00.468
space, I should get more increase of count on the cookies.

805
01:18:01.948 --> 01:18:02.978
Okay. Got it.

806
01:18:02.988 --> 01:18:06.808
Yeah. And also, you are doing cookies in Text Mesh

807
01:18:06.888 --> 01:18:10.788
Pro, you are using in world space. That should be in UI space.

808
01:18:12.288 --> 01:18:16.008
Yeah. So I have to re-watch the lecture to understand the UI a bit

809
01:18:16.028 --> 01:18:16.328
better.

810
01:18:16.828 --> 01:18:18.388
Okay. Got it. Okay.

811
01:18:18.478 --> 01:18:18.808
Yeah, sir.

812
01:18:19.568 --> 01:18:20.428
Okay then. Bye.

813
01:18:21.148 --> 01:18:22.848
Yeah. Okay, sir. Bye.

814
01:18:22.948 --> 01:18:24.308
Thank you so much.
