.class public abstract Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lb71;

.field public static final b:Lb71;

.field public static final c:Lb71;

.field public static final d:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lb71;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3;->a:Lb71;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0}, Lf42;->f(F)Lb71;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf42;->f(F)Lb71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr3;->b:Lb71;

    .line 20
    .line 21
    invoke-static {v1}, Lf42;->f(F)Lb71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr3;->c:Lb71;

    .line 26
    .line 27
    new-instance v0, Li3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnr;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr3;->d:Lnr;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcp;Luw0;Lub0;Lub0;Lop1;JJJJJLyq;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p15

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lyq;->c0(I)Lyq;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v8, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v8, v4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Lyq;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v8, v2, v3}, Lyq;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v8, v6}, Lyq;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const/high16 v6, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v6, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    move-wide/from16 v9, p7

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lyq;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const/high16 v6, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v6, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v8, v11, v12}, Lyq;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/high16 v6, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v6, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v8, v13, v14}, Lyq;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    :goto_8
    move v7, v0

    .line 131
    move-wide/from16 v0, p13

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    const/4 v6, 0x2

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual {v8, v0, v1}, Lyq;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_9

    .line 141
    .line 142
    const/16 v15, 0x20

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_9
    const/16 v15, 0x10

    .line 146
    .line 147
    :goto_a
    or-int/2addr v6, v15

    .line 148
    const v15, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v15, v7

    .line 152
    const v0, 0x12492492

    .line 153
    .line 154
    .line 155
    if-ne v15, v0, :cond_b

    .line 156
    .line 157
    and-int/lit8 v0, v6, 0x13

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v0, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 167
    :goto_c
    and-int/lit8 v1, v7, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v1, v0}, Lyq;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v9, Ln3;

    .line 176
    .line 177
    move-object/from16 v20, p0

    .line 178
    .line 179
    move-wide/from16 v18, p7

    .line 180
    .line 181
    move-wide/from16 v16, p13

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    move-wide v14, v13

    .line 185
    move-wide v12, v11

    .line 186
    move-object v11, v5

    .line 187
    invoke-direct/range {v9 .. v20}, Ln3;-><init>(Lub0;Lub0;JJJJLcp;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x26e8eb4a

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v9, v8}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    shr-int/lit8 v1, v7, 0xc

    .line 198
    .line 199
    and-int/lit8 v4, v1, 0x70

    .line 200
    .line 201
    const v5, 0xc00006

    .line 202
    .line 203
    .line 204
    or-int/2addr v4, v5

    .line 205
    and-int/lit16 v1, v1, 0x380

    .line 206
    .line 207
    or-int/2addr v1, v4

    .line 208
    shr-int/lit8 v4, v7, 0x9

    .line 209
    .line 210
    const v5, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v4, v5

    .line 214
    or-int v9, v1, v4

    .line 215
    .line 216
    const/16 v10, 0x68

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    sget-object v0, Lrw0;->a:Lrw0;

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v1, p4

    .line 225
    .line 226
    invoke-static/range {v0 .. v10}, Luu1;->a(Luw0;Lop1;JJFLcp;Lyq;II)V

    .line 227
    .line 228
    .line 229
    move-object v3, v0

    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-virtual/range {p15 .. p15}, Lyq;->V()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    :goto_d
    invoke-virtual/range {p15 .. p15}, Lyq;->t()Lwe1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    new-instance v1, Lj3;

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    move-object/from16 v6, p4

    .line 251
    .line 252
    move-wide/from16 v7, p5

    .line 253
    .line 254
    move-wide/from16 v9, p7

    .line 255
    .line 256
    move-wide/from16 v11, p9

    .line 257
    .line 258
    move-wide/from16 v13, p11

    .line 259
    .line 260
    move-wide/from16 v15, p13

    .line 261
    .line 262
    move/from16 v17, p16

    .line 263
    .line 264
    invoke-direct/range {v1 .. v17}, Lj3;-><init>(Lcp;Luw0;Lub0;Lub0;Lop1;JJJJJI)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lwe1;->d:Lub0;

    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public static final b(Lcp;Lyq;I)V
    .locals 8

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lsq;->a:Lqf1;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lw6;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Ltv0;

    .line 44
    .line 45
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lrw0;->a:Lrw0;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lpq;->b:Loq;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Loq;->b:Llr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyq;->e0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lyq;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lyq;->o0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Loq;->e:Lya;

    .line 81
    .line 82
    invoke-static {p1, v6, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Loq;->d:Lya;

    .line 86
    .line 87
    invoke-static {p1, v0, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Loq;->f:Lya;

    .line 91
    .line 92
    iget-boolean v4, p1, Lyq;->S:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lmi1;->t(ILyq;ILya;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Loq;->c:Lya;

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Lyq;->V()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Lyq;->t()Lwe1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v0, Ll3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v2}, Ll3;-><init>(Lcp;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lwe1;->d:Lub0;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final c(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;Lyq;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Lyq;->c0(I)Lyq;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, Lyq;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, Lyq;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, Lyq;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lyq;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lyq;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Lyq;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v10, Lq3;

    move-wide/from16 v20, p13

    move-object/from16 v23, v5

    move-wide/from16 v16, v11

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Lq3;-><init>(Lub0;Lub0;Lop1;JJJJLub0;Lcp;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Luv;->I(ILcc0;Lyq;)Lcp;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lr3;->d(Lfb0;Luw0;Lqy;Lcp;Lyq;I)V

    goto :goto_18

    .line 4
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lyq;->V()V

    .line 5
    :goto_18
    invoke-virtual/range {p16 .. p16}, Lyq;->t()Lwe1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lh3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lh3;-><init>(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Lwe1;->d:Lub0;

    :cond_1f
    return-void
.end method

.method public static final d(Lfb0;Luw0;Lqy;Lcp;Lyq;I)V
    .locals 7

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lyq;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lyq;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Lyq;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lr3;->d:Lnr;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Law;

    .line 96
    .line 97
    new-instance v1, Lj4;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Lj4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, Lj4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v1, Lj4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v1, Lj4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p4, v3}, Law;->a(Lj4;Lyq;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {p4}, Lyq;->V()V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {p4}, Lyq;->t()Lwe1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    new-instance v0, Lk3;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Lwe1;->d:Lub0;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
