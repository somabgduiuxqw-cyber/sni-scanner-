.class public final Lac1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwp0;


# instance fields
.field public final d:I

.field public final e:Lbd;

.field public final f:Lqb0;

.field public g:Lhs;

.field public h:Lhu1;

.field public i:Lvo0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lzb1;

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public final synthetic u:Lyy;


# direct methods
.method public constructor <init>(Lyy;ILbd;Lb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac1;->u:Lyy;

    .line 5
    .line 6
    iput p2, p0, Lac1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lac1;->e:Lbd;

    .line 9
    .line 10
    iput-object p4, p0, Lac1;->f:Lqb0;

    .line 11
    .line 12
    sget p1, Lzw0;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lzw0;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lac1;->s:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lac1;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac1;->i:Lvo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lvo0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvo0;->b()Loo0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Loo0;->f:Lt81;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lvo0;->b:Lwo0;

    .line 24
    .line 25
    iget-object v0, v0, Lvo0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lwo0;->b(Lwo0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Lac1;->i:Lvo0;

    .line 31
    .line 32
    iget-object v0, p0, Lac1;->h:Lhu1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lhu1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lac1;->h:Lhu1;

    .line 40
    .line 41
    iput-object v1, p0, Lac1;->o:Lzb1;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac1;->u:Lyy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyy;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lac1;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lac1;->d(Le9;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lac1;->d(Le9;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lf42;->Z(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lac1;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lac1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Le9;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac1;->d:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lf42;->Z(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lac1;->u:Lyy;

    .line 12
    .line 13
    iget-object v5, v5, Lyy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lnp0;

    .line 16
    .line 17
    iget-object v5, v5, Lnp0;->b:Lx2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lx2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljq0;

    .line 24
    .line 25
    iget-boolean v6, v0, Lac1;->k:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_29

    .line 29
    .line 30
    invoke-virtual {v5}, Ljq0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_29

    .line 35
    .line 36
    if-ge v1, v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljq0;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lac1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lac1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-virtual {v5, v1}, Ljq0;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lac1;->e:Lbd;

    .line 61
    .line 62
    iget-object v8, v5, Lbd;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lnf;

    .line 65
    .line 66
    iget-object v9, v5, Lbd;->f:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lbd;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lpy0;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lnf;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lnf;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lnf;

    .line 96
    .line 97
    iput-object v1, v5, Lbd;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lbd;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lac1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Le9;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lac1;->q:J

    .line 109
    .line 110
    sget v5, Lzw0;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sget-wide v15, Lzw0;->a:J

    .line 117
    .line 118
    sub-long/2addr v13, v15

    .line 119
    iput-wide v13, v0, Lac1;->s:J

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iput-wide v13, v0, Lac1;->r:J

    .line 124
    .line 125
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 126
    .line 127
    invoke-static {v5, v11, v12}, Lf42;->Z(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lac1;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-wide v11, v0, Lac1;->q:J

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    iget-wide v13, v8, Lnf;->a:J

    .line 140
    .line 141
    iget-wide v9, v8, Lnf;->b:J

    .line 142
    .line 143
    add-long/2addr v13, v9

    .line 144
    invoke-virtual {v0, v11, v12, v13, v14}, Lac1;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const-string v9, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lac1;->f(Ljava/lang/Object;Ljava/lang/Object;Lnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lac1;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_4
    const/16 v17, 0x1

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_5
    move-wide v15, v13

    .line 178
    :cond_6
    iget-object v1, v0, Lac1;->i:Lvo0;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-wide v9, v0, Lac1;->q:J

    .line 184
    .line 185
    iget-wide v11, v8, Lnf;->c:J

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10, v11, v12}, Lac1;->g(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "compose:lazy:prefetch:apply"

    .line 194
    .line 195
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v1, v0, Lac1;->i:Lvo0;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget v9, v1, Lvo0;->a:I

    .line 203
    .line 204
    packed-switch v9, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    iget-object v9, v1, Lvo0;->b:Lwo0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lvo0;->b()Loo0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v9, v10, v7}, Lwo0;->d(Loo0;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v1, v1, Lvo0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lwo0;->f(Ljava/lang/Object;)Lhu1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :pswitch_0
    iget-object v9, v1, Lvo0;->b:Lwo0;

    .line 226
    .line 227
    iget-object v1, v1, Lvo0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v9, v1}, Lwo0;->f(Ljava/lang/Object;)Lhu1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    iput-object v1, v0, Lac1;->h:Lhu1;

    .line 234
    .line 235
    iput-object v6, v0, Lac1;->i:Lvo0;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, v0, Lac1;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lac1;->h()V

    .line 244
    .line 245
    .line 246
    iget-wide v9, v0, Lac1;->r:J

    .line 247
    .line 248
    iget-wide v11, v8, Lnf;->c:J

    .line 249
    .line 250
    invoke-static {v9, v10, v11, v12}, Lnf;->a(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iput-wide v9, v8, Lnf;->c:J

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 258
    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    :goto_3
    iget-boolean v1, v0, Lac1;->n:Z

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-wide v9, v0, Lac1;->q:J

    .line 275
    .line 276
    cmp-long v1, v9, v15

    .line 277
    .line 278
    if-lez v1, :cond_4

    .line 279
    .line 280
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 281
    .line 282
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    iget-object v1, v0, Lac1;->h:Lhu1;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    new-instance v9, Lpf1;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lx;

    .line 295
    .line 296
    const/16 v11, 0xf

    .line 297
    .line 298
    invoke-direct {v10, v11, v9}, Lx;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v10}, Lhu1;->d(Lx;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v9, Lpf1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    new-instance v9, Lzb1;

    .line 311
    .line 312
    invoke-direct {v9, v0, v1}, Lzb1;-><init>(Lac1;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    :goto_4
    move-object v9, v6

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 319
    .line 320
    invoke-static {v1}, Lbj0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lf;->l()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    iput-object v9, v0, Lac1;->o:Lzb1;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v0, Lac1;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    :goto_6
    iget-object v1, v0, Lac1;->o:Lzb1;

    .line 342
    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    iget v9, v8, Lnf;->e:I

    .line 346
    .line 347
    iget-boolean v10, v0, Lac1;->p:Z

    .line 348
    .line 349
    iget-object v11, v1, Lzb1;->b:[Ljava/util/List;

    .line 350
    .line 351
    iget v12, v1, Lzb1;->c:I

    .line 352
    .line 353
    iget-object v13, v1, Lzb1;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-lt v12, v14, :cond_d

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_d
    iget-object v12, v1, Lzb1;->f:Lac1;

    .line 364
    .line 365
    iget-boolean v12, v12, Lac1;->k:Z

    .line 366
    .line 367
    if-eqz v12, :cond_e

    .line 368
    .line 369
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 370
    .line 371
    invoke-static {v12}, Lbj0;->c(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 375
    .line 376
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    move v14, v7

    .line 384
    :goto_7
    if-ge v14, v12, :cond_f

    .line 385
    .line 386
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    move-object/from16 v5, v18

    .line 391
    .line 392
    check-cast v5, Lxp0;

    .line 393
    .line 394
    iput v9, v5, Lxp0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    const-string v5, "compose:lazy:prefetch:nested"

    .line 403
    .line 404
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    :try_start_5
    iget v5, v1, Lzb1;->c:I

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-ge v5, v9, :cond_1b

    .line 414
    .line 415
    iget v5, v1, Lzb1;->c:I

    .line 416
    .line 417
    aget-object v5, v11, v5

    .line 418
    .line 419
    if-nez v5, :cond_16

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Le9;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 425
    cmp-long v5, v19, v15

    .line 426
    .line 427
    if-gtz v5, :cond_10

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    return v17

    .line 435
    :cond_10
    :try_start_6
    iget v9, v1, Lzb1;->c:I

    .line 436
    .line 437
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v12, v5

    .line 442
    check-cast v12, Lxp0;

    .line 443
    .line 444
    iget-object v5, v12, Lxp0;->a:Lqq0;

    .line 445
    .line 446
    if-nez v5, :cond_11

    .line 447
    .line 448
    sget-object v5, Lv30;->d:Lv30;

    .line 449
    .line 450
    move/from16 v23, v9

    .line 451
    .line 452
    move/from16 v24, v10

    .line 453
    .line 454
    move-object v10, v6

    .line 455
    goto :goto_b

    .line 456
    :cond_11
    iget v14, v12, Lxp0;->d:I

    .line 457
    .line 458
    new-instance v15, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iget v5, v5, Lqq0;->d:I

    .line 464
    .line 465
    invoke-static {}, Ldf0;->B()Luq1;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    invoke-virtual {v7}, Luq1;->e()Lqb0;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    move-object/from16 v6, v18

    .line 476
    .line 477
    :cond_12
    move/from16 v21, v5

    .line 478
    .line 479
    invoke-static {v7}, Ldf0;->I(Luq1;)Luq1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v7, v5, v6}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 484
    .line 485
    .line 486
    const/4 v5, -0x1

    .line 487
    if-ne v14, v5, :cond_13

    .line 488
    .line 489
    const/4 v14, 0x2

    .line 490
    :cond_13
    const/4 v6, 0x0

    .line 491
    :goto_9
    if-ge v6, v14, :cond_15

    .line 492
    .line 493
    add-int v7, v21, v6

    .line 494
    .line 495
    iget-object v5, v12, Lxp0;->c:Lyy;

    .line 496
    .line 497
    if-nez v5, :cond_14

    .line 498
    .line 499
    move/from16 v22, v6

    .line 500
    .line 501
    move/from16 v23, v9

    .line 502
    .line 503
    move/from16 v24, v10

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_a

    .line 507
    :cond_14
    move/from16 v22, v6

    .line 508
    .line 509
    iget-object v6, v12, Lxp0;->b:Lbd;

    .line 510
    .line 511
    move/from16 v23, v9

    .line 512
    .line 513
    new-instance v9, Lac1;

    .line 514
    .line 515
    move/from16 v24, v10

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-direct {v9, v5, v7, v6, v10}, Lac1;-><init>(Lyy;ILbd;Lb2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_a
    add-int/lit8 v6, v22, 0x1

    .line 525
    .line 526
    move/from16 v9, v23

    .line 527
    .line 528
    move/from16 v10, v24

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_15
    move/from16 v23, v9

    .line 532
    .line 533
    move/from16 v24, v10

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iput v5, v12, Lxp0;->f:I

    .line 541
    .line 542
    move-object v5, v15

    .line 543
    :goto_b
    aput-object v5, v11, v23

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move/from16 v24, v10

    .line 547
    .line 548
    move-object v10, v6

    .line 549
    :goto_c
    iget v5, v1, Lzb1;->c:I

    .line 550
    .line 551
    aget-object v5, v11, v5

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :goto_d
    iget v6, v1, Lzb1;->d:I

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-ge v6, v7, :cond_1a

    .line 563
    .line 564
    iget v6, v1, Lzb1;->d:I

    .line 565
    .line 566
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lac1;

    .line 571
    .line 572
    if-eqz v24, :cond_18

    .line 573
    .line 574
    if-eqz v6, :cond_17

    .line 575
    .line 576
    move-object v7, v6

    .line 577
    goto :goto_e

    .line 578
    :cond_17
    move-object v7, v10

    .line 579
    :goto_e
    if-eqz v7, :cond_18

    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    iput-boolean v9, v7, Lac1;->p:Z

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    const/4 v9, 0x1

    .line 586
    :goto_f
    iput-boolean v9, v1, Lzb1;->e:Z

    .line 587
    .line 588
    move-object/from16 v7, p1

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Lac1;->c(Le9;)Z

    .line 591
    .line 592
    .line 593
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 594
    if-eqz v6, :cond_19

    .line 595
    .line 596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    return v9

    .line 600
    :cond_19
    :try_start_7
    iget v6, v1, Lzb1;->d:I

    .line 601
    .line 602
    add-int/2addr v6, v9

    .line 603
    iput v6, v1, Lzb1;->d:I

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1a
    move-object/from16 v7, p1

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    iput v5, v1, Lzb1;->d:I

    .line 610
    .line 611
    iget v5, v1, Lzb1;->c:I

    .line 612
    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    iput v5, v1, Lzb1;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 618
    .line 619
    move-object v6, v10

    .line 620
    move/from16 v10, v24

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :catchall_3
    move-exception v0

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1c
    :goto_10
    iget-object v1, v0, Lac1;->o:Lzb1;

    .line 642
    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    iget-boolean v1, v1, Lzb1;->e:Z

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    if-ne v1, v9, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v0}, Lac1;->h()V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v2, v3}, Lf42;->Z(Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lac1;->o:Lzb1;

    .line 657
    .line 658
    if-eqz v1, :cond_1d

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    iput-boolean v5, v1, Lzb1;->e:Z

    .line 662
    .line 663
    :cond_1d
    iget-object v1, v0, Lac1;->g:Lhs;

    .line 664
    .line 665
    iget-boolean v2, v0, Lac1;->j:Z

    .line 666
    .line 667
    if-nez v2, :cond_22

    .line 668
    .line 669
    if-eqz v1, :cond_22

    .line 670
    .line 671
    iget-wide v2, v0, Lac1;->q:J

    .line 672
    .line 673
    iget-wide v4, v8, Lnf;->d:J

    .line 674
    .line 675
    invoke-virtual {v0, v2, v3, v4, v5}, Lac1;->g(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_4

    .line 680
    .line 681
    const-string v2, "compose:lazy:prefetch:measure"

    .line 682
    .line 683
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :try_start_8
    iget-wide v1, v1, Lhs;->a:J

    .line 687
    .line 688
    iget-boolean v3, v0, Lac1;->k:Z

    .line 689
    .line 690
    if-eqz v3, :cond_1e

    .line 691
    .line 692
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 693
    .line 694
    invoke-static {v3}, Lbj0;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    iget-boolean v3, v0, Lac1;->j:Z

    .line 698
    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    const-string v3, "Request was already measured!"

    .line 702
    .line 703
    invoke-static {v3}, Lbj0;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    const/4 v9, 0x1

    .line 707
    iput-boolean v9, v0, Lac1;->j:Z

    .line 708
    .line 709
    iget-object v3, v0, Lac1;->h:Lhu1;

    .line 710
    .line 711
    if-eqz v3, :cond_20

    .line 712
    .line 713
    invoke-interface {v3}, Lhu1;->b()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v5, 0x0

    .line 718
    :goto_11
    if-ge v5, v4, :cond_21

    .line 719
    .line 720
    invoke-interface {v3, v5, v1, v2}, Lhu1;->c(IJ)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_20
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 727
    .line 728
    invoke-static {v1}, Lbj0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lf;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 732
    .line 733
    .line 734
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lac1;->h()V

    .line 738
    .line 739
    .line 740
    iget-wide v1, v0, Lac1;->r:J

    .line 741
    .line 742
    iget-wide v3, v8, Lnf;->d:J

    .line 743
    .line 744
    invoke-static {v1, v2, v3, v4}, Lnf;->a(JJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    iput-wide v1, v8, Lnf;->d:J

    .line 749
    .line 750
    iget-object v1, v0, Lac1;->f:Lqb0;

    .line 751
    .line 752
    if-eqz v1, :cond_22

    .line 753
    .line 754
    invoke-interface {v1, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :catchall_5
    move-exception v0

    .line 759
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :goto_12
    return v17

    .line 764
    :cond_22
    :goto_13
    iget-object v1, v0, Lac1;->o:Lzb1;

    .line 765
    .line 766
    iget-boolean v2, v0, Lac1;->j:Z

    .line 767
    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    iget-boolean v0, v0, Lac1;->n:Z

    .line 771
    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    if-eqz v1, :cond_28

    .line 775
    .line 776
    iget-object v0, v1, Lzb1;->a:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const v2, 0x7fffffff

    .line 783
    .line 784
    .line 785
    move v3, v2

    .line 786
    const/4 v5, 0x0

    .line 787
    :goto_14
    if-ge v5, v1, :cond_23

    .line 788
    .line 789
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lxp0;

    .line 794
    .line 795
    iget v4, v4, Lxp0;->e:I

    .line 796
    .line 797
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_23
    if-ne v3, v2, :cond_24

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    goto :goto_15

    .line 808
    :cond_24
    move v5, v3

    .line 809
    :goto_15
    iget v1, v8, Lnf;->e:I

    .line 810
    .line 811
    const/4 v3, -0x1

    .line 812
    if-ne v1, v3, :cond_25

    .line 813
    .line 814
    move v1, v5

    .line 815
    goto :goto_16

    .line 816
    :cond_25
    mul-int/lit8 v1, v1, 0x3

    .line 817
    .line 818
    add-int/2addr v1, v5

    .line 819
    div-int/lit8 v1, v1, 0x4

    .line 820
    .line 821
    :goto_16
    iput v1, v8, Lnf;->e:I

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    move v4, v2

    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_17
    if-ge v3, v1, :cond_26

    .line 830
    .line 831
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lxp0;

    .line 836
    .line 837
    iget v6, v6, Lxp0;->f:I

    .line 838
    .line 839
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_26
    if-ne v4, v2, :cond_27

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    :cond_27
    if-ge v4, v5, :cond_28

    .line 850
    .line 851
    const-wide/16 v0, 0x0

    .line 852
    .line 853
    iput-wide v0, v8, Lnf;->d:J

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    return v16

    .line 858
    :cond_28
    const/16 v16, 0x0

    .line 859
    .line 860
    return v16

    .line 861
    :cond_29
    move/from16 v16, v7

    .line 862
    .line 863
    invoke-virtual {v0}, Lac1;->b()V

    .line 864
    .line 865
    .line 866
    return v16

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lac1;->i:Lvo0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvo0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lnf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lac1;->i:Lvo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lac1;->u:Lyy;

    .line 8
    .line 9
    iget-object v3, v0, Lyy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lnp0;

    .line 12
    .line 13
    iget v4, p0, Lac1;->d:I

    .line 14
    .line 15
    invoke-virtual {v3, v4, p1, p2}, Lnp0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lub0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, v0, Lyy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lju1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lju1;->a()Lwo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lwo0;->d:Lio0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio0;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance p2, Lvo0;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, Lvo0;-><init>(Lwo0;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lwo0;->k(Ljava/lang/Object;Lub0;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lvo0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Lvo0;-><init>(Lwo0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lac1;->i:Lvo0;

    .line 52
    .line 53
    iput-object p1, p0, Lac1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lac1;->t:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lvo0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lac1;->t:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lyb1;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Lyb1;-><init>(Lac1;Lnf;)V

    .line 70
    .line 71
    .line 72
    iget p2, v0, Lvo0;->a:I

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lvo0;->b()Loo0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object v4, p2, Loo0;->f:Lt81;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :goto_3
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lt81;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v0, Lvo0;->b:Lwo0;

    .line 97
    .line 98
    invoke-static {}, Ldf0;->B()Luq1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Luq1;->e()Lqb0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-static {v6}, Ldf0;->I(Luq1;)Luq1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_0
    iget-object v5, v5, Lwo0;->d:Lio0;

    .line 113
    .line 114
    iput-boolean v2, v5, Lio0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v4, p1}, Lt81;->e(Lbq1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    iput-boolean v1, v5, Lio0;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    invoke-static {v6, v7, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_4
    invoke-static {v6, v7, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lac1;->h()V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lac1;->t:Z

    .line 140
    .line 141
    iget-wide v0, p0, Lac1;->r:J

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-wide p0, p3, Lnf;->b:J

    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, Lnf;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iput-wide p0, p3, Lnf;->b:J

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-wide p0, p3, Lnf;->a:J

    .line 155
    .line 156
    invoke-static {v0, v1, p0, p1}, Lnf;->a(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    iput-wide p0, p3, Lnf;->a:J

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lac1;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lzw0;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lzw0;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lac1;->s:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget v3, Lg20;->f:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    cmp-long v3, v3, v13

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    sget-wide v3, Lg20;->e:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lg20;->d:J

    .line 50
    .line 51
    :goto_0
    shr-long v5, v3, v8

    .line 52
    .line 53
    neg-long v5, v5

    .line 54
    long-to-int v3, v3

    .line 55
    and-int/2addr v3, v8

    .line 56
    shl-long v4, v5, v8

    .line 57
    .line 58
    int-to-long v6, v3

    .line 59
    add-long v13, v4, v6

    .line 60
    .line 61
    sget v3, Li20;->a:I

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    sub-long v15, v1, v5

    .line 66
    .line 67
    or-long/2addr v5, v15

    .line 68
    cmp-long v5, v5, v9

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    cmp-long v3, v1, v13

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    sget-wide v3, Lg20;->e:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-wide v3, Lg20;->d:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sub-long v5, v1, v3

    .line 83
    .line 84
    xor-long v15, v5, v1

    .line 85
    .line 86
    xor-long v9, v5, v3

    .line 87
    .line 88
    not-long v9, v9

    .line 89
    and-long/2addr v9, v15

    .line 90
    cmp-long v7, v9, v13

    .line 91
    .line 92
    sget-object v9, Lj20;->e:Lj20;

    .line 93
    .line 94
    if-gez v7, :cond_10

    .line 95
    .line 96
    sget-object v7, Lj20;->f:Lj20;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-gez v10, :cond_e

    .line 103
    .line 104
    div-long v5, v1, v11

    .line 105
    .line 106
    div-long v15, v3, v11

    .line 107
    .line 108
    sub-long/2addr v5, v15

    .line 109
    rem-long v15, v1, v11

    .line 110
    .line 111
    rem-long/2addr v3, v11

    .line 112
    sub-long v3, v15, v3

    .line 113
    .line 114
    sget v10, Lg20;->f:I

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Lwk0;->C(JLj20;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v3, v4, v9}, Lwk0;->C(JLj20;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v5, v6}, Lg20;->b(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-static {v3, v4}, Lg20;->b(J)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    xor-long/2addr v3, v5

    .line 137
    cmp-long v3, v3, v13

    .line 138
    .line 139
    if-ltz v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 143
    .line 144
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_1
    move-wide v13, v5

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    invoke-static {v3, v4}, Lg20;->b(J)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    :goto_2
    move-wide v13, v3

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    long-to-int v7, v5

    .line 161
    and-int/2addr v7, v8

    .line 162
    long-to-int v9, v3

    .line 163
    and-int/2addr v9, v8

    .line 164
    if-ne v7, v9, :cond_c

    .line 165
    .line 166
    shr-long/2addr v5, v8

    .line 167
    shr-long/2addr v3, v8

    .line 168
    add-long v17, v5, v3

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v3, v3, v17

    .line 178
    .line 179
    if-gtz v3, :cond_9

    .line 180
    .line 181
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v3, v17, v3

    .line 187
    .line 188
    if-gez v3, :cond_9

    .line 189
    .line 190
    shl-long v13, v17, v8

    .line 191
    .line 192
    sget v3, Li20;->a:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    div-long v17, v17, v11

    .line 196
    .line 197
    invoke-static/range {v17 .. v18}, Lwk0;->o(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-wide v3, -0x431bde82d7aL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v3, v3, v17

    .line 208
    .line 209
    if-gtz v3, :cond_b

    .line 210
    .line 211
    const-wide v3, 0x431bde82d7bL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v3, v17, v3

    .line 217
    .line 218
    if-gez v3, :cond_b

    .line 219
    .line 220
    mul-long v17, v17, v11

    .line 221
    .line 222
    shl-long v13, v17, v8

    .line 223
    .line 224
    sget v3, Li20;->a:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Llg0;->s(JJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lwk0;->o(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    if-ne v7, v8, :cond_d

    .line 247
    .line 248
    shr-long/2addr v5, v8

    .line 249
    shr-long/2addr v3, v8

    .line 250
    invoke-static {v5, v6, v3, v4}, Lg20;->a(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    shr-long/2addr v3, v8

    .line 256
    shr-long/2addr v5, v8

    .line 257
    invoke-static {v3, v4, v5, v6}, Lg20;->a(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    cmp-long v3, v5, v13

    .line 263
    .line 264
    if-gez v3, :cond_f

    .line 265
    .line 266
    sget-wide v3, Lg20;->e:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    sget-wide v3, Lg20;->d:J

    .line 270
    .line 271
    :goto_3
    shr-long v5, v3, v8

    .line 272
    .line 273
    neg-long v5, v5

    .line 274
    long-to-int v3, v3

    .line 275
    and-int/2addr v3, v8

    .line 276
    shl-long v4, v5, v8

    .line 277
    .line 278
    int-to-long v6, v3

    .line 279
    add-long v13, v4, v6

    .line 280
    .line 281
    sget v3, Li20;->a:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    invoke-static {v5, v6, v9}, Lwk0;->C(JLj20;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    :goto_4
    shr-long v3, v13, v8

    .line 289
    .line 290
    sget v5, Lg20;->f:I

    .line 291
    .line 292
    long-to-int v5, v13

    .line 293
    and-int/2addr v5, v8

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    move-wide v9, v3

    .line 297
    goto :goto_5

    .line 298
    :cond_11
    const-wide v5, 0x8637bd05af6L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v5, v3, v5

    .line 304
    .line 305
    if-lez v5, :cond_12

    .line 306
    .line 307
    const-wide v9, 0x7fffffffffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    const-wide v5, -0x8637bd05af6L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmp-long v5, v3, v5

    .line 319
    .line 320
    if-gez v5, :cond_13

    .line 321
    .line 322
    const-wide/high16 v9, -0x8000000000000000L

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    mul-long v9, v3, v11

    .line 326
    .line 327
    :goto_5
    iput-wide v9, v0, Lac1;->r:J

    .line 328
    .line 329
    iget-wide v3, v0, Lac1;->q:J

    .line 330
    .line 331
    sub-long/2addr v3, v9

    .line 332
    iput-wide v3, v0, Lac1;->q:J

    .line 333
    .line 334
    iput-wide v1, v0, Lac1;->s:J

    .line 335
    .line 336
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 337
    .line 338
    invoke-static {v0, v3, v4}, Lf42;->Z(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lac1;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lac1;->g:Lhs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lac1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lac1;->j:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lac1;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
