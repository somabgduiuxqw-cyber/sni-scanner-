.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2;->e:Lvy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lf52;->a:Lf52;

    .line 9
    .line 10
    iget-object v0, v0, Ly2;->e:Lvy0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyq;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v1, v3, v2}, Lyq;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lg60;->a:Lg60;

    .line 42
    .line 43
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v0, v3, v1, v4}, Lg60;->a(ZLuw0;Lyq;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lyq;->V()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lek0;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Lek0;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ln41;->v(Lek0;Lek0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v3, Lo12;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lo12;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lg71;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_2
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lek0;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Lek0;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ln41;->v(Lek0;Lek0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    new-instance v3, Lo12;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lo12;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_3
    move-object/from16 v15, p1

    .line 122
    .line 123
    check-cast v15, Lyq;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v6, v1, 0x3

    .line 134
    .line 135
    if-eq v6, v2, :cond_2

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v2, v4

    .line 140
    :goto_2
    and-int/2addr v1, v3

    .line 141
    invoke-virtual {v15, v1, v2}, Lyq;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v15}, Lyq;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lsq;->a:Lqf1;

    .line 162
    .line 163
    if-ne v1, v2, :cond_3

    .line 164
    .line 165
    new-instance v1, Lx2;

    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, Lx2;-><init>(Lvy0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    move-object v7, v1

    .line 174
    check-cast v7, Lfb0;

    .line 175
    .line 176
    new-instance v1, Ly2;

    .line 177
    .line 178
    invoke-direct {v1, v0, v4}, Ly2;-><init>(Lvy0;I)V

    .line 179
    .line 180
    .line 181
    const v4, 0x54c75284

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v1, v15}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/16 v16, 0x6030

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    invoke-static/range {v6 .. v16}, Lrv1;->b(ZLfb0;Luw0;ZLub0;JJLyq;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    xor-int/lit8 v6, v1, 0x1

    .line 210
    .line 211
    invoke-virtual {v15}, Lyq;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v2, :cond_4

    .line 216
    .line 217
    new-instance v1, Lx2;

    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, Lx2;-><init>(Lvy0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    move-object v7, v1

    .line 226
    check-cast v7, Lfb0;

    .line 227
    .line 228
    new-instance v1, Ly2;

    .line 229
    .line 230
    invoke-direct {v1, v0, v3}, Ly2;-><init>(Lvy0;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x15254c6d

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v15}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    const/16 v16, 0x6030

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    invoke-static/range {v6 .. v16}, Lrv1;->b(ZLfb0;Luw0;ZLub0;JJLyq;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v15}, Lyq;->V()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v5

    .line 256
    :pswitch_4
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lyq;

    .line 259
    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    and-int/lit8 v7, v6, 0x3

    .line 269
    .line 270
    if-eq v7, v2, :cond_6

    .line 271
    .line 272
    move v4, v3

    .line 273
    :cond_6
    and-int/lit8 v2, v6, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v2, v4}, Lyq;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    sget-wide v2, Lin;->c:J

    .line 294
    .line 295
    :goto_4
    move-wide/from16 v18, v2

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    sget-wide v2, Lgn;->c:J

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    const/16 v33, 0x6

    .line 302
    .line 303
    const v34, 0x3fffa

    .line 304
    .line 305
    .line 306
    const-string v16, "VLESS"

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const-wide/16 v20, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    const-wide/16 v25, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    move-object/from16 v32, v1

    .line 329
    .line 330
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object/from16 v32, v1

    .line 335
    .line 336
    invoke-virtual/range {v32 .. v32}, Lyq;->V()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v5

    .line 340
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lyq;

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    check-cast v6, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    and-int/lit8 v7, v6, 0x3

    .line 353
    .line 354
    if-eq v7, v2, :cond_9

    .line 355
    .line 356
    move v4, v3

    .line 357
    :cond_9
    and-int/lit8 v2, v6, 0x1

    .line 358
    .line 359
    invoke-virtual {v1, v2, v4}, Lyq;->S(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    sget-wide v2, Lin;->c:J

    .line 378
    .line 379
    :goto_7
    move-wide v8, v2

    .line 380
    goto :goto_8

    .line 381
    :cond_a
    sget-wide v2, Lgn;->c:J

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_8
    const/16 v23, 0x6

    .line 385
    .line 386
    const v24, 0x3fffa

    .line 387
    .line 388
    .line 389
    const-string v6, "SSH Proxy"

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v1

    .line 410
    .line 411
    invoke-static/range {v6 .. v24}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    move-object/from16 v22, v1

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Lyq;->V()V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-object v5

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
