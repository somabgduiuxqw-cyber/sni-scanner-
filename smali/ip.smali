.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lip;->d:I

    .line 4
    .line 5
    sget-object v1, Lw30;->d:Lw30;

    .line 6
    .line 7
    const/high16 v2, 0x41980000    # 19.0f

    .line 8
    .line 9
    const/high16 v3, 0x40e00000    # 7.0f

    .line 10
    .line 11
    const/high16 v4, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/high16 v5, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v6, 0x40a00000    # 5.0f

    .line 16
    .line 17
    const/high16 v7, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x41200000    # 10.0f

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    sget-object v11, Lrw0;->a:Lrw0;

    .line 24
    .line 25
    const/16 v12, 0x10

    .line 26
    .line 27
    sget-object v13, Lf52;->a:Lf52;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lm8;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lhq1;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Lrn0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, Lm8;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v14, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lhq1;->a:J

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    shr-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2, v8}, Lm8;->d(FF)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v1, Lhq1;->a:J

    .line 71
    .line 72
    shr-long v3, v1, v4

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v5

    .line 85
    long-to-int v1, v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v5, 0x3f333333    # 0.7f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v2, v5

    .line 94
    invoke-virtual {v0, v4, v2}, Lm8;->d(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float v15, v2, v5

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const v3, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    mul-float v17, v2, v3

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const v3, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    mul-float v18, v2, v3

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v2, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    mul-float v20, v1, v2

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v8}, Lm8;->d(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 143
    .line 144
    .line 145
    return-object v13

    .line 146
    :pswitch_0
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lti1;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Lyq;

    .line 153
    .line 154
    move-object/from16 v8, p3

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v8, 0x11

    .line 166
    .line 167
    if-eq v0, v12, :cond_0

    .line 168
    .line 169
    move v15, v14

    .line 170
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v0, v15}, Lyq;->S(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v0, Lzd0;->c:Lkh0;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 183
    .line 184
    :goto_0
    move-object/from16 v16, v0

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    new-instance v15, Ljh0;

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v25, 0x60

    .line 193
    .line 194
    const-string v16, "Filled.UploadFile"

    .line 195
    .line 196
    const/high16 v17, 0x41c00000    # 24.0f

    .line 197
    .line 198
    const/high16 v18, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/high16 v19, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const/high16 v20, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const-wide/16 v21, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    invoke-direct/range {v15 .. v25}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 209
    .line 210
    .line 211
    sget v0, Li62;->a:I

    .line 212
    .line 213
    new-instance v0, Lwr1;

    .line 214
    .line 215
    sget-wide v9, Lgn;->b:J

    .line 216
    .line 217
    invoke-direct {v0, v9, v10}, Lwr1;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lje0;

    .line 221
    .line 222
    invoke-direct {v9, v14}, Lje0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v9, v4, v10}, Lje0;->k(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v9, v4, v10}, Lje0;->i(FF)V

    .line 233
    .line 234
    .line 235
    const v21, -0x400147ae    # -1.99f

    .line 236
    .line 237
    .line 238
    const/high16 v22, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v17, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const v19, -0x400147ae    # -1.99f

    .line 246
    .line 247
    .line 248
    const v20, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v9

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-virtual {v9, v7, v12}, Lje0;->i(FF)V

    .line 259
    .line 260
    .line 261
    const v21, 0x3ffeb852    # 1.99f

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const v18, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v19, 0x3f63d70a    # 0.89f

    .line 270
    .line 271
    .line 272
    const/high16 v20, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v14, 0x41b00000    # 22.0f

    .line 278
    .line 279
    const/high16 v8, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-virtual {v9, v8, v14}, Lje0;->i(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v21, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v22, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v17, 0x3f8ccccd    # 1.1f

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/high16 v19, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v20, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12, v5}, Lje0;->i(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v14, -0x3f400000    # -6.0f

    .line 305
    .line 306
    invoke-virtual {v9, v14, v14}, Lje0;->j(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lje0;->d()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v8, v12}, Lje0;->k(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4, v12}, Lje0;->i(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v4, v7}, Lje0;->i(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v3}, Lje0;->h(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6}, Lje0;->p(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v6}, Lje0;->h(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41300000    # 11.0f

    .line 331
    .line 332
    invoke-virtual {v9, v3}, Lje0;->p(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lje0;->d()V

    .line 336
    .line 337
    .line 338
    const v4, 0x417028f6    # 15.01f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5, v4}, Lje0;->k(FF)V

    .line 342
    .line 343
    .line 344
    const v5, 0x3fb47ae1    # 1.41f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v5, v5}, Lje0;->j(FF)V

    .line 348
    .line 349
    .line 350
    const v5, 0x416d70a4    # 14.84f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3, v5}, Lje0;->i(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v3, v2}, Lje0;->i(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Lje0;->h(F)V

    .line 360
    .line 361
    .line 362
    const v2, -0x3f7ae148    # -4.16f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2}, Lje0;->p(F)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3fcb851f    # 1.59f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v2, v2}, Lje0;->j(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual {v9, v2, v4}, Lje0;->i(FF)V

    .line 377
    .line 378
    .line 379
    const v4, 0x414028f6    # 12.01f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v4, v3}, Lje0;->i(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Lje0;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v9, Lje0;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v15, v3, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljh0;->b()Lkh0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lzd0;->c:Lkh0;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_1
    invoke-static {v11, v2}, Ljq1;->f(Luw0;F)Luw0;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    const/16 v22, 0x1b0

    .line 406
    .line 407
    const/16 v23, 0x8

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const-wide/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v1

    .line 414
    .line 415
    invoke-static/range {v16 .. v23}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v21

    .line 419
    .line 420
    invoke-static {v11, v7}, Ljq1;->j(Luw0;F)Luw0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lke0;->g(Lyq;Luw0;)V

    .line 425
    .line 426
    .line 427
    const/16 v33, 0x6

    .line 428
    .line 429
    const v34, 0x3fffe

    .line 430
    .line 431
    .line 432
    const-string v16, "Import File"

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    const-wide/16 v20, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    const-wide/16 v25, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    move-object/from16 v32, v0

    .line 455
    .line 456
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_2
    move-object v0, v1

    .line 461
    invoke-virtual {v0}, Lyq;->V()V

    .line 462
    .line 463
    .line 464
    :goto_2
    return-object v13

    .line 465
    :pswitch_1
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lti1;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Lyq;

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    and-int/lit8 v0, v2, 0x11

    .line 485
    .line 486
    if-eq v0, v12, :cond_3

    .line 487
    .line 488
    move v15, v14

    .line 489
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 490
    .line 491
    invoke-virtual {v1, v0, v15}, Lyq;->S(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    const/16 v33, 0x6

    .line 498
    .line 499
    const v34, 0x3fffe

    .line 500
    .line 501
    .line 502
    const-string v16, "Cancel"

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const-wide/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v20, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const-wide/16 v23, 0x0

    .line 513
    .line 514
    const-wide/16 v25, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    move-object/from16 v32, v1

    .line 527
    .line 528
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_4
    move-object/from16 v32, v1

    .line 533
    .line 534
    invoke-virtual/range {v32 .. v32}, Lyq;->V()V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v13

    .line 538
    :pswitch_2
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lti1;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Lyq;

    .line 545
    .line 546
    move-object/from16 v2, p3

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    and-int/lit8 v0, v2, 0x11

    .line 558
    .line 559
    if-eq v0, v12, :cond_5

    .line 560
    .line 561
    move v15, v14

    .line 562
    :cond_5
    and-int/lit8 v0, v2, 0x1

    .line 563
    .line 564
    invoke-virtual {v1, v0, v15}, Lyq;->S(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_6

    .line 569
    .line 570
    const/16 v33, 0x6

    .line 571
    .line 572
    const v34, 0x3fffe

    .line 573
    .line 574
    .line 575
    const-string v16, "Update"

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const-wide/16 v18, 0x0

    .line 580
    .line 581
    const-wide/16 v20, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const-wide/16 v23, 0x0

    .line 586
    .line 587
    const-wide/16 v25, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x0

    .line 598
    .line 599
    move-object/from16 v32, v1

    .line 600
    .line 601
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_6
    move-object/from16 v32, v1

    .line 606
    .line 607
    invoke-virtual/range {v32 .. v32}, Lyq;->V()V

    .line 608
    .line 609
    .line 610
    :goto_4
    return-object v13

    .line 611
    :pswitch_3
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lti1;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Lyq;

    .line 618
    .line 619
    move-object/from16 v8, p3

    .line 620
    .line 621
    check-cast v8, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v0, v8, 0x11

    .line 631
    .line 632
    if-eq v0, v12, :cond_7

    .line 633
    .line 634
    move v15, v14

    .line 635
    :cond_7
    and-int/lit8 v0, v8, 0x1

    .line 636
    .line 637
    invoke-virtual {v1, v0, v15}, Lyq;->S(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    sget-object v0, Lue0;->b:Lkh0;

    .line 644
    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    :goto_5
    move-object/from16 v16, v0

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_8
    new-instance v15, Ljh0;

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x60

    .line 656
    .line 657
    const-string v16, "Filled.Save"

    .line 658
    .line 659
    const/high16 v17, 0x41c00000    # 24.0f

    .line 660
    .line 661
    const/high16 v18, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/high16 v19, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/high16 v20, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const-wide/16 v21, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    invoke-direct/range {v15 .. v25}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 672
    .line 673
    .line 674
    sget v0, Li62;->a:I

    .line 675
    .line 676
    new-instance v0, Lwr1;

    .line 677
    .line 678
    sget-wide v7, Lgn;->b:J

    .line 679
    .line 680
    invoke-direct {v0, v7, v8}, Lwr1;-><init>(J)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lje0;

    .line 684
    .line 685
    invoke-direct {v7, v14}, Lje0;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v8, 0x41880000    # 17.0f

    .line 689
    .line 690
    const/high16 v10, 0x40400000    # 3.0f

    .line 691
    .line 692
    invoke-virtual {v7, v8, v10}, Lje0;->k(FF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v6, v10}, Lje0;->i(FF)V

    .line 696
    .line 697
    .line 698
    const/high16 v21, -0x40000000    # -2.0f

    .line 699
    .line 700
    const/high16 v22, 0x40000000    # 2.0f

    .line 701
    .line 702
    const v17, -0x4071eb85    # -1.11f

    .line 703
    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/high16 v19, -0x40000000    # -2.0f

    .line 708
    .line 709
    const v20, 0x3f666666    # 0.9f

    .line 710
    .line 711
    .line 712
    move-object/from16 v16, v7

    .line 713
    .line 714
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v4}, Lje0;->p(F)V

    .line 718
    .line 719
    .line 720
    const/high16 v21, 0x40000000    # 2.0f

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const v18, 0x3f8ccccd    # 1.1f

    .line 725
    .line 726
    .line 727
    const v19, 0x3f63d70a    # 0.89f

    .line 728
    .line 729
    .line 730
    const/high16 v20, 0x40000000    # 2.0f

    .line 731
    .line 732
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v4}, Lje0;->h(F)V

    .line 736
    .line 737
    .line 738
    const/high16 v22, -0x40000000    # -2.0f

    .line 739
    .line 740
    const v17, 0x3f8ccccd    # 1.1f

    .line 741
    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/high16 v19, 0x40000000    # 2.0f

    .line 746
    .line 747
    const v20, -0x4099999a    # -0.9f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v4, 0x41a80000    # 21.0f

    .line 754
    .line 755
    invoke-virtual {v7, v4, v3}, Lje0;->i(FF)V

    .line 756
    .line 757
    .line 758
    const/high16 v3, -0x3f800000    # -4.0f

    .line 759
    .line 760
    invoke-virtual {v7, v3, v3}, Lje0;->j(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Lje0;->d()V

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x41400000    # 12.0f

    .line 767
    .line 768
    invoke-virtual {v7, v3, v2}, Lje0;->k(FF)V

    .line 769
    .line 770
    .line 771
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 772
    .line 773
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 774
    .line 775
    const v17, -0x402b851f    # -1.66f

    .line 776
    .line 777
    .line 778
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 779
    .line 780
    const v20, -0x40547ae1    # -1.34f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v16 .. v22}, Lje0;->f(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v2, 0x3fab851f    # 1.34f

    .line 787
    .line 788
    .line 789
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 790
    .line 791
    invoke-virtual {v7, v2, v3, v10, v3}, Lje0;->m(FFFF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v10, v2, v10, v10}, Lje0;->m(FFFF)V

    .line 795
    .line 796
    .line 797
    const v2, -0x40547ae1    # -1.34f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v2, v10, v3, v10}, Lje0;->m(FFFF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lje0;->d()V

    .line 804
    .line 805
    .line 806
    const/high16 v2, 0x41700000    # 15.0f

    .line 807
    .line 808
    const/high16 v3, 0x41100000    # 9.0f

    .line 809
    .line 810
    invoke-virtual {v7, v2, v3}, Lje0;->k(FF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v6, v3}, Lje0;->i(FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v6, v6}, Lje0;->i(FF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v9}, Lje0;->h(F)V

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x40800000    # 4.0f

    .line 823
    .line 824
    invoke-virtual {v7, v2}, Lje0;->p(F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Lje0;->d()V

    .line 828
    .line 829
    .line 830
    iget-object v2, v7, Lje0;->a:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-static {v15, v2, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15}, Ljh0;->b()Lkh0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sput-object v0, Lue0;->b:Lkh0;

    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :goto_6
    const/16 v22, 0x30

    .line 844
    .line 845
    const/16 v23, 0xc

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const-wide/16 v19, 0x0

    .line 852
    .line 853
    move-object/from16 v21, v1

    .line 854
    .line 855
    invoke-static/range {v16 .. v23}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, v21

    .line 859
    .line 860
    invoke-static {v11, v5}, Ljq1;->j(Luw0;F)Luw0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1}, Lke0;->g(Lyq;Luw0;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lx42;->a:Lit1;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lv42;

    .line 874
    .line 875
    iget-object v1, v1, Lv42;->h:Li02;

    .line 876
    .line 877
    const/16 v33, 0x6

    .line 878
    .line 879
    const v34, 0x1fffe

    .line 880
    .line 881
    .line 882
    const-string v16, "Save Server Profile"

    .line 883
    .line 884
    const-wide/16 v18, 0x0

    .line 885
    .line 886
    const-wide/16 v20, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const-wide/16 v23, 0x0

    .line 891
    .line 892
    const-wide/16 v25, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    move-object/from16 v32, v0

    .line 903
    .line 904
    move-object/from16 v31, v1

    .line 905
    .line 906
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_9
    move-object v0, v1

    .line 911
    invoke-virtual {v0}, Lyq;->V()V

    .line 912
    .line 913
    .line 914
    :goto_7
    return-object v13

    .line 915
    :pswitch_4
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lvv0;

    .line 918
    .line 919
    move-object/from16 v0, p2

    .line 920
    .line 921
    check-cast v0, Lov0;

    .line 922
    .line 923
    move-object/from16 v2, p3

    .line 924
    .line 925
    check-cast v2, Lhs;

    .line 926
    .line 927
    iget-wide v2, v2, Lhs;->a:J

    .line 928
    .line 929
    invoke-interface {v0, v2, v3}, Lov0;->e(J)Lt91;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget v2, v0, Lt91;->d:I

    .line 934
    .line 935
    iget v3, v0, Lt91;->e:I

    .line 936
    .line 937
    new-instance v5, Lb2;

    .line 938
    .line 939
    invoke-direct {v5, v10}, Lb2;-><init>(I)V

    .line 940
    .line 941
    .line 942
    new-instance v6, Lfg;

    .line 943
    .line 944
    invoke-direct {v6, v0, v15}, Lfg;-><init>(Lt91;I)V

    .line 945
    .line 946
    .line 947
    sget-object v4, Lw30;->d:Lw30;

    .line 948
    .line 949
    invoke-interface/range {v1 .. v6}, Lvv0;->P(IILjava/util/Map;Lqb0;Lqb0;)Luv0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_5
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Luw0;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Lyq;

    .line 961
    .line 962
    move-object/from16 v2, p3

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    const v2, -0x7ec5e7f9

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lyq;->a0(I)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Ld02;->a:Lnr;

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lc02;

    .line 982
    .line 983
    iget-wide v2, v2, Lc02;->a:J

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Lyq;->e(J)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-nez v4, :cond_a

    .line 994
    .line 995
    sget-object v4, Lsq;->a:Lqf1;

    .line 996
    .line 997
    if-ne v5, v4, :cond_b

    .line 998
    .line 999
    :cond_a
    new-instance v5, Lq6;

    .line 1000
    .line 1001
    invoke-direct {v5, v15, v2, v3}, Lq6;-><init>(IJ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_b
    check-cast v5, Lqb0;

    .line 1008
    .line 1009
    invoke-static {v11, v5}, Ldb2;->p(Luw0;Lqb0;)Luw0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v0, v2}, Luw0;->e(Luw0;)Luw0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v15}, Lyq;->p(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_6
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lvv0;

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    check-cast v2, Lov0;

    .line 1028
    .line 1029
    move-object/from16 v3, p3

    .line 1030
    .line 1031
    check-cast v3, Lhs;

    .line 1032
    .line 1033
    invoke-interface {v0, v9}, Lxx;->Q(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iget-wide v5, v3, Lhs;->a:J

    .line 1038
    .line 1039
    mul-int/lit8 v3, v4, 0x2

    .line 1040
    .line 1041
    invoke-static {v15, v3, v5, v6}, Lis;->i(IIJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-interface {v2, v5, v6}, Lov0;->e(J)Lt91;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget v5, v2, Lt91;->e:I

    .line 1050
    .line 1051
    sub-int/2addr v5, v3

    .line 1052
    iget v3, v2, Lt91;->d:I

    .line 1053
    .line 1054
    new-instance v6, Lc2;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v15, v2}, Lc2;-><init>(IILt91;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0, v3, v5, v1, v6}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_7
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lvv0;

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Lov0;

    .line 1071
    .line 1072
    move-object/from16 v3, p3

    .line 1073
    .line 1074
    check-cast v3, Lhs;

    .line 1075
    .line 1076
    invoke-interface {v0, v9}, Lxx;->Q(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    iget-wide v5, v3, Lhs;->a:J

    .line 1081
    .line 1082
    mul-int/lit8 v3, v4, 0x2

    .line 1083
    .line 1084
    invoke-static {v3, v15, v5, v6}, Lis;->i(IIJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v5

    .line 1088
    invoke-interface {v2, v5, v6}, Lov0;->e(J)Lt91;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget v5, v2, Lt91;->e:I

    .line 1093
    .line 1094
    iget v6, v2, Lt91;->d:I

    .line 1095
    .line 1096
    sub-int/2addr v6, v3

    .line 1097
    new-instance v3, Lc2;

    .line 1098
    .line 1099
    invoke-direct {v3, v4, v14, v2}, Lc2;-><init>(IILt91;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v6, v5, v1, v3}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_8
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lht;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Lyq;

    .line 1114
    .line 1115
    move-object/from16 v2, p3

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x6

    .line 1124
    .line 1125
    if-nez v3, :cond_d

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_c

    .line 1132
    .line 1133
    const/4 v10, 0x4

    .line 1134
    :cond_c
    or-int/2addr v2, v10

    .line 1135
    :cond_d
    and-int/lit8 v3, v2, 0x13

    .line 1136
    .line 1137
    const/16 v4, 0x12

    .line 1138
    .line 1139
    if-eq v3, v4, :cond_e

    .line 1140
    .line 1141
    move v3, v14

    .line 1142
    goto :goto_8

    .line 1143
    :cond_e
    move v3, v15

    .line 1144
    :goto_8
    and-int/2addr v2, v14

    .line 1145
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_f

    .line 1150
    .line 1151
    sget v2, Lkt;->g:F

    .line 1152
    .line 1153
    invoke-static {v11, v8, v2, v14}, Lf42;->L(Luw0;FFI)Luw0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget-object v3, Ljq1;->a:Lg70;

    .line 1158
    .line 1159
    invoke-interface {v2, v3}, Luw0;->e(Luw0;)Luw0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    sget v3, Lkt;->f:F

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Ljq1;->c(Luw0;F)Luw0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-wide v3, v0, Lht;->c:J

    .line 1170
    .line 1171
    sget-object v0, Ly5;->j:Lcf0;

    .line 1172
    .line 1173
    invoke-static {v2, v3, v4, v0}, Lxm0;->k(Luw0;JLop1;)Luw0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0, v1, v15}, Lbi;->a(Luw0;Lyq;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_f
    invoke-virtual {v1}, Lyq;->V()V

    .line 1182
    .line 1183
    .line 1184
    :goto_9
    return-object v13

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
