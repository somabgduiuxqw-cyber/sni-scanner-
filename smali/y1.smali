.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V
    .locals 0

    .line 14
    iput p5, p0, Ly1;->d:I

    iput-object p1, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ly1;->d:I

    iput-object p1, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo1;Lfb0;Lfb0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Ly1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lf52;->a:Lf52;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ly1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ly1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ly1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcp;

    .line 19
    .line 20
    move-object v10, v6

    .line 21
    check-cast v10, Lub0;

    .line 22
    .line 23
    move-object v14, v5

    .line 24
    check-cast v14, Lcp;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lku1;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lhs;

    .line 33
    .line 34
    iget-wide v3, v12, Lhs;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lhs;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    sget-object v1, Lyv1;->d:Lyv1;

    .line 41
    .line 42
    invoke-interface {v9, v0, v1}, Lku1;->F(Lub0;Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v11, Lnf1;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    div-int v3, v16, v1

    .line 58
    .line 59
    iput v3, v11, Lnf1;->d:I

    .line 60
    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v2

    .line 70
    :goto_0
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lov0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v7, v11, Lnf1;->d:I

    .line 83
    .line 84
    invoke-interface {v6, v7}, Lov0;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v4, v2

    .line 117
    :goto_1
    if-ge v4, v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lov0;

    .line 124
    .line 125
    iget v6, v11, Lnf1;->d:I

    .line 126
    .line 127
    if-ltz v6, :cond_2

    .line 128
    .line 129
    if-ltz v13, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v7, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 133
    .line 134
    invoke-static {v7}, Laj0;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v6, v6, v13, v13}, Lis;->h(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-interface {v5, v6, v7}, Lov0;->e(J)Lt91;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-ge v2, v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lov0;

    .line 163
    .line 164
    invoke-interface {v3, v13}, Lov0;->a0(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v4, v11, Lnf1;->d:I

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v9, v3}, Lxx;->u0(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget v4, Lrv1;->b:F

    .line 179
    .line 180
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    mul-float/2addr v4, v5

    .line 183
    sub-float/2addr v3, v4

    .line 184
    new-instance v4, Lf00;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lf00;-><init>(F)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lf00;

    .line 190
    .line 191
    const/high16 v5, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-direct {v3, v5}, Lf00;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lf00;->compareTo(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ltz v5, :cond_4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object v4, v3

    .line 204
    :goto_4
    new-instance v3, Lsv1;

    .line 205
    .line 206
    iget v5, v11, Lnf1;->d:I

    .line 207
    .line 208
    invoke-interface {v9, v5}, Lxx;->u0(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v6, v2

    .line 213
    mul-float/2addr v5, v6

    .line 214
    iget v6, v11, Lnf1;->d:I

    .line 215
    .line 216
    invoke-interface {v9, v6}, Lxx;->u0(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget v4, v4, Lf00;->d:F

    .line 221
    .line 222
    invoke-direct {v3, v5, v6, v4}, Lsv1;-><init>(FFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v7, Lwv1;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v16}, Lwv1;-><init>(Ljava/util/ArrayList;Lku1;Lub0;Lnf1;Lhs;ILcp;Ljava/util/ArrayList;I)V

    .line 234
    .line 235
    .line 236
    move/from16 v0, v16

    .line 237
    .line 238
    sget-object v1, Lw30;->d:Lw30;

    .line 239
    .line 240
    invoke-interface {v9, v0, v13, v1, v7}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    check-cast v0, Lxo1;

    .line 246
    .line 247
    check-cast v5, Lfb0;

    .line 248
    .line 249
    check-cast v6, Lfb0;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lyq;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lzd0;->t(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v0, v5, v6, v1, v2}, Ly5;->m(Lxo1;Lfb0;Lfb0;Lyq;I)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_1
    check-cast v0, Lmf1;

    .line 271
    .line 272
    check-cast v6, Lgm1;

    .line 273
    .line 274
    check-cast v5, Lem1;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v2, v0, Lmf1;->d:F

    .line 292
    .line 293
    sub-float/2addr v1, v2

    .line 294
    invoke-virtual {v6, v1}, Lgm1;->d(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v6, v1}, Lgm1;->h(F)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    iget-object v5, v5, Lem1;->a:Lgm1;

    .line 303
    .line 304
    iget-object v7, v5, Lgm1;->k:Lil1;

    .line 305
    .line 306
    invoke-virtual {v5, v7, v1, v2, v4}, Lgm1;->c(Lil1;JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v6, v1, v2}, Lgm1;->g(J)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v6, v1}, Lgm1;->d(F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v2, v0, Lmf1;->d:F

    .line 319
    .line 320
    add-float/2addr v2, v1

    .line 321
    iput v2, v0, Lmf1;->d:F

    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_2
    check-cast v0, Luw0;

    .line 325
    .line 326
    check-cast v6, Lzy1;

    .line 327
    .line 328
    check-cast v5, Lcp;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lyq;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x181

    .line 342
    .line 343
    invoke-static {v2}, Lzd0;->t(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v0, v6, v5, v1, v2}, Lmv0;->i(Luw0;Lzy1;Lcp;Lyq;I)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_3
    check-cast v0, Luw0;

    .line 352
    .line 353
    check-cast v6, Lvy0;

    .line 354
    .line 355
    check-cast v5, Lcp;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lyq;

    .line 360
    .line 361
    move-object/from16 v7, p2

    .line 362
    .line 363
    check-cast v7, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    and-int/lit8 v8, v7, 0x3

    .line 370
    .line 371
    const/4 v9, 0x2

    .line 372
    if-eq v8, v9, :cond_6

    .line 373
    .line 374
    move v8, v4

    .line 375
    goto :goto_5

    .line 376
    :cond_6
    move v8, v2

    .line 377
    :goto_5
    and-int/2addr v7, v4

    .line 378
    invoke-virtual {v1, v7, v8}, Lyq;->S(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lsq;->a:Lqf1;

    .line 389
    .line 390
    if-ne v7, v8, :cond_7

    .line 391
    .line 392
    new-instance v7, Lw2;

    .line 393
    .line 394
    const/16 v8, 0xb

    .line 395
    .line 396
    invoke-direct {v7, v6, v8}, Lw2;-><init>(Lvy0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    check-cast v7, Lqb0;

    .line 403
    .line 404
    invoke-static {v0, v7}, Lxk0;->L(Luw0;Lqb0;)Luw0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v6, Ls3;->e:Lah;

    .line 409
    .line 410
    invoke-static {v6, v4}, Lbi;->d(Lah;Z)Ltv0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-wide v7, v1, Lyq;->T:J

    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v1, v0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v9, Lpq;->b:Loq;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v9, Loq;->b:Llr;

    .line 434
    .line 435
    invoke-virtual {v1}, Lyq;->e0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v10, v1, Lyq;->S:Z

    .line 439
    .line 440
    if-eqz v10, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    invoke-virtual {v1}, Lyq;->o0()V

    .line 447
    .line 448
    .line 449
    :goto_6
    sget-object v9, Loq;->e:Lya;

    .line 450
    .line 451
    invoke-static {v1, v9, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Loq;->d:Lya;

    .line 455
    .line 456
    invoke-static {v1, v6, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, Loq;->f:Lya;

    .line 464
    .line 465
    invoke-static {v1, v6, v7}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Loq;->g:Ln2;

    .line 469
    .line 470
    invoke-static {v1, v6}, Lvd0;->z(Lyq;Lqb0;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Loq;->c:Lya;

    .line 474
    .line 475
    invoke-static {v1, v6, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v1, v0}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lyq;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    invoke-virtual {v1}, Lyq;->V()V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object v3

    .line 493
    :pswitch_4
    check-cast v0, Lwr0;

    .line 494
    .line 495
    check-cast v6, Lqb0;

    .line 496
    .line 497
    check-cast v5, Lfb0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lyq;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lzd0;->t(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v0, v6, v5, v1, v2}, Lxm0;->c(Lwr0;Lqb0;Lfb0;Lyq;I)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
