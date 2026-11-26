.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lfb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2;->e:Lfb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfb0;II)V
    .locals 0

    .line 9
    iput p3, p0, Lv2;->d:I

    iput-object p1, p0, Lv2;->e:Lfb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv2;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, Lrw0;->a:Lrw0;

    .line 8
    .line 9
    iget-object v4, v0, Lv2;->e:Lfb0;

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/high16 v6, 0x42a00000    # 80.0f

    .line 14
    .line 15
    const/high16 v7, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v8, 0x42400000    # 48.0f

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lf52;->a:Lf52;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lyq;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v1}, Lzd0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4, v0, v1}, Lf42;->g(Lfb0;Lyq;I)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lyq;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lzd0;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v4, v0, v1}, Luh;->a(Lfb0;Lyq;I)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lyq;

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit8 v13, v4, 0x3

    .line 79
    .line 80
    if-eq v13, v9, :cond_0

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v9, v10

    .line 85
    :goto_0
    and-int/2addr v4, v11

    .line 86
    invoke-virtual {v1, v4, v9}, Lyq;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Ljq1;->a:Lg70;

    .line 93
    .line 94
    invoke-static {v4, v2, v8, v7, v6}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lxk0;->b:Lod;

    .line 99
    .line 100
    sget-object v6, Ls3;->q:Lyg;

    .line 101
    .line 102
    invoke-static {v4, v6, v1, v10}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v6, v1, Lyq;->T:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lpq;->b:Loq;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Loq;->b:Llr;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyq;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v1, Lyq;->S:Z

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lyq;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v9, Loq;->e:Lya;

    .line 142
    .line 143
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Loq;->d:Lya;

    .line 147
    .line 148
    invoke-static {v1, v4, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Loq;->f:Lya;

    .line 156
    .line 157
    invoke-static {v1, v6, v7}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Loq;->g:Ln2;

    .line 161
    .line 162
    invoke-static {v1, v6}, Lvd0;->z(Lyq;Lqb0;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Loq;->c:Lya;

    .line 166
    .line 167
    invoke-static {v1, v10, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ls3;->o:Lzg;

    .line 171
    .line 172
    sget-object v13, Lxk0;->a:Lnd;

    .line 173
    .line 174
    invoke-static {v13, v2, v1, v5}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v13, v1, Lyq;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v1, v3}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lyq;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v1, Lyq;->S:Z

    .line 196
    .line 197
    if-eqz v14, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v1}, Lyq;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v1, v9, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v13}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v1, v7, v1, v6}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v10, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v18, Lxk0;->g:Lcp;

    .line 219
    .line 220
    const/high16 v20, 0x180000

    .line 221
    .line 222
    const/16 v21, 0x3e

    .line 223
    .line 224
    iget-object v13, v0, Lv2;->e:Lfb0;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    invoke-static/range {v13 .. v21}, Lwk0;->a(Lfb0;Luw0;ZLwg0;Lop1;Lcp;Lyq;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    sget-object v1, Lx42;->a:Lit1;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lv42;

    .line 246
    .line 247
    iget-object v1, v1, Lv42;->e:Li02;

    .line 248
    .line 249
    sget-wide v15, Lgn;->e:J

    .line 250
    .line 251
    const/16 v30, 0x186

    .line 252
    .line 253
    const v31, 0x1fffa

    .line 254
    .line 255
    .line 256
    const-string v13, "Settings"

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    const-wide/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    move-object/from16 v29, v0

    .line 275
    .line 276
    move-object/from16 v28, v1

    .line 277
    .line 278
    invoke-static/range {v13 .. v31}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v11}, Lyq;->p(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lyq;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    move-object v0, v1

    .line 289
    invoke-virtual {v0}, Lyq;->V()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v12

    .line 293
    :pswitch_2
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lyq;

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    and-int/lit8 v13, v4, 0x3

    .line 306
    .line 307
    if-eq v13, v9, :cond_4

    .line 308
    .line 309
    move v9, v11

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    move v9, v10

    .line 312
    :goto_4
    and-int/2addr v4, v11

    .line 313
    invoke-virtual {v1, v4, v9}, Lyq;->S(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    sget-object v4, Ljq1;->a:Lg70;

    .line 320
    .line 321
    invoke-static {v4, v2, v8, v7, v6}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lxk0;->b:Lod;

    .line 326
    .line 327
    sget-object v6, Ls3;->q:Lyg;

    .line 328
    .line 329
    invoke-static {v4, v6, v1, v10}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-wide v6, v1, Lyq;->T:J

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v8, Lpq;->b:Loq;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v8, Loq;->b:Llr;

    .line 353
    .line 354
    invoke-virtual {v1}, Lyq;->e0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v9, v1, Lyq;->S:Z

    .line 358
    .line 359
    if-eqz v9, :cond_5

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    invoke-virtual {v1}, Lyq;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v9, Loq;->e:Lya;

    .line 369
    .line 370
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Loq;->d:Lya;

    .line 374
    .line 375
    invoke-static {v1, v4, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Loq;->f:Lya;

    .line 383
    .line 384
    invoke-static {v1, v6, v7}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Loq;->g:Ln2;

    .line 388
    .line 389
    invoke-static {v1, v6}, Lvd0;->z(Lyq;Lqb0;)V

    .line 390
    .line 391
    .line 392
    sget-object v10, Loq;->c:Lya;

    .line 393
    .line 394
    invoke-static {v1, v10, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Ls3;->o:Lzg;

    .line 398
    .line 399
    sget-object v13, Lxk0;->a:Lnd;

    .line 400
    .line 401
    invoke-static {v13, v2, v1, v5}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-wide v13, v1, Lyq;->T:J

    .line 406
    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v1, v3}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lyq;->e0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v14, v1, Lyq;->S:Z

    .line 423
    .line 424
    if-eqz v14, :cond_6

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_6
    invoke-virtual {v1}, Lyq;->o0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-static {v1, v9, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4, v13}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1, v7, v1, v6}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v10, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Lmv0;->d:Lcp;

    .line 446
    .line 447
    const/high16 v8, 0x180000

    .line 448
    .line 449
    const/16 v9, 0x3e

    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    iget-object v1, v0, Lv2;->e:Lfb0;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 v7, v29

    .line 460
    .line 461
    invoke-static/range {v1 .. v9}, Lwk0;->a(Lfb0;Luw0;ZLwg0;Lop1;Lcp;Lyq;II)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lx42;->a:Lit1;

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lv42;

    .line 471
    .line 472
    iget-object v0, v0, Lv42;->e:Li02;

    .line 473
    .line 474
    sget-wide v15, Lgn;->e:J

    .line 475
    .line 476
    const/16 v30, 0x186

    .line 477
    .line 478
    const v31, 0x1fffa

    .line 479
    .line 480
    .line 481
    const-string v13, "Appearance"

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const-wide/16 v20, 0x0

    .line 489
    .line 490
    const-wide/16 v22, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    move-object/from16 v28, v0

    .line 501
    .line 502
    invoke-static/range {v13 .. v31}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v11}, Lyq;->p(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v11}, Lyq;->p(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_7
    move-object v7, v1

    .line 513
    invoke-virtual {v7}, Lyq;->V()V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v12

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lyq;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    and-int/lit8 v3, v2, 0x3

    .line 530
    .line 531
    if-eq v3, v9, :cond_8

    .line 532
    .line 533
    move v3, v11

    .line 534
    goto :goto_8

    .line 535
    :cond_8
    move v3, v10

    .line 536
    :goto_8
    and-int/2addr v2, v11

    .line 537
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_b

    .line 542
    .line 543
    sget-object v2, Ljq1;->a:Lg70;

    .line 544
    .line 545
    invoke-static {v2, v7, v8, v7, v6}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lxk0;->b:Lod;

    .line 550
    .line 551
    sget-object v4, Ls3;->q:Lyg;

    .line 552
    .line 553
    invoke-static {v3, v4, v1, v10}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-wide v6, v1, Lyq;->T:J

    .line 558
    .line 559
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v7, Lpq;->b:Loq;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v7, Loq;->b:Llr;

    .line 577
    .line 578
    invoke-virtual {v1}, Lyq;->e0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v8, v1, Lyq;->S:Z

    .line 582
    .line 583
    if-eqz v8, :cond_9

    .line 584
    .line 585
    invoke-virtual {v1, v7}, Lyq;->k(Lfb0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_9
    invoke-virtual {v1}, Lyq;->o0()V

    .line 590
    .line 591
    .line 592
    :goto_9
    sget-object v8, Loq;->e:Lya;

    .line 593
    .line 594
    invoke-static {v1, v8, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Loq;->d:Lya;

    .line 598
    .line 599
    invoke-static {v1, v3, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    sget-object v6, Loq;->f:Lya;

    .line 607
    .line 608
    invoke-static {v1, v4, v6}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 609
    .line 610
    .line 611
    sget-object v4, Loq;->g:Ln2;

    .line 612
    .line 613
    invoke-static {v1, v4}, Lvd0;->z(Lyq;Lqb0;)V

    .line 614
    .line 615
    .line 616
    sget-object v10, Loq;->c:Lya;

    .line 617
    .line 618
    invoke-static {v1, v10, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Ls3;->o:Lzg;

    .line 622
    .line 623
    const/high16 v17, 0x41000000    # 8.0f

    .line 624
    .line 625
    const/16 v18, 0x7

    .line 626
    .line 627
    sget-object v13, Lrw0;->a:Lrw0;

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    invoke-static/range {v13 .. v18}, Lf42;->N(Luw0;FFFFI)Luw0;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    sget-object v15, Lxk0;->a:Lnd;

    .line 638
    .line 639
    invoke-static {v15, v2, v1, v5}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v5, v12

    .line 644
    iget-wide v11, v1, Lyq;->T:J

    .line 645
    .line 646
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v1, v14}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v1}, Lyq;->e0()V

    .line 659
    .line 660
    .line 661
    iget-boolean v15, v1, Lyq;->S:Z

    .line 662
    .line 663
    if-eqz v15, :cond_a

    .line 664
    .line 665
    invoke-virtual {v1, v7}, Lyq;->k(Lfb0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_a
    invoke-virtual {v1}, Lyq;->o0()V

    .line 670
    .line 671
    .line 672
    :goto_a
    invoke-static {v1, v8, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v3, v12}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v1, v6, v1, v4}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v10, v14}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-static {v13, v2, v9}, Lwk0;->y(Luw0;FI)Luw0;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    sget-object v18, Lxm0;->e:Lcp;

    .line 690
    .line 691
    const v20, 0x180030

    .line 692
    .line 693
    .line 694
    const/16 v21, 0x3c

    .line 695
    .line 696
    iget-object v13, v0, Lv2;->e:Lfb0;

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    invoke-static/range {v13 .. v21}, Lwk0;->a(Lfb0;Luw0;ZLwg0;Lop1;Lcp;Lyq;II)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v19

    .line 709
    .line 710
    sget-object v1, Lx42;->a:Lit1;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lv42;

    .line 717
    .line 718
    iget-object v2, v2, Lv42;->d:Li02;

    .line 719
    .line 720
    sget-wide v15, Lgn;->e:J

    .line 721
    .line 722
    const/16 v30, 0x186

    .line 723
    .line 724
    const v31, 0x1fffa

    .line 725
    .line 726
    .line 727
    const-string v13, "Add Server"

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const-wide/16 v17, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const-wide/16 v20, 0x0

    .line 735
    .line 736
    const-wide/16 v22, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    move-object/from16 v29, v0

    .line 747
    .line 748
    move-object/from16 v28, v2

    .line 749
    .line 750
    invoke-static/range {v13 .. v31}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 751
    .line 752
    .line 753
    move-wide v2, v15

    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-virtual {v0, v4}, Lyq;->p(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lv42;

    .line 763
    .line 764
    iget-object v1, v1, Lv42;->k:Li02;

    .line 765
    .line 766
    const v4, 0x3f333333    # 0.7f

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v2, v3}, Lgn;->b(FJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v15

    .line 773
    const-string v13, "Configure a custom proxy connection"

    .line 774
    .line 775
    move-object/from16 v28, v1

    .line 776
    .line 777
    invoke-static/range {v13 .. v31}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    invoke-virtual {v0, v4}, Lyq;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_b
    move-object v0, v1

    .line 786
    move-object v5, v12

    .line 787
    invoke-virtual {v0}, Lyq;->V()V

    .line 788
    .line 789
    .line 790
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
