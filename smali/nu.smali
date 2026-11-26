.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnu;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lej1;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lqs0;

    .line 17
    .line 18
    iget-object v2, v1, Lqs0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lqs0;->b:Lxz1;

    .line 21
    .line 22
    sget-object v3, Lck1;->i:Lgj0;

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lej1;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ll02;

    .line 44
    .line 45
    sget-wide v3, Ll02;->c:J

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v5, v1, Ll02;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Ll02;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v2, v1, Ll02;->a:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ll02;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v1, Ll02;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ll02;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v1, Lm02;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, Lm02;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lck1;->w:Lbk1;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lej1;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Lua0;

    .line 104
    .line 105
    iget v0, v0, Lua0;->a:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lej1;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lta0;

    .line 119
    .line 120
    iget v0, v0, Lta0;->a:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lej1;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Lug0;

    .line 134
    .line 135
    iget v0, v0, Lug0;->a:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lej1;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Lvx1;

    .line 149
    .line 150
    iget v0, v0, Lvx1;->a:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lej1;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    check-cast v0, Ltw1;

    .line 164
    .line 165
    iget v0, v0, Ltw1;->a:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lej1;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Llp1;

    .line 179
    .line 180
    iget-wide v2, v1, Llp1;->a:J

    .line 181
    .line 182
    new-instance v4, Lgn;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Lgn;-><init>(J)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lck1;->p:Lbk1;

    .line 188
    .line 189
    invoke-static {v4, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v3, v1, Llp1;->b:J

    .line 194
    .line 195
    new-instance v5, Lh31;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4}, Lh31;-><init>(J)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lck1;->x:Lbk1;

    .line 201
    .line 202
    invoke-static {v5, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v1, Llp1;->c:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lej1;

    .line 224
    .line 225
    move-object/from16 v0, p2

    .line 226
    .line 227
    check-cast v0, Lb02;

    .line 228
    .line 229
    iget-wide v1, v0, Lb02;->a:J

    .line 230
    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    shr-long/2addr v1, v3

    .line 234
    long-to-int v1, v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v2, v0, Lb02;->a:J

    .line 240
    .line 241
    const-wide v4, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v2, v4

    .line 247
    long-to-int v0, v2

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lej1;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :goto_2
    if-ge v2, v4, :cond_2

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Loc;

    .line 289
    .line 290
    sget-object v6, Lck1;->b:Lgj0;

    .line 291
    .line 292
    invoke-static {v5, v6, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    return-object v3

    .line 303
    :pswitch_9
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lej1;

    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    check-cast v0, Lig;

    .line 310
    .line 311
    iget v0, v0, Lig;->a:F

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_a
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lej1;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Lrs0;

    .line 325
    .line 326
    iget-object v2, v1, Lrs0;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v1, Lrs0;->b:Lxz1;

    .line 329
    .line 330
    sget-object v3, Lck1;->i:Lgj0;

    .line 331
    .line 332
    invoke-static {v1, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lej1;

    .line 348
    .line 349
    move-object/from16 v0, p2

    .line 350
    .line 351
    check-cast v0, Lva0;

    .line 352
    .line 353
    iget v0, v0, Lva0;->d:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_c
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lej1;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lkz1;

    .line 367
    .line 368
    iget-wide v2, v1, Lkz1;->a:J

    .line 369
    .line 370
    new-instance v4, Ll02;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3}, Ll02;-><init>(J)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lck1;->v:Lbk1;

    .line 376
    .line 377
    invoke-static {v4, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-wide v4, v1, Lkz1;->b:J

    .line 382
    .line 383
    new-instance v1, Ll02;

    .line 384
    .line 385
    invoke-direct {v1, v4, v5}, Ll02;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_d
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lej1;

    .line 404
    .line 405
    move-object/from16 v0, p2

    .line 406
    .line 407
    check-cast v0, Ljz1;

    .line 408
    .line 409
    iget v1, v0, Ljz1;->a:F

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v0, v0, Ljz1;->b:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lej1;

    .line 433
    .line 434
    move-object/from16 v0, p2

    .line 435
    .line 436
    check-cast v0, Lsx1;

    .line 437
    .line 438
    iget v0, v0, Lsx1;->a:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lej1;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Lpc;

    .line 452
    .line 453
    iget-object v2, v1, Lpc;->e:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v1, Lpc;->d:Ljava/util/List;

    .line 456
    .line 457
    sget-object v3, Lck1;->a:Lgj0;

    .line 458
    .line 459
    invoke-static {v1, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_10
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lej1;

    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_11
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lej1;

    .line 480
    .line 481
    move-object/from16 v0, p2

    .line 482
    .line 483
    check-cast v0, Lgj1;

    .line 484
    .line 485
    iget-object v3, v0, Lgj1;->d:Ljava/util/Map;

    .line 486
    .line 487
    iget-object v0, v0, Lgj1;->e:Lpy0;

    .line 488
    .line 489
    iget-object v4, v0, Lpy0;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v5, v0, Lpy0;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v0, Lpy0;->a:[J

    .line 494
    .line 495
    array-length v6, v0

    .line 496
    add-int/lit8 v6, v6, -0x2

    .line 497
    .line 498
    if-ltz v6, :cond_7

    .line 499
    .line 500
    move v7, v2

    .line 501
    :goto_3
    aget-wide v8, v0, v7

    .line 502
    .line 503
    not-long v10, v8

    .line 504
    const/4 v12, 0x7

    .line 505
    shl-long/2addr v10, v12

    .line 506
    and-long/2addr v10, v8

    .line 507
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    and-long/2addr v10, v12

    .line 513
    cmp-long v10, v10, v12

    .line 514
    .line 515
    if-eqz v10, :cond_6

    .line 516
    .line 517
    sub-int v10, v7, v6

    .line 518
    .line 519
    not-int v10, v10

    .line 520
    ushr-int/lit8 v10, v10, 0x1f

    .line 521
    .line 522
    const/16 v11, 0x8

    .line 523
    .line 524
    rsub-int/lit8 v10, v10, 0x8

    .line 525
    .line 526
    move v12, v2

    .line 527
    :goto_4
    if-ge v12, v10, :cond_5

    .line 528
    .line 529
    const-wide/16 v13, 0xff

    .line 530
    .line 531
    and-long/2addr v13, v8

    .line 532
    const-wide/16 v15, 0x80

    .line 533
    .line 534
    cmp-long v13, v13, v15

    .line 535
    .line 536
    if-gez v13, :cond_4

    .line 537
    .line 538
    shl-int/lit8 v13, v7, 0x3

    .line 539
    .line 540
    add-int/2addr v13, v12

    .line 541
    aget-object v14, v4, v13

    .line 542
    .line 543
    aget-object v13, v5, v13

    .line 544
    .line 545
    check-cast v13, Lij1;

    .line 546
    .line 547
    invoke-interface {v13}, Lij1;->e()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_3

    .line 556
    .line 557
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_3
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_4
    :goto_5
    shr-long/2addr v8, v11

    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_5
    if-ne v10, v11, :cond_7

    .line 569
    .line 570
    :cond_6
    if-eq v7, v6, :cond_7

    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_8
    move-object v1, v3

    .line 583
    :goto_6
    return-object v1

    .line 584
    :pswitch_12
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Lou;

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_13
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lov0;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-interface {v0, v1}, Lov0;->T(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_14
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lov0;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-interface {v0, v1}, Lov0;->f(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_15
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lov0;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-interface {v0, v1}, Lov0;->a0(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_16
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Lov0;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-interface {v0, v1}, Lov0;->d0(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_17
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lej1;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lxq0;

    .line 694
    .line 695
    invoke-virtual {v0}, Lxq0;->e()Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_9

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_9
    move-object v1, v0

    .line 707
    :goto_7
    return-object v1

    .line 708
    :pswitch_18
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lej1;

    .line 711
    .line 712
    move-object/from16 v0, p2

    .line 713
    .line 714
    check-cast v0, Luq0;

    .line 715
    .line 716
    invoke-virtual {v0}, Luq0;->g()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0}, Luq0;->h()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_19
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lqu;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Lou;

    .line 748
    .line 749
    invoke-interface {v0, v1}, Lqu;->k(Lqu;)Lqu;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_1a
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lqu;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Lou;

    .line 761
    .line 762
    invoke-interface {v0, v1}, Lqu;->k(Lqu;)Lqu;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_1b
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Lou;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_1c
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lqu;

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    check-cast v1, Lou;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Lou;->getKey()Lpu;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v0, v2}, Lqu;->u(Lpu;)Lqu;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v2, Lt30;->d:Lt30;

    .line 802
    .line 803
    if-ne v0, v2, :cond_a

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_a
    sget-object v3, Ls3;->z:Ls3;

    .line 807
    .line 808
    invoke-interface {v0, v3}, Lqu;->n(Lpu;)Lou;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lsu;

    .line 813
    .line 814
    if-nez v4, :cond_b

    .line 815
    .line 816
    new-instance v2, Lao;

    .line 817
    .line 818
    invoke-direct {v2, v1, v0}, Lao;-><init>(Lou;Lqu;)V

    .line 819
    .line 820
    .line 821
    :goto_8
    move-object v1, v2

    .line 822
    goto :goto_9

    .line 823
    :cond_b
    invoke-interface {v0, v3}, Lqu;->u(Lpu;)Lqu;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v2, :cond_c

    .line 828
    .line 829
    new-instance v0, Lao;

    .line 830
    .line 831
    invoke-direct {v0, v4, v1}, Lao;-><init>(Lou;Lqu;)V

    .line 832
    .line 833
    .line 834
    move-object v1, v0

    .line 835
    goto :goto_9

    .line 836
    :cond_c
    new-instance v2, Lao;

    .line 837
    .line 838
    new-instance v3, Lao;

    .line 839
    .line 840
    invoke-direct {v3, v1, v0}, Lao;-><init>(Lou;Lqu;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v4, v3}, Lao;-><init>(Lou;Lqu;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :goto_9
    return-object v1

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
