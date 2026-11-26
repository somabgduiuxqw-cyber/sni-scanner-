.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Ll5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lnz1;

    .line 15
    .line 16
    iget-object v1, v0, Lnz1;->b:Lbd;

    .line 17
    .line 18
    iput-object v2, v0, Lnz1;->n:Ll5;

    .line 19
    .line 20
    iget-object v6, v0, Lnz1;->m:Lxy0;

    .line 21
    .line 22
    iget-object v0, v0, Lnz1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lxy0;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, Lxy0;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Lxy0;->f:I

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move v9, v5

    .line 57
    :goto_0
    if-ge v9, v7, :cond_7

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Lmz1;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    if-eq v11, v4, :cond_4

    .line 70
    .line 71
    if-eq v11, v3, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lf;->d()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v11}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lmz1;->f:Lmz1;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v5

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v6}, Lxy0;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lbd;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lap0;

    .line 126
    .line 127
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v3, v1, Lbd;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lbd;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ldl1;

    .line 151
    .line 152
    iget-object v0, v0, Ldl1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldl1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ldl1;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, v1, Lbd;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ldl1;

    .line 163
    .line 164
    iget-object v0, v0, Ldl1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ldl1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldl1;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lbd;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lap0;

    .line 182
    .line 183
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lbd;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "input_method"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    check-cast v0, Lzh1;

    .line 216
    .line 217
    invoke-static {v0}, Lzh1;->a(Lzh1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    check-cast v0, Loc1;

    .line 222
    .line 223
    iget-object v1, v0, Loc1;->i:Lyr0;

    .line 224
    .line 225
    iget v2, v0, Loc1;->e:I

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iput-boolean v4, v0, Loc1;->f:Z

    .line 230
    .line 231
    sget-object v2, Lor0;->ON_PAUSE:Lor0;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lyr0;->I(Lor0;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v2, v0, Loc1;->d:I

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    iget-boolean v2, v0, Loc1;->f:Z

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    sget-object v2, Lor0;->ON_STOP:Lor0;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lyr0;->I(Lor0;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, v0, Loc1;->g:Z

    .line 250
    .line 251
    :cond_d
    return-void

    .line 252
    :pswitch_3
    move-object v1, v0

    .line 253
    check-cast v1, Loa0;

    .line 254
    .line 255
    const-string v0, "fetchFonts result is not OK. ("

    .line 256
    .line 257
    iget-object v2, v1, Loa0;->g:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_0
    iget-object v4, v1, Loa0;->k:Ln41;

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    monitor-exit v2

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    invoke-virtual {v1}, Loa0;->b()Lxa0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, v2, Lxa0;->f:I

    .line 276
    .line 277
    if-ne v4, v3, :cond_f

    .line 278
    .line 279
    iget-object v3, v1, Loa0;->g:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 282
    :try_start_2
    monitor-exit v3

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_f
    :goto_7
    if-nez v4, :cond_12

    .line 291
    .line 292
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 293
    .line 294
    sget v3, Lm12;->a:I

    .line 295
    .line 296
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Loa0;->f:Lls;

    .line 300
    .line 301
    iget-object v3, v1, Loa0;->d:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    filled-new-array {v2}, [Lxa0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v4, Lj42;->a:Lue0;

    .line 311
    .line 312
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 313
    .line 314
    invoke-static {v4}, Lvd0;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 315
    .line 316
    .line 317
    :try_start_5
    sget-object v4, Lj42;->a:Lue0;

    .line 318
    .line 319
    invoke-virtual {v4, v3, v0}, Lue0;->m(Landroid/content/Context;[Lxa0;)Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 323
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Loa0;->d:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v2, v2, Lxa0;->a:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-static {v3, v2}, Ldf0;->J(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 339
    .line 340
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lj4;

    .line 344
    .line 345
    invoke-static {v2}, Lue0;->M(Ljava/nio/MappedByteBuffer;)Lkw0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v3, v0, v2}, Lj4;-><init>(Landroid/graphics/Typeface;Lkw0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    .line 351
    .line 352
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 353
    .line 354
    .line 355
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Loa0;->g:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    :try_start_a
    iget-object v0, v1, Loa0;->k:Ln41;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ln41;->G(Lj4;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    :try_start_b
    invoke-virtual {v1}, Loa0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_9
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    :try_start_e
    sget v2, Lm12;->a:I

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    const-string v2, "Unable to open file."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 400
    :goto_a
    :try_start_f
    sget v2, Lm12;->a:I

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ")"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 429
    :goto_b
    iget-object v3, v1, Loa0;->g:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v3

    .line 432
    :try_start_10
    iget-object v2, v1, Loa0;->k:Ln41;

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ln41;->E(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    goto :goto_e

    .line 442
    :cond_13
    :goto_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 443
    invoke-virtual {v1}, Loa0;->a()V

    .line 444
    .line 445
    .line 446
    :goto_d
    return-void

    .line 447
    :goto_e
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 448
    throw v0

    .line 449
    :goto_f
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 450
    throw v0

    .line 451
    :pswitch_4
    check-cast v0, Lsy;

    .line 452
    .line 453
    invoke-static {v0}, Lsy;->d(Lsy;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    check-cast v0, Lso;

    .line 458
    .line 459
    iget-object v1, v0, Lso;->e:Ljava/lang/Runnable;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Lso;->e:Ljava/lang/Runnable;

    .line 467
    .line 468
    :cond_14
    return-void

    .line 469
    :pswitch_6
    check-cast v0, Lvo;

    .line 470
    .line 471
    invoke-static {v0}, Lvo;->h(Lvo;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_7
    check-cast v0, Laa;

    .line 476
    .line 477
    iget-object v0, v0, Laa;->h:Landroid/view/ActionMode;

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 482
    .line 483
    .line 484
    :cond_15
    return-void

    .line 485
    :pswitch_8
    check-cast v0, Lk6;

    .line 486
    .line 487
    invoke-virtual {v0}, Lk6;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v2, v0, Lk6;->d:Lk5;

    .line 492
    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_16
    const-string v1, "ContentCapture:changeChecker"

    .line 498
    .line 499
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :try_start_13
    invoke-virtual {v2, v4}, Lk5;->w(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lk6;->o:Lxx0;

    .line 506
    .line 507
    iget-object v4, v1, Lyj0;->b:[I

    .line 508
    .line 509
    iget-object v1, v1, Lyj0;->a:[J

    .line 510
    .line 511
    array-length v6, v1

    .line 512
    sub-int/2addr v6, v3

    .line 513
    if-ltz v6, :cond_1a

    .line 514
    .line 515
    move v3, v5

    .line 516
    :goto_10
    aget-wide v7, v1, v3

    .line 517
    .line 518
    not-long v9, v7

    .line 519
    const/4 v11, 0x7

    .line 520
    shl-long/2addr v9, v11

    .line 521
    and-long/2addr v9, v7

    .line 522
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    and-long/2addr v9, v11

    .line 528
    cmp-long v9, v9, v11

    .line 529
    .line 530
    if-eqz v9, :cond_19

    .line 531
    .line 532
    sub-int v9, v3, v6

    .line 533
    .line 534
    not-int v9, v9

    .line 535
    ushr-int/lit8 v9, v9, 0x1f

    .line 536
    .line 537
    const/16 v10, 0x8

    .line 538
    .line 539
    rsub-int/lit8 v9, v9, 0x8

    .line 540
    .line 541
    move v11, v5

    .line 542
    :goto_11
    if-ge v11, v9, :cond_18

    .line 543
    .line 544
    const-wide/16 v12, 0xff

    .line 545
    .line 546
    and-long/2addr v12, v7

    .line 547
    const-wide/16 v14, 0x80

    .line 548
    .line 549
    cmp-long v12, v12, v14

    .line 550
    .line 551
    if-gez v12, :cond_17

    .line 552
    .line 553
    shl-int/lit8 v12, v3, 0x3

    .line 554
    .line 555
    add-int/2addr v12, v11

    .line 556
    aget v14, v4, v12

    .line 557
    .line 558
    invoke-virtual {v0}, Lk6;->e()Lyj0;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v12, v14}, Lyj0;->a(I)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_17

    .line 567
    .line 568
    iget-object v12, v0, Lk6;->g:Ljava/util/ArrayList;

    .line 569
    .line 570
    new-instance v13, Lrs;

    .line 571
    .line 572
    move/from16 p0, v6

    .line 573
    .line 574
    iget-wide v5, v0, Lk6;->n:J

    .line 575
    .line 576
    sget-object v17, Lss;->e:Lss;

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    move-wide v15, v5

    .line 581
    invoke-direct/range {v13 .. v18}, Lrs;-><init>(IJLss;Ldl1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lk6;->k:Lfj;

    .line 588
    .line 589
    sget-object v6, Lf52;->a:Lf52;

    .line 590
    .line 591
    invoke-interface {v5, v6}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_17
    move/from16 p0, v6

    .line 596
    .line 597
    :goto_12
    shr-long/2addr v7, v10

    .line 598
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move/from16 v6, p0

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    goto :goto_11

    .line 604
    :cond_18
    move/from16 p0, v6

    .line 605
    .line 606
    if-ne v9, v10, :cond_1a

    .line 607
    .line 608
    move/from16 v6, p0

    .line 609
    .line 610
    :cond_19
    if-eq v3, v6, :cond_1a

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    goto :goto_10

    .line 616
    :cond_1a
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 617
    .line 618
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 619
    .line 620
    .line 621
    :try_start_14
    invoke-virtual {v2}, Lk5;->getSemanticsOwner()Lzn1;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lzn1;->a()Lwn1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v0, Lk6;->p:Lxn1;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lk6;->k(Lwn1;Lxn1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 632
    .line 633
    .line 634
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lk6;->e()Lyj0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lk6;->d(Lyj0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lk6;->o()V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    iput-boolean v1, v0, Lk6;->q:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 649
    .line 650
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    :goto_13
    return-void

    .line 654
    :catchall_8
    move-exception v0

    .line 655
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 659
    :catchall_9
    move-exception v0

    .line 660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_9
    check-cast v0, Lr5;

    .line 665
    .line 666
    const-string v1, "measureAndLayout"

    .line 667
    .line 668
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_17
    iget-object v1, v0, Lr5;->g:Lk5;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lk5;->w(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    const-string v1, "checkForSemanticsChanges"

    .line 680
    .line 681
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :try_start_18
    invoke-virtual {v0}, Lr5;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    iput-boolean v1, v0, Lr5;->M:Z

    .line 692
    .line 693
    return-void

    .line 694
    :catchall_a
    move-exception v0

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catchall_b
    move-exception v0

    .line 700
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
