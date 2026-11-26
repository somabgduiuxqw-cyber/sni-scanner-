.class public final Lcom/darkk/infinitescans/service/ScannerService;
.super Landroid/app/Service;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lmt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "scanner_channel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/darkk/infinitescans/service/ScannerService;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/darkk/infinitescans/service/ScannerService;->e:I

    .line 10
    .line 11
    sget-object v0, Ljz;->a:Lww;

    .line 12
    .line 13
    sget-object v0, Lwu0;->a:Lxd0;

    .line 14
    .line 15
    invoke-static {}, Lue0;->d()Lqu1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Luv;->f(Lqu;)Lmt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/darkk/infinitescans/service/ScannerService;->f:Lmt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/darkk/infinitescans/MainActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0xc000000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/app/Notification;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    iput v7, v6, Landroid/app/Notification;->audioStreamType:I

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "Infinite Scans"

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0x1400

    .line 58
    .line 59
    if-le v9, v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-le v9, v10, :cond_1

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v9, p1

    .line 79
    .line 80
    :goto_0
    const/high16 v10, 0x7f080000

    .line 81
    .line 82
    iput v10, v6, Landroid/app/Notification;->icon:I

    .line 83
    .line 84
    iget v10, v6, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    or-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    iput v10, v6, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    new-instance v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    iget-object v12, v0, Lcom/darkk/infinitescans/service/ScannerService;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v13, 0x1a

    .line 100
    .line 101
    if-lt v11, v13, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v12}, Lrn;->b(Lcom/darkk/infinitescans/service/ScannerService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v14, Landroid/app/Notification$Builder;

    .line 109
    .line 110
    invoke-direct {v14, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v14

    .line 114
    :goto_1
    iget-wide v14, v6, Landroid/app/Notification;->when:J

    .line 115
    .line 116
    invoke-virtual {v0, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget v15, v6, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    iget v13, v6, Landroid/app/Notification;->iconLevel:I

    .line 123
    .line 124
    invoke-virtual {v14, v15, v13}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v14, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-virtual {v13, v14, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v6, Landroid/app/Notification;->vibrate:[J

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget v14, v6, Landroid/app/Notification;->ledARGB:I

    .line 148
    .line 149
    iget v3, v6, Landroid/app/Notification;->ledOnMS:I

    .line 150
    .line 151
    iget v15, v6, Landroid/app/Notification;->ledOffMS:I

    .line 152
    .line 153
    invoke-virtual {v13, v14, v3, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v13, v6, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    move v13, v14

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v13, 0x0

    .line 167
    :goto_2
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v13, v6, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit8 v13, v13, 0x8

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    move v13, v14

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v13, 0x0

    .line 180
    :goto_3
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v13, v6, Landroid/app/Notification;->flags:I

    .line 185
    .line 186
    and-int/lit8 v13, v13, 0x10

    .line 187
    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    move v13, v14

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v13, 0x0

    .line 193
    :goto_4
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v13, v6, Landroid/app/Notification;->defaults:I

    .line 198
    .line 199
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v3, v6, Landroid/app/Notification;->flags:I

    .line 227
    .line 228
    and-int/lit16 v3, v3, 0x80

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    move v3, v14

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/4 v3, 0x0

    .line 235
    :goto_5
    invoke-virtual {v1, v8, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_17

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 299
    .line 300
    iget-object v2, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x1c

    .line 306
    .line 307
    if-ge v11, v1, :cond_8

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_7

    .line 327
    .line 328
    new-instance v3, Lzd;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v8

    .line 339
    invoke-direct {v3, v9}, Lzd;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lzd;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7}, Lzd;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lq31;->a()V

    .line 362
    .line 363
    .line 364
    :goto_6
    const/4 v8, 0x0

    .line 365
    return-object v8

    .line 366
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_8
    if-ge v3, v2, :cond_9

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_d

    .line 396
    .line 397
    new-instance v2, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "android.car.EXTENSIONS"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v7, :cond_a

    .line 409
    .line 410
    new-instance v7, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-gtz v11, :cond_b

    .line 430
    .line 431
    const-string v5, "invisible_actions"

    .line 432
    .line 433
    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    goto :goto_9

    .line 447
    :cond_b
    const/4 v3, 0x0

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-static {}, Lq31;->a()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    const/4 v8, 0x0

    .line 462
    new-instance v0, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v8

    .line 468
    :cond_d
    const/4 v8, 0x0

    .line 469
    move-object v2, v8

    .line 470
    :goto_9
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v3, 0x1a

    .line 479
    .line 480
    if-lt v2, v3, :cond_e

    .line 481
    .line 482
    invoke-static {v0}, Lrn;->h(Landroid/app/Notification$Builder;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lrn;->j(Landroid/app/Notification$Builder;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lrn;->k(Landroid/app/Notification$Builder;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lrn;->l(Landroid/app/Notification$Builder;)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v0, v3}, Lrn;->i(Landroid/app/Notification$Builder;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    :cond_e
    if-lt v2, v1, :cond_10

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lq31;->a()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_10
    :goto_a
    const/16 v1, 0x1d

    .line 545
    .line 546
    if-lt v2, v1, :cond_11

    .line 547
    .line 548
    invoke-static {v0}, Lts;->j(Landroid/app/Notification$Builder;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lts;->k(Landroid/app/Notification$Builder;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    const/16 v1, 0x24

    .line 555
    .line 556
    if-lt v2, v1, :cond_12

    .line 557
    .line 558
    invoke-static {v0}, Lr1;->e(Landroid/app/Notification$Builder;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    const/4 v8, 0x0

    .line 562
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 569
    .line 570
    and-int/lit8 v1, v1, -0x4

    .line 571
    .line 572
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    const/16 v3, 0x1a

    .line 578
    .line 579
    if-lt v2, v3, :cond_14

    .line 580
    .line 581
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    const-string v1, "silent"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 590
    .line 591
    .line 592
    :cond_13
    invoke-static {v0, v14}, Lrn;->i(Landroid/app/Notification$Builder;I)V

    .line 593
    .line 594
    .line 595
    :cond_14
    if-lt v2, v3, :cond_15

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_b

    .line 602
    :cond_15
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 616
    .line 617
    and-int/lit16 v1, v1, 0x200

    .line 618
    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    iput-object v8, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 623
    .line 624
    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    .line 625
    .line 626
    iget v1, v0, Landroid/app/Notification;->defaults:I

    .line 627
    .line 628
    and-int/lit8 v1, v1, -0x4

    .line 629
    .line 630
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 631
    .line 632
    :cond_16
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lq31;->a()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljf;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/darkk/infinitescans/service/ScannerService;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljf;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljf;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/darkk/infinitescans/service/ScannerService;->f:Lmt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Luv;->n(Lzu;Lxw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p1, "Initializing scan..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/darkk/infinitescans/service/ScannerService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/darkk/infinitescans/service/ScannerService;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwk1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lwk1;-><init>(Lcom/darkk/infinitescans/service/ScannerService;Lnt;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/darkk/infinitescans/service/ScannerService;->f:Lmt;

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 23
    .line 24
    .line 25
    return p3
.end method
