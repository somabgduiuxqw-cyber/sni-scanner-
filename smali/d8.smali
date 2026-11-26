.class public abstract Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lsb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8;->a:Lsb1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLfb0;Luw0;JLkl1;Lsb1;Lop1;JFLcp;Lyq;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const v1, 0x66dab59f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyq;->c0(I)Lyq;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lyq;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p13, v1

    .line 21
    .line 22
    const v2, 0x364b2d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    const v4, 0x12492492

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_1
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0}, Lyq;->X()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p13, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lyq;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lyq;->V()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p2

    .line 65
    .line 66
    move-wide/from16 v1, p3

    .line 67
    .line 68
    move-object/from16 v16, p5

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    move-object/from16 v17, p7

    .line 73
    .line 74
    move-wide/from16 v18, p8

    .line 75
    .line 76
    move/from16 v20, p10

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v6, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr v6, v4

    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v8

    .line 99
    or-long/2addr v1, v6

    .line 100
    invoke-static {v0}, Lmv0;->J(Lyq;)Lkl1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v6, Lbw0;->a:F

    .line 105
    .line 106
    sget-object v6, Lf42;->x:Lqp1;

    .line 107
    .line 108
    invoke-static {v6, v0}, Ltp1;->a(Lqp1;Lyq;)Lop1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lf42;->v:Lnn;

    .line 113
    .line 114
    invoke-static {v7, v0}, Lon;->c(Lnn;Lyq;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget v9, Lbw0;->a:F

    .line 119
    .line 120
    sget-object v10, Lrw0;->a:Lrw0;

    .line 121
    .line 122
    sget-object v11, Ld8;->a:Lsb1;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    move-wide/from16 v18, v7

    .line 129
    .line 130
    move/from16 v20, v9

    .line 131
    .line 132
    move-object v13, v10

    .line 133
    :goto_3
    invoke-virtual {v0}, Lyq;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lsq;->a:Lqf1;

    .line 141
    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    new-instance v4, Lwy0;

    .line 145
    .line 146
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Lwy0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v14, v4

    .line 155
    check-cast v14, Lwy0;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v7, v14, Lwy0;->c:Lt71;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v14, Lwy0;->b:Lt71;

    .line 167
    .line 168
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v4, v14, Lwy0;->c:Lt71;

    .line 181
    .line 182
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const v4, 0x458e7b43

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lyq;->a0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lyq;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    const v4, 0x457e4eb4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lyq;->a0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v6, :cond_7

    .line 216
    .line 217
    sget-wide v7, Lo12;->b:J

    .line 218
    .line 219
    new-instance v4, Lo12;

    .line 220
    .line 221
    invoke-direct {v4, v7, v8}, Lo12;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v15, v4

    .line 232
    check-cast v15, Lvy0;

    .line 233
    .line 234
    sget-object v4, Lmr;->h:Lit1;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lxx;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    if-ne v8, v6, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v8, Lf20;

    .line 255
    .line 256
    new-instance v6, Ly2;

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    invoke-direct {v6, v15, v7}, Ly2;-><init>(Lvy0;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v1, v2, v4, v6}, Lf20;-><init>(JLxx;Ly2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v8, Lf20;

    .line 269
    .line 270
    new-instance v12, Lc8;

    .line 271
    .line 272
    move-object/from16 v21, p11

    .line 273
    .line 274
    invoke-direct/range {v12 .. v21}, Lc8;-><init>(Luw0;Lwy0;Lvy0;Lkl1;Lop1;JFLcp;)V

    .line 275
    .line 276
    .line 277
    const v4, -0x36afd328    # -852685.5f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v12, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v6, 0xdb0

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 p3, p1

    .line 288
    .line 289
    move-object/from16 p6, v0

    .line 290
    .line 291
    move-object/from16 p5, v4

    .line 292
    .line 293
    move/from16 p7, v6

    .line 294
    .line 295
    move/from16 p8, v7

    .line 296
    .line 297
    move-object/from16 p2, v8

    .line 298
    .line 299
    move-object/from16 p4, v11

    .line 300
    .line 301
    invoke-static/range {p2 .. p8}, Lc9;->a(Lrb1;Lfb0;Lsb1;Lcp;Lyq;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lyq;->p(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    move-wide v6, v1

    .line 308
    move-object v9, v11

    .line 309
    move-object v5, v13

    .line 310
    move-object/from16 v8, v16

    .line 311
    .line 312
    move-object/from16 v10, v17

    .line 313
    .line 314
    move-wide/from16 v11, v18

    .line 315
    .line 316
    move/from16 v13, v20

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v0}, Lyq;->V()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    move-wide/from16 v6, p3

    .line 325
    .line 326
    move-object/from16 v8, p5

    .line 327
    .line 328
    move-object/from16 v9, p6

    .line 329
    .line 330
    move-object/from16 v10, p7

    .line 331
    .line 332
    move-wide/from16 v11, p8

    .line 333
    .line 334
    move/from16 v13, p10

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    new-instance v2, La8;

    .line 343
    .line 344
    move-object/from16 v4, p1

    .line 345
    .line 346
    move-object/from16 v14, p11

    .line 347
    .line 348
    move/from16 v15, p13

    .line 349
    .line 350
    invoke-direct/range {v2 .. v15}, La8;-><init>(ZLfb0;Luw0;JLkl1;Lsb1;Lop1;JFLcp;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lwe1;->d:Lub0;

    .line 354
    .line 355
    :cond_b
    return-void
.end method

.method public static final b(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lyq;->c0(I)Lyq;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Lyq;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lyq;->X()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p7, 0x1

    .line 52
    .line 53
    const v3, -0x380001

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lyq;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Lyq;->V()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    sget v2, Lbw0;->a:F

    .line 79
    .line 80
    sget-object v2, Lon;->a:Lit1;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lmn;

    .line 87
    .line 88
    iget-object v5, v2, Lmn;->a0:Lcw0;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v7, Lcw0;

    .line 93
    .line 94
    sget-object v5, Lxm0;->A:Lnn;

    .line 95
    .line 96
    invoke-static {v2, v5}, Lon;->b(Lmn;Lnn;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lxm0;->B:Lnn;

    .line 101
    .line 102
    invoke-static {v2, v5}, Lon;->b(Lmn;Lnn;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sget-object v5, Lxm0;->C:Lnn;

    .line 107
    .line 108
    invoke-static {v2, v5}, Lon;->b(Lmn;Lnn;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sget-object v5, Lxm0;->u:Lnn;

    .line 113
    .line 114
    invoke-static {v2, v5}, Lon;->b(Lmn;Lnn;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sget v5, Lxm0;->v:F

    .line 119
    .line 120
    invoke-static {v5, v14, v15}, Lgn;->b(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Lxm0;->w:Lnn;

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    invoke-static {v2, v5}, Lon;->b(Lmn;Lnn;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget v5, Lxm0;->x:F

    .line 133
    .line 134
    invoke-static {v5, v3, v4}, Lgn;->b(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lxm0;->y:Lnn;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lon;->b(Lmn;Lnn;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget v5, Lxm0;->z:F

    .line 145
    .line 146
    invoke-static {v5, v3, v4}, Lgn;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v7 .. v19}, Lcw0;-><init>(JJJJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, Lmn;->a0:Lcw0;

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v20, v3

    .line 158
    .line 159
    :goto_3
    and-int v0, v0, v20

    .line 160
    .line 161
    sget-object v2, Lbw0;->b:Lb71;

    .line 162
    .line 163
    sget-object v3, Lrw0;->a:Lrw0;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_4
    invoke-virtual {v6}, Lyq;->q()V

    .line 170
    .line 171
    .line 172
    const v7, 0xffffffe

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Ln41;->l(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v5

    .line 183
    move-object v4, v2

    .line 184
    move v5, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lyq;->V()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lyq;->t()Lwe1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v1, Lb8;

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lb8;-><init>(Lcp;Lfb0;Luw0;ZLcw0;Lz61;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lwe1;->d:Lub0;

    .line 215
    .line 216
    :cond_6
    return-void
.end method
