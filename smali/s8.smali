.class public final Ls8;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ls8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v8, Lf52;->a:Lf52;

    .line 11
    .line 12
    iget-object v0, v0, Ls8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk62;

    .line 18
    .line 19
    iget-object v0, v0, Lk62;->l:Lt71;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 26
    .line 27
    check-cast v0, Lnz1;

    .line 28
    .line 29
    iget-object v0, v0, Lnz1;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast v0, Lju1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lju1;->a()Lwo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lwo0;->d:Lio0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio0;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lgy0;

    .line 48
    .line 49
    iget-object v2, v2, Lgy0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lxy0;

    .line 52
    .line 53
    iget v2, v2, Lxy0;->f:I

    .line 54
    .line 55
    iget v7, v0, Lwo0;->q:I

    .line 56
    .line 57
    if-eq v7, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lwo0;->i:Lpy0;

    .line 60
    .line 61
    iget-object v2, v0, Lpy0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lpy0;->a:[J

    .line 64
    .line 65
    array-length v7, v0

    .line 66
    sub-int/2addr v7, v3

    .line 67
    if-ltz v7, :cond_3

    .line 68
    .line 69
    move v3, v5

    .line 70
    :goto_0
    aget-wide v9, v0, v3

    .line 71
    .line 72
    not-long v11, v9

    .line 73
    shl-long/2addr v11, v4

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    sub-int v11, v3, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_1
    if-ge v13, v11, :cond_1

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_0

    .line 105
    .line 106
    shl-int/lit8 v14, v3, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget-object v14, v2, v14

    .line 110
    .line 111
    check-cast v14, Loo0;

    .line 112
    .line 113
    iput-boolean v6, v14, Loo0;->d:Z

    .line 114
    .line 115
    :cond_0
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-ne v11, v12, :cond_3

    .line 120
    .line 121
    :cond_2
    if-eq v3, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v1, Lio0;->l:Lio0;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lio0;->K:Lmo0;

    .line 131
    .line 132
    iget-boolean v0, v0, Lmo0;->e:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v5, v4}, Lio0;->V(Lio0;ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1}, Lio0;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v5, v4}, Lio0;->X(Lio0;ZI)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-object v8

    .line 150
    :pswitch_2
    check-cast v0, Lwg1;

    .line 151
    .line 152
    iget-object v1, v0, Lwg1;->b:Ljava/lang/ClassLoader;

    .line 153
    .line 154
    iget-object v0, v0, Lwg1;->c:Ld70;

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move v9, v5

    .line 182
    :cond_6
    :goto_3
    if-ge v9, v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    check-cast v10, Ljava/net/URL;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "file"

    .line 200
    .line 201
    invoke-static {v11, v12}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object v11, Lw71;->e:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v11, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ltx0;->p(Ljava/io/File;)Lw71;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, Lg71;

    .line 225
    .line 226
    invoke-direct {v11, v0, v10}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    if-eqz v11, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string v3, "META-INF/MANIFEST.MF"

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move v9, v5

    .line 261
    :goto_5
    if-ge v9, v8, :cond_18

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    check-cast v10, Ljava/net/URL;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v11, "jar:file:"

    .line 282
    .line 283
    invoke-static {v10, v11, v5}, Lwt1;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_9

    .line 288
    .line 289
    :goto_6
    move/from16 p0, v8

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v11, v6

    .line 299
    const-string v12, "!"

    .line 300
    .line 301
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/4 v12, -0x1

    .line 306
    if-ne v11, v12, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    sget-object v12, Lw71;->e:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v12, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Ltx0;->p(Ljava/io/File;)Lw71;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const-string v11, "not a zip: size="

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ld70;->j(Lw71;)Lkm0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :try_start_0
    invoke-virtual {v12}, Lkm0;->size()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    const-wide/16 v15, 0x16

    .line 339
    .line 340
    sub-long v15, v13, v15

    .line 341
    .line 342
    move/from16 p0, v8

    .line 343
    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    cmp-long v18, v15, v7

    .line 347
    .line 348
    if-ltz v18, :cond_17

    .line 349
    .line 350
    const-wide/32 v18, 0x10016

    .line 351
    .line 352
    .line 353
    sub-long v13, v13, v18

    .line 354
    .line 355
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    move-wide/from16 v18, v7

    .line 360
    .line 361
    move-wide v7, v15

    .line 362
    :goto_7
    invoke-virtual {v12, v7, v8}, Lkm0;->b(J)Lz60;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v15, Lyd1;

    .line 367
    .line 368
    invoke-direct {v15, v11}, Lyd1;-><init>(Lyr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 369
    .line 370
    .line 371
    :try_start_1
    invoke-virtual {v15}, Lyd1;->f()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const v2, 0x6054b50

    .line 376
    .line 377
    .line 378
    if-ne v11, v2, :cond_15

    .line 379
    .line 380
    invoke-virtual {v15}, Lyd1;->j()S

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const v11, 0xffff

    .line 385
    .line 386
    .line 387
    and-int/2addr v2, v11

    .line 388
    invoke-virtual {v15}, Lyd1;->j()S

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    and-int/2addr v13, v11

    .line 393
    invoke-virtual {v15}, Lyd1;->j()S

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    and-int/2addr v14, v11

    .line 398
    int-to-long v5, v14

    .line 399
    invoke-virtual {v15}, Lyd1;->j()S

    .line 400
    .line 401
    .line 402
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 403
    and-int/2addr v14, v11

    .line 404
    move/from16 v20, v11

    .line 405
    .line 406
    move-object/from16 v26, v12

    .line 407
    .line 408
    int-to-long v11, v14

    .line 409
    cmp-long v11, v5, v11

    .line 410
    .line 411
    const-string v12, "unsupported zip: spanned"

    .line 412
    .line 413
    if-nez v11, :cond_14

    .line 414
    .line 415
    if-nez v2, :cond_14

    .line 416
    .line 417
    if-nez v13, :cond_14

    .line 418
    .line 419
    const-wide/16 v13, 0x4

    .line 420
    .line 421
    :try_start_2
    invoke-virtual {v15, v13, v14}, Lyd1;->skip(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Lyd1;->f()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-long v13, v2

    .line 429
    const-wide v21, 0xffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    and-long v24, v13, v21

    .line 435
    .line 436
    invoke-virtual {v15}, Lyd1;->j()S

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int v21, v2, v20

    .line 441
    .line 442
    new-instance v20, Lw40;

    .line 443
    .line 444
    move-wide/from16 v22, v5

    .line 445
    .line 446
    invoke-direct/range {v20 .. v25}, Lw40;-><init>(IJJ)V

    .line 447
    .line 448
    .line 449
    move/from16 v2, v21

    .line 450
    .line 451
    int-to-long v5, v2

    .line 452
    invoke-virtual {v15, v5, v6}, Lyd1;->k(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 453
    .line 454
    .line 455
    :try_start_3
    invoke-virtual {v15}, Lyd1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 456
    .line 457
    .line 458
    const-wide/16 v5, 0x14

    .line 459
    .line 460
    sub-long/2addr v7, v5

    .line 461
    cmp-long v5, v7, v18

    .line 462
    .line 463
    if-lez v5, :cond_f

    .line 464
    .line 465
    move-object/from16 v5, v26

    .line 466
    .line 467
    :try_start_4
    invoke-virtual {v5, v7, v8}, Lkm0;->b(J)Lz60;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, Lyd1;

    .line 472
    .line 473
    invoke-direct {v7, v6}, Lyd1;-><init>(Lyr1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 474
    .line 475
    .line 476
    :try_start_5
    invoke-virtual {v7}, Lyd1;->f()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const v8, 0x7064b50

    .line 481
    .line 482
    .line 483
    if-ne v6, v8, :cond_e

    .line 484
    .line 485
    invoke-virtual {v7}, Lyd1;->f()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v7}, Lyd1;->h()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    invoke-virtual {v7}, Lyd1;->f()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/4 v11, 0x1

    .line 498
    if-ne v8, v11, :cond_d

    .line 499
    .line 500
    if-nez v6, :cond_d

    .line 501
    .line 502
    invoke-virtual {v5, v13, v14}, Lkm0;->b(J)Lz60;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v8, Lyd1;

    .line 507
    .line 508
    invoke-direct {v8, v6}, Lyd1;-><init>(Lyr1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_6
    invoke-virtual {v8}, Lyd1;->f()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const v11, 0x6064b50

    .line 516
    .line 517
    .line 518
    if-ne v6, v11, :cond_c

    .line 519
    .line 520
    const-wide/16 v13, 0xc

    .line 521
    .line 522
    invoke-virtual {v8, v13, v14}, Lyd1;->skip(J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Lyd1;->f()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v8}, Lyd1;->f()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v8}, Lyd1;->h()J

    .line 534
    .line 535
    .line 536
    move-result-wide v29

    .line 537
    invoke-virtual {v8}, Lyd1;->h()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    cmp-long v13, v29, v13

    .line 542
    .line 543
    if-nez v13, :cond_b

    .line 544
    .line 545
    if-nez v6, :cond_b

    .line 546
    .line 547
    if-nez v11, :cond_b

    .line 548
    .line 549
    const-wide/16 v11, 0x8

    .line 550
    .line 551
    invoke-virtual {v8, v11, v12}, Lyd1;->skip(J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lyd1;->h()J

    .line 555
    .line 556
    .line 557
    move-result-wide v31

    .line 558
    new-instance v27, Lw40;

    .line 559
    .line 560
    move/from16 v28, v2

    .line 561
    .line 562
    invoke-direct/range {v27 .. v32}, Lw40;-><init>(IJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 563
    .line 564
    .line 565
    :try_start_7
    invoke-virtual {v8}, Lyd1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 566
    .line 567
    .line 568
    move-object/from16 v20, v27

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    move-object v1, v0

    .line 573
    goto :goto_d

    .line 574
    :cond_b
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :goto_8
    move-object v1, v0

    .line 581
    goto :goto_9

    .line 582
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v2, "bad zip: expected "

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, Lcg0;->p(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, " but was "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Lcg0;->p(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    goto :goto_8

    .line 623
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    :try_start_a
    invoke-static {v8, v1}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 635
    :cond_e
    :goto_a
    :try_start_b
    invoke-virtual {v7}, Lyd1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 636
    .line 637
    .line 638
    :goto_b
    move-object/from16 v2, v20

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    :goto_c
    move-object v1, v0

    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :goto_d
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 646
    :catchall_4
    move-exception v0

    .line 647
    :try_start_d
    invoke-static {v7, v1}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_f
    move-object/from16 v5, v26

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_e
    iget-wide v6, v2, Lw40;->b:J

    .line 655
    .line 656
    new-instance v8, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v6, v7}, Lkm0;->b(J)Lz60;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    new-instance v12, Lyd1;

    .line 666
    .line 667
    invoke-direct {v12, v11}, Lyd1;-><init>(Lyr1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 668
    .line 669
    .line 670
    :try_start_e
    iget-wide v13, v2, Lw40;->a:J

    .line 671
    .line 672
    :goto_f
    cmp-long v2, v18, v13

    .line 673
    .line 674
    if-gez v2, :cond_12

    .line 675
    .line 676
    invoke-static {v12}, Lcg0;->w(Lyd1;)Lza2;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-wide/from16 v20, v6

    .line 681
    .line 682
    iget-wide v6, v2, Lza2;->g:J

    .line 683
    .line 684
    cmp-long v6, v6, v20

    .line 685
    .line 686
    if-gez v6, :cond_11

    .line 687
    .line 688
    sget-object v6, Lwg1;->e:Lw71;

    .line 689
    .line 690
    iget-object v6, v2, Lza2;->a:Lw71;

    .line 691
    .line 692
    invoke-static {v6}, Ltx0;->f(Lw71;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_10

    .line 697
    .line 698
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    move-object v1, v0

    .line 704
    goto :goto_12

    .line 705
    :cond_10
    :goto_10
    const-wide/16 v6, 0x1

    .line 706
    .line 707
    add-long v18, v18, v6

    .line 708
    .line 709
    move-wide/from16 v6, v20

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 713
    .line 714
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 720
    :cond_12
    :try_start_f
    invoke-virtual {v12}, Lyd1;->close()V

    .line 721
    .line 722
    .line 723
    invoke-static {v8}, Lcg0;->l(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v6, Lab2;

    .line 728
    .line 729
    invoke-direct {v6, v10, v0, v2}, Lab2;-><init>(Lw71;Ld70;Ljava/util/LinkedHashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Lkm0;->close()V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lwg1;->e:Lw71;

    .line 736
    .line 737
    new-instance v5, Lg71;

    .line 738
    .line 739
    invoke-direct {v5, v6, v2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v7, v5

    .line 743
    :goto_11
    if-eqz v7, :cond_13

    .line 744
    .line 745
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_13
    move/from16 v8, p0

    .line 749
    .line 750
    const/4 v2, 0x4

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v6, 0x1

    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :goto_12
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    :try_start_11
    invoke-static {v12, v1}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    move-object/from16 v5, v26

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catchall_8
    move-exception v0

    .line 766
    move-object/from16 v5, v26

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_14
    move-object/from16 v5, v26

    .line 770
    .line 771
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 772
    .line 773
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 777
    :catchall_9
    move-exception v0

    .line 778
    goto :goto_13

    .line 779
    :cond_15
    move-object v5, v12

    .line 780
    :try_start_13
    invoke-virtual {v15}, Lyd1;->close()V

    .line 781
    .line 782
    .line 783
    const-wide/16 v11, -0x1

    .line 784
    .line 785
    add-long/2addr v7, v11

    .line 786
    cmp-long v2, v7, v13

    .line 787
    .line 788
    if-ltz v2, :cond_16

    .line 789
    .line 790
    move-object v12, v5

    .line 791
    const/4 v2, 0x4

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x1

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v1, "not a zip: end of central directory signature not found"

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :catchall_a
    move-exception v0

    .line 805
    move-object v5, v12

    .line 806
    :goto_13
    invoke-virtual {v15}, Lyd1;->close()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :catchall_b
    move-exception v0

    .line 811
    move-object v5, v12

    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_17
    move-object v5, v12

    .line 815
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lkm0;->size()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 837
    :goto_14
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 838
    :catchall_c
    move-exception v0

    .line 839
    invoke-static {v5, v1}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_18
    invoke-static {v4, v3}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_3
    check-cast v0, Lkf1;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    iput-object v1, v0, Lkf1;->g:Lr2;

    .line 852
    .line 853
    const-string v1, "OnPositionedDispatch"

    .line 854
    .line 855
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :try_start_15
    invoke-virtual {v0}, Lkf1;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    return-object v8

    .line 865
    :catchall_d
    move-exception v0

    .line 866
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_4
    check-cast v0, Lpb1;

    .line 871
    .line 872
    invoke-static {v0}, Lpb1;->h(Lpb1;)Lqn0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_19

    .line 877
    .line 878
    invoke-interface {v1}, Lqn0;->B()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_19

    .line 883
    .line 884
    move-object v7, v1

    .line 885
    goto :goto_15

    .line 886
    :cond_19
    const/4 v7, 0x0

    .line 887
    :goto_15
    if-eqz v7, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0}, Lpb1;->getPopupContentSize-bOM6tXw()Lhk0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    const/4 v5, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_1a
    const/4 v5, 0x0

    .line 898
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_5
    check-cast v0, Lw11;

    .line 904
    .line 905
    invoke-virtual {v0}, Lw11;->M0()Lzu;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_6
    check-cast v0, Ls11;

    .line 911
    .line 912
    iget-object v0, v0, Ls11;->d:Lzu;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_7
    check-cast v0, Lys1;

    .line 916
    .line 917
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/List;

    .line 922
    .line 923
    new-instance v1, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_1b
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_1c

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v3, v2

    .line 943
    check-cast v3, Lpz0;

    .line 944
    .line 945
    iget-object v3, v3, Lpz0;->e:Lc01;

    .line 946
    .line 947
    iget-object v3, v3, Lc01;->d:Ljava/lang/String;

    .line 948
    .line 949
    const-string v4, "composable"

    .line 950
    .line 951
    invoke-static {v3, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_1c
    return-object v1

    .line 962
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 963
    .line 964
    invoke-static {v0}, Lcg0;->h(Landroid/content/Context;)Li01;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 970
    .line 971
    new-instance v1, Lzz0;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Lzz0;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_a
    check-cast v0, Li01;

    .line 978
    .line 979
    new-instance v1, Lq01;

    .line 980
    .line 981
    iget-object v2, v0, Li01;->a:Landroid/content/Context;

    .line 982
    .line 983
    iget-object v0, v0, Li01;->v:Ll11;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_b
    check-cast v0, Las0;

    .line 996
    .line 997
    iget-object v0, v0, Las0;->a:Lz72;

    .line 998
    .line 999
    iget-object v0, v0, Lz72;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lzu0;

    .line 1002
    .line 1003
    iget-boolean v1, v0, Lzu0;->e:Z

    .line 1004
    .line 1005
    if-eqz v1, :cond_1d

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_1d
    iget-boolean v1, v0, Lzu0;->f:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_1e

    .line 1011
    .line 1012
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 1013
    .line 1014
    invoke-static {v1}, Lvb1;->a(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    invoke-virtual {v0}, Lzu0;->a()V

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    iput-boolean v11, v0, Lzu0;->f:Z

    .line 1022
    .line 1023
    :goto_18
    return-object v8

    .line 1024
    :pswitch_c
    check-cast v0, Loo0;

    .line 1025
    .line 1026
    iget-object v1, v0, Loo0;->g:Lt71;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_1f

    .line 1039
    .line 1040
    iget-object v0, v0, Loo0;->c:Lhr;

    .line 1041
    .line 1042
    if-eqz v0, :cond_1f

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lhr;->l()V

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    return-object v8

    .line 1048
    :pswitch_d
    check-cast v0, Lio0;

    .line 1049
    .line 1050
    iget-object v0, v0, Lio0;->K:Lmo0;

    .line 1051
    .line 1052
    iget-object v1, v0, Lmo0;->p:Lsv0;

    .line 1053
    .line 1054
    const/4 v11, 0x1

    .line 1055
    iput-boolean v11, v1, Lsv0;->C:Z

    .line 1056
    .line 1057
    iget-object v0, v0, Lmo0;->q:Lpu0;

    .line 1058
    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    iput-boolean v11, v0, Lpu0;->w:Z

    .line 1062
    .line 1063
    :cond_20
    return-object v8

    .line 1064
    :pswitch_e
    check-cast v0, Lbd;

    .line 1065
    .line 1066
    iget-object v0, v0, Lbd;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Landroid/view/View;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const-string v1, "input_method"

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_10
    check-cast v0, Lx90;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lx90;->O0()Lm90;

    .line 1092
    .line 1093
    .line 1094
    return-object v8

    .line 1095
    :pswitch_11
    new-instance v1, Ly10;

    .line 1096
    .line 1097
    check-cast v0, Lz10;

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, Ly10;-><init>(Lz10;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_12
    check-cast v0, Lif1;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_13
    check-cast v0, Leh;

    .line 1107
    .line 1108
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1109
    .line 1110
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v0, Leh;->b:Ly51;

    .line 1114
    .line 1115
    new-instance v5, Lbh;

    .line 1116
    .line 1117
    iget-object v6, v0, Leh;->a:Lhh0;

    .line 1118
    .line 1119
    invoke-virtual {v6}, Lhh0;->h()Ljj;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-direct {v5, v7}, Lcb0;-><init>(Lyr1;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v7, Lyd1;

    .line 1127
    .line 1128
    invoke-direct {v7, v5}, Lyd1;-><init>(Lyr1;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1133
    .line 1134
    new-instance v8, Lw81;

    .line 1135
    .line 1136
    invoke-direct {v8, v7}, Lw81;-><init>(Ljj;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v9, Lyd1;

    .line 1140
    .line 1141
    invoke-direct {v9, v8}, Lyd1;-><init>(Lyr1;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v8, Lxd1;

    .line 1145
    .line 1146
    invoke-direct {v8, v9}, Lxd1;-><init>(Lyd1;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    invoke-static {v8, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    .line 1153
    iget-object v8, v5, Lbh;->e:Ljava/lang/Exception;

    .line 1154
    .line 1155
    if-nez v8, :cond_4d

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1159
    .line 1160
    sget-object v8, Ly50;->a:Landroid/graphics/Paint;

    .line 1161
    .line 1162
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v0, Leh;->d:Lx50;

    .line 1165
    .line 1166
    sget-object v9, Lz50;->a:Ljava/util/Set;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/16 v9, 0x10e

    .line 1173
    .line 1174
    const/16 v10, 0x5a

    .line 1175
    .line 1176
    if-eqz v0, :cond_26

    .line 1177
    .line 1178
    const/4 v11, 0x1

    .line 1179
    if-eq v0, v11, :cond_22

    .line 1180
    .line 1181
    if-ne v0, v3, :cond_21

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_21
    invoke-static {}, Lf;->d()V

    .line 1185
    .line 1186
    .line 1187
    :goto_19
    const/4 v7, 0x0

    .line 1188
    goto/16 :goto_33

    .line 1189
    .line 1190
    :cond_22
    if-eqz v8, :cond_26

    .line 1191
    .line 1192
    sget-object v0, Lz50;->a:Ljava/util/Set;

    .line 1193
    .line 1194
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_26

    .line 1199
    .line 1200
    :goto_1a
    new-instance v0, Lt50;

    .line 1201
    .line 1202
    new-instance v8, Lu50;

    .line 1203
    .line 1204
    new-instance v11, Lw81;

    .line 1205
    .line 1206
    invoke-direct {v11, v7}, Lw81;-><init>(Ljj;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, Lyd1;

    .line 1210
    .line 1211
    invoke-direct {v12, v11}, Lyd1;-><init>(Lyr1;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v11, Lxd1;

    .line 1215
    .line 1216
    invoke-direct {v11, v12}, Lxd1;-><init>(Lyd1;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v8, v11}, Lu50;-><init>(Ljava/io/InputStream;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v8}, Lt50;-><init>(Lu50;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v8, Lm50;

    .line 1226
    .line 1227
    const-string v11, "Orientation"

    .line 1228
    .line 1229
    invoke-virtual {v0, v11}, Lt50;->c(Ljava/lang/String;)Lp50;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    if-nez v12, :cond_23

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_23
    :try_start_16
    iget-object v13, v0, Lt50;->e:Ljava/nio/ByteOrder;

    .line 1237
    .line 1238
    invoke-virtual {v12, v13}, Lp50;->e(Ljava/nio/ByteOrder;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1242
    goto :goto_1c

    .line 1243
    :catch_0
    :goto_1b
    const/4 v12, 0x1

    .line 1244
    :goto_1c
    if-eq v12, v3, :cond_24

    .line 1245
    .line 1246
    if-eq v12, v4, :cond_24

    .line 1247
    .line 1248
    const/4 v3, 0x4

    .line 1249
    if-eq v12, v3, :cond_24

    .line 1250
    .line 1251
    const/4 v3, 0x5

    .line 1252
    if-eq v12, v3, :cond_24

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_24
    const/4 v3, 0x1

    .line 1257
    :goto_1d
    invoke-virtual {v0, v11}, Lt50;->c(Ljava/lang/String;)Lp50;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    if-nez v4, :cond_25

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_25
    :try_start_17
    iget-object v0, v0, Lt50;->e:Ljava/nio/ByteOrder;

    .line 1265
    .line 1266
    invoke-virtual {v4, v0}, Lp50;->e(Ljava/nio/ByteOrder;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_1

    .line 1270
    goto :goto_1f

    .line 1271
    :catch_1
    :goto_1e
    const/4 v0, 0x1

    .line 1272
    :goto_1f
    packed-switch v0, :pswitch_data_1

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    goto :goto_20

    .line 1277
    :pswitch_14
    move v0, v10

    .line 1278
    goto :goto_20

    .line 1279
    :pswitch_15
    move v0, v9

    .line 1280
    goto :goto_20

    .line 1281
    :pswitch_16
    const/16 v0, 0xb4

    .line 1282
    .line 1283
    :goto_20
    invoke-direct {v8, v0, v3}, Lm50;-><init>(IZ)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_26
    sget-object v8, Lm50;->c:Lm50;

    .line 1288
    .line 1289
    :goto_21
    iget v0, v8, Lm50;->b:I

    .line 1290
    .line 1291
    iget-boolean v3, v8, Lm50;->a:Z

    .line 1292
    .line 1293
    iget-object v4, v5, Lbh;->e:Ljava/lang/Exception;

    .line 1294
    .line 1295
    if-nez v4, :cond_4c

    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1299
    .line 1300
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1301
    .line 1302
    const/16 v8, 0x1a

    .line 1303
    .line 1304
    if-lt v4, v8, :cond_27

    .line 1305
    .line 1306
    iget-object v11, v2, Ly51;->c:Landroid/graphics/ColorSpace;

    .line 1307
    .line 1308
    if-eqz v11, :cond_27

    .line 1309
    .line 1310
    invoke-static {v1, v11}, Ljf;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_27
    iget-boolean v11, v2, Ly51;->h:Z

    .line 1314
    .line 1315
    iget-object v12, v2, Ly51;->a:Landroid/content/Context;

    .line 1316
    .line 1317
    iget-object v13, v2, Ly51;->d:Lgq1;

    .line 1318
    .line 1319
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1320
    .line 1321
    iget-object v11, v2, Ly51;->b:Landroid/graphics/Bitmap$Config;

    .line 1322
    .line 1323
    if-nez v3, :cond_28

    .line 1324
    .line 1325
    if-lez v0, :cond_2a

    .line 1326
    .line 1327
    :cond_28
    if-eqz v11, :cond_29

    .line 1328
    .line 1329
    invoke-static {v11}, Lmv0;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v14

    .line 1333
    if-eqz v14, :cond_2a

    .line 1334
    .line 1335
    :cond_29
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1336
    .line 1337
    :cond_2a
    iget-boolean v14, v2, Ly51;->g:Z

    .line 1338
    .line 1339
    if-eqz v14, :cond_2b

    .line 1340
    .line 1341
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1342
    .line 1343
    if-ne v11, v14, :cond_2b

    .line 1344
    .line 1345
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v15, "image/jpeg"

    .line 1348
    .line 1349
    invoke-static {v14, v15}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v14

    .line 1353
    if-eqz v14, :cond_2b

    .line 1354
    .line 1355
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1356
    .line 1357
    :cond_2b
    if-lt v4, v8, :cond_2c

    .line 1358
    .line 1359
    invoke-static {v1}, Ljf;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {}, Lj1;->a()Landroid/graphics/Bitmap$Config;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    if-ne v4, v8, :cond_2c

    .line 1368
    .line 1369
    invoke-static {}, Lj1;->x()Landroid/graphics/Bitmap$Config;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    if-eq v11, v4, :cond_2c

    .line 1374
    .line 1375
    invoke-static {}, Lj1;->a()Landroid/graphics/Bitmap$Config;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    :cond_2c
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lhh0;->f()Lee0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    instance-of v6, v4, Lzg1;

    .line 1386
    .line 1387
    if-eqz v6, :cond_2e

    .line 1388
    .line 1389
    sget-object v6, Lgq1;->c:Lgq1;

    .line 1390
    .line 1391
    invoke-static {v13, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eqz v6, :cond_2e

    .line 1396
    .line 1397
    const/4 v11, 0x1

    .line 1398
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1399
    .line 1400
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1401
    .line 1402
    check-cast v4, Lzg1;

    .line 1403
    .line 1404
    iget v2, v4, Lzg1;->b:I

    .line 1405
    .line 1406
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1407
    .line 1408
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1417
    .line 1418
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1419
    .line 1420
    move v15, v3

    .line 1421
    move-object v10, v12

    .line 1422
    :cond_2d
    :goto_22
    const/4 v8, 0x0

    .line 1423
    goto/16 :goto_2c

    .line 1424
    .line 1425
    :cond_2e
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1426
    .line 1427
    if-lez v4, :cond_2f

    .line 1428
    .line 1429
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1430
    .line 1431
    if-gtz v6, :cond_30

    .line 1432
    .line 1433
    :cond_2f
    move v15, v3

    .line 1434
    move-object v10, v12

    .line 1435
    const/4 v11, 0x1

    .line 1436
    goto/16 :goto_2b

    .line 1437
    .line 1438
    :cond_30
    if-eq v0, v10, :cond_32

    .line 1439
    .line 1440
    if-ne v0, v9, :cond_31

    .line 1441
    .line 1442
    goto :goto_23

    .line 1443
    :cond_31
    move v8, v4

    .line 1444
    goto :goto_24

    .line 1445
    :cond_32
    :goto_23
    move v8, v6

    .line 1446
    :goto_24
    if-eq v0, v10, :cond_34

    .line 1447
    .line 1448
    if-ne v0, v9, :cond_33

    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_33
    move v4, v6

    .line 1452
    :cond_34
    :goto_25
    iget-object v6, v2, Ly51;->e:Lkk1;

    .line 1453
    .line 1454
    sget-object v11, Lgq1;->c:Lgq1;

    .line 1455
    .line 1456
    invoke-static {v13, v11}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v14

    .line 1460
    if-eqz v14, :cond_35

    .line 1461
    .line 1462
    move v14, v8

    .line 1463
    goto :goto_26

    .line 1464
    :cond_35
    iget-object v14, v13, Lgq1;->a:Luh;

    .line 1465
    .line 1466
    invoke-static {v14, v6}, Ll;->d(Luh;Lkk1;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    :goto_26
    invoke-static {v13, v11}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    if-eqz v11, :cond_36

    .line 1475
    .line 1476
    move v11, v4

    .line 1477
    goto :goto_27

    .line 1478
    :cond_36
    iget-object v11, v13, Lgq1;->b:Luh;

    .line 1479
    .line 1480
    invoke-static {v11, v6}, Ll;->d(Luh;Lkk1;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    :goto_27
    div-int v13, v8, v14

    .line 1485
    .line 1486
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    div-int v15, v4, v11

    .line 1491
    .line 1492
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v15

    .line 1496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    if-eqz v9, :cond_38

    .line 1501
    .line 1502
    const/4 v10, 0x1

    .line 1503
    if-ne v9, v10, :cond_37

    .line 1504
    .line 1505
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    goto :goto_28

    .line 1510
    :cond_37
    invoke-static {}, Lf;->d()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_19

    .line 1514
    .line 1515
    :cond_38
    const/4 v10, 0x1

    .line 1516
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    :goto_28
    if-ge v9, v10, :cond_39

    .line 1521
    .line 1522
    const/4 v9, 0x1

    .line 1523
    :cond_39
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1524
    .line 1525
    move-object v10, v12

    .line 1526
    int-to-double v12, v8

    .line 1527
    int-to-double v8, v9

    .line 1528
    div-double/2addr v12, v8

    .line 1529
    move v15, v3

    .line 1530
    int-to-double v3, v4

    .line 1531
    div-double/2addr v3, v8

    .line 1532
    int-to-double v8, v14

    .line 1533
    move-wide/from16 v18, v3

    .line 1534
    .line 1535
    int-to-double v3, v11

    .line 1536
    div-double/2addr v8, v12

    .line 1537
    div-double v3, v3, v18

    .line 1538
    .line 1539
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-eqz v6, :cond_3b

    .line 1544
    .line 1545
    const/4 v11, 0x1

    .line 1546
    if-ne v6, v11, :cond_3a

    .line 1547
    .line 1548
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    goto :goto_29

    .line 1553
    :cond_3a
    invoke-static {}, Lf;->d()V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_19

    .line 1557
    .line 1558
    :cond_3b
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v3

    .line 1562
    :goto_29
    iget-boolean v2, v2, Ly51;->f:Z

    .line 1563
    .line 1564
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1565
    .line 1566
    if-eqz v2, :cond_3c

    .line 1567
    .line 1568
    cmpl-double v2, v3, v8

    .line 1569
    .line 1570
    if-lez v2, :cond_3c

    .line 1571
    .line 1572
    move-wide v3, v8

    .line 1573
    :cond_3c
    cmpg-double v2, v3, v8

    .line 1574
    .line 1575
    if-nez v2, :cond_3d

    .line 1576
    .line 1577
    const/4 v2, 0x1

    .line 1578
    goto :goto_2a

    .line 1579
    :cond_3d
    const/4 v2, 0x0

    .line 1580
    :goto_2a
    xor-int/lit8 v6, v2, 0x1

    .line 1581
    .line 1582
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1583
    .line 1584
    if-nez v2, :cond_2d

    .line 1585
    .line 1586
    cmpl-double v2, v3, v8

    .line 1587
    .line 1588
    const v6, 0x7fffffff

    .line 1589
    .line 1590
    .line 1591
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    if-lez v2, :cond_3e

    .line 1597
    .line 1598
    div-double/2addr v8, v3

    .line 1599
    invoke-static {v8, v9}, Lmv0;->K(D)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1604
    .line 1605
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1606
    .line 1607
    goto/16 :goto_22

    .line 1608
    .line 1609
    :cond_3e
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1610
    .line 1611
    mul-double/2addr v8, v3

    .line 1612
    invoke-static {v8, v9}, Lmv0;->K(D)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1617
    .line 1618
    goto/16 :goto_22

    .line 1619
    .line 1620
    :goto_2b
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1624
    .line 1625
    :goto_2c
    :try_start_18
    new-instance v2, Lxd1;

    .line 1626
    .line 1627
    invoke-direct {v2, v7}, Lxd1;-><init>(Lyd1;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v9, 0x0

    .line 1631
    invoke-static {v2, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1635
    invoke-virtual {v7}, Lyd1;->close()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v5, Lbh;->e:Ljava/lang/Exception;

    .line 1639
    .line 1640
    if-nez v3, :cond_4b

    .line 1641
    .line 1642
    if-eqz v2, :cond_4a

    .line 1643
    .line 1644
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1653
    .line 1654
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1655
    .line 1656
    .line 1657
    if-nez v15, :cond_3f

    .line 1658
    .line 1659
    if-lez v0, :cond_47

    .line 1660
    .line 1661
    :cond_3f
    new-instance v3, Landroid/graphics/Matrix;

    .line 1662
    .line 1663
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    int-to-float v4, v4

    .line 1671
    const/high16 v5, 0x40000000    # 2.0f

    .line 1672
    .line 1673
    div-float/2addr v4, v5

    .line 1674
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    int-to-float v6, v6

    .line 1679
    div-float/2addr v6, v5

    .line 1680
    if-eqz v15, :cond_40

    .line 1681
    .line 1682
    const/high16 v5, -0x40800000    # -1.0f

    .line 1683
    .line 1684
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1687
    .line 1688
    .line 1689
    :cond_40
    if-lez v0, :cond_41

    .line 1690
    .line 1691
    int-to-float v5, v0

    .line 1692
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1693
    .line 1694
    .line 1695
    :cond_41
    new-instance v4, Landroid/graphics/RectF;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    int-to-float v5, v5

    .line 1702
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    int-to-float v6, v6

    .line 1707
    const/4 v7, 0x0

    .line 1708
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1712
    .line 1713
    .line 1714
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1715
    .line 1716
    cmpg-float v6, v5, v7

    .line 1717
    .line 1718
    if-nez v6, :cond_42

    .line 1719
    .line 1720
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1721
    .line 1722
    cmpg-float v6, v6, v7

    .line 1723
    .line 1724
    if-nez v6, :cond_42

    .line 1725
    .line 1726
    :goto_2d
    const/16 v4, 0x5a

    .line 1727
    .line 1728
    goto :goto_2e

    .line 1729
    :cond_42
    neg-float v5, v5

    .line 1730
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1731
    .line 1732
    neg-float v4, v4

    .line 1733
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_2d

    .line 1737
    :goto_2e
    if-eq v0, v4, :cond_45

    .line 1738
    .line 1739
    const/16 v4, 0x10e

    .line 1740
    .line 1741
    if-ne v0, v4, :cond_43

    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    if-nez v5, :cond_44

    .line 1757
    .line 1758
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1759
    .line 1760
    :cond_44
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    goto :goto_30

    .line 1765
    :cond_45
    :goto_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    if-nez v5, :cond_46

    .line 1778
    .line 1779
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1780
    .line 1781
    :cond_46
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    :goto_30
    new-instance v4, Landroid/graphics/Canvas;

    .line 1786
    .line 1787
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v5, Ly50;->a:Landroid/graphics/Paint;

    .line 1791
    .line 1792
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1796
    .line 1797
    .line 1798
    move-object v2, v0

    .line 1799
    :cond_47
    new-instance v7, Lyv;

    .line 1800
    .line 1801
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1806
    .line 1807
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1808
    .line 1809
    .line 1810
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1811
    .line 1812
    const/4 v11, 0x1

    .line 1813
    if-gt v0, v11, :cond_49

    .line 1814
    .line 1815
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1816
    .line 1817
    if-eqz v0, :cond_48

    .line 1818
    .line 1819
    goto :goto_31

    .line 1820
    :cond_48
    move v5, v8

    .line 1821
    goto :goto_32

    .line 1822
    :cond_49
    :goto_31
    move v5, v11

    .line 1823
    :goto_32
    invoke-direct {v7, v3, v5}, Lyv;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_33

    .line 1827
    :cond_4a
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1828
    .line 1829
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_19

    .line 1833
    .line 1834
    :goto_33
    return-object v7

    .line 1835
    :cond_4b
    throw v3

    .line 1836
    :catchall_e
    move-exception v0

    .line 1837
    move-object v1, v0

    .line 1838
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1839
    :catchall_f
    move-exception v0

    .line 1840
    invoke-static {v7, v1}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_4c
    throw v4

    .line 1845
    :cond_4d
    throw v8

    .line 1846
    :pswitch_17
    check-cast v0, Lue;

    .line 1847
    .line 1848
    iget-object v0, v0, Lue;->u:Lt71;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lfh0;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_18
    move v8, v5

    .line 1858
    move v11, v6

    .line 1859
    check-cast v0, Ly12;

    .line 1860
    .line 1861
    iget-object v1, v0, Ly12;->a:Lmq;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lmq;->c()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    sget-object v2, Li40;->f:Li40;

    .line 1868
    .line 1869
    if-ne v1, v2, :cond_4e

    .line 1870
    .line 1871
    iget-object v0, v0, Ly12;->d:Lt71;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v2, :cond_4e

    .line 1878
    .line 1879
    move v5, v11

    .line 1880
    goto :goto_34

    .line 1881
    :cond_4e
    move v5, v8

    .line 1882
    :goto_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
    :pswitch_19
    return-object v8

    .line 1888
    :pswitch_1a
    check-cast v0, Lt8;

    .line 1889
    .line 1890
    iget-object v0, v0, Lt8;->f:Lzu;

    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    invoke-static {v0, v9}, Luv;->n(Lzu;Lxw0;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v8

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
