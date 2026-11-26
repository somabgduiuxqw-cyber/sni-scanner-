.class public final synthetic Lq;
.super Lfc0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lq;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq;->l:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lf52;->a:Lf52;

    .line 11
    .line 12
    iget-object v0, v0, Lkk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lwm0;

    .line 20
    .line 21
    iget-object v1, v1, Lwm0;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    check-cast v0, Liy1;

    .line 24
    .line 25
    iget-object v2, v0, Liy1;->f:La02;

    .line 26
    .line 27
    iget-boolean v7, v0, Liy1;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Liy1;->i:Lsv;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Lsv;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Lsv;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-object v4, v8, Lsv;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lco;

    .line 127
    .line 128
    invoke-direct {v9, v8, v5}, Lco;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Liy1;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, La02;->a:Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lxm0;->D(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Liy1;->j:Lls;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lls;->l(Landroid/view/KeyEvent;)Lvm0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v3, v1, Lvm0;->d:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v3, Llf1;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, Llf1;->d:Z

    .line 176
    .line 177
    new-instance v4, Lx1;

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-direct {v4, v1, v0, v3, v6}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lly1;

    .line 185
    .line 186
    iget-object v6, v0, Liy1;->c:Lgz1;

    .line 187
    .line 188
    iget-object v7, v0, Liy1;->g:Lk31;

    .line 189
    .line 190
    iget-object v8, v0, Liy1;->a:Lir0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lir0;->d()Lvz1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v6, v7, v8, v2}, Lly1;-><init>(Lgz1;Lk31;Lvz1;La02;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v1, Lly1;->f:J

    .line 203
    .line 204
    iget-wide v9, v6, Lgz1;->b:J

    .line 205
    .line 206
    invoke-static {v7, v8, v9, v10}, Lb02;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Lly1;->g:Lpc;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v6, Lgz1;->a:Lpc;

    .line 215
    .line 216
    invoke-static {v4, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Liy1;->k:Lqb0;

    .line 223
    .line 224
    iget-wide v7, v1, Lly1;->f:J

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v6, v4, v7, v8, v1}, Lgz1;->a(Lgz1;Lpc;JI)Lgz1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Liy1;->h:Ld52;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iput-boolean v5, v0, Ld52;->e:Z

    .line 239
    .line 240
    :cond_a
    iget-boolean v5, v3, Llf1;->d:Z

    .line 241
    .line 242
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lqb0;

    .line 250
    .line 251
    check-cast v0, Lyw1;

    .line 252
    .line 253
    iget-object v0, v0, Lyw1;->b:Liy0;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Liy0;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lh31;

    .line 262
    .line 263
    iget-wide v10, v1, Lh31;->a:J

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    check-cast v9, Lfx1;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lmx1;->a:Lnr;

    .line 272
    .line 273
    invoke-static {v9, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v12, v0

    .line 278
    check-cast v12, Llx1;

    .line 279
    .line 280
    if-nez v12, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    new-instance v13, Lex1;

    .line 284
    .line 285
    invoke-direct {v13, v9, v10, v11}, Lex1;-><init>(Lfx1;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ltw0;->A0()Lzu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v8, Ls;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-direct/range {v8 .. v14}, Ls;-><init>(Lfx1;JLlx1;Lex1;Lnt;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4, v8, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v7

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    check-cast v0, Ltl0;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ltl0;->s(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    check-cast v0, Lnm;

    .line 321
    .line 322
    iget-object v8, v0, Lnm;->F:Lby0;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, Lnm;->U0()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_c
    iget-object v1, v0, Lnm;->t:Lzx0;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v1, v8, Lby0;->c:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v9, v8, Lby0;->a:[J

    .line 338
    .line 339
    array-length v10, v9

    .line 340
    sub-int/2addr v10, v3

    .line 341
    if-ltz v10, :cond_10

    .line 342
    .line 343
    move v3, v6

    .line 344
    :goto_5
    aget-wide v11, v9, v3

    .line 345
    .line 346
    not-long v13, v11

    .line 347
    const/4 v15, 0x7

    .line 348
    shl-long/2addr v13, v15

    .line 349
    and-long/2addr v13, v11

    .line 350
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v13, v15

    .line 356
    cmp-long v13, v13, v15

    .line 357
    .line 358
    if-eqz v13, :cond_f

    .line 359
    .line 360
    sub-int v13, v3, v10

    .line 361
    .line 362
    not-int v13, v13

    .line 363
    ushr-int/lit8 v13, v13, 0x1f

    .line 364
    .line 365
    const/16 v14, 0x8

    .line 366
    .line 367
    rsub-int/lit8 v13, v13, 0x8

    .line 368
    .line 369
    move v15, v6

    .line 370
    :goto_6
    if-ge v15, v13, :cond_e

    .line 371
    .line 372
    const-wide/16 v16, 0xff

    .line 373
    .line 374
    and-long v16, v11, v16

    .line 375
    .line 376
    const-wide/16 v18, 0x80

    .line 377
    .line 378
    cmp-long v16, v16, v18

    .line 379
    .line 380
    if-gez v16, :cond_d

    .line 381
    .line 382
    shl-int/lit8 v16, v3, 0x3

    .line 383
    .line 384
    add-int v16, v16, v15

    .line 385
    .line 386
    aget-object v16, v1, v16

    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    check-cast v5, Lic1;

    .line 391
    .line 392
    move/from16 p0, v14

    .line 393
    .line 394
    invoke-virtual {v0}, Ltw0;->A0()Lzu;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    new-instance v1, Lv;

    .line 401
    .line 402
    invoke-direct {v1, v0, v5, v4, v6}, Lv;-><init>(Lnm;Lic1;Lnt;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v4, v1, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    move-object/from16 v16, v1

    .line 410
    .line 411
    move/from16 p0, v14

    .line 412
    .line 413
    :goto_7
    shr-long v11, v11, p0

    .line 414
    .line 415
    add-int/lit8 v15, v15, 0x1

    .line 416
    .line 417
    move/from16 v14, p0

    .line 418
    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    move-object/from16 v16, v1

    .line 424
    .line 425
    move v1, v14

    .line 426
    if-ne v13, v1, :cond_10

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    move-object/from16 v16, v1

    .line 430
    .line 431
    :goto_8
    if-eq v3, v10, :cond_10

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    iget-object v1, v0, Lnm;->H:Lic1;

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0}, Ltw0;->A0()Lzu;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v5, Lv;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-direct {v5, v0, v1, v4, v6}, Lv;-><init>(Lnm;Lic1;Lnt;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4, v5, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-virtual {v8}, Lby0;->a()V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lnm;->H:Lic1;

    .line 460
    .line 461
    :goto_9
    return-object v7

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
