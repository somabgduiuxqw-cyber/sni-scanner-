.class public final Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lw60;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ly51;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ly51;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lfe;->c:Ly51;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnt;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lfe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lfe;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lfe;->c:Ly51;

    .line 8
    .line 9
    sget-object v3, Lqv;->f:Lqv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-static {p1}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-static {v6}, Lwt1;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, p0, Ly51;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/16 v10, 0x2f

    .line 93
    .line 94
    invoke-static {v7, v10, v8, v9}, Lpt1;->q0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v2}, Lf42;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :goto_2
    if-eq v7, v0, :cond_3

    .line 150
    .line 151
    if-eq v7, v1, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-ne v7, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v0, Lah1;->a:I

    .line 165
    .line 166
    invoke-virtual {v6, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 173
    .line 174
    new-instance v4, Lb20;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Ly51;->b:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    iget-object v2, p0, Ly51;->d:Lgq1;

    .line 181
    .line 182
    iget-object v6, p0, Ly51;->e:Lkk1;

    .line 183
    .line 184
    iget-boolean p0, p0, Ly51;->f:Z

    .line 185
    .line 186
    invoke-static {p1, v1, v2, v6, p0}, Luv;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgq1;Lkk1;Z)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    .line 196
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v1

    .line 200
    :cond_4
    invoke-direct {v4, p1, v0, v3}, Lb20;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-string p0, "Invalid resource ID: "

    .line 205
    .line 206
    invoke-static {p0, v2}, Lmi1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 215
    .line 216
    const-string p1, "No start tag found."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    new-instance p0, Landroid/util/TypedValue;

    .line 223
    .line 224
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v4, Lbs1;

    .line 232
    .line 233
    invoke-static {p1}, Lzd0;->p(Ljava/io/InputStream;)Lze;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lyd1;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lyd1;-><init>(Lyr1;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lzg1;

    .line 243
    .line 244
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lzg1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lzr1;

    .line 250
    .line 251
    invoke-direct {p0, v0, p1}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, p0, v7, v3}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v2, v5}, Lf;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {v2, v5}, Lf;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-object v4

    .line 266
    :pswitch_0
    iget-object p1, p0, Ly51;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "com.android.contacts"

    .line 277
    .line 278
    invoke-static {v5, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const-string v6, "\'."

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v7, "display_photo"

    .line 291
    .line 292
    invoke-static {v5, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    const-string p0, "r"

    .line 299
    .line 300
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object p0, v4

    .line 312
    :goto_5
    if-eqz p0, :cond_b

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_b
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 317
    .line 318
    invoke-static {p0, v2, v6}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v7, 0x1d

    .line 326
    .line 327
    if-lt v5, v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v7, "media"

    .line 334
    .line 335
    invoke-static {v5, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_d

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x3

    .line 352
    if-lt v7, v8, :cond_13

    .line 353
    .line 354
    add-int/lit8 v8, v7, -0x3

    .line 355
    .line 356
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v9, "audio"

    .line 361
    .line 362
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    sub-int/2addr v7, v0

    .line 369
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v5, "albums"

    .line 374
    .line 375
    invoke-static {v0, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object p0, p0, Ly51;->d:Lgq1;

    .line 382
    .line 383
    iget-object v0, p0, Lgq1;->a:Luh;

    .line 384
    .line 385
    instance-of v5, v0, Lty;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    check-cast v0, Lty;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object v0, v4

    .line 393
    :goto_6
    if-eqz v0, :cond_10

    .line 394
    .line 395
    iget v0, v0, Lty;->n:I

    .line 396
    .line 397
    iget-object p0, p0, Lgq1;->b:Luh;

    .line 398
    .line 399
    instance-of v5, p0, Lty;

    .line 400
    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    check-cast p0, Lty;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    move-object p0, v4

    .line 407
    :goto_7
    if-eqz p0, :cond_10

    .line 408
    .line 409
    iget p0, p0, Lty;->n:I

    .line 410
    .line 411
    new-instance v5, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Landroid/graphics/Point;

    .line 417
    .line 418
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    .line 420
    .line 421
    const-string p0, "android.content.extra.SIZE"

    .line 422
    .line 423
    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object v5, v4

    .line 428
    :goto_8
    invoke-static {p1, v2, v5}, Ln4;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_11

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    goto :goto_9

    .line 439
    :cond_11
    move-object p0, v4

    .line 440
    :goto_9
    if-eqz p0, :cond_12

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 444
    .line 445
    invoke-static {p0, v2, v6}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    :goto_a
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-eqz p0, :cond_14

    .line 454
    .line 455
    :goto_b
    new-instance v4, Lbs1;

    .line 456
    .line 457
    invoke-static {p0}, Lzd0;->p(Ljava/io/InputStream;)Lze;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance v0, Lyd1;

    .line 462
    .line 463
    invoke-direct {v0, p0}, Lyd1;-><init>(Lyr1;)V

    .line 464
    .line 465
    .line 466
    new-instance p0, Lde;

    .line 467
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lzr1;

    .line 472
    .line 473
    invoke-direct {v1, v0, p0}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-direct {v4, v1, p0, v3}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    const-string p0, "Unable to open \'"

    .line 485
    .line 486
    invoke-static {p0, v2, v6}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_c
    return-object v4

    .line 490
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Lzm;->j0(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v8, 0x0

    .line 499
    const/16 v9, 0x3e

    .line 500
    .line 501
    const-string v5, "/"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v4 .. v9}, Lzm;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v0, Lbs1;

    .line 510
    .line 511
    iget-object p0, p0, Ly51;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lzd0;->p(Ljava/io/InputStream;)Lze;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v1, Lyd1;

    .line 526
    .line 527
    invoke-direct {v1, p0}, Lyd1;-><init>(Lyr1;)V

    .line 528
    .line 529
    .line 530
    new-instance p0, Lde;

    .line 531
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lzr1;

    .line 536
    .line 537
    invoke-direct {v2, v1, p0}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0, p1}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-direct {v0, v2, p0, v3}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
