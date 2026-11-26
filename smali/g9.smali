.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lg9;->d:I

    iput-object p2, p0, Lg9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj60;Ltr1;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lg9;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg9;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lh02;

    .line 12
    .line 13
    iput-object v3, v0, Lh02;->B:Lg02;

    .line 14
    .line 15
    invoke-static {v0}, Lee0;->D(Lun1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llg0;->y(Lzn0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luh;->r(Lr10;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Lrx1;

    .line 28
    .line 29
    iget-boolean v1, v0, Ltw0;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lee0;->k(Llx;)Lax1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lax1;->b:Lax1;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast v0, Landroid/app/RemoteAction;

    .line 42
    .line 43
    invoke-static {v0}, Lxw1;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x22

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbe0;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lbe0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "TextClassification"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "error sending pendingIntent: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " error: "

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lf52;->a:Lf52;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object v1, v0

    .line 105
    check-cast v1, Lqr1;

    .line 106
    .line 107
    :cond_2
    iget-object v3, v1, Lqr1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_1
    iget-boolean v0, v1, Lqr1;->c:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Lqr1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :try_start_2
    iget-object v0, v1, Lqr1;->f:Lxy0;

    .line 118
    .line 119
    iget-object v4, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v0, v0, Lxy0;->f:I

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-ge v5, v0, :cond_7

    .line 125
    .line 126
    aget-object v6, v4, v5

    .line 127
    .line 128
    check-cast v6, Lpr1;

    .line 129
    .line 130
    iget-object v7, v6, Lpr1;->g:Lqy0;

    .line 131
    .line 132
    iget-object v6, v6, Lpr1;->a:Lqb0;

    .line 133
    .line 134
    iget-object v8, v7, Lqy0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v9, v7, Lqy0;->a:[J

    .line 137
    .line 138
    array-length v10, v9

    .line 139
    add-int/lit8 v10, v10, -0x2

    .line 140
    .line 141
    if-ltz v10, :cond_6

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_3
    aget-wide v12, v9, v11

    .line 145
    .line 146
    not-long v14, v12

    .line 147
    const/16 v16, 0x7

    .line 148
    .line 149
    shl-long v14, v14, v16

    .line 150
    .line 151
    and-long/2addr v14, v12

    .line 152
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v14, v14, v16

    .line 158
    .line 159
    cmp-long v14, v14, v16

    .line 160
    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    sub-int v14, v11, v10

    .line 164
    .line 165
    not-int v14, v14

    .line 166
    ushr-int/lit8 v14, v14, 0x1f

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    rsub-int/lit8 v14, v14, 0x8

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_4
    if-ge v2, v14, :cond_4

    .line 174
    .line 175
    const-wide/16 v17, 0xff

    .line 176
    .line 177
    and-long v17, v12, v17

    .line 178
    .line 179
    const-wide/16 v19, 0x80

    .line 180
    .line 181
    cmp-long v17, v17, v19

    .line 182
    .line 183
    if-gez v17, :cond_3

    .line 184
    .line 185
    shl-int/lit8 v17, v11, 0x3

    .line 186
    .line 187
    add-int v17, v17, v2

    .line 188
    .line 189
    move/from16 p0, v15

    .line 190
    .line 191
    aget-object v15, v8, v17

    .line 192
    .line 193
    invoke-interface {v6, v15}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_3
    move/from16 p0, v15

    .line 198
    .line 199
    :goto_5
    shr-long v12, v12, p0

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    move/from16 v15, p0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v2, v15

    .line 207
    if-ne v14, v2, :cond_6

    .line 208
    .line 209
    :cond_5
    if-eq v11, v10, :cond_6

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v7}, Lqy0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_6
    const/4 v2, 0x0

    .line 221
    goto :goto_7

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    :try_start_3
    iput-boolean v2, v1, Lqr1;->c:Z

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :goto_7
    iput-boolean v2, v1, Lqr1;->c:Z

    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :cond_8
    :goto_8
    monitor-exit v3

    .line 234
    invoke-virtual {v1}, Lqr1;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    sget-object v0, Lf52;->a:Lf52;

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_9
    monitor-exit v3

    .line 244
    throw v0

    .line 245
    :pswitch_3
    check-cast v0, Lkp1;

    .line 246
    .line 247
    iget-object v1, v0, Lkp1;->f:Lt71;

    .line 248
    .line 249
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lhq1;

    .line 254
    .line 255
    iget-wide v4, v2, Lhq1;->a:J

    .line 256
    .line 257
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v2, v4, v6

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lhq1;

    .line 272
    .line 273
    iget-wide v4, v2, Lhq1;->a:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Lhq1;->e(J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    iget-object v0, v0, Lkp1;->d:Ljp1;

    .line 283
    .line 284
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lhq1;

    .line 289
    .line 290
    iget-wide v1, v1, Lhq1;->a:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljp1;->b(J)Landroid/graphics/Shader;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_a
    return-object v3

    .line 297
    :pswitch_4
    return-object v0

    .line 298
    :pswitch_5
    check-cast v0, Lqm1;

    .line 299
    .line 300
    iget-object v1, v0, Lqm1;->e:Ly12;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    iget-object v1, v1, Ly12;->l:Ldy;

    .line 305
    .line 306
    invoke-virtual {v1}, Ldy;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    :goto_b
    iput-wide v1, v0, Lqm1;->f:J

    .line 320
    .line 321
    sget-object v0, Lf52;->a:Lf52;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_6
    check-cast v0, Lml1;

    .line 325
    .line 326
    sget-object v1, Lr61;->a:Lnr;

    .line 327
    .line 328
    invoke-static {v0, v1}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lf7;

    .line 333
    .line 334
    iput-object v1, v0, Lml1;->C:Lf7;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    new-instance v4, Le7;

    .line 339
    .line 340
    iget-object v5, v1, Lf7;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v6, v1, Lf7;->b:Lxx;

    .line 343
    .line 344
    iget-wide v7, v1, Lf7;->c:J

    .line 345
    .line 346
    iget-object v9, v1, Lf7;->d:Lz61;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v9}, Le7;-><init>(Landroid/content/Context;Lxx;JLz61;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v4

    .line 352
    :cond_c
    iput-object v3, v0, Lml1;->D:Le7;

    .line 353
    .line 354
    sget-object v0, Lf52;->a:Lf52;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    check-cast v0, Luj1;

    .line 358
    .line 359
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lhf1;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct {v2, v3, v0}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Loe0;->f(Lvr0;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lf52;->a:Lf52;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    check-cast v0, Lb82;

    .line 376
    .line 377
    invoke-static {v0}, Luv;->B(Lb82;)Lqj1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_9
    check-cast v0, Llj1;

    .line 383
    .line 384
    iget-object v0, v0, Llj1;->f:Lgj0;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    new-array v1, v2, [Lg71;

    .line 390
    .line 391
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [Lg71;

    .line 396
    .line 397
    invoke-static {v1}, Luh;->j([Lg71;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lgj0;->v(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_d
    move-object v3, v1

    .line 412
    :cond_e
    :goto_c
    return-object v3

    .line 413
    :pswitch_a
    check-cast v0, Lej1;

    .line 414
    .line 415
    iget-object v1, v0, Lej1;->d:Lxj1;

    .line 416
    .line 417
    iget-object v2, v0, Lej1;->g:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v1, v0, v2}, Lxj1;->j(Lej1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_d

    .line 426
    :cond_f
    const-string v0, "Value should be initialized"

    .line 427
    .line 428
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    return-object v3

    .line 432
    :pswitch_b
    check-cast v0, Lhy1;

    .line 433
    .line 434
    const/high16 v1, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-virtual {v0}, Lhy1;->a()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/high16 v2, 0x41c00000    # 24.0f

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, Lee0;->H(FFF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v1, Lf00;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lf00;-><init>(F)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_c
    check-cast v0, Ld41;

    .line 453
    .line 454
    new-instance v1, Lb41;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lb41;-><init>(Ld41;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_d
    check-cast v0, Ldl;

    .line 461
    .line 462
    invoke-interface {v0}, Ldl;->q()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v1, v0, Lnl;

    .line 467
    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    :cond_10
    check-cast v3, Ljx0;

    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_e
    check-cast v0, Ljr0;

    .line 475
    .line 476
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 477
    .line 478
    iget-object v0, v0, Ljr0;->a:Landroid/view/View;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_f
    check-cast v0, Luq0;

    .line 486
    .line 487
    invoke-virtual {v0}, Luq0;->i()Lnq0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v0, v0, Lnq0;->n:I

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_10
    check-cast v0, Lgj0;

    .line 499
    .line 500
    iget-object v0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "input_method"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_11
    check-cast v0, Lzu;

    .line 521
    .line 522
    invoke-interface {v0}, Lzu;->f()Lqu;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ldf0;->C(Lqu;)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_12
    check-cast v0, Lj60;

    .line 536
    .line 537
    invoke-virtual {v0}, Lj60;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_13
    check-cast v0, Lox1;

    .line 544
    .line 545
    invoke-interface {v0}, Lox1;->close()V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lf52;->a:Lf52;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_14
    check-cast v0, La61;

    .line 552
    .line 553
    new-instance v1, Lqy1;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-direct {v1, v0, v2}, Lqy1;-><init>(La61;F)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_15
    check-cast v0, Lir0;

    .line 561
    .line 562
    invoke-virtual {v0}, Lir0;->d()Lvz1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_16
    check-cast v0, Lif1;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_17
    check-cast v0, Lbx1;

    .line 571
    .line 572
    invoke-interface {v0}, Lbx1;->v0()Lax1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_18
    check-cast v0, Lh9;

    .line 578
    .line 579
    invoke-static {v0}, Luh;->r(Lr10;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lf52;->a:Lf52;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
