.class public abstract Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lix0;->b:Liv;

    .line 2
    .line 3
    sput-object v0, Lgd1;->a:Liv;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Luw0;JFJIFLyq;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x13db87c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyq;->c0(I)Lyq;

    .line 7
    .line 8
    .line 9
    const v1, 0x36400

    .line 10
    .line 11
    .line 12
    or-int v1, p9, v1

    .line 13
    .line 14
    const v2, 0x12493

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    const v3, 0x12492

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lyq;->X()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, p9, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lyq;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lyq;->V()V

    .line 49
    .line 50
    .line 51
    move-wide/from16 v13, p4

    .line 52
    .line 53
    move/from16 v8, p6

    .line 54
    .line 55
    move/from16 v3, p7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget-wide v1, Lgn;->h:J

    .line 59
    .line 60
    const/high16 v3, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-wide v13, v1

    .line 63
    move v8, v5

    .line 64
    :goto_2
    invoke-virtual {v0}, Lyq;->q()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmr;->h:Lit1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxx;

    .line 74
    .line 75
    new-instance v6, Lxt1;

    .line 76
    .line 77
    move/from16 v2, p3

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lxx;->y(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x1a

    .line 85
    .line 86
    move v9, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v6 .. v11}, Lxt1;-><init>(FFIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ldf0;->L(Lyq;)Lsi0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lm20;->b:Lf;

    .line 96
    .line 97
    const/16 v8, 0x1770

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    invoke-static {v8, v10, v7}, Ldb2;->L(IILl20;)Lu22;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x6

    .line 105
    invoke-static {v7, v10}, Ldb2;->v(Lh20;I)Lpi0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v11, 0x0

    .line 110
    const/high16 v12, 0x44870000    # 1080.0f

    .line 111
    .line 112
    invoke-static {v1, v11, v12, v7, v0}, Ldf0;->i(Lsi0;FFLpi0;Lyq;)Lqi0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v12, Lb2;

    .line 117
    .line 118
    const/16 v15, 0x18

    .line 119
    .line 120
    invoke-direct {v12, v15}, Lb2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ljn0;

    .line 124
    .line 125
    new-instance v4, Lin0;

    .line 126
    .line 127
    invoke-direct {v4}, Lin0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v4}, Lb2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v4}, Ljn0;-><init>(Lin0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v10}, Ldb2;->v(Lh20;I)Lpi0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/high16 v12, 0x43b40000    # 360.0f

    .line 141
    .line 142
    invoke-static {v1, v11, v12, v4, v0}, Ldf0;->i(Lsi0;FFLpi0;Lyq;)Lqi0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v4, Ljn0;

    .line 147
    .line 148
    new-instance v11, Lin0;

    .line 149
    .line 150
    invoke-direct {v11}, Lin0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v8, v11, Lin0;->a:I

    .line 154
    .line 155
    const v15, 0x3f5eb852    # 0.87f

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v15, 0xbb8

    .line 163
    .line 164
    invoke-virtual {v11, v5, v15}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v15, Lgd1;->a:Liv;

    .line 169
    .line 170
    iput-object v15, v5, Lhn0;->b:Ll20;

    .line 171
    .line 172
    const v5, 0x3dcccccd    # 0.1f

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v11, v15, v8}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v11}, Ljn0;-><init>(Lin0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v10}, Ldb2;->v(Lh20;I)Lpi0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v8, 0x3f5eb852    # 0.87f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5, v8, v4, v0}, Ldf0;->i(Lsi0;FFLpi0;Lyq;)Lqi0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lb2;

    .line 197
    .line 198
    const/16 v5, 0x19

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lb2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    move-object/from16 v5, p0

    .line 205
    .line 206
    invoke-static {v5, v8, v4}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/high16 v8, 0x42200000    # 40.0f

    .line 211
    .line 212
    invoke-static {v4, v8}, Ljq1;->f(Luw0;F)Luw0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v0, v7}, Lyq;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    or-int/2addr v8, v10

    .line 225
    invoke-virtual {v0, v12}, Lyq;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    or-int/2addr v8, v10

    .line 230
    invoke-virtual {v0, v13, v14}, Lyq;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    or-int/2addr v8, v10

    .line 235
    invoke-virtual {v0, v6}, Lyq;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    or-int/2addr v8, v10

    .line 240
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v8, :cond_3

    .line 245
    .line 246
    sget-object v8, Lsq;->a:Lqf1;

    .line 247
    .line 248
    if-ne v10, v8, :cond_4

    .line 249
    .line 250
    :cond_3
    move-object v15, v6

    .line 251
    new-instance v6, Lad1;

    .line 252
    .line 253
    move-wide/from16 v16, p1

    .line 254
    .line 255
    move v10, v2

    .line 256
    move-object v11, v7

    .line 257
    move v8, v9

    .line 258
    move-object v7, v1

    .line 259
    move v9, v3

    .line 260
    invoke-direct/range {v6 .. v17}, Lad1;-><init>(Lqi0;IFFLqi0;Lqi0;JLxt1;J)V

    .line 261
    .line 262
    .line 263
    move v9, v8

    .line 264
    invoke-virtual {v0, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v10, v6

    .line 268
    :cond_4
    check-cast v10, Lqb0;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v4, v10, v0, v1}, Ln41;->g(Luw0;Lqb0;Lyq;I)V

    .line 272
    .line 273
    .line 274
    move/from16 v23, v3

    .line 275
    .line 276
    move/from16 v22, v9

    .line 277
    .line 278
    move-wide/from16 v20, v13

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object/from16 v5, p0

    .line 282
    .line 283
    invoke-virtual {v0}, Lyq;->V()V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v20, p4

    .line 287
    .line 288
    move/from16 v22, p6

    .line 289
    .line 290
    move/from16 v23, p7

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    new-instance v15, Lbd1;

    .line 299
    .line 300
    move-wide/from16 v17, p1

    .line 301
    .line 302
    move/from16 v19, p3

    .line 303
    .line 304
    move/from16 v24, p9

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-direct/range {v15 .. v24}, Lbd1;-><init>(Luw0;JFJIFI)V

    .line 309
    .line 310
    .line 311
    iput-object v15, v0, Lwe1;->d:Lub0;

    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public static final b(Lfb0;Luw0;JJIFLqb0;Lyq;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v3, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lyq;->c0(I)Lyq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p10, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    const v5, 0xb6000

    .line 38
    .line 39
    .line 40
    or-int/2addr v3, v5

    .line 41
    const v5, 0x92493

    .line 42
    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    const v6, 0x92492

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, Lyq;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0}, Lyq;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, p10, 0x1

    .line 67
    .line 68
    const/high16 v6, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v9, -0x380001

    .line 71
    .line 72
    .line 73
    sget-object v10, Lsq;->a:Lqf1;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lyq;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Lyq;->V()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    move-wide/from16 v12, p2

    .line 89
    .line 90
    move/from16 v14, p7

    .line 91
    .line 92
    move-object/from16 v5, p8

    .line 93
    .line 94
    move v9, v3

    .line 95
    move/from16 v3, p6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v10, :cond_5

    .line 103
    .line 104
    new-instance v5, Lq6;

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    move-wide/from16 v12, p2

    .line 108
    .line 109
    invoke-direct {v5, v11, v12, v13}, Lq6;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-wide/from16 v12, p2

    .line 117
    .line 118
    :goto_4
    check-cast v5, Lqb0;

    .line 119
    .line 120
    and-int/2addr v3, v9

    .line 121
    move v9, v3

    .line 122
    move v14, v6

    .line 123
    move v3, v8

    .line 124
    :goto_5
    invoke-virtual {v0}, Lyq;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v9, 0xe

    .line 128
    .line 129
    if-ne v9, v4, :cond_6

    .line 130
    .line 131
    move v4, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v4, v7

    .line 134
    :goto_6
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    if-ne v9, v10, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v9, Lcd1;

    .line 143
    .line 144
    invoke-direct {v9, v1, v7}, Lcd1;-><init>(Lfb0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lyq;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v15, v9

    .line 151
    check-cast v15, Lfb0;

    .line 152
    .line 153
    sget-object v4, Ld2;->a:Luw0;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Luw0;->e(Luw0;)Luw0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v15}, Lyq;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    if-ne v11, v10, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance v11, Ldd1;

    .line 172
    .line 173
    invoke-direct {v11, v15, v7}, Ldd1;-><init>(Lfb0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Lyq;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v11, Lqb0;

    .line 180
    .line 181
    invoke-static {v4, v8, v11}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v8, 0x43700000    # 240.0f

    .line 186
    .line 187
    invoke-static {v4, v8, v6}, Ljq1;->g(Luw0;FF)Luw0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v15}, Lyq;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v0, v5}, Lyq;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v6, v8

    .line 200
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    if-ne v8, v10, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v13, v3

    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    :goto_7
    new-instance v12, Led1;

    .line 214
    .line 215
    move-wide/from16 v18, p2

    .line 216
    .line 217
    move-wide/from16 v16, p4

    .line 218
    .line 219
    move v13, v3

    .line 220
    move-object/from16 v20, v5

    .line 221
    .line 222
    invoke-direct/range {v12 .. v20}, Led1;-><init>(IFLfb0;JJLqb0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lyq;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v8, v12

    .line 229
    :goto_8
    check-cast v8, Lqb0;

    .line 230
    .line 231
    invoke-static {v4, v8, v0, v7}, Ln41;->g(Luw0;Lqb0;Lyq;I)V

    .line 232
    .line 233
    .line 234
    move v7, v13

    .line 235
    move v8, v14

    .line 236
    move-object/from16 v9, v20

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-virtual {v0}, Lyq;->V()V

    .line 240
    .line 241
    .line 242
    move/from16 v7, p6

    .line 243
    .line 244
    move/from16 v8, p7

    .line 245
    .line 246
    move-object/from16 v9, p8

    .line 247
    .line 248
    :goto_9
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    new-instance v0, Lfd1;

    .line 255
    .line 256
    move-wide/from16 v3, p2

    .line 257
    .line 258
    move-wide/from16 v5, p4

    .line 259
    .line 260
    move/from16 v10, p10

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Lfd1;-><init>(Lfb0;Luw0;JJIFLqb0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Lwe1;->d:Lub0;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final c(Ls10;FFJLxt1;)V
    .locals 10

    .line 1
    iget v0, p5, Lxt1;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Ls10;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Ls10;->y0(JFFJJLt10;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Ls10;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Ls10;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ls10;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ls10;->getLayoutDirection()Lrn0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lrn0;->d:Lrn0;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Ls10;->N(Ls10;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Ls10;->N(Ls10;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
