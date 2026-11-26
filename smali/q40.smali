.class public final Lq40;
.super Lco0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public r:Ly12;

.field public s:La60;

.field public t:Lfb0;

.field public u:Lk40;

.field public v:J

.field public w:Lah;


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lq40;->v:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq40;->r:Ly12;

    .line 6
    .line 7
    iget-object v2, v2, Ly12;->a:Lmq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmq;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lq40;->r:Ly12;

    .line 14
    .line 15
    iget-object v3, v3, Ly12;->d:Lt71;

    .line 16
    .line 17
    invoke-virtual {v3}, Lt71;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Li40;->d:Li40;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iput-object v5, v0, Lq40;->w:Lah;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lq40;->w:Lah;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lq40;->r:Ly12;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly12;->f()Lu12;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Li40;->e:Li40;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lq40;->s:La60;

    .line 48
    .line 49
    iget-object v2, v2, La60;->a:La22;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Lq40;->s:La60;

    .line 53
    .line 54
    iget-object v2, v2, La60;->a:La22;

    .line 55
    .line 56
    :goto_0
    sget-object v2, Ls3;->e:Lah;

    .line 57
    .line 58
    iput-object v2, v0, Lq40;->w:Lah;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Lqk0;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x4

    .line 65
    sget-object v6, Lw30;->d:Lw30;

    .line 66
    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface/range {p2 .. p4}, Lov0;->e(J)Lt91;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v4, v2, Lt91;->d:I

    .line 81
    .line 82
    iget v5, v2, Lt91;->e:I

    .line 83
    .line 84
    int-to-long v10, v4

    .line 85
    shl-long/2addr v10, v9

    .line 86
    int-to-long v4, v5

    .line 87
    and-long/2addr v4, v7

    .line 88
    or-long/2addr v4, v10

    .line 89
    iput-wide v4, v0, Lq40;->v:J

    .line 90
    .line 91
    shr-long v9, v4, v9

    .line 92
    .line 93
    long-to-int v0, v9

    .line 94
    and-long/2addr v4, v7

    .line 95
    long-to-int v4, v4

    .line 96
    new-instance v5, Lw4;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, Lw4;-><init>(Lt91;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v4, v6, v5}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v2, v0, Lq40;->t:Lfb0;

    .line 107
    .line 108
    invoke-interface {v2}, Lfb0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v10, 0x5

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-object v2, v0, Lq40;->u:Lk40;

    .line 122
    .line 123
    iget-object v11, v2, Lk40;->a:Lt12;

    .line 124
    .line 125
    iget-object v12, v2, Lk40;->b:Lt12;

    .line 126
    .line 127
    iget-object v13, v2, Lk40;->c:Ly12;

    .line 128
    .line 129
    iget-object v14, v2, Lk40;->d:Lr40;

    .line 130
    .line 131
    iget-object v15, v2, Lk40;->e:La60;

    .line 132
    .line 133
    iget-object v2, v2, Lk40;->f:Lt12;

    .line 134
    .line 135
    move-wide/from16 v16, v7

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    new-instance v7, Ll40;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v14, v15, v8}, Ll40;-><init>(Lr40;La60;I)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ll40;

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-direct {v8, v14, v15, v9}, Ll40;-><init>(Lr40;La60;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7, v8}, Lt12;->a(Lqb0;Lqb0;)Ls12;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v18, v9

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    :goto_2
    if-eqz v12, :cond_5

    .line 162
    .line 163
    new-instance v8, Ll40;

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    invoke-direct {v8, v14, v15, v9}, Ll40;-><init>(Lr40;La60;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ll40;

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-direct {v9, v14, v15, v11}, Ll40;-><init>(Lr40;La60;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8, v9}, Lt12;->a(Lqb0;Lqb0;)Ls12;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v8, v5

    .line 181
    :goto_3
    iget-object v9, v13, Ly12;->a:Lmq;

    .line 182
    .line 183
    invoke-virtual {v9}, Lmq;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v15, La60;->a:La22;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v4, v15, La60;->a:La22;

    .line 193
    .line 194
    :goto_4
    if-eqz v2, :cond_7

    .line 195
    .line 196
    sget-object v4, Ln2;->E:Ln2;

    .line 197
    .line 198
    new-instance v9, Lsa;

    .line 199
    .line 200
    invoke-direct {v9, v5, v14, v15, v10}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v9}, Lt12;->a(Lqb0;Lqb0;)Ls12;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_7
    new-instance v15, Lsa;

    .line 208
    .line 209
    invoke-direct {v15, v7, v8, v5, v3}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p2 .. p4}, Lov0;->e(J)Lt91;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v2, v10, Lt91;->d:I

    .line 217
    .line 218
    iget v3, v10, Lt91;->e:I

    .line 219
    .line 220
    int-to-long v4, v2

    .line 221
    shl-long v4, v4, v18

    .line 222
    .line 223
    int-to-long v2, v3

    .line 224
    and-long v2, v2, v16

    .line 225
    .line 226
    or-long/2addr v2, v4

    .line 227
    iget-wide v4, v0, Lq40;->v:J

    .line 228
    .line 229
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v7, v8}, Lhk0;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    iget-wide v4, v0, Lq40;->v:J

    .line 241
    .line 242
    move-wide/from16 v20, v4

    .line 243
    .line 244
    :goto_5
    move-wide/from16 v4, p3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-wide/from16 v20, v2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-static {v4, v5, v2, v3}, Lis;->d(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    iget-object v0, v0, Lq40;->w:Lah;

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget-object v24, Lrn0;->d:Lrn0;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    invoke-virtual/range {v19 .. v24}, Lah;->a(JJLrn0;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-wide v2, v13

    .line 270
    :goto_7
    invoke-static {v2, v3, v13, v14}, Lak0;->c(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    shr-long v2, v22, v18

    .line 275
    .line 276
    long-to-int v0, v2

    .line 277
    and-long v2, v22, v16

    .line 278
    .line 279
    long-to-int v2, v2

    .line 280
    new-instance v9, Lo40;

    .line 281
    .line 282
    invoke-direct/range {v9 .. v15}, Lo40;-><init>(Lt91;JJLsa;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0, v2, v6, v9}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_a
    move-wide/from16 v4, p3

    .line 291
    .line 292
    invoke-interface/range {p2 .. p4}, Lov0;->e(J)Lt91;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v2, v0, Lt91;->d:I

    .line 297
    .line 298
    iget v3, v0, Lt91;->e:I

    .line 299
    .line 300
    new-instance v4, Lw4;

    .line 301
    .line 302
    invoke-direct {v4, v0, v10}, Lw4;-><init>(Lt91;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2, v3, v6, v4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
