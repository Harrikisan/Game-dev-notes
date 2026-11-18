WEBVTT

1
00:04:04.921 --> 00:04:06.300
Hi, Tanvi. Good evening.

2
00:04:10.650 --> 00:04:11.400
Good evening, sir.

3
00:04:12.541 --> 00:04:15.000
Okay. So let's start with today's session.

4
00:04:17.310 --> 00:04:19.410
So did you try compiling it?

5
00:04:22.320 --> 00:04:24.420
Yes, sir, but it's not happening.

6
00:04:25.620 --> 00:04:27.570
Okay. Could you share your screen and show me?

7
00:04:32.550 --> 00:04:32.940
Yes, sir.

8
00:04:35.190 --> 00:04:36.540
I need to make you the host.

9
00:04:41.701 --> 00:04:41.970
Okay.

10
00:04:43.710 --> 00:04:45.390
So you can share the screen now.

11
00:04:52.470 --> 00:04:58.380
Sir, there is a error in ASM files. Maybe I have not done it

12
00:04:58.440 --> 00:04:58.800
correctly.

13
00:05:01.830 --> 00:05:07.800
Mm-hmm. Cannot open input file "config.h." Okay, remove this include.

14
00:05:09.510 --> 00:05:11.070
Where is config.h added?

15
00:05:12.690 --> 00:05:15.570
In the code. No, not here. Cancel it.

16
00:05:18.060 --> 00:05:21.120
In the code, where are we adding this header?

17
00:05:40.050 --> 00:05:42.451
Search. Do Control F.

18
00:05:46.860 --> 00:05:48.031
Mm. Search for that.

19
00:06:24.390 --> 00:06:26.099
Sir, there's no file.

20
00:06:28.710 --> 00:06:29.040
Okay.

21
00:06:30.869 --> 00:06:31.500
Not at all.

22
00:06:34.500 --> 00:06:36.841
No, but from which line it is triggering?

23
00:06:37.440 --> 00:06:38.100
Include-

24
00:06:39.331 --> 00:06:40.081
55.

25
00:06:44.490 --> 00:06:45.870
Different line.

26
00:06:48.570 --> 00:06:50.460
No. See, the

27
00:06:51.750 --> 00:06:53.850
first triangle you're trying to execute,

28
00:06:55.380 --> 00:06:56.581
and over there,

29
00:07:01.951 --> 00:07:05.520
this succeeded. Okay, zero succeeded, one failed.

30
00:07:06.901 --> 00:07:11.250
In downloads, assertinputmaster, assertinputmaster, include

31
00:07:11.311 --> 00:07:16.110
AssertInputDef.h. In Defs.h,

32
00:07:17.130 --> 00:07:17.550
55.

33
00:07:18.930 --> 00:07:21.570
So in your source, can you search for this

34
00:07:22.530 --> 00:07:28.500
Defs.h? Just search in the Solutions Explorer.

35
00:07:30.780 --> 00:07:33.420
There is a search button, right? No. Above.

36
00:07:35.190 --> 00:07:37.170
Yeah. Search for Def.

37
00:07:41.341 --> 00:07:41.910
Not this.

38
00:07:45.151 --> 00:07:45.451
Yeah.

39
00:07:53.490 --> 00:07:56.341
Maybe you've not linked it correctly.

40
00:08:00.960 --> 00:08:02.010
Cannot open input file.

41
00:08:02.100 --> 00:08:05.670
Sir, we have to directly link the file.

42
00:08:08.610 --> 00:08:09.570
Okay, project.

43
00:08:19.860 --> 00:08:24.630
Just now I've tried with include file and with this master only.

44
00:08:25.110 --> 00:08:29.850
Remove that master. You have to include. Let me check. Wait.

45
00:08:34.470 --> 00:08:38.070
In Properties, if you go to C/C++ General.

46
00:08:45.360 --> 00:08:46.290
Hold on a second.

47
00:08:51.660 --> 00:08:54.480
C/C++ Directories.

48
00:08:59.280 --> 00:09:00.061
Linker

49
00:09:26.056 --> 00:09:31.905
Still not there. You should include

50
00:09:31.965 --> 00:09:37.545
in VC++ directories above that. There is something called-- No, close this window.

51
00:09:39.436 --> 00:09:41.205
No, close this box.

52
00:09:44.265 --> 00:09:46.155
Yeah, go to VC++ directories.

53
00:09:47.625 --> 00:09:50.925
Yeah, here, scroll up. Additional include directories will be there.

54
00:09:51.075 --> 00:09:52.065
Include directories is there?

55
00:09:53.325 --> 00:09:53.745
Yes, sir.

56
00:09:54.135 --> 00:09:56.895
Second one. Yeah, try to add there. Edit.

57
00:09:59.415 --> 00:10:02.625
Now add Asset Import include folder here.

58
00:10:36.045 --> 00:10:36.495
You added?

59
00:10:37.575 --> 00:10:40.815
Yes, sir. But it's giving the same.

60
00:10:41.895 --> 00:10:44.895
No, you added it. After that, there are more things to do. Wait.

61
00:10:45.825 --> 00:10:48.885
Additional include directories, and then,

62
00:10:53.985 --> 00:10:56.325
include folder. We added include folder, correct?

63
00:10:56.595 --> 00:10:57.075
Yes, sir.

64
00:10:58.065 --> 00:10:58.605
And then,

65
00:11:01.725 --> 00:11:02.985
General. Okay.

66
00:11:04.485 --> 00:11:09.825
Linker input. In linker input, you need to add this.

67
00:11:11.026 --> 00:11:13.545
Which version you downloaded? As in-

68
00:11:13.965 --> 00:11:14.895
2026.

69
00:11:15.855 --> 00:11:15.945
No.

70
00:11:19.186 --> 00:11:22.635
That library file you need to add. Open that folder. Yeah, edit it.

71
00:11:27.526 --> 00:11:31.095
Wait. No. Yeah, here. Wait. In Input,

72
00:11:33.195 --> 00:11:34.395
Additional dependencies.

73
00:11:37.035 --> 00:11:41.565
Okay, keep this open. Go to your folder where that Asset Import is downloaded.

74
00:11:52.245 --> 00:11:52.995
Yeah, open that.

75
00:11:55.365 --> 00:11:58.605
Wait. Scroll down. Library. Is there a Library folder?

76
00:11:59.505 --> 00:12:01.665
Yes, sir, there is. Now I've seen it.

77
00:12:07.936 --> 00:12:08.115
Oh.

78
00:12:16.425 --> 00:12:19.155
No, it's a scenic one. Hold on a second.

79
00:12:21.135 --> 00:12:22.965
I think you downloaded something else.

80
00:12:25.785 --> 00:12:31.095
No, sir, you had given the link in that first-

81
00:12:32.385 --> 00:12:33.436
Mm-hmm

82
00:12:33.914 --> 00:12:37.635
... file, so I've downloaded that only. Maybe.

83
00:12:37.635 --> 00:12:38.415
Very good.

84
00:12:49.605 --> 00:12:53.355
So after downloaded, you need to build it.

85
00:13:03.075 --> 00:13:04.426
You downloaded the EXE, right?

86
00:13:05.776 --> 00:13:06.255
Yes, sir.

87
00:13:08.835 --> 00:13:10.365
If you downloaded the EXE,

88
00:13:13.155 --> 00:13:13.935
did you install it?

89
00:13:18.195 --> 00:13:22.395
Sir, EXE file or-

90
00:13:24.225 --> 00:13:25.545
Open this first folder.

91
00:13:27.255 --> 00:13:27.915
Okay, open it.

92
00:13:31.125 --> 00:13:33.795
No, not this. You have to download the EXE.

93
00:13:36.015 --> 00:13:37.905
See, I will send you.

94
00:13:40.155 --> 00:13:41.085
Check this link.

95
00:13:44.835 --> 00:13:45.255
Chat.

96
00:13:47.056 --> 00:13:48.615
Check this link I sent you in Zoom.

97
00:13:54.915 --> 00:13:55.695
Now you will see

98
00:13:56.926 --> 00:13:59.475
the download EXE. Download this.

99
00:14:02.595 --> 00:14:03.165
No, wait.

100
00:14:07.125 --> 00:14:07.426
Yeah.

101
00:14:26.595 --> 00:14:27.465
So install that.

102
00:14:55.875 --> 00:14:57.735
Sir, I have to run from here?

103
00:15:01.246 --> 00:15:02.445
Did you install it? What happened?

104
00:15:03.585 --> 00:15:04.155
Yes, sir.

105
00:15:05.475 --> 00:15:05.806
Show me.

106
00:15:09.465 --> 00:15:11.776
No, there is one window. What is that window on the bottom?

107
00:15:14.265 --> 00:15:15.705
Why you are installing Antigravity?

108
00:15:19.246 --> 00:15:20.176
It's clicking.

109
00:15:20.505 --> 00:15:21.645
Close this.

110
00:15:25.786 --> 00:15:26.926
Why are you installing this?

111
00:15:28.815 --> 00:15:29.385
What is this?

112
00:15:31.215 --> 00:15:33.885
Sir, I'm clicking on it, that's it.

113
00:15:36.735 --> 00:15:37.065
Sorry?

114
00:15:38.505 --> 00:15:40.905
I'm clicking on the file.

115
00:15:41.955 --> 00:15:45.464
Okay. So what you need to do is go to C program files.

116
00:15:54.615 --> 00:15:57.405
Sir, in Visual Studio or in my project?

117
00:15:57.435 --> 00:16:01.036
No. See, in the left side, go to C drive.

118
00:16:01.875 --> 00:16:02.026
Okay.

119
00:16:02.085 --> 00:16:03.405
Come down. Yeah.

120
00:16:08.026 --> 00:16:08.806
Program files.

121
00:16:12.855 --> 00:16:15.945
Search for Asset Assim. Press A.

122
00:16:31.786 --> 00:16:32.865
One second. Let's see.

123
00:16:34.426 --> 00:16:35.565
Program files.

124
00:16:37.215 --> 00:16:40.335
Asset Import. Once you install, you will get this Asset Import

125
00:16:43.605 --> 00:16:44.205
folder.

126
00:16:47.355 --> 00:16:51.195
Close it. Check in.

127
00:16:58.875 --> 00:17:00.885
Program files x86, check in that.

128
00:17:02.655 --> 00:17:05.085
No, sir, Program files.

129
00:17:08.655 --> 00:17:09.676
Just press A once.

130
00:17:12.676 --> 00:17:14.865
Not there. Close it.

131
00:17:16.095 --> 00:17:17.415
Inside here, press A.

132
00:17:18.645 --> 00:17:19.005
Okay.

133
00:17:20.595 --> 00:17:21.195
Yeah, again.

134
00:17:22.965 --> 00:17:25.695
Sir, there's only one application.

135
00:17:25.815 --> 00:17:27.255
Install that again,

136
00:17:29.325 --> 00:17:30.855
the EXE that you downloaded.

137
00:17:31.695 --> 00:17:32.295
Yes, sir.

138
00:17:40.486 --> 00:17:43.275
Not this. This is Antigravity. You downloaded-

139
00:17:44.475 --> 00:17:48.195
Sir, I have downloaded this only. This is-

140
00:17:59.595 --> 00:18:01.785
Go to Downloads itself. Now save it.

141
00:18:04.125 --> 00:18:04.695
Yes, sir.

142
00:18:05.385 --> 00:18:08.685
Yeah. You downloaded something else.

143
00:18:09.465 --> 00:18:09.705
Mm-hmm.

144
00:18:11.625 --> 00:18:11.895
Yeah.

145
00:18:23.799 --> 00:18:24.009
Hmm.

146
00:18:29.259 --> 00:18:29.979
Okay. Yes.

147
00:18:32.259 --> 00:18:35.499
It is saying antigravity, right? So it won't understand.

148
00:18:35.708 --> 00:18:36.309
Yes, sir.

149
00:18:36.518 --> 00:18:36.879
Okay, finish.

150
00:18:39.669 --> 00:18:39.909
Wait.

151
00:18:48.279 --> 00:18:48.999
Okay, close it.

152
00:18:52.239 --> 00:18:56.049
Now go to program files. You should have asset import.

153
00:19:02.439 --> 00:19:04.809
First itself is there. Open that.

154
00:19:06.039 --> 00:19:09.309
All right. Now, open library once.

155
00:19:10.779 --> 00:19:12.429
LIB x64.

156
00:19:14.140 --> 00:19:16.149
VC145MT, right?

157
00:19:20.890 --> 00:19:26.109
Input VC143. Okay.

158
00:19:27.459 --> 00:19:31.179
Now do something. Copy this file name first.

159
00:19:36.189 --> 00:19:36.279
No.

160
00:19:38.439 --> 00:19:39.909
Including LIB, you need to copy.

161
00:19:41.619 --> 00:19:41.799
Yeah.

162
00:19:44.350 --> 00:19:44.919
What are you doing?

163
00:19:51.850 --> 00:19:52.269
Copied?

164
00:19:53.109 --> 00:19:53.350
Yes.

165
00:19:54.339 --> 00:19:55.209
Paste it here.

166
00:19:57.879 --> 00:19:59.379
Okay. Press okay.

167
00:20:01.839 --> 00:20:06.669
Now go to VC++ directories or that C/C++, wherever you included.

168
00:20:09.549 --> 00:20:10.239
Remove this.

169
00:20:12.459 --> 00:20:13.089
Delete it.

170
00:20:14.409 --> 00:20:18.579
Add C program files, asset import, include.

171
00:20:41.379 --> 00:20:47.199
Go to C, this is it. C, program files, asset import,

172
00:20:48.309 --> 00:20:51.100
include folder. Select that folder. That's all.

173
00:20:52.989 --> 00:20:53.229
No.

174
00:20:54.189 --> 00:20:54.549
Okay.

175
00:20:56.169 --> 00:20:56.469
Hmm.

176
00:20:58.390 --> 00:21:01.419
Do it slowly. First listen, and then do it. Include.

177
00:21:02.649 --> 00:21:07.869
Remove that line. Okay. You can remove the second one also, evaluated values.

178
00:21:07.929 --> 00:21:09.309
They're not downloads. Below.

179
00:21:13.029 --> 00:21:18.759
Not that. There is only one line. Evaluated value, below that box.

180
00:21:19.509 --> 00:21:22.689
First line you are seeing, program files, asset import, include, right?

181
00:21:22.749 --> 00:21:25.419
Second line is the old asset import. You can remove that.

182
00:21:27.969 --> 00:21:32.259
Oh my God. Second box. Below that, there is one more box.

183
00:21:32.890 --> 00:21:33.249
Okay.

184
00:21:40.839 --> 00:21:44.499
Sir, in general, you are saying C++ you are saying to remove.

185
00:21:48.069 --> 00:21:51.159
Okay. Just listen and follow. Don't move your mouse here and there.

186
00:21:51.189 --> 00:21:52.119
First listen properly.

187
00:21:53.350 --> 00:21:57.309
Remove here, downloads, asset import master, you have already included, right?

188
00:21:57.369 --> 00:21:59.319
Whatever you included, asset import, remove that.

189
00:22:00.189 --> 00:22:01.839
Remove the first line and second line in here.

190
00:22:02.589 --> 00:22:03.009
Yes, sir.

191
00:22:07.600 --> 00:22:08.649
Did you remove second line?

192
00:22:09.579 --> 00:22:09.999
Yes, sir.

193
00:22:10.929 --> 00:22:11.890
Edit it. Click edit.

194
00:22:18.159 --> 00:22:23.739
STD master GLM. Okay. Now, the same way you have to remove in that VC++ directory

195
00:22:23.799 --> 00:22:25.449
also. The older one is still there.

196
00:22:30.850 --> 00:22:34.419
Asset import include. Okay, cool. Now press okay.

197
00:22:35.679 --> 00:22:38.109
So it's not evaluated at that time. Press okay.

198
00:22:39.489 --> 00:22:40.299
Now try to build.

199
00:22:51.609 --> 00:22:53.890
Okay. In linker, you need to add this, right?

200
00:22:55.119 --> 00:22:59.589
Cannot open file VC.LIB. Where did you add that linker?

201
00:23:02.079 --> 00:23:03.729
In C/C++ you need to add now.

202
00:23:05.199 --> 00:23:07.959
That was the earlier one. Go to properties.

203
00:23:14.379 --> 00:23:16.899
Yes, over there, additional include directories.

204
00:23:19.029 --> 00:23:19.390
Edit.

205
00:23:20.739 --> 00:23:25.809
Here, include our asset import, whichever you installed in program files.

206
00:23:31.929 --> 00:23:34.359
Whichever you installed in program files.

207
00:23:35.350 --> 00:23:35.679
Okay.

208
00:23:43.329 --> 00:23:44.229
Just click include.

209
00:23:45.249 --> 00:23:45.399
Now?

210
00:23:45.489 --> 00:23:49.779
Okay. Press okay. Apply. Okay.

211
00:23:51.669 --> 00:23:53.979
Go to build, clean the solution, and then build again.

212
00:23:55.569 --> 00:23:57.159
Build. Are you a left-hander?

213
00:23:58.329 --> 00:23:58.839
No, sir.

214
00:23:59.799 --> 00:24:05.409
Okay. Go to build. In the top, file, edit, view, project, build, and all is there,

215
00:24:05.469 --> 00:24:06.909
right? Go to build. Clean solution.

216
00:24:17.409 --> 00:24:18.429
Clean solution is done?

217
00:24:19.569 --> 00:24:20.019
Yes, sir.

218
00:24:20.739 --> 00:24:21.669
Okay, build again now.

219
00:24:27.009 --> 00:24:27.699
Again failed.

220
00:24:29.559 --> 00:24:30.429
Uh.

221
00:24:31.299 --> 00:24:34.719
Sir, I'm not used to this Visual Studio, that's why.

222
00:24:36.249 --> 00:24:38.739
No, it is at least we're going to listen, right?

223
00:24:39.009 --> 00:24:40.539
So here, in

224
00:24:40.600 --> 00:24:45.939
C/C++, include

225
00:24:46.029 --> 00:24:49.029
directories, library directories. Let me check it.

226
00:24:50.350 --> 00:24:50.890
Hmm.

227
00:24:54.459 --> 00:24:55.390
General.

228
00:24:58.119 --> 00:24:58.719
Headers.

229
00:25:00.519 --> 00:25:01.299
Linker.

230
00:25:03.579 --> 00:25:05.709
Additional library directories.

231
00:25:07.600 --> 00:25:10.659
Yeah. In linker, go to additional library directories.

232
00:25:14.739 --> 00:25:17.379
Linker, additional library directories.

233
00:25:19.989 --> 00:25:20.259
Yeah.

234
00:25:21.729 --> 00:25:26.649
So you need to go to C program files. Add one more line.

235
00:25:29.319 --> 00:25:29.919
Yeah. C,

236
00:25:31.779 --> 00:25:32.709
program files,

237
00:25:34.749 --> 00:25:36.309
asset import. Wait.

238
00:25:37.929 --> 00:25:38.799
LIB.

239
00:25:40.359 --> 00:25:43.569
Click on that folder, select folder. Okay, apply.

240
00:25:45.249 --> 00:25:45.579
Okay.

241
00:25:47.919 --> 00:25:50.199
Try building now. I think it should build now.

242
00:25:55.239 --> 00:25:56.469
Again, it failed.

243
00:25:59.139 --> 00:25:59.620
Hmm.

244
00:26:05.590 --> 00:26:06.639
In input,

245
00:26:08.379 --> 00:26:14.259
asset import, VC143MT.LIB.

246
00:26:15.999 --> 00:26:17.769
Let me check my installed version.

247
00:26:22.179 --> 00:26:23.559
Library x64.

248
00:26:27.100 --> 00:26:31.929
In library, if you open, there'll be x64, and you'll see only asset import

249
00:26:31.989 --> 00:26:37.239
VC143-MT.LIB. For you, it is 145, right?

250
00:26:40.419 --> 00:26:41.469
Go to that folder.

251
00:26:45.069 --> 00:26:46.600
C program file. Yeah, this one.

252
00:26:47.709 --> 00:26:48.219
Yes, sir.

253
00:26:48.759 --> 00:26:52.809
Lib x64. It is 145.

254
00:26:54.939 --> 00:26:59.529
Give me that error, or search by yourself. Go to Google and copy that error.

255
00:26:59.590 --> 00:27:00.579
First go to Visual Studio.

256
00:27:13.809 --> 00:27:13.989
Hmm.

257
00:27:16.540 --> 00:27:21.370
Yeah, copy that error. Go to Google, or in the AI tool you're using, paste it.

258
00:27:35.529 --> 00:27:36.309
What it is saying?

259
00:27:46.179 --> 00:27:48.999
Specific build dependency. It was compiled for?

260
00:27:54.790 --> 00:27:55.179
Okay.

261
00:27:58.689 --> 00:27:59.199
Scroll down.

262
00:28:03.790 --> 00:28:08.379
Click the configuration dropdown. Okay, navigate to Linker Central.

263
00:28:09.699 --> 00:28:11.319
Additional library directory is done.

264
00:28:16.749 --> 00:28:18.249
Okay, scroll down.

265
00:28:20.529 --> 00:28:21.040
Scroll down.

266
00:28:32.169 --> 00:28:34.929
x64 only we are building, right? Go to Visual Studio once.

267
00:28:43.120 --> 00:28:45.009
Okay, x64 only we are building.

268
00:28:52.870 --> 00:28:54.309
What could be the reason?

269
00:29:04.299 --> 00:29:05.620
Is there a README file?

270
00:29:07.269 --> 00:29:07.480
Yeah.

271
00:29:22.509 --> 00:29:23.350
Not this.

272
00:29:25.059 --> 00:29:26.259
INSTALL.txt.

273
00:29:46.329 --> 00:29:46.719
Right.

274
00:29:49.149 --> 00:29:49.840
Send me the error.

275
00:29:51.609 --> 00:29:51.850
Yes, sir.

276
00:29:52.480 --> 00:29:53.679
Yeah, send me the error.

277
00:31:52.120 --> 00:31:52.509
Okay.

278
00:31:55.540 --> 00:31:56.739
So there will be

279
00:31:59.499 --> 00:32:01.389
asserting for DLL somewhere.

280
00:32:07.389 --> 00:32:08.889
Bin, x64.

281
00:32:11.379 --> 00:32:12.249
Hey, it's actually

282
00:32:13.809 --> 00:32:15.129
1.4.3 only.

283
00:32:21.159 --> 00:32:21.429
Okay.

284
00:32:22.870 --> 00:32:28.239
Oh, my God.

285
00:32:30.759 --> 00:32:36.040
Okay. Do something. In your program files asset import, go to bin,

286
00:32:36.279 --> 00:32:36.909
x64.

287
00:32:39.249 --> 00:32:39.999
Asset import.

288
00:32:46.929 --> 00:32:47.169
Bin,

289
00:32:49.809 --> 00:32:51.040
x64. Wait.

290
00:32:52.569 --> 00:32:53.379
Copy that DLL.

291
00:32:55.689 --> 00:32:56.739
Copy that file itself.

292
00:33:02.409 --> 00:33:03.429
Did you copy the file?

293
00:33:03.850 --> 00:33:04.090
Yes.

294
00:33:04.090 --> 00:33:12.100
Sir,

295
00:33:12.279 --> 00:33:13.989
in the end, what we have to change?

296
00:33:16.749 --> 00:33:19.840
Why are you not listening to me? You know what to do now.

297
00:33:23.319 --> 00:33:25.239
Sir, I've copied the name.

298
00:33:26.319 --> 00:33:29.679
After copying, you should wait. You should not switch tab, you should not open

299
00:33:29.709 --> 00:33:33.040
Visual Studio, you should not click Properties and all. Do you know what to do?

300
00:33:38.319 --> 00:33:43.809
I am assuming you're doing something else. When I said copy, you should wait.

301
00:33:44.469 --> 00:33:45.999
Copy the whole file, not the name.

302
00:33:52.419 --> 00:33:55.929
Okay. You earlier did Ctrl-C, I know. Then you should wait like this.

303
00:33:56.199 --> 00:33:56.409
Now,

304
00:33:57.790 --> 00:34:02.919
go to the folder where your build.exe is present.

305
00:34:06.969 --> 00:34:07.870
Inside Visual Stu-

306
00:34:07.870 --> 00:34:07.959
Sir?

307
00:34:09.339 --> 00:34:11.020
How do you-- Where is our build?

308
00:34:23.319 --> 00:34:24.489
Sir, in build, we have to do?

309
00:34:25.929 --> 00:34:30.819
Oh, my God. Where is your build file getting saved? Open that file.

310
00:34:34.600 --> 00:34:35.259
I don't know.

311
00:34:37.569 --> 00:34:40.900
Okay. What you should do, go to this project.

312
00:34:41.140 --> 00:34:43.120
Right-click on the first triangle.cpp.

313
00:34:51.730 --> 00:34:52.659
Inside the code,

314
00:34:55.089 --> 00:34:56.980
how will you locate this file in your Explorer?

315
00:35:08.109 --> 00:35:08.679
Are you listening?

316
00:35:09.699 --> 00:35:10.119
Yes, sir.

317
00:35:11.889 --> 00:35:15.939
In your system, this solution project is located in some folder, right?

318
00:35:16.029 --> 00:35:17.259
How will you go to that folder?

319
00:35:19.779 --> 00:35:20.859
Sir, there is option-

320
00:35:35.859 --> 00:35:36.759
You know or you don't know?

321
00:35:39.519 --> 00:35:43.329
No, sir. I've tried, but I'm not sure where it is.

322
00:35:44.259 --> 00:35:45.789
Okay. Leave the mouse.

323
00:35:52.209 --> 00:35:54.730
Are you willing to listen or you want to try by yourself?

324
00:35:54.999 --> 00:35:56.169
Sir, I'm not trying.

325
00:35:58.689 --> 00:36:01.389
Don't do anything with your mouse. That's what I said, leave the mouse.

326
00:36:03.519 --> 00:36:06.369
Have you left the mouse? Remove your hand away from the mouse.

327
00:36:07.778 --> 00:36:08.529
Yes. Now listen to me.

328
00:36:10.839 --> 00:36:13.000
You see the code, right? Code, line number 1, 2,

329
00:36:14.888 --> 00:36:17.019
3. Can you read the code line number one or two?

330
00:36:22.059 --> 00:36:25.419
Sir, in the first triangle, I have to read the code.

331
00:36:26.409 --> 00:36:29.829
There is line number. Are you seeing one, two, three, four, five, six, seven,

332
00:36:29.889 --> 00:36:31.719
eight, nine, ten numbers?

333
00:36:32.529 --> 00:36:32.949
Yes, sir.

334
00:36:34.179 --> 00:36:36.730
That is line number, every line. Okay?

335
00:36:37.989 --> 00:36:40.150
Can you read line number two, what is written?

336
00:36:42.417 --> 00:36:42.837
Unit

337
00:36:44.727 --> 00:36:45.987
four, session two.

338
00:36:46.887 --> 00:36:49.527
Okay. This is now the code.

339
00:36:51.177 --> 00:36:56.097
Which file it is? How will you check which file this is? It is in front of you.

340
00:37:00.748 --> 00:37:01.167
Hmm.

341
00:37:02.127 --> 00:37:03.657
Go to the tab of this file.

342
00:37:04.737 --> 00:37:06.268
Okay. Here.

343
00:37:07.227 --> 00:37:11.217
Right-click. In the last, you will see Open in File Explorer.

344
00:37:14.697 --> 00:37:19.377
Okay, this is where your solution is. There is a folder called x86.

345
00:37:19.467 --> 00:37:21.417
Open that folder, x64.

346
00:37:27.627 --> 00:37:28.377
Open Debug.

347
00:37:31.467 --> 00:37:34.047
Okay. Here, hold on a second.

348
00:37:34.257 --> 00:37:40.107
Paste that

349
00:37:40.167 --> 00:37:43.287
file. Whichever file you copied, you paste it.

350
00:37:50.577 --> 00:37:54.117
Okay. Now go to Visual Studio.

351
00:37:59.277 --> 00:37:59.817
Build now.

352
00:38:11.367 --> 00:38:12.117
Still the same thing?

353
00:38:12.987 --> 00:38:13.557
Yes, sir.

354
00:38:19.137 --> 00:38:20.337
Hmm.

355
00:38:25.498 --> 00:38:28.287
It cannot open file but you copied it.

356
00:38:30.117 --> 00:38:34.947
The name is correct, AssertImportBC145MT.lib.

357
00:38:58.947 --> 00:39:03.268
In Linker General Additional Library Directories.

358
00:39:04.527 --> 00:39:05.427
So in Linker

359
00:39:09.867 --> 00:39:12.567
General Additional Library Directories.

360
00:39:15.057 --> 00:39:17.127
Edit. You will see

361
00:39:20.457 --> 00:39:22.498
AssertImportLibrary x64.

362
00:39:26.487 --> 00:39:28.857
Check that you have linked properly.

363
00:39:29.487 --> 00:39:30.207
Properties

364
00:39:32.007 --> 00:39:35.067
Linker Additional Library Directories. Yeah.

365
00:39:38.637 --> 00:39:39.327
Linker

366
00:39:41.697 --> 00:39:44.397
Additional Library Directories.

367
00:39:45.777 --> 00:39:49.768
Additional Library Directories. Is this Additional Library Directories?

368
00:39:51.177 --> 00:39:51.627
Input.

369
00:39:52.768 --> 00:39:53.787
Input? Huh? General.

370
00:39:57.386 --> 00:39:57.837
Edit.

371
00:40:00.417 --> 00:40:00.957
No.

372
00:40:04.347 --> 00:40:08.607
Ugh. Oh my God. The x64 folder, you should add.

373
00:40:13.257 --> 00:40:15.237
Sir, in this we have to add all?

374
00:40:16.137 --> 00:40:16.677
Edit it.

375
00:40:18.507 --> 00:40:22.377
You added only till library. You have to add the next folder inside it.

376
00:40:25.768 --> 00:40:31.647
Remove this. Huh. x64, click on that folder. Now select folder.

377
00:40:34.587 --> 00:40:35.637
Yeah. Okay.

378
00:40:37.167 --> 00:40:38.937
Apply. Okay.

379
00:40:41.157 --> 00:40:41.727
Build now.

380
00:40:46.917 --> 00:40:52.887
Okay. That's it. Now go to wherever this build file is generated.

381
00:40:53.007 --> 00:40:53.697
I told you, right?

382
00:40:58.947 --> 00:41:00.537
Close this window. You don't need this window.

383
00:41:02.667 --> 00:41:03.597
Not this window.

384
00:41:06.177 --> 00:41:08.427
Sir, this Explorer.

385
00:41:09.537 --> 00:41:14.487
Okay. What it is saying? You build it. Are you able to see?

386
00:41:14.518 --> 00:41:17.067
There is some text written. What is written? Read it loudly.

387
00:41:21.537 --> 00:41:24.147
User Nandees

388
00:41:25.647 --> 00:41:30.207
downloads project firsttriangle, firsttriangle x64 Debug,

389
00:41:30.327 --> 00:41:35.217
firsttriangle.exe Path To Model obj.obj.

390
00:41:38.248 --> 00:41:38.817
After that.

391
00:41:40.977 --> 00:41:45.087
Sir, it is a path and then exe file and process ID

392
00:41:45.297 --> 00:41:51.087
11328 exited with

393
00:41:55.287 --> 00:41:56.697
code -100.

394
00:41:58.467 --> 00:41:59.518
Okay. Next line.

395
00:42:01.347 --> 00:42:03.537
Press any key to close this window.

396
00:42:04.527 --> 00:42:05.697
What do you understand?

397
00:42:09.807 --> 00:42:11.248
Sir, it is a debug file.

398
00:42:14.457 --> 00:42:17.367
What did you understand by this message? I'm asking.

399
00:42:21.537 --> 00:42:24.268
Wow. firsttriangle.exe.

400
00:42:43.857 --> 00:42:44.907
Sir, I don't know.

401
00:42:46.407 --> 00:42:47.757
It is in plain English.

402
00:42:52.107 --> 00:42:57.177
firsttriangle.exe, process ID is some 1132. After that?

403
00:42:59.967 --> 00:43:02.518
Exited with the code -1.

404
00:43:03.777 --> 00:43:04.887
Hmm. What is exit?

405
00:43:08.366 --> 00:43:08.787
Hmm.

406
00:43:10.707 --> 00:43:11.127
Closed

407
00:43:12.447 --> 00:43:13.346
with the code -1.

408
00:43:15.268 --> 00:43:21.237
Hmm. So the firsttriangle build application that you built did not run, it

409
00:43:21.327 --> 00:43:27.237
exited, and it gave a code -1. Please press any key to close this window

410
00:43:27.627 --> 00:43:30.957
because you cannot do anything with this window. Understood now?

411
00:43:31.887 --> 00:43:32.307
Yes, sir.

412
00:43:33.447 --> 00:43:35.187
Okay, close it now. Close this window.

413
00:43:38.067 --> 00:43:41.577
Hmm. Now, right-click on the firsttriangle.cpp tab.

414
00:43:42.957 --> 00:43:43.587
Go to the

415
00:43:44.967 --> 00:43:45.807
File Explorer.

416
00:43:48.987 --> 00:43:51.957
So where is that exe file, the firsttriangle.exe?

417
00:44:00.687 --> 00:44:01.827
Sir, this is the file.

418
00:44:04.227 --> 00:44:05.577
Okay. So

419
00:44:06.837 --> 00:44:08.067
inside this window,

420
00:44:09.327 --> 00:44:10.227
not on the file.

421
00:44:12.327 --> 00:44:14.127
Yeah, press Shift and right-click.

422
00:44:17.817 --> 00:44:18.717
Not on the file?

423
00:44:25.257 --> 00:44:26.847
Open PowerShell window here.

424
00:44:29.607 --> 00:44:32.757
So now in this path, you open the PowerShell window.

425
00:44:34.647 --> 00:44:35.007
Okay?

426
00:44:36.717 --> 00:44:37.227
Yes, sir.

427
00:44:38.157 --> 00:44:40.827
Now, what is your exe's name?

428
00:44:44.157 --> 00:44:45.177
Sir, firsttriangle.

429
00:44:45.957 --> 00:44:46.827
Hmm. Type F.

430
00:44:51.237 --> 00:44:52.167
Press Tab now.

431
00:44:55.197 --> 00:44:56.397
Type S?

432
00:44:59.697 --> 00:45:02.907
I told you to type F, only F.

433
00:45:04.917 --> 00:45:06.537
F? Yeah, S.

434
00:45:14.337 --> 00:45:15.087
Can you hear me?

435
00:45:16.287 --> 00:45:22.197
Sir, I can't hear you properly. If you are telling me for F, S, or S.

436
00:45:26.037 --> 00:45:27.987
Type the first letter of the name.

437
00:45:31.887 --> 00:45:33.117
Now press Tab.

438
00:45:36.357 --> 00:45:36.957
You got it?

439
00:45:38.248 --> 00:45:38.877
Yes, sir.

440
00:45:39.717 --> 00:45:40.647
Press Space now.

441
00:45:43.227 --> 00:45:44.157
Where is your model?

442
00:45:46.437 --> 00:45:46.887
Sir.

443
00:45:49.498 --> 00:45:52.107
Okay, I will directly open from Downloads.

444
00:45:55.227 --> 00:45:55.377
No.

445
00:46:08.577 --> 00:46:09.537
Sir, here is the model.

446
00:46:10.917 --> 00:46:11.607
Copy this.

447
00:46:17.877 --> 00:46:20.277
Paste it there next to your exe.

448
00:46:21.537 --> 00:46:21.748
No.

449
00:46:23.277 --> 00:46:25.647
Sir, it is already. I'm not doing it.

450
00:46:28.437 --> 00:46:30.537
It is already taking on its own.

451
00:46:30.597 --> 00:46:32.487
Did I ask you to open this window?

452
00:46:34.018 --> 00:46:38.667
I told you to copy the file and paste it in that place next to your exe.

453
00:46:38.727 --> 00:46:41.007
Why you are rushing and opening this PowerShell window?

454
00:46:41.367 --> 00:46:43.347
Are you in urgent, you are going somewhere?

455
00:46:44.697 --> 00:46:45.297
No, sir.

456
00:46:46.587 --> 00:46:50.847
Then listen to me. I am telling something, you are rushing and doing something

457
00:46:50.907 --> 00:46:52.137
else. How will I tell you?

458
00:46:53.367 --> 00:46:53.877
I thought-

459
00:46:54.957 --> 00:46:58.437
Don't think, don't assume. Just follow my instructions. You are learning now.

460
00:46:59.248 --> 00:47:02.727
Do you know already what to do? Do it by yourself, I will watch.

461
00:47:05.877 --> 00:47:08.097
Sir, I tried like this only.

462
00:47:09.117 --> 00:47:14.217
Why not to try? I am telling you what to do. I am not telling you to try yourself.

463
00:47:14.637 --> 00:47:18.117
I am telling you line by line what to do next. Why are you rushing?

464
00:47:22.077 --> 00:47:25.377
You are here to learn, right? You are not working. I'm not your manager.

465
00:47:29.217 --> 00:47:32.456
I am teaching you. You're listening to me. You have to listen to me first.

466
00:47:32.906 --> 00:47:36.177
After that, you think and do it yourself when you have time after the class.

467
00:47:36.927 --> 00:47:39.057
During the class, when I say, follow that.

468
00:47:41.427 --> 00:47:41.817
Yes, sir.

469
00:47:41.847 --> 00:47:45.748
Now, go back to the folder where there is textures. Copy the textures.

470
00:47:53.307 --> 00:47:53.547
Sir-

471
00:47:54.687 --> 00:47:54.958
Textures and-

472
00:47:55.106 --> 00:47:57.327
I have to copy the whole file?

473
00:47:58.467 --> 00:47:59.697
All the textures copy.

474
00:48:03.867 --> 00:48:06.027
Paste it next to the model.

475
00:48:09.417 --> 00:48:09.897
Now,

476
00:48:11.697 --> 00:48:13.527
open the terminal PowerShell window.

477
00:48:18.657 --> 00:48:19.437
Press Enter. No.

478
00:48:20.697 --> 00:48:21.207
Remove that.

479
00:48:22.437 --> 00:48:23.067
Press up.

480
00:48:24.897 --> 00:48:26.157
Remove the whole part?

481
00:48:27.147 --> 00:48:30.268
Keep only exe. Everything else, remove it.

482
00:48:35.637 --> 00:48:36.957
Now what is the model name?

483
00:48:39.657 --> 00:48:40.977
Sir, dungeon door.

484
00:48:41.727 --> 00:48:42.087
Okay.

485
00:48:44.157 --> 00:48:45.327
How will you put that here?

486
00:48:48.147 --> 00:48:50.127
First letter with tab.

487
00:48:50.998 --> 00:48:52.947
Hmm. Try it. Good.

488
00:48:55.647 --> 00:48:57.897
This is the texture. Anything with read.

489
00:48:58.527 --> 00:49:01.647
If you want to cycle back, keep pressing tab until you get that.

490
00:49:05.157 --> 00:49:08.518
That's it. This is the correct file. Now press Enter.

491
00:49:24.897 --> 00:49:27.417
Poly mesh has 600 vertices.

492
00:49:31.768 --> 00:49:33.297
Textures. Go to that window.

493
00:49:36.477 --> 00:49:38.817
Sir, which window? PowerShell?

494
00:49:38.847 --> 00:49:40.077
Failed to load. Yes.

495
00:49:41.967 --> 00:49:44.067
Failed to load textures.

496
00:49:45.717 --> 00:49:47.577
Failed to load textures. Okay.

497
00:49:47.637 --> 00:49:49.107
Okay. It is referring to

498
00:49:51.087 --> 00:49:55.707
C projects, disciple art. This is inside your FBX model.

499
00:49:56.847 --> 00:49:57.237
Okay.

500
00:49:58.887 --> 00:50:00.657
Accordingly, we have to change the code.

501
00:50:01.047 --> 00:50:02.217
So instead, what you do,

502
00:50:04.407 --> 00:50:06.117
try to remove this.

503
00:50:08.757 --> 00:50:14.367
Delete the FBX file and the textures and try to import some other model.

504
00:50:16.737 --> 00:50:17.157
Yes, sir.

505
00:50:17.217 --> 00:50:19.407
I will tell you what to do for this later.

506
00:50:20.817 --> 00:50:26.487
Delete the texture and the 3D model and load the 3D model and texture of a

507
00:50:26.547 --> 00:50:29.637
different model. Not this, not dungeon door.

508
00:50:32.217 --> 00:50:33.417
Sir, I have to

509
00:50:35.757 --> 00:50:36.837
close the window?

510
00:50:38.547 --> 00:50:43.167
Not required. You can press Control-C to exit this process. Control-C.

511
00:50:44.817 --> 00:50:49.197
Yeah. Now you came back here. If you want to clear the window, we can type CLS

512
00:50:50.487 --> 00:50:51.087
or clear

513
00:50:52.317 --> 00:50:55.917
and press Enter, you will clear it. Type clear, C-L-E-A-R.

514
00:50:58.197 --> 00:50:58.498
Enter.

515
00:50:59.787 --> 00:51:04.617
Okay? Now remove that model and the textures and then paste something else.

516
00:51:08.007 --> 00:51:10.227
Sir, FBX file or OBJ?

517
00:51:10.947 --> 00:51:11.397
Anything.

518
00:51:19.437 --> 00:51:22.978
OBJ will be easier. FBX also will be okay.

519
00:51:23.248 --> 00:51:27.748
But in FBX, while building if they have that path, we have to change the code.

520
00:52:01.197 --> 00:52:03.057
That is the coin file.

521
00:52:04.707 --> 00:52:06.417
Okay. Copy the folder.

522
00:52:08.157 --> 00:52:12.237
Yeah, copy the files, whichever the model is. Copy the model.

523
00:52:23.697 --> 00:52:26.758
And you have to paste it in the same place.

524
00:52:30.147 --> 00:52:33.087
Mm. Now copy the textures separately and then paste it here.

525
00:52:44.337 --> 00:52:44.547
Mm.

526
00:52:53.367 --> 00:52:57.987
It's already open. You cleared the window and kept.

527
00:53:02.067 --> 00:53:03.207
So how will you execute it?

528
00:53:21.117 --> 00:53:22.437
Sir, I pressed Enter.

529
00:53:24.327 --> 00:53:25.107
Is it okay?

530
00:53:27.628 --> 00:53:32.157
You have to pass this as argument to some application.

531
00:53:32.667 --> 00:53:34.228
So you are building one application.

532
00:53:34.288 --> 00:53:38.547
Firstly, you have to load that application, and to that model loader application,

533
00:53:38.637 --> 00:53:40.737
you have to pass which model you are loading.

534
00:53:42.867 --> 00:53:46.407
Directly, if you open coin.fbx, it will try to open just like you are

535
00:53:46.467 --> 00:53:47.577
double-clicking on that.

536
00:53:48.387 --> 00:53:50.998
Okay. I have to first open the file.

537
00:53:52.557 --> 00:53:54.867
Which file? It is an application, .exe, right?

538
00:53:55.557 --> 00:53:56.427
Sorry. Application.

539
00:53:57.297 --> 00:53:57.417
Uh.

540
00:54:02.817 --> 00:54:08.067
Now to this application, we are passing this model as parameter. Understood?

541
00:54:08.937 --> 00:54:09.447
Yes, sir.

542
00:54:10.467 --> 00:54:11.217
Now press Enter.

543
00:54:17.517 --> 00:54:19.407
Coin scale is too big.

544
00:54:20.728 --> 00:54:21.237
Yes, sir.

545
00:54:22.557 --> 00:54:26.008
Hmm. Okay. You play around with this, try different model.

546
00:54:27.508 --> 00:54:27.717
Okay?

547
00:54:28.557 --> 00:54:29.097
Yes, sir.

548
00:54:30.027 --> 00:54:33.927
Yeah. Try this. Try different model or whatever the model you sent me, you download

549
00:54:33.957 --> 00:54:36.267
that itself. That key.

550
00:54:38.728 --> 00:54:39.147
You sent me-

551
00:54:39.177 --> 00:54:39.207
Yes

552
00:54:39.206 --> 00:54:40.737
... the key model, right? Yesterday.

553
00:54:40.797 --> 00:54:41.248
Yes, sir.

554
00:54:41.907 --> 00:54:43.527
Use that key model and send it.

555
00:54:46.498 --> 00:54:49.467
Not send it, use that key model and load it. Copy the textures.

556
00:54:49.707 --> 00:54:51.717
Remove those textures and model from that folder.

557
00:54:52.498 --> 00:54:58.407
Copy-paste that coin key model inside this folder where you are building the

558
00:54:58.557 --> 00:55:03.717
exe, first triangle exe, and then textures along with that, and then use this

559
00:55:04.197 --> 00:55:06.117
PowerShell or command line to

560
00:55:07.557 --> 00:55:12.628
run this program and pass the model as argument and send me a screenshot, okay?

561
00:55:13.767 --> 00:55:14.998
Yes, sir.

562
00:55:15.087 --> 00:55:17.067
All right. So we'll see you tomorrow.

563
00:55:20.697 --> 00:55:20.937
Okay?

564
00:55:23.637 --> 00:55:24.087
Yes, sir.

565
00:55:24.897 --> 00:55:26.277
Okay. Bye.
