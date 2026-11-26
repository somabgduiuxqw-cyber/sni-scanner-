.class public abstract Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Luw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrw0;->a:Lrw0;

    .line 2
    .line 3
    sget v1, Lxk0;->x:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1;->f(Luw0;F)Luw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lah0;->a:Luw0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Lyq;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Lyq;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p5}, Lyq;->X()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p5}, Lyq;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Lyq;->V()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v3, p2

    .line 123
    move-wide v4, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p2, Lrw0;->a:Lrw0;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p3, Lus;->a:Lnr;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lgn;

    .line 140
    .line 141
    iget-wide p3, p3, Lgn;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Lyq;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Lke0;->N(Lkh0;Lyq;)Lk62;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 p2, v0, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x1c00

    .line 160
    .line 161
    or-int v7, p2, p3

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    move-object v6, p5

    .line 165
    invoke-static/range {v1 .. v7}, Lah0;->b(Ld71;Ljava/lang/String;Luw0;JLyq;I)V

    .line 166
    .line 167
    .line 168
    move-object p3, v3

    .line 169
    move-wide p4, v4

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object v2, p1

    .line 172
    move-object v6, p5

    .line 173
    invoke-virtual {v6}, Lyq;->V()V

    .line 174
    .line 175
    .line 176
    move-wide p4, p3

    .line 177
    move-object p3, p2

    .line 178
    :goto_a
    invoke-virtual {v6}, Lyq;->t()Lwe1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    new-instance p0, Lyg0;

    .line 186
    .line 187
    move-object p2, v2

    .line 188
    invoke-direct/range {p0 .. p7}, Lyg0;-><init>(Lkh0;Ljava/lang/String;Luw0;JII)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lwe1;->d:Lub0;

    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public static final b(Ld71;Ljava/lang/String;Luw0;JLyq;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lyq;->c0(I)Lyq;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lyq;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lyq;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v8, v11, :cond_8

    .line 92
    .line 93
    move v8, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v12

    .line 96
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v11, v8}, Lyq;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_17

    .line 103
    .line 104
    invoke-virtual {v0}, Lyq;->X()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Lyq;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v0}, Lyq;->V()V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lyq;->q()V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v8, v7, 0x1c00

    .line 125
    .line 126
    xor-int/lit16 v8, v8, 0xc00

    .line 127
    .line 128
    if-le v8, v10, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lyq;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 137
    .line 138
    if-ne v8, v10, :cond_d

    .line 139
    .line 140
    :cond_c
    move v8, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move v8, v12

    .line 143
    :goto_7
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lsq;->a:Lqf1;

    .line 148
    .line 149
    if-nez v8, :cond_e

    .line 150
    .line 151
    if-ne v10, v11, :cond_10

    .line 152
    .line 153
    :cond_e
    sget-wide v14, Lgn;->i:J

    .line 154
    .line 155
    invoke-static {v4, v5, v14, v15}, Lgn;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_8
    move-object v10, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    new-instance v8, Lih;

    .line 165
    .line 166
    const/4 v10, 0x5

    .line 167
    invoke-direct {v8, v10, v4, v5}, Lih;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    invoke-virtual {v0, v10}, Lyq;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    check-cast v10, Lih;

    .line 175
    .line 176
    sget-object v8, Lrw0;->a:Lrw0;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    const v14, -0x2001d503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Lyq;->a0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    if-ne v7, v9, :cond_11

    .line 189
    .line 190
    move v7, v13

    .line 191
    goto :goto_a

    .line 192
    :cond_11
    move v7, v12

    .line 193
    :goto_a
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v7, :cond_12

    .line 198
    .line 199
    if-ne v14, v11, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v14, Lzv;

    .line 202
    .line 203
    invoke-direct {v14, v2, v13}, Lzv;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lyq;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    check-cast v14, Lqb0;

    .line 210
    .line 211
    invoke-static {v8, v12, v14}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v12}, Lyq;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_14
    const v7, -0x1fff68c5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lyq;->a0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lyq;->p(Z)V

    .line 226
    .line 227
    .line 228
    move-object v7, v8

    .line 229
    :goto_b
    invoke-virtual {v1}, Ld71;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    move v11, v9

    .line 234
    move-object v15, v10

    .line 235
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14, v9, v10}, Lhq1;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_15

    .line 245
    .line 246
    invoke-virtual {v1}, Ld71;->h()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    shr-long v13, v9, v11

    .line 251
    .line 252
    long-to-int v11, v13

    .line 253
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_16

    .line 262
    .line 263
    const-wide v13, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v9, v13

    .line 269
    long-to-int v9, v9

    .line 270
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_16

    .line 279
    .line 280
    :cond_15
    sget-object v8, Lah0;->a:Luw0;

    .line 281
    .line 282
    :cond_16
    invoke-interface {v3, v8}, Luw0;->e(Luw0;)Luw0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v1, v15}, Ldb2;->B(Luw0;Ld71;Lih;)Luw0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8, v7}, Luw0;->e(Luw0;)Luw0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v0, v12}, Lbi;->a(Luw0;Lyq;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_17
    invoke-virtual {v0}, Lyq;->V()V

    .line 299
    .line 300
    .line 301
    :goto_c
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_18

    .line 306
    .line 307
    new-instance v0, Lzg0;

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lzg0;-><init>(Ld71;Ljava/lang/String;Luw0;JI)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lwe1;->d:Lub0;

    .line 313
    .line 314
    :cond_18
    return-void
.end method
