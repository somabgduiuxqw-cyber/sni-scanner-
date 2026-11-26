.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ls7;->d:I

    iput-object p1, p0, Ls7;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls7;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls7;->h:Ljava/lang/Object;

    iput-object p5, p0, Ls7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkv;Lk31;Lgz1;Lir0;Lwr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls7;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls7;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls7;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ls7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ls7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ls7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ls7;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ls7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkv;

    .line 24
    .line 25
    check-cast v9, Lk31;

    .line 26
    .line 27
    check-cast v8, Lgz1;

    .line 28
    .line 29
    check-cast v7, Lir0;

    .line 30
    .line 31
    check-cast v6, Lwr1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lko0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lko0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lko0;->d:Lyk;

    .line 41
    .line 42
    iget-object v0, v0, Lkv;->c:Lp71;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp71;->g()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x0

    .line 49
    cmpg-float v12, v0, v11

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget-wide v12, v8, Lgz1;->b:J

    .line 56
    .line 57
    sget v8, Lb02;->c:I

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long/2addr v12, v8

    .line 62
    long-to-int v12, v12

    .line 63
    invoke-interface {v9, v12}, Lk31;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lir0;->d()Lvz1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lvz1;->a:Luz1;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Luz1;->c(I)Lif1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v7, Lif1;

    .line 81
    .line 82
    invoke-direct {v7, v11, v11, v11, v11}, Lif1;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lko0;->y(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v11, v1

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    double-to-float v1, v11

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v12, v1, v11

    .line 100
    .line 101
    if-gez v12, :cond_2

    .line 102
    .line 103
    move v1, v11

    .line 104
    :cond_2
    iget v11, v7, Lif1;->a:F

    .line 105
    .line 106
    div-float v9, v1, v9

    .line 107
    .line 108
    add-float/2addr v11, v9

    .line 109
    invoke-interface {v10}, Ls10;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    shr-long/2addr v12, v8

    .line 114
    long-to-int v12, v12

    .line 115
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sub-float/2addr v12, v9

    .line 120
    cmpl-float v13, v11, v12

    .line 121
    .line 122
    if-lez v13, :cond_3

    .line 123
    .line 124
    move v11, v12

    .line 125
    :cond_3
    cmpg-float v12, v11, v9

    .line 126
    .line 127
    if-gez v12, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v9, v11

    .line 131
    :goto_1
    float-to-int v11, v1

    .line 132
    rem-int/lit8 v11, v11, 0x2

    .line 133
    .line 134
    if-ne v11, v5, :cond_5

    .line 135
    .line 136
    float-to-double v11, v9

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-float v9, v11

    .line 142
    const/high16 v11, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v9, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    float-to-double v11, v9

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-float v9, v11

    .line 152
    :goto_2
    iget v11, v7, Lif1;->b:F

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-long v12, v12

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-long v14, v11

    .line 164
    shl-long v11, v12, v8

    .line 165
    .line 166
    const-wide v16, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v13, v14, v16

    .line 172
    .line 173
    or-long v19, v11, v13

    .line 174
    .line 175
    iget v7, v7, Lif1;->d:F

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-long v11, v9

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-long v13, v7

    .line 187
    shl-long v7, v11, v8

    .line 188
    .line 189
    and-long v11, v13, v16

    .line 190
    .line 191
    or-long v21, v7, v11

    .line 192
    .line 193
    iget-object v7, v10, Lyk;->d:Lxk;

    .line 194
    .line 195
    iget-object v7, v7, Lxk;->c:Lwk;

    .line 196
    .line 197
    iget-object v8, v10, Lyk;->g:Lf8;

    .line 198
    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    invoke-static {}, Luv;->i()Lf8;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v5}, Lf8;->l(I)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v10, Lyk;->g:Lf8;

    .line 209
    .line 210
    :cond_6
    iget-object v9, v8, Lf8;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-interface {v10}, Ls10;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v6, v0, v10, v11, v8}, Lwr1;->a(FJLf8;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, Lf8;->d:Lih;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lf8;->f(Lih;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget v0, v8, Lf8;->b:I

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    if-ne v0, v3, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v8, v3}, Lf8;->d(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpg-float v0, v0, v1

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-virtual {v8, v1}, Lf8;->k(F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/high16 v1, 0x40800000    # 4.0f

    .line 256
    .line 257
    cmpg-float v0, v0, v1

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v8}, Lf8;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v8, v4}, Lf8;->i(I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v8}, Lf8;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {v8, v4}, Lf8;->j(I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v5, :cond_d

    .line 290
    .line 291
    :goto_8
    move-object/from16 v18, v7

    .line 292
    .line 293
    move-object/from16 v23, v8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v8, v5}, Lf8;->g(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_9
    invoke-interface/range {v18 .. v23}, Lwk;->m(JJLf8;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    return-object v2

    .line 304
    :pswitch_0
    check-cast v8, Lfy;

    .line 305
    .line 306
    check-cast v0, Lpf1;

    .line 307
    .line 308
    check-cast v9, Lmf1;

    .line 309
    .line 310
    check-cast v7, Lgm1;

    .line 311
    .line 312
    check-cast v6, Llf1;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, v8, Lfy;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lfj;

    .line 325
    .line 326
    invoke-static {v2}, Lfy;->g(Lfj;)Ljx0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Lfy;->h(Ljx0;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lpf1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljx0;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljx0;->a(Ljx0;)Ljx0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lpf1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iget-wide v10, v3, Ljx0;->a:J

    .line 346
    .line 347
    invoke-virtual {v7, v10, v11}, Lgm1;->e(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v7, v10, v11}, Lgm1;->i(J)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v9, Lmf1;->d:F

    .line 356
    .line 357
    sub-float/2addr v0, v1

    .line 358
    invoke-static {v0}, Lce0;->g(F)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    xor-int/2addr v0, v5

    .line 363
    iput-boolean v0, v6, Llf1;->d:Z

    .line 364
    .line 365
    :cond_e
    if-eqz v2, :cond_f

    .line 366
    .line 367
    move v4, v5

    .line 368
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1
    check-cast v8, Lgz1;

    .line 374
    .line 375
    check-cast v0, Lx7;

    .line 376
    .line 377
    check-cast v9, Lph0;

    .line 378
    .line 379
    check-cast v7, Lx1;

    .line 380
    .line 381
    check-cast v6, Lqb0;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljr0;

    .line 386
    .line 387
    iget-object v0, v0, Lx7;->a:Ldr0;

    .line 388
    .line 389
    iput-object v8, v1, Ljr0;->h:Lgz1;

    .line 390
    .line 391
    iput-object v9, v1, Ljr0;->i:Lph0;

    .line 392
    .line 393
    iput-object v7, v1, Ljr0;->c:Lqb0;

    .line 394
    .line 395
    iput-object v6, v1, Ljr0;->d:Lqb0;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v4, v0, Ldr0;->s:Lir0;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    move-object v4, v3

    .line 403
    :goto_b
    iput-object v4, v1, Ljr0;->e:Lir0;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v4, v0, Ldr0;->t:Lzy1;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    move-object v4, v3

    .line 411
    :goto_c
    iput-object v4, v1, Ljr0;->f:Lzy1;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    sget-object v3, Lmr;->s:Lit1;

    .line 416
    .line 417
    invoke-static {v0, v3}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lm72;

    .line 423
    .line 424
    :cond_12
    iput-object v3, v1, Ljr0;->g:Lm72;

    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
