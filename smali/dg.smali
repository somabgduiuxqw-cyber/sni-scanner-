.class public final Ldg;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lr10;
.implements Lf31;
.implements Lun1;


# instance fields
.field public r:J

.field public s:Lyi;

.field public t:F

.field public u:Lop1;

.field public v:J

.field public w:Lrn0;

.field public x:Ldf0;

.field public y:Lop1;

.field public z:Ldf0;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldg;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldg;->w:Lrn0;

    .line 10
    .line 11
    iput-object v0, p0, Ldg;->x:Ldf0;

    .line 12
    .line 13
    iput-object v0, p0, Ldg;->y:Lop1;

    .line 14
    .line 15
    invoke-static {p0}, Luh;->r(Lr10;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Lko0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lko0;->d:Lyk;

    .line 6
    .line 7
    iget-object v3, v0, Ldg;->u:Lop1;

    .line 8
    .line 9
    sget-object v4, Ly5;->j:Lcf0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Ldg;->r:J

    .line 14
    .line 15
    sget-wide v4, Lgn;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lgn;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Ldg;->r:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Ls10;->i0(Ls10;JJJI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ldg;->s:Lyi;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v6, v0, Ldg;->t:F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Ls10;->W(Lko0;Lyi;JJFLt10;I)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, Ls10;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Ldg;->v:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lhq1;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lko0;->getLayoutDirection()Lrn0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Ldg;->w:Lrn0;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Ldg;->y:Lop1;

    .line 80
    .line 81
    iget-object v4, v0, Ldg;->u:Lop1;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Ldg;->x:Ldf0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Lw1;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v3, v4, v0, v1}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lvd0;->x(Ltw0;Lfb0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Ldg;->z:Ldf0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v0, Ldg;->z:Ldf0;

    .line 108
    .line 109
    :goto_0
    iput-object v3, v0, Ldg;->x:Ldf0;

    .line 110
    .line 111
    invoke-interface {v2}, Ls10;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v0, Ldg;->v:J

    .line 116
    .line 117
    invoke-virtual {v1}, Lko0;->getLayoutDirection()Lrn0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Ldg;->w:Lrn0;

    .line 122
    .line 123
    iget-object v2, v0, Ldg;->u:Lop1;

    .line 124
    .line 125
    iput-object v2, v0, Ldg;->y:Lop1;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v4, v0, Ldg;->r:J

    .line 131
    .line 132
    sget-wide v6, Lgn;->i:J

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7}, Lgn;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-wide v4, v0, Ldg;->r:J

    .line 141
    .line 142
    invoke-static {v1, v3, v4, v5}, Lcg0;->o(Ls10;Ldf0;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Ldg;->s:Lyi;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget v6, v0, Ldg;->t:F

    .line 150
    .line 151
    instance-of v0, v3, Ld61;

    .line 152
    .line 153
    const-wide v7, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v9, 0x20

    .line 159
    .line 160
    sget-object v4, Lf70;->a:Lf70;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast v3, Ld61;

    .line 165
    .line 166
    iget-object v0, v3, Ld61;->b:Lif1;

    .line 167
    .line 168
    iget v3, v0, Lif1;->a:F

    .line 169
    .line 170
    iget v5, v0, Lif1;->b:F

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v10, v3

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v12, v3

    .line 182
    shl-long v9, v10, v9

    .line 183
    .line 184
    and-long/2addr v7, v12

    .line 185
    or-long/2addr v7, v9

    .line 186
    invoke-static {v0}, Lcg0;->B(Lif1;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    move-object v0, v1

    .line 191
    move-object v1, v2

    .line 192
    move-wide v2, v7

    .line 193
    move-object v7, v4

    .line 194
    move-wide v4, v9

    .line 195
    invoke-virtual/range {v0 .. v7}, Lko0;->e(Lyi;JJFLt10;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    move-object v1, v2

    .line 201
    instance-of v0, v3, Le61;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Le61;

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    iget-object v1, v10, Le61;->c:Lm8;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move v3, v6

    .line 217
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lko0;->g(Lm8;Lyi;FLt10;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v1, v2

    .line 222
    move v3, v6

    .line 223
    iget-object v0, v10, Le61;->b:Lhi1;

    .line 224
    .line 225
    iget v2, v0, Lhi1;->b:F

    .line 226
    .line 227
    iget v5, v0, Lhi1;->a:F

    .line 228
    .line 229
    iget-wide v10, v0, Lhi1;->h:J

    .line 230
    .line 231
    shr-long/2addr v10, v9

    .line 232
    long-to-int v6, v10

    .line 233
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-long v10, v10

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    int-to-long v12, v12

    .line 247
    shl-long/2addr v10, v9

    .line 248
    and-long/2addr v12, v7

    .line 249
    or-long/2addr v10, v12

    .line 250
    iget v12, v0, Lhi1;->c:F

    .line 251
    .line 252
    sub-float/2addr v12, v5

    .line 253
    iget v0, v0, Lhi1;->d:F

    .line 254
    .line 255
    sub-float/2addr v0, v2

    .line 256
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-long v12, v2

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v14, v0

    .line 266
    shl-long/2addr v12, v9

    .line 267
    and-long/2addr v14, v7

    .line 268
    or-long/2addr v12, v14

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v14, v0

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v5, v0

    .line 279
    shl-long/2addr v14, v9

    .line 280
    and-long/2addr v5, v7

    .line 281
    or-long v6, v14, v5

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    move v8, v3

    .line 286
    move-object v9, v4

    .line 287
    move-wide v2, v10

    .line 288
    move-wide v4, v12

    .line 289
    invoke-virtual/range {v0 .. v9}, Lko0;->f(Lyi;JJJFLt10;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    instance-of v0, v3, Lc61;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    check-cast v3, Lc61;

    .line 298
    .line 299
    iget-object v0, v3, Lc61;->b:Lm8;

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    move v3, v6

    .line 303
    move-object v1, v0

    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    invoke-static {}, Lf;->d()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lko0;->a()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lfo1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldg;->u:Lop1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldo1;->c(Lfo1;Lop1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
