.class public final Lk5;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lt61;
.implements Lfi1;
.implements Lsw;
.implements Lb61;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lg90;


# static fields
.field public static N0:Ljava/lang/Class;

.field public static O0:Ljava/lang/reflect/Method;

.field public static P0:Ljava/lang/reflect/Method;

.field public static final Q0:Liy0;

.field public static R0:Lv4;

.field public static S0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lzn1;

.field public final A0:Liy0;

.field public final B:Lr5;

.field public B0:F

.field public C:Lk6;

.field public C0:F

.field public final D:Lh4;

.field public final D0:Lh5;

.field public final E:Ln7;

.field public final E0:Lu4;

.field public final F:Lmf;

.field public F0:Z

.field public final G:Liy0;

.field public final G0:Loi0;

.field public H:Liy0;

.field public final H0:Lg5;

.field public I:Z

.field public final I0:Lgk;

.field public J:Z

.field public J0:Z

.field public final K:Ldx0;

.field public final K0:Ldl1;

.field public final L:Lcm;

.field public L0:Landroid/view/View;

.field public final M:Lt71;

.field public final M0:Le5;

.field public final N:Lj4;

.field public final O:Lm4;

.field public P:Z

.field public final Q:Ls4;

.field public final R:Lr4;

.field public final S:Lv61;

.field public T:Z

.field public U:Lbb;

.field public V:Lhs;

.field public W:Z

.field public final a0:Lqv0;

.field public b0:J

.field public final c0:[I

.field public d:J

.field public final d0:[F

.field public final e:Z

.field public final e0:[F

.field public f:Lci0;

.field public final f0:[F

.field public final g:Lko0;

.field public g0:J

.field public h:Lzr0;

.field public h0:Z

.field public i:Las0;

.field public i0:J

.field public j:Lkh1;

.field public final j0:Lt71;

.field public final k:Ltd;

.field public final k0:Ldy;

.field public final l:Lu4;

.field public l0:Lqb0;

.field public final m:Lt71;

.field public final m0:Lnz1;

.field public final n:Landroid/view/View;

.field public final n0:Llz1;

.field public final o:Z

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lk90;

.field public final p0:Lnx;

.field public q:Lqu;

.field public final q0:Lqf1;

.field public final r:La7;

.field public final r0:Lt71;

.field public final s:Lbr0;

.field public final s0:Lt71;

.field public final t:Lzk;

.field public final t0:Lmw;

.field public final u:Lna;

.field public final u0:Lkj0;

.field public final v:Lpj0;

.field public final v0:Lvw0;

.field public final w:Lio0;

.field public final w0:Lea;

.field public final x:Lxx0;

.field public x0:Landroid/view/MotionEvent;

.field public final y:Lkf1;

.field public y0:J

.field public final z:Lk5;

.field public final z0:Lgj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liy0;

    .line 2
    .line 3
    invoke-direct {v0}, Liy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5;->Q0:Liy0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqu;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lk5;->d:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lk5;->e:Z

    .line 17
    .line 18
    new-instance v0, Lko0;

    .line 19
    .line 20
    invoke-direct {v0}, Lko0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lk5;->g:Lko0;

    .line 24
    .line 25
    sget-object v0, Ls3;->M:Ls3;

    .line 26
    .line 27
    iput-object v0, v2, Lk5;->j:Lkh1;

    .line 28
    .line 29
    new-instance v0, Ltd;

    .line 30
    .line 31
    invoke-direct {v0}, Ltd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lk5;->k:Ltd;

    .line 35
    .line 36
    new-instance v0, Lu4;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Lu4;-><init>(Lk5;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lk5;->l:Lu4;

    .line 43
    .line 44
    invoke-static {v9}, Lmv0;->j(Landroid/content/Context;)Lzx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Lqf1;->e:Lqf1;

    .line 49
    .line 50
    new-instance v1, Lt71;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lk5;->m:Lt71;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_0

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v11

    .line 66
    :goto_0
    iput-boolean v14, v2, Lk5;->o:Z

    .line 67
    .line 68
    new-instance v0, Lx30;

    .line 69
    .line 70
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lk90;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lk90;-><init>(Lk5;Lk5;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lk5;->p:Lk90;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lk5;->q:Lqu;

    .line 83
    .line 84
    new-instance v1, La7;

    .line 85
    .line 86
    invoke-direct {v1}, La7;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lk5;->r:La7;

    .line 90
    .line 91
    new-instance v1, Lbr0;

    .line 92
    .line 93
    invoke-direct {v1}, Lbr0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lk5;->s:Lbr0;

    .line 97
    .line 98
    new-instance v1, Lzk;

    .line 99
    .line 100
    invoke-direct {v1}, Lzk;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lk5;->t:Lzk;

    .line 104
    .line 105
    new-instance v1, Lna;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lna;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lk5;->u:Lna;

    .line 115
    .line 116
    new-instance v1, Lpj0;

    .line 117
    .line 118
    invoke-direct {v1}, Lpj0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lk5;->v:Lpj0;

    .line 122
    .line 123
    new-instance v1, Lio0;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, Lio0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lgi1;->c:Lgi1;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio0;->e0(Ltv0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lk5;->getDensity()Lxx;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lio0;->b0(Lxx;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lk5;->getViewConfiguration()Lm72;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lio0;->g0(Lm72;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Li5;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Li5;-><init>(Lk5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lk5;->getFocusOwner()Lh90;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lk90;

    .line 158
    .line 159
    iget-object v4, v4, Lk90;->e:Li90;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Luw0;->e(Luw0;)Luw0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lk5;->getDragAndDropManager()La7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, La7;->c:Lz6;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Luw0;->e(Luw0;)Luw0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lio0;->f0(Luw0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lk5;->w:Lio0;

    .line 179
    .line 180
    sget-object v1, Lzj0;->a:Lxx0;

    .line 181
    .line 182
    new-instance v1, Lxx0;

    .line 183
    .line 184
    invoke-direct {v1}, Lxx0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lk5;->x:Lxx0;

    .line 188
    .line 189
    new-instance v1, Lkf1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lk5;->getLayoutNodes()Lxx0;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lkf1;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lk5;->y:Lkf1;

    .line 198
    .line 199
    iput-object v2, v2, Lk5;->z:Lk5;

    .line 200
    .line 201
    new-instance v1, Lzn1;

    .line 202
    .line 203
    invoke-virtual {v2}, Lk5;->getRoot()Lio0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lk5;->getLayoutNodes()Lxx0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Lzn1;-><init>(Lio0;Lx30;Lxx0;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lk5;->A:Lzn1;

    .line 215
    .line 216
    new-instance v15, Lr5;

    .line 217
    .line 218
    invoke-direct {v15, v2}, Lr5;-><init>(Lk5;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Lk5;->B:Lr5;

    .line 222
    .line 223
    new-instance v0, Lk6;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, La5;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v3

    .line 233
    const-class v3, Ly5;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, La5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v2, v0}, Lk6;-><init>(Lk5;La5;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v2, Lk5;->C:Lk6;

    .line 253
    .line 254
    new-instance v0, Lh4;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "accessibility"

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 269
    .line 270
    iput-object v0, v2, Lk5;->D:Lh4;

    .line 271
    .line 272
    new-instance v0, Ln7;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ln7;-><init>(Lk5;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lk5;->E:Ln7;

    .line 278
    .line 279
    new-instance v0, Lmf;

    .line 280
    .line 281
    invoke-direct {v0}, Lmf;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, Lk5;->F:Lmf;

    .line 285
    .line 286
    new-instance v0, Liy0;

    .line 287
    .line 288
    invoke-direct {v0}, Liy0;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Lk5;->G:Liy0;

    .line 292
    .line 293
    new-instance v0, Ldx0;

    .line 294
    .line 295
    invoke-direct {v0}, Ldx0;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, Lk5;->K:Ldx0;

    .line 299
    .line 300
    new-instance v0, Lcm;

    .line 301
    .line 302
    invoke-virtual {v2}, Lk5;->getRoot()Lio0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcm;->b:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v3, Lqe0;

    .line 312
    .line 313
    iget-object v1, v1, Lio0;->J:Le21;

    .line 314
    .line 315
    iget-object v1, v1, Le21;->c:Lej0;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lqe0;-><init>(Lqn0;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lcm;->c:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v1, Lz72;

    .line 323
    .line 324
    const/16 v3, 0x18

    .line 325
    .line 326
    invoke-direct {v1, v3}, Lz72;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lcm;->d:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Lte0;

    .line 332
    .line 333
    invoke-direct {v1}, Lte0;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lcm;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v2, Lk5;->L:Lcm;

    .line 339
    .line 340
    new-instance v0, Landroid/content/res/Configuration;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, Lk5;->M:Lt71;

    .line 358
    .line 359
    invoke-static {}, Lk5;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-string v1, "Autofill service could not be located."

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    new-instance v0, Lj4;

    .line 369
    .line 370
    invoke-virtual {v2}, Lk5;->getAutofillTree()Lmf;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lj4;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v0, Lj4;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {}, Lj1;->k()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lj1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_3

    .line 398
    .line 399
    iput-object v3, v0, Lj4;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v2}, Lj1;->l(Lk5;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ldf0;->z(Landroid/view/View;)Lkf;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_1

    .line 409
    .line 410
    iget-object v3, v3, Lkf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v3}, Ljf;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_1

    .line 417
    :cond_1
    move-object v3, v6

    .line 418
    :goto_1
    if-eqz v3, :cond_2

    .line 419
    .line 420
    iput-object v3, v0, Lj4;->d:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_2
    const-string v0, "Required value was null."

    .line 424
    .line 425
    invoke-static {v0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_3
    invoke-static {v1}, Lf;->r(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :cond_4
    move-object v0, v6

    .line 435
    :goto_2
    iput-object v0, v2, Lk5;->N:Lj4;

    .line 436
    .line 437
    invoke-static {}, Lk5;->i()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-static {}, Lj1;->k()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lj1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    new-instance v1, Lm4;

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    new-instance v1, Lz72;

    .line 461
    .line 462
    const/16 v4, 0x16

    .line 463
    .line 464
    invoke-direct {v1, v4, v0}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lk5;->getSemanticsOwner()Lzn1;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual/range {p0 .. p0}, Lk5;->getRectManager()Lkf1;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object v0, v3

    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lm4;-><init>(Lz72;Lzn1;Lk5;Lkf1;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v2, v3

    .line 486
    move-object v1, v0

    .line 487
    goto :goto_3

    .line 488
    :cond_5
    invoke-static {v1}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_6
    move-object v1, v6

    .line 494
    :goto_3
    iput-object v1, v2, Lk5;->O:Lm4;

    .line 495
    .line 496
    new-instance v0, Ls4;

    .line 497
    .line 498
    invoke-direct {v0, v9}, Ls4;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, Lk5;->Q:Ls4;

    .line 502
    .line 503
    new-instance v0, Lr4;

    .line 504
    .line 505
    invoke-virtual {v2}, Lk5;->getClipboardManager()Ls4;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lr4;-><init>(Ls4;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, Lk5;->R:Lr4;

    .line 513
    .line 514
    new-instance v0, Lv61;

    .line 515
    .line 516
    new-instance v1, Ld5;

    .line 517
    .line 518
    invoke-direct {v1, v2, v10}, Ld5;-><init>(Lk5;I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v1}, Lv61;-><init>(Ld5;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v2, Lk5;->S:Lv61;

    .line 525
    .line 526
    new-instance v0, Lqv0;

    .line 527
    .line 528
    invoke-virtual {v2}, Lk5;->getRoot()Lio0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Lqv0;-><init>(Lio0;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v2, Lk5;->a0:Lqv0;

    .line 536
    .line 537
    const-wide v0, 0x7fffffff7fffffffL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    iput-wide v0, v2, Lk5;->b0:J

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    filled-new-array {v0, v0}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v2, Lk5;->c0:[I

    .line 550
    .line 551
    invoke-static {}, Lnv0;->a()[F

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Lk5;->d0:[F

    .line 556
    .line 557
    invoke-static {}, Lnv0;->a()[F

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v2, Lk5;->e0:[F

    .line 562
    .line 563
    invoke-static {}, Lnv0;->a()[F

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Lk5;->f0:[F

    .line 568
    .line 569
    const-wide/16 v3, -0x1

    .line 570
    .line 571
    iput-wide v3, v2, Lk5;->g0:J

    .line 572
    .line 573
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    iput-wide v3, v2, Lk5;->i0:J

    .line 579
    .line 580
    invoke-static {v6}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v2, Lk5;->j0:Lt71;

    .line 585
    .line 586
    new-instance v1, Lg5;

    .line 587
    .line 588
    invoke-direct {v1, v2, v10}, Lg5;-><init>(Lk5;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lvd0;->l(Lfb0;)Ldy;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v2, Lk5;->k0:Ldy;

    .line 596
    .line 597
    new-instance v1, Lnz1;

    .line 598
    .line 599
    invoke-virtual {v2}, Lk5;->getView()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-direct {v1, v3, v2}, Lnz1;-><init>(Landroid/view/View;Lk5;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v2, Lk5;->m0:Lnz1;

    .line 607
    .line 608
    new-instance v3, Llz1;

    .line 609
    .line 610
    invoke-direct {v3, v1}, Llz1;-><init>(Lta1;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v2, Lk5;->n0:Llz1;

    .line 614
    .line 615
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v2, Lk5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 621
    .line 622
    new-instance v1, Lnx;

    .line 623
    .line 624
    invoke-virtual {v2}, Lk5;->getTextInputService()Llz1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v1, v3}, Lnx;-><init>(Llz1;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v2, Lk5;->p0:Lnx;

    .line 632
    .line 633
    new-instance v1, Lqf1;

    .line 634
    .line 635
    const/16 v3, 0xf

    .line 636
    .line 637
    invoke-direct {v1, v3}, Lqf1;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v2, Lk5;->q0:Lqf1;

    .line 641
    .line 642
    invoke-static {v9}, Lwk0;->n(Landroid/content/Context;)Lga0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Lt71;

    .line 647
    .line 648
    invoke-direct {v3, v1, v12}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 649
    .line 650
    .line 651
    iput-object v3, v2, Lk5;->r0:Lt71;

    .line 652
    .line 653
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sget-object v3, Le90;->a:[I

    .line 666
    .line 667
    sget-object v3, Lrn0;->d:Lrn0;

    .line 668
    .line 669
    if-eqz v1, :cond_8

    .line 670
    .line 671
    if-eq v1, v10, :cond_7

    .line 672
    .line 673
    move-object v1, v6

    .line 674
    goto :goto_4

    .line 675
    :cond_7
    sget-object v1, Lrn0;->e:Lrn0;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_8
    move-object v1, v3

    .line 679
    :goto_4
    if-nez v1, :cond_9

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_9
    move-object v3, v1

    .line 683
    :goto_5
    invoke-static {v3}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v2, Lk5;->s0:Lt71;

    .line 688
    .line 689
    new-instance v1, Lmw;

    .line 690
    .line 691
    invoke-direct {v1, v2, v10}, Lmw;-><init>(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v2, Lk5;->t0:Lmw;

    .line 695
    .line 696
    new-instance v1, Lkj0;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_a

    .line 703
    .line 704
    move v3, v10

    .line 705
    goto :goto_6

    .line 706
    :cond_a
    const/4 v3, 0x2

    .line 707
    :goto_6
    invoke-direct {v1, v3}, Lkj0;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v2, Lk5;->u0:Lkj0;

    .line 711
    .line 712
    new-instance v1, Lvw0;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v3, Lxy0;

    .line 718
    .line 719
    const/16 v4, 0x10

    .line 720
    .line 721
    new-array v5, v4, [Leg;

    .line 722
    .line 723
    invoke-direct {v3, v5}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lxy0;

    .line 727
    .line 728
    new-array v5, v4, [Lcg0;

    .line 729
    .line 730
    invoke-direct {v3, v5}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lxy0;

    .line 734
    .line 735
    new-array v5, v4, [Lio0;

    .line 736
    .line 737
    invoke-direct {v3, v5}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lxy0;

    .line 741
    .line 742
    new-array v4, v4, [Lcg0;

    .line 743
    .line 744
    invoke-direct {v3, v4}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v2, Lk5;->v0:Lvw0;

    .line 748
    .line 749
    new-instance v1, Lea;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lfu1;

    .line 755
    .line 756
    new-instance v4, Ls8;

    .line 757
    .line 758
    invoke-direct {v4, v10, v1}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v4}, Lfu1;-><init>(Ls8;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v2, Lk5;->w0:Lea;

    .line 765
    .line 766
    new-instance v1, Lgj0;

    .line 767
    .line 768
    const/16 v3, 0x1d

    .line 769
    .line 770
    invoke-direct {v1, v3}, Lgj0;-><init>(I)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v2, Lk5;->z0:Lgj0;

    .line 774
    .line 775
    new-instance v1, Liy0;

    .line 776
    .line 777
    invoke-direct {v1}, Liy0;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v1, v2, Lk5;->A0:Liy0;

    .line 781
    .line 782
    new-instance v1, Lh5;

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    invoke-direct {v1, v4, v2}, Lh5;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput-object v1, v2, Lk5;->D0:Lh5;

    .line 789
    .line 790
    new-instance v1, Lu4;

    .line 791
    .line 792
    invoke-direct {v1, v2, v10}, Lu4;-><init>(Lk5;I)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v2, Lk5;->E0:Lu4;

    .line 796
    .line 797
    new-instance v1, Loi0;

    .line 798
    .line 799
    new-instance v5, Ld5;

    .line 800
    .line 801
    invoke-direct {v5, v2, v4}, Ld5;-><init>(Lk5;I)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v1, v9, v5}, Loi0;-><init>(Landroid/content/Context;Ld5;)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v2, Lk5;->G0:Loi0;

    .line 808
    .line 809
    new-instance v1, Lg5;

    .line 810
    .line 811
    invoke-direct {v1, v2, v4}, Lg5;-><init>(Lk5;I)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v2, Lk5;->H0:Lg5;

    .line 815
    .line 816
    if-ge v13, v3, :cond_b

    .line 817
    .line 818
    new-instance v1, Lhk;

    .line 819
    .line 820
    invoke-direct {v1, v0}, Lhk;-><init>([F)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_b
    new-instance v1, Lik;

    .line 825
    .line 826
    invoke-direct {v1}, Lik;-><init>()V

    .line 827
    .line 828
    .line 829
    :goto_7
    iput-object v1, v2, Lk5;->I0:Lgk;

    .line 830
    .line 831
    iget-object v0, v2, Lk5;->C:Lk6;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 841
    .line 842
    .line 843
    const/16 v1, 0x1a

    .line 844
    .line 845
    if-lt v13, v1, :cond_c

    .line 846
    .line 847
    sget-object v1, Lx5;->a:Lx5;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v10, v0}, Lx5;->a(Landroid/view/View;IZ)V

    .line 850
    .line 851
    .line 852
    :cond_c
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v15}, Lk72;->b(Landroid/view/ViewGroup;Lb1;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lk5;->getDragAndDropManager()La7;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lk5;->getRoot()Lio0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v2}, Lio0;->d(Lt61;)V

    .line 873
    .line 874
    .line 875
    if-lt v13, v3, :cond_d

    .line 876
    .line 877
    sget-object v0, Lt5;->a:Lt5;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lt5;->a(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    :cond_d
    if-eqz v14, :cond_e

    .line 883
    .line 884
    new-instance v0, Landroid/view/View;

    .line 885
    .line 886
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 890
    .line 891
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    const v1, 0x7f05003e

    .line 898
    .line 899
    .line 900
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v2, Lk5;->n:Landroid/view/View;

    .line 906
    .line 907
    const/4 v1, -0x1

    .line 908
    invoke-virtual {v2, v0, v1}, Lk5;->addView(Landroid/view/View;I)V

    .line 909
    .line 910
    .line 911
    :cond_e
    const/16 v0, 0x1f

    .line 912
    .line 913
    if-lt v13, v0, :cond_f

    .line 914
    .line 915
    new-instance v6, Ldl1;

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-direct {v6, v0}, Ldl1;-><init>(I)V

    .line 919
    .line 920
    .line 921
    :cond_f
    iput-object v6, v2, Lk5;->K0:Ldl1;

    .line 922
    .line 923
    new-instance v0, Le5;

    .line 924
    .line 925
    invoke-direct {v0, v2}, Le5;-><init>(Lk5;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v2, Lk5;->M0:Le5;

    .line 929
    .line 930
    return-void
.end method

.method public static final d(Lk5;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk5;->B:Lr5;

    .line 2
    .line 3
    iget-object v0, p0, Lr5;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lr5;->F:Lvx0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvx0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lr5;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lr5;->G:Lvx0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvx0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic e(Lk5;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lk5;)Ly4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5;->get_viewTreeOwners()Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lay;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lay;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ly4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->j0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static k(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lk5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lk5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk5;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lk5;->k(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static l(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static m(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lk5;->m(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static p(Lio0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio0;->y()Lxy0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lxy0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lxy0;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lio0;

    .line 18
    .line 19
    invoke-static {v2}, Lk5;->p(Lio0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lex0;->a:Lex0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lex0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lxx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lfa0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->r0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lrn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->s0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ly4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->j0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lio0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5;->B:Lr5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr5;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lr5;->p(Lio0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lk5;->C:Lk6;

    .line 17
    .line 18
    iput-boolean v1, p0, Lk6;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lk6;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lk6;->k:Lfj;

    .line 27
    .line 28
    sget-object p1, Lf52;->a:Lf52;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B(Lio0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lqv0;->b:Lbd;

    .line 6
    .line 7
    iget-object v1, p1, Lio0;->l:Lio0;

    .line 8
    .line 9
    iget-object v2, p1, Lio0;->K:Lmo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lyi0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lmo0;->d:Leo0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lmo0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lmo0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lmo0;->p:Lsv0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lsv0;->x:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lio0;->U:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lio0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lqv0;->h(Lio0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lio0;->K:Lmo0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lmo0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lio0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lqv0;->i(Lio0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lio0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lel0;->f:Lel0;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lbd;->b(Lio0;Lel0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lel0;->d:Lel0;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lbd;->b(Lio0;Lel0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lqv0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lk5;->H(Lio0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lf;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lqv0;->h:Lxy0;

    .line 139
    .line 140
    new-instance p2, Lpv0;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lpv0;-><init>(Lio0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lxy0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lqv0;->p(Lio0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lk5;->H(Lio0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Lio0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lio0;->K:Lmo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lel0;->g:Lel0;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lk5;->a0:Lqv0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lqv0;->b:Lbd;

    .line 15
    .line 16
    iget-object v8, v0, Lmo0;->d:Leo0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lmo0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lmo0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lmo0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lmo0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lmo0;->p:Lsv0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lsv0;->y:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lsv0;->z:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lio0;->U:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lio0;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lio0;->K:Lmo0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lmo0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lio0;->K:Lmo0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lmo0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lel0;->e:Lel0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lbd;->b(Lio0;Lel0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lio0;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lio0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lio0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lbd;->b(Lio0;Lel0;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lqv0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lk5;->H(Lio0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lmo0;->d:Leo0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lio0;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lio0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lio0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lio0;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lio0;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lmo0;->p:Lsv0;

    .line 200
    .line 201
    iget-boolean v4, v4, Lsv0;->w:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lmo0;->p:Lsv0;

    .line 207
    .line 208
    iput-boolean v6, p3, Lsv0;->y:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lsv0;->z:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lio0;->U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lsv0;->w:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lio0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lio0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lqv0;->b:Lbd;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lbd;->b(Lio0;Lel0;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lqv0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lk5;->H(Lio0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lf;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5;->B:Lr5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr5;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lr5;->M:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lr5;->M:Z

    .line 17
    .line 18
    iget-object v2, v0, Lr5;->m:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lr5;->O:Ll5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lk5;->C:Lk6;

    .line 26
    .line 27
    iput-boolean v1, p0, Lk6;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lk6;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lk6;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lk6;->q:Z

    .line 40
    .line 41
    iget-object v0, p0, Lk6;->l:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lk6;->r:Ll5;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk5;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk5;->g0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lk5;->g0:J

    .line 16
    .line 17
    iget-object v0, p0, Lk5;->I0:Lgk;

    .line 18
    .line 19
    iget-object v1, p0, Lk5;->e0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lgk;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk5;->f0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lue0;->B([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lk5;->c0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lk5;->i0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lk5;->g0:J

    .line 6
    .line 7
    iget-object v0, p0, Lk5;->I0:Lgk;

    .line 8
    .line 9
    iget-object v1, p0, Lk5;->e0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lgk;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5;->f0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lue0;->B([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lnv0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lk5;->i0:J

    .line 92
    .line 93
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final H(Lio0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio0;->r()Lgo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgo0;->d:Lgo0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lk5;->W:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lio0;->J:Le21;

    .line 36
    .line 37
    iget-object v0, v0, Le21;->c:Lej0;

    .line 38
    .line 39
    iget-wide v0, v0, Lt91;->g:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lhs;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhs;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk5;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lk5;->i0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lk5;->i0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lk5;->f0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lnv0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk5;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk5;->J0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lk5;->s:Lbr0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo82;->a:Lt71;

    .line 18
    .line 19
    new-instance v3, Lkb1;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkb1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk5;->K:Ldx0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ldx0;->c(Landroid/view/MotionEvent;Lk5;)Lgj0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lk5;->L:Lcm;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Lgj0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Lfb1;

    .line 63
    .line 64
    iget-boolean v9, v9, Lfb1;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v6, v5

    .line 78
    :cond_4
    check-cast v6, Lfb1;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-wide v8, v6, Lfb1;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lk5;->d:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lk5;->s(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lcm;->a(Lgj0;Lk5;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v5, v2, Lgj0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Ldx0;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ldx0;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :cond_9
    iget-boolean p0, v4, Lcm;->a:Z

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    iget-object p0, v4, Lcm;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lz72;

    .line 131
    .line 132
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Leu0;

    .line 135
    .line 136
    iget p1, p0, Leu0;->g:I

    .line 137
    .line 138
    iget-object v0, p0, Leu0;->f:[Ljava/lang/Object;

    .line 139
    .line 140
    move v2, v1

    .line 141
    :goto_2
    if-ge v2, p1, :cond_a

    .line 142
    .line 143
    aput-object v5, v0, v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    iput v1, p0, Leu0;->g:I

    .line 149
    .line 150
    iput-boolean v1, p0, Leu0;->d:Z

    .line 151
    .line 152
    iget-object p0, v4, Lcm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqe0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqe0;->c()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lk5;->v(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lk5;->K:Ldx0;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Ldx0;->c(Landroid/view/MotionEvent;Lk5;)Lgj0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lk5;->L:Lcm;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lcm;->a(Lgj0;Lk5;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Lub0;Lpt;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5;

    .line 7
    .line 8
    iget v1, v0, Lj5;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj5;-><init>(Lk5;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj5;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Ld5;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Ld5;-><init>(Lk5;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lj5;->i:I

    .line 55
    .line 56
    new-instance v1, Lw7;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    iget-object v3, p0, Lk5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lav;->d:Lav;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lf;->l()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk5;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk5;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmv0;->j(Landroid/content/Context;)Lzx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lk5;->setDensity(Lxx;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lk5;->s:Lbr0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lt4;->a(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lt4;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lwk0;->n(Landroid/content/Context;)Lga0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lk5;->setFontFamilyResolver(Lfa0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk5;->c0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lk5;->b0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lk5;->g0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lk5;->b0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lk5;->getRoot()Lio0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lio0;->K:Lmo0;

    .line 61
    .line 62
    iget-object v1, v1, Lmo0;->p:Lsv0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsv0;->t0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lk5;->E()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lk5;->L0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lk5;->L0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lk5;->getRectManager()Lkf1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lk5;->b0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lk5;->i0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lzd0;->o(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lk5;->e0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Lkf1;->b:Lx02;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Lx02;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lak0;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Lx02;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Lx02;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lak0;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Lx02;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Lx02;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Lx02;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Lx02;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Lkf1;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Lkf1;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Lk5;->a0:Lqv0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lqv0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk5;->getRectManager()Lkf1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lkf1;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lk5;->B0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lk5;->B0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lk5;->B0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lk5;->C0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lk5;->C0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lk5;->C0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lx90;Lx90;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ltw0;

    .line 5
    .line 6
    iget-object v0, p0, Ltw0;->d:Ltw0;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lyi0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltw0;->d:Ltw0;

    .line 18
    .line 19
    invoke-static {p1}, Ln41;->M(Llx;)Lio0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lio0;->J:Le21;

    .line 34
    .line 35
    iget-object v7, v7, Le21;->f:Ltw0;

    .line 36
    .line 37
    iget v7, v7, Ltw0;->g:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, Ltw0;->f:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Lmi0;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v9, v7, Ltw0;->f:I

    .line 69
    .line 70
    and-int/2addr v9, v4

    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    instance-of v9, v7, Lmx;

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Lmx;

    .line 79
    .line 80
    iget-object v9, v9, Lmx;->s:Ltw0;

    .line 81
    .line 82
    move v10, v5

    .line 83
    :goto_3
    if-eqz v9, :cond_7

    .line 84
    .line 85
    iget v11, v9, Ltw0;->f:I

    .line 86
    .line 87
    and-int/2addr v11, v4

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    if-ne v10, v6, :cond_3

    .line 93
    .line 94
    move-object v7, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 97
    .line 98
    new-instance v8, Lxy0;

    .line 99
    .line 100
    new-array v11, v3, [Ltw0;

    .line 101
    .line 102
    invoke-direct {v8, v11}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :cond_5
    invoke-virtual {v8, v9}, Lxy0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v9, v9, Ltw0;->i:Ltw0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v10, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v8}, Ln41;->r(Lxy0;)Ltw0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object p0, p0, Ltw0;->h:Ltw0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p0, p1, Lio0;->J:Le21;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Le21;->e:Law1;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v2, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 148
    .line 149
    iget-object p0, p2, Ltw0;->d:Ltw0;

    .line 150
    .line 151
    iget-boolean p0, p0, Ltw0;->q:Z

    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    invoke-static {v1}, Lyi0;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object p0, p2, Ltw0;->d:Ltw0;

    .line 159
    .line 160
    invoke-static {p2}, Ln41;->M(Llx;)Lio0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object p2, v0

    .line 165
    :goto_6
    if-eqz p1, :cond_1a

    .line 166
    .line 167
    iget-object v1, p1, Lio0;->J:Le21;

    .line 168
    .line 169
    iget-object v1, v1, Le21;->f:Ltw0;

    .line 170
    .line 171
    iget v1, v1, Ltw0;->g:I

    .line 172
    .line 173
    and-int/2addr v1, v4

    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    :goto_7
    if-eqz p0, :cond_18

    .line 177
    .line 178
    iget v1, p0, Ltw0;->f:I

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_17

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v7, v0

    .line 185
    :goto_8
    if-eqz v1, :cond_17

    .line 186
    .line 187
    instance-of v8, v1, Lmi0;

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    if-nez p2, :cond_f

    .line 192
    .line 193
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v8, v1, Ltw0;->f:I

    .line 203
    .line 204
    and-int/2addr v8, v4

    .line 205
    if-eqz v8, :cond_16

    .line 206
    .line 207
    instance-of v8, v1, Lmx;

    .line 208
    .line 209
    if-eqz v8, :cond_16

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lmx;

    .line 213
    .line 214
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 215
    .line 216
    move v9, v5

    .line 217
    :goto_9
    if-eqz v8, :cond_15

    .line 218
    .line 219
    iget v10, v8, Ltw0;->f:I

    .line 220
    .line 221
    and-int/2addr v10, v4

    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    if-ne v9, v6, :cond_11

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v7, :cond_12

    .line 231
    .line 232
    new-instance v7, Lxy0;

    .line 233
    .line 234
    new-array v10, v3, [Ltw0;

    .line 235
    .line 236
    invoke-direct {v7, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    :cond_13
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_a
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v9, v6, :cond_16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p0, p0, Ltw0;->h:Ltw0;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_19

    .line 267
    .line 268
    iget-object p0, p1, Lio0;->J:Le21;

    .line 269
    .line 270
    if-eqz p0, :cond_19

    .line 271
    .line 272
    iget-object p0, p0, Le21;->e:Law1;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p0, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v0, p2

    .line 278
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    move p1, v5

    .line 283
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 284
    .line 285
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lmi0;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v1, v5

    .line 299
    :goto_d
    if-nez v1, :cond_1d

    .line 300
    .line 301
    invoke-interface {p2}, Lmi0;->A()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk90;

    .line 6
    .line 7
    iget-object v0, v0, Lk90;->c:Lx90;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltw0;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ltw0;->d:Ltw0;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltw0;->q:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lyi0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lxy0;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Ltw0;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltw0;->d:Ltw0;

    .line 36
    .line 37
    iget-object v4, v0, Ltw0;->i:Ltw0;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ln41;->o(Lxy0;Ltw0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lxy0;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lxy0;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltw0;

    .line 59
    .line 60
    iget v4, v0, Ltw0;->g:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Ltw0;->q:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Ltw0;->f:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lx90;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lx90;

    .line 91
    .line 92
    iget-boolean v8, v6, Ltw0;->q:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lx90;->O0()Lm90;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lm90;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lk90;

    .line 112
    .line 113
    iget-object p2, p2, Lk90;->c:Lx90;

    .line 114
    .line 115
    iget-boolean p3, p2, Ltw0;->q:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Ltw0;->d:Ltw0;

    .line 122
    .line 123
    iget-boolean p3, p3, Ltw0;->q:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lyi0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lxy0;

    .line 131
    .line 132
    new-array v0, v3, [Ltw0;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ltw0;->d:Ltw0;

    .line 138
    .line 139
    iget-object v0, p2, Ltw0;->i:Ltw0;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Ln41;->o(Lxy0;Ltw0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lxy0;->f:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lxy0;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ltw0;

    .line 161
    .line 162
    iget v0, p2, Ltw0;->g:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Ltw0;->q:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Ltw0;->f:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lx90;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lx90;

    .line 190
    .line 191
    iget-boolean v4, v1, Ltw0;->q:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lx90;->O0()Lm90;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ltw0;->q:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lx90;->r:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lm90;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Ltw0;->f:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lmx;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lmx;

    .line 226
    .line 227
    iget-object v4, v4, Lmx;->s:Ltw0;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Ltw0;->f:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lxy0;

    .line 247
    .line 248
    new-array v7, v3, [Ltw0;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Ltw0;->i:Ltw0;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Ln41;->r(Lxy0;)Ltw0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Ltw0;->i:Ltw0;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Ln41;->o(Lxy0;Ltw0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Ltw0;->f:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lmx;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lmx;

    .line 299
    .line 300
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Ltw0;->f:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lxy0;

    .line 319
    .line 320
    new-array v11, v3, [Ltw0;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Ltw0;->i:Ltw0;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Ln41;->o(Lxy0;Ltw0;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lk5;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lk5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lk5;->O:Lm4;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lj1;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Lm4;->e:Lzn1;

    .line 32
    .line 33
    iget-object v6, v6, Lzn1;->c:Lyj0;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lyj0;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lio0;->w()Lsn1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lsn1;->d:Lpy0;

    .line 50
    .line 51
    sget-object v6, Lrn1;->g:Leo1;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_0
    check-cast v6, Ly0;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Ly0;->b:Lcc0;

    .line 66
    .line 67
    check-cast v6, Lqb0;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v8, Lpc;

    .line 72
    .line 73
    invoke-static {v5}, Lj1;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Lpc;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v6, Lrn1;->h:Leo1;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_1
    check-cast v7, Ly0;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, Ly0;->b:Lcc0;

    .line 105
    .line 106
    check-cast v4, Lqb0;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v6, Lh7;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lh7;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v6}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p0, p0, Lk5;->N:Lj4;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lmf;

    .line 131
    .line 132
    iget-object v1, p0, Lmf;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    if-ge v0, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lj1;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lj1;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lj1;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lmf;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Lq31;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {v3}, Lj1;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lj1;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, Lj1;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    new-instance p0, Ldv;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    new-instance p0, Ldv;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ldv;

    .line 227
    .line 228
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Lwr0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5;->i:Las0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Las0;->a:Lz72;

    .line 6
    .line 7
    iget-object p1, p1, Lz72;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzu0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lzu0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lzu0;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Las0;->d:Ltk;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ltk;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Las0;->d:Ltk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lzu0;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lzu0;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lvb1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lzu0;->g:Lpy0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpy0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lvb1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lzu0;->f:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lk5;->d:J

    .line 3
    .line 4
    iget-object p0, p0, Lk5;->B:Lr5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lr5;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lk5;->d:J

    .line 3
    .line 4
    iget-object p0, p0, Lk5;->B:Lr5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lr5;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk5;->p(Lio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lk5;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldr1;->j()Luq1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Luq1;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lk5;->I:Z

    .line 26
    .line 27
    iget-object v0, p0, Lk5;->t:Lzk;

    .line 28
    .line 29
    iget-object v1, v0, Lzk;->a:Lo4;

    .line 30
    .line 31
    iget-object v2, v1, Lo4;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lo4;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lio0;->i(Lwk;Lzc0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzk;->a:Lo4;

    .line 44
    .line 45
    iput-object v2, v0, Lo4;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lk5;->G:Liy0;

    .line 48
    .line 49
    invoke-virtual {v0}, Liy0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Liy0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Liy0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ls61;

    .line 66
    .line 67
    check-cast v5, Lcd0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcd0;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lq72;->d:I

    .line 76
    .line 77
    invoke-virtual {v0}, Liy0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lk5;->I:Z

    .line 81
    .line 82
    iget-object v1, p0, Lk5;->H:Liy0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Liy0;->b(Liy0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Liy0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lk5;->o:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lk5;->B0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lad;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lk5;->n:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lk5;->C0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lad;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lk5;->C0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lk5;->B0:F

    .line 131
    .line 132
    iput p1, p0, Lk5;->C0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk5;->getRectManager()Lkf1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lkf1;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk5;->F0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lk5;->E0:Lu4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lk5;->F0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lu4;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lk5;->r(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Ln72;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lrn;->f(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Ln72;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lrn;->e(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Ln72;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lk90;

    .line 117
    .line 118
    iget-object v3, v2, Lk90;->d:Lf90;

    .line 119
    .line 120
    iget-boolean v3, v3, Lf90;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lk90;->c:Lx90;

    .line 133
    .line 134
    invoke-static {v2}, Luv;->u(Lx90;)Lx90;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Ltw0;->d:Ltw0;

    .line 141
    .line 142
    iget-boolean v3, v3, Ltw0;->q:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lyi0;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Ltw0;->d:Ltw0;

    .line 150
    .line 151
    invoke-static {v2}, Ln41;->M(Llx;)Lio0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lio0;->J:Le21;

    .line 158
    .line 159
    iget-object v10, v10, Le21;->f:Ltw0;

    .line 160
    .line 161
    iget v10, v10, Ltw0;->g:I

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x4000

    .line 164
    .line 165
    if-eqz v10, :cond_f

    .line 166
    .line 167
    :goto_4
    if-eqz v3, :cond_f

    .line 168
    .line 169
    iget v10, v3, Ltw0;->f:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_5
    if-eqz v10, :cond_e

    .line 178
    .line 179
    instance-of v12, v10, Lx4;

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    iget v12, v10, Ltw0;->f:I

    .line 185
    .line 186
    and-int/lit16 v12, v12, 0x4000

    .line 187
    .line 188
    if-eqz v12, :cond_d

    .line 189
    .line 190
    instance-of v12, v10, Lmx;

    .line 191
    .line 192
    if-eqz v12, :cond_d

    .line 193
    .line 194
    move-object v12, v10

    .line 195
    check-cast v12, Lmx;

    .line 196
    .line 197
    iget-object v12, v12, Lmx;->s:Ltw0;

    .line 198
    .line 199
    move v13, v4

    .line 200
    :goto_6
    if-eqz v12, :cond_c

    .line 201
    .line 202
    iget v14, v12, Ltw0;->f:I

    .line 203
    .line 204
    and-int/lit16 v14, v14, 0x4000

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    if-ne v13, v9, :cond_8

    .line 211
    .line 212
    move-object v10, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    if-nez v11, :cond_9

    .line 215
    .line 216
    new-instance v11, Lxy0;

    .line 217
    .line 218
    new-array v14, v8, [Ltw0;

    .line 219
    .line 220
    invoke-direct {v11, v14}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Lxy0;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :cond_a
    invoke-virtual {v11, v12}, Lxy0;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    iget-object v12, v12, Ltw0;->i:Ltw0;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    if-ne v13, v9, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {v11}, Ln41;->r(Lxy0;)Ltw0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget-object v3, v3, Ltw0;->h:Ltw0;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    iget-object v3, v2, Lio0;->J:Le21;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-object v3, v3, Le21;->e:Law1;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_11
    const/4 v10, 0x0

    .line 262
    :goto_8
    check-cast v10, Lx4;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    const/4 v10, 0x0

    .line 266
    :goto_9
    if-eqz v10, :cond_34

    .line 267
    .line 268
    iget-object v2, v10, Ltw0;->d:Ltw0;

    .line 269
    .line 270
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 271
    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    invoke-static {v5}, Lyi0;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v2, v10, Ltw0;->d:Ltw0;

    .line 278
    .line 279
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 280
    .line 281
    invoke-static {v10}, Ln41;->M(Llx;)Lio0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_a
    if-eqz v3, :cond_1f

    .line 287
    .line 288
    iget-object v11, v3, Lio0;->J:Le21;

    .line 289
    .line 290
    iget-object v11, v11, Le21;->f:Ltw0;

    .line 291
    .line 292
    iget v11, v11, Ltw0;->g:I

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x4000

    .line 295
    .line 296
    if-eqz v11, :cond_1d

    .line 297
    .line 298
    :goto_b
    if-eqz v2, :cond_1d

    .line 299
    .line 300
    iget v11, v2, Ltw0;->f:I

    .line 301
    .line 302
    and-int/lit16 v11, v11, 0x4000

    .line 303
    .line 304
    if-eqz v11, :cond_1c

    .line 305
    .line 306
    move-object v11, v2

    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_c
    if-eqz v11, :cond_1c

    .line 309
    .line 310
    instance-of v13, v11, Lx4;

    .line 311
    .line 312
    if-eqz v13, :cond_15

    .line 313
    .line 314
    if-nez v5, :cond_14

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_15
    iget v13, v11, Ltw0;->f:I

    .line 326
    .line 327
    and-int/lit16 v13, v13, 0x4000

    .line 328
    .line 329
    if-eqz v13, :cond_1b

    .line 330
    .line 331
    instance-of v13, v11, Lmx;

    .line 332
    .line 333
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    move-object v13, v11

    .line 336
    check-cast v13, Lmx;

    .line 337
    .line 338
    iget-object v13, v13, Lmx;->s:Ltw0;

    .line 339
    .line 340
    move v14, v4

    .line 341
    :goto_d
    if-eqz v13, :cond_1a

    .line 342
    .line 343
    iget v15, v13, Ltw0;->f:I

    .line 344
    .line 345
    and-int/lit16 v15, v15, 0x4000

    .line 346
    .line 347
    if-eqz v15, :cond_19

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    if-ne v14, v9, :cond_16

    .line 352
    .line 353
    move-object v11, v13

    .line 354
    goto :goto_e

    .line 355
    :cond_16
    if-nez v12, :cond_17

    .line 356
    .line 357
    new-instance v12, Lxy0;

    .line 358
    .line 359
    new-array v15, v8, [Ltw0;

    .line 360
    .line 361
    invoke-direct {v12, v15}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    if-eqz v11, :cond_18

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lxy0;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :cond_18
    invoke-virtual {v12, v13}, Lxy0;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    :goto_e
    iget-object v13, v13, Ltw0;->i:Ltw0;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1b
    :goto_f
    invoke-static {v12}, Ln41;->r(Lxy0;)Ltw0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto :goto_c

    .line 384
    :cond_1c
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_1d
    invoke-virtual {v3}, Lio0;->u()Lio0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_1e

    .line 392
    .line 393
    iget-object v2, v3, Lio0;->J:Le21;

    .line 394
    .line 395
    if-eqz v2, :cond_1e

    .line 396
    .line 397
    iget-object v2, v2, Le21;->e:Law1;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1e
    const/4 v2, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_1f
    if-eqz v5, :cond_21

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v2, v6

    .line 409
    if-ltz v2, :cond_21

    .line 410
    .line 411
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 412
    .line 413
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lx4;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-gez v3, :cond_20

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_20
    move v2, v3

    .line 426
    goto :goto_10

    .line 427
    :cond_21
    :goto_11
    iget-object v2, v10, Ltw0;->d:Ltw0;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_12
    if-eqz v2, :cond_29

    .line 431
    .line 432
    instance-of v6, v2, Lx4;

    .line 433
    .line 434
    if-eqz v6, :cond_22

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_22
    iget v6, v2, Ltw0;->f:I

    .line 438
    .line 439
    and-int/lit16 v6, v6, 0x4000

    .line 440
    .line 441
    if-eqz v6, :cond_28

    .line 442
    .line 443
    instance-of v6, v2, Lmx;

    .line 444
    .line 445
    if-eqz v6, :cond_28

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    check-cast v6, Lmx;

    .line 449
    .line 450
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 451
    .line 452
    move v11, v4

    .line 453
    :goto_13
    if-eqz v6, :cond_27

    .line 454
    .line 455
    iget v12, v6, Ltw0;->f:I

    .line 456
    .line 457
    and-int/lit16 v12, v12, 0x4000

    .line 458
    .line 459
    if-eqz v12, :cond_26

    .line 460
    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    if-ne v11, v9, :cond_23

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    goto :goto_14

    .line 467
    :cond_23
    if-nez v3, :cond_24

    .line 468
    .line 469
    new-instance v3, Lxy0;

    .line 470
    .line 471
    new-array v12, v8, [Ltw0;

    .line 472
    .line 473
    invoke-direct {v3, v12}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_24
    if-eqz v2, :cond_25

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lxy0;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :cond_25
    invoke-virtual {v3, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_26
    :goto_14
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_27
    if-ne v11, v9, :cond_28

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_28
    :goto_15
    invoke-static {v3}, Ln41;->r(Lxy0;)Ltw0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_12

    .line 496
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2a

    .line 501
    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :cond_2a
    iget-object v0, v10, Ltw0;->d:Ltw0;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_16
    if-eqz v0, :cond_32

    .line 508
    .line 509
    instance-of v2, v0, Lx4;

    .line 510
    .line 511
    if-eqz v2, :cond_2b

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_2b
    iget v2, v0, Ltw0;->f:I

    .line 515
    .line 516
    and-int/lit16 v2, v2, 0x4000

    .line 517
    .line 518
    if-eqz v2, :cond_31

    .line 519
    .line 520
    instance-of v2, v0, Lmx;

    .line 521
    .line 522
    if-eqz v2, :cond_31

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Lmx;

    .line 526
    .line 527
    iget-object v2, v2, Lmx;->s:Ltw0;

    .line 528
    .line 529
    move v3, v4

    .line 530
    :goto_17
    if-eqz v2, :cond_30

    .line 531
    .line 532
    iget v6, v2, Ltw0;->f:I

    .line 533
    .line 534
    and-int/lit16 v6, v6, 0x4000

    .line 535
    .line 536
    if-eqz v6, :cond_2f

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    if-ne v3, v9, :cond_2c

    .line 541
    .line 542
    move-object v0, v2

    .line 543
    goto :goto_18

    .line 544
    :cond_2c
    if-nez v1, :cond_2d

    .line 545
    .line 546
    new-instance v1, Lxy0;

    .line 547
    .line 548
    new-array v6, v8, [Ltw0;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    if-eqz v0, :cond_2e

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :cond_2e
    invoke-virtual {v1, v2}, Lxy0;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_2f
    :goto_18
    iget-object v2, v2, Ltw0;->i:Ltw0;

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_30
    if-ne v3, v9, :cond_31

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_31
    :goto_19
    invoke-static {v1}, Ln41;->r(Lxy0;)Ltw0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_16

    .line 573
    :cond_32
    if-eqz v5, :cond_34

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move v1, v4

    .line 580
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 581
    .line 582
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lx4;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lk5;->o(Landroid/view/MotionEvent;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    and-int/2addr v0, v9

    .line 599
    if-eqz v0, :cond_34

    .line 600
    .line 601
    :goto_1b
    return v9

    .line 602
    :cond_34
    return v4

    .line 603
    :cond_35
    const/high16 v2, 0x200000

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_8f

    .line 610
    .line 611
    iget-object v3, v0, Lk5;->f:Lci0;

    .line 612
    .line 613
    iget-object v10, v0, Lk5;->K:Ldx0;

    .line 614
    .line 615
    iget-object v11, v10, Ldx0;->e:Leu0;

    .line 616
    .line 617
    iget-object v12, v10, Ldx0;->b:Landroid/util/SparseLongArray;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v10, v1}, Ldx0;->b(Landroid/view/MotionEvent;)V

    .line 624
    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    const/4 v15, 0x2

    .line 628
    if-ne v13, v14, :cond_36

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v10, Ldx0;->c:Landroid/util/SparseBooleanArray;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v22, v5

    .line 639
    .line 640
    move/from16 v16, v6

    .line 641
    .line 642
    move/from16 v18, v8

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    goto/16 :goto_2f

    .line 646
    .line 647
    :cond_36
    invoke-virtual {v10, v1}, Ldx0;->a(Landroid/view/MotionEvent;)V

    .line 648
    .line 649
    .line 650
    const/4 v14, 0x6

    .line 651
    if-eq v13, v9, :cond_38

    .line 652
    .line 653
    if-eq v13, v14, :cond_37

    .line 654
    .line 655
    move/from16 v16, v6

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 659
    .line 660
    .line 661
    move-result v16

    .line 662
    move/from16 v40, v16

    .line 663
    .line 664
    move/from16 v16, v6

    .line 665
    .line 666
    move/from16 v6, v40

    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_38
    move/from16 v16, v6

    .line 670
    .line 671
    move v6, v4

    .line 672
    :goto_1c
    const/4 v7, 0x5

    .line 673
    if-eqz v13, :cond_39

    .line 674
    .line 675
    if-eq v13, v15, :cond_39

    .line 676
    .line 677
    if-eq v13, v7, :cond_39

    .line 678
    .line 679
    move/from16 v17, v4

    .line 680
    .line 681
    :goto_1d
    move/from16 v18, v8

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_39
    move/from16 v17, v9

    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    new-instance v14, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    move v7, v4

    .line 697
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 698
    .line 699
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    move/from16 v19, v9

    .line 704
    .line 705
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    const-wide/16 v20, 0x1

    .line 710
    .line 711
    if-ltz v9, :cond_3a

    .line 712
    .line 713
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v22

    .line 717
    move-wide/from16 v40, v22

    .line 718
    .line 719
    move-object/from16 v22, v5

    .line 720
    .line 721
    move-wide/from16 v4, v40

    .line 722
    .line 723
    move-object/from16 v24, v3

    .line 724
    .line 725
    goto :goto_20

    .line 726
    :cond_3a
    move-object/from16 v22, v5

    .line 727
    .line 728
    iget-wide v4, v10, Ldx0;->a:J

    .line 729
    .line 730
    move-object/from16 v24, v3

    .line 731
    .line 732
    add-long v2, v4, v20

    .line 733
    .line 734
    iput-wide v2, v10, Ldx0;->a:J

    .line 735
    .line 736
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 737
    .line 738
    .line 739
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move-object v15, v10

    .line 752
    int-to-long v9, v2

    .line 753
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-long v2, v2

    .line 758
    const/16 v25, 0x20

    .line 759
    .line 760
    shl-long v9, v9, v25

    .line 761
    .line 762
    const-wide v26, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long v2, v2, v26

    .line 768
    .line 769
    or-long v30, v9, v2

    .line 770
    .line 771
    if-eq v7, v6, :cond_3b

    .line 772
    .line 773
    move/from16 v32, v19

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_3b
    const/16 v32, 0x0

    .line 777
    .line 778
    :goto_21
    invoke-virtual {v11, v4, v5}, Leu0;->a(J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lcx0;

    .line 783
    .line 784
    const-wide/32 v9, 0x7fffffff

    .line 785
    .line 786
    .line 787
    if-ne v7, v6, :cond_3c

    .line 788
    .line 789
    invoke-virtual {v11, v4, v5}, Leu0;->d(J)V

    .line 790
    .line 791
    .line 792
    move-wide v3, v4

    .line 793
    move-wide/from16 v33, v9

    .line 794
    .line 795
    move/from16 v9, v25

    .line 796
    .line 797
    const v5, 0xffff

    .line 798
    .line 799
    .line 800
    goto :goto_23

    .line 801
    :cond_3c
    if-eqz v17, :cond_3d

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v28

    .line 807
    and-long v28, v28, v9

    .line 808
    .line 809
    shl-long v28, v28, v19

    .line 810
    .line 811
    or-long v28, v20, v28

    .line 812
    .line 813
    move-wide/from16 v33, v9

    .line 814
    .line 815
    shr-long v9, v30, v25

    .line 816
    .line 817
    long-to-int v9, v9

    .line 818
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    float-to-int v9, v9

    .line 823
    int-to-short v9, v9

    .line 824
    move-wide/from16 v35, v4

    .line 825
    .line 826
    const v5, 0xffff

    .line 827
    .line 828
    .line 829
    and-long v3, v30, v26

    .line 830
    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    float-to-int v3, v3

    .line 837
    int-to-short v3, v3

    .line 838
    shl-int/lit8 v4, v9, 0x10

    .line 839
    .line 840
    and-int/2addr v3, v5

    .line 841
    or-int/2addr v3, v4

    .line 842
    int-to-long v3, v3

    .line 843
    shl-long v3, v3, v25

    .line 844
    .line 845
    or-long v3, v28, v3

    .line 846
    .line 847
    new-instance v9, Lcx0;

    .line 848
    .line 849
    invoke-direct {v9, v3, v4}, Lcx0;-><init>(J)V

    .line 850
    .line 851
    .line 852
    move-wide/from16 v3, v35

    .line 853
    .line 854
    invoke-virtual {v11, v3, v4, v9}, Leu0;->c(JLjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_22
    move/from16 v9, v25

    .line 858
    .line 859
    goto :goto_23

    .line 860
    :cond_3d
    move-wide v3, v4

    .line 861
    move-wide/from16 v33, v9

    .line 862
    .line 863
    const v5, 0xffff

    .line 864
    .line 865
    .line 866
    goto :goto_22

    .line 867
    :goto_23
    new-instance v25, Ldi0;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v28

    .line 873
    move-wide/from16 v34, v33

    .line 874
    .line 875
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 876
    .line 877
    .line 878
    move-result v33

    .line 879
    move/from16 v36, v5

    .line 880
    .line 881
    move v10, v6

    .line 882
    if-eqz v2, :cond_3e

    .line 883
    .line 884
    iget-wide v5, v2, Lcx0;->a:J

    .line 885
    .line 886
    shr-long v5, v5, v19

    .line 887
    .line 888
    and-long v5, v5, v34

    .line 889
    .line 890
    :goto_24
    move-wide/from16 v34, v5

    .line 891
    .line 892
    goto :goto_25

    .line 893
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    goto :goto_24

    .line 898
    :goto_25
    if-eqz v2, :cond_3f

    .line 899
    .line 900
    iget-wide v5, v2, Lcx0;->a:J

    .line 901
    .line 902
    ushr-long/2addr v5, v9

    .line 903
    long-to-int v5, v5

    .line 904
    ushr-int/lit8 v6, v5, 0x10

    .line 905
    .line 906
    int-to-short v6, v6

    .line 907
    int-to-float v6, v6

    .line 908
    and-int v5, v5, v36

    .line 909
    .line 910
    int-to-short v5, v5

    .line 911
    int-to-float v5, v5

    .line 912
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    move/from16 v36, v9

    .line 917
    .line 918
    move/from16 v39, v10

    .line 919
    .line 920
    int-to-long v9, v6

    .line 921
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    int-to-long v5, v5

    .line 926
    shl-long v9, v9, v36

    .line 927
    .line 928
    and-long v5, v5, v26

    .line 929
    .line 930
    or-long/2addr v5, v9

    .line 931
    move-wide/from16 v36, v5

    .line 932
    .line 933
    goto :goto_26

    .line 934
    :cond_3f
    move/from16 v39, v10

    .line 935
    .line 936
    move-wide/from16 v36, v30

    .line 937
    .line 938
    :goto_26
    if-eqz v2, :cond_41

    .line 939
    .line 940
    iget-wide v5, v2, Lcx0;->a:J

    .line 941
    .line 942
    and-long v5, v5, v20

    .line 943
    .line 944
    const-wide/16 v9, 0x0

    .line 945
    .line 946
    cmp-long v2, v5, v9

    .line 947
    .line 948
    if-eqz v2, :cond_40

    .line 949
    .line 950
    move/from16 v2, v19

    .line 951
    .line 952
    goto :goto_27

    .line 953
    :cond_40
    const/4 v2, 0x0

    .line 954
    :goto_27
    move/from16 v38, v2

    .line 955
    .line 956
    :goto_28
    move-wide/from16 v26, v3

    .line 957
    .line 958
    goto :goto_29

    .line 959
    :cond_41
    const/16 v38, 0x0

    .line 960
    .line 961
    goto :goto_28

    .line 962
    :goto_29
    invoke-direct/range {v25 .. v38}, Ldi0;-><init>(JJJZFJJZ)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, v25

    .line 966
    .line 967
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 971
    .line 972
    move-object v10, v15

    .line 973
    move/from16 v9, v19

    .line 974
    .line 975
    move-object/from16 v5, v22

    .line 976
    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move/from16 v6, v39

    .line 980
    .line 981
    const/high16 v2, 0x200000

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v15, 0x2

    .line 985
    goto/16 :goto_1f

    .line 986
    .line 987
    :cond_42
    move-object/from16 v24, v3

    .line 988
    .line 989
    move-object/from16 v22, v5

    .line 990
    .line 991
    move/from16 v19, v9

    .line 992
    .line 993
    move-object v15, v10

    .line 994
    invoke-virtual {v15, v1}, Ldx0;->d(Landroid/view/MotionEvent;)V

    .line 995
    .line 996
    .line 997
    if-eqz v24, :cond_43

    .line 998
    .line 999
    move-object/from16 v2, v24

    .line 1000
    .line 1001
    iget v2, v2, Lci0;->a:I

    .line 1002
    .line 1003
    goto :goto_2e

    .line 1004
    :cond_43
    const/high16 v2, 0x200000

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_8e

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_49

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move/from16 v4, v19

    .line 1024
    .line 1025
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v3, :cond_44

    .line 1030
    .line 1031
    if-nez v2, :cond_44

    .line 1032
    .line 1033
    :goto_2a
    const/4 v2, 0x1

    .line 1034
    goto :goto_2e

    .line 1035
    :cond_44
    if-eqz v2, :cond_45

    .line 1036
    .line 1037
    if-nez v3, :cond_45

    .line 1038
    .line 1039
    :goto_2b
    const/4 v2, 0x2

    .line 1040
    goto :goto_2e

    .line 1041
    :cond_45
    if-eqz v3, :cond_49

    .line 1042
    .line 1043
    if-eqz v2, :cond_49

    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    cmpl-float v4, v3, v2

    .line 1054
    .line 1055
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    if-lez v4, :cond_47

    .line 1059
    .line 1060
    cmpg-float v4, v2, v6

    .line 1061
    .line 1062
    if-nez v4, :cond_46

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_46
    div-float v4, v3, v2

    .line 1066
    .line 1067
    cmpl-float v4, v4, v5

    .line 1068
    .line 1069
    if-ltz v4, :cond_47

    .line 1070
    .line 1071
    :goto_2c
    goto :goto_2a

    .line 1072
    :cond_47
    cmpl-float v4, v2, v3

    .line 1073
    .line 1074
    if-lez v4, :cond_49

    .line 1075
    .line 1076
    cmpg-float v4, v3, v6

    .line 1077
    .line 1078
    if-nez v4, :cond_48

    .line 1079
    .line 1080
    goto :goto_2d

    .line 1081
    :cond_48
    div-float/2addr v2, v3

    .line 1082
    cmpl-float v2, v2, v5

    .line 1083
    .line 1084
    if-ltz v2, :cond_49

    .line 1085
    .line 1086
    :goto_2d
    goto :goto_2b

    .line 1087
    :cond_49
    const/4 v2, 0x0

    .line 1088
    :goto_2e
    new-instance v3, Lp7;

    .line 1089
    .line 1090
    if-eqz v13, :cond_4a

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    if-eq v13, v4, :cond_4a

    .line 1094
    .line 1095
    const/4 v4, 0x2

    .line 1096
    if-eq v13, v4, :cond_4a

    .line 1097
    .line 1098
    const/4 v4, 0x5

    .line 1099
    if-eq v13, v4, :cond_4a

    .line 1100
    .line 1101
    const/4 v4, 0x6

    .line 1102
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lp7;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_2f
    iget-object v1, v0, Lk5;->G0:Loi0;

    .line 1106
    .line 1107
    if-eqz v3, :cond_71

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lk90;

    .line 1114
    .line 1115
    iget-object v2, v0, Lk90;->d:Lf90;

    .line 1116
    .line 1117
    iget-boolean v2, v2, Lf90;->e:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_4c

    .line 1120
    .line 1121
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1122
    .line 1123
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_4b
    const/4 v0, 0x0

    .line 1129
    goto/16 :goto_45

    .line 1130
    .line 1131
    :cond_4c
    invoke-virtual {v0}, Lk90;->f()Lx90;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_59

    .line 1136
    .line 1137
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1138
    .line 1139
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 1140
    .line 1141
    if-nez v2, :cond_4d

    .line 1142
    .line 1143
    invoke-static/range {v22 .. v22}, Lyi0;->b(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_4d
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1147
    .line 1148
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_30
    if-eqz v0, :cond_58

    .line 1153
    .line 1154
    iget-object v4, v0, Lio0;->J:Le21;

    .line 1155
    .line 1156
    iget-object v4, v4, Le21;->f:Ltw0;

    .line 1157
    .line 1158
    iget v4, v4, Ltw0;->g:I

    .line 1159
    .line 1160
    const/high16 v23, 0x200000

    .line 1161
    .line 1162
    and-int v4, v4, v23

    .line 1163
    .line 1164
    if-eqz v4, :cond_56

    .line 1165
    .line 1166
    :goto_31
    if-eqz v2, :cond_56

    .line 1167
    .line 1168
    iget v4, v2, Ltw0;->f:I

    .line 1169
    .line 1170
    and-int v4, v4, v23

    .line 1171
    .line 1172
    if-eqz v4, :cond_55

    .line 1173
    .line 1174
    move-object v4, v2

    .line 1175
    const/4 v5, 0x0

    .line 1176
    :goto_32
    if-eqz v4, :cond_55

    .line 1177
    .line 1178
    instance-of v6, v4, Lmi0;

    .line 1179
    .line 1180
    if-eqz v6, :cond_4e

    .line 1181
    .line 1182
    goto :goto_37

    .line 1183
    :cond_4e
    iget v6, v4, Ltw0;->f:I

    .line 1184
    .line 1185
    and-int v6, v6, v23

    .line 1186
    .line 1187
    if-eqz v6, :cond_54

    .line 1188
    .line 1189
    instance-of v6, v4, Lmx;

    .line 1190
    .line 1191
    if-eqz v6, :cond_54

    .line 1192
    .line 1193
    move-object v6, v4

    .line 1194
    check-cast v6, Lmx;

    .line 1195
    .line 1196
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    :goto_33
    if-eqz v6, :cond_53

    .line 1200
    .line 1201
    iget v8, v6, Ltw0;->f:I

    .line 1202
    .line 1203
    and-int v8, v8, v23

    .line 1204
    .line 1205
    if-eqz v8, :cond_52

    .line 1206
    .line 1207
    add-int/lit8 v7, v7, 0x1

    .line 1208
    .line 1209
    const/4 v8, 0x1

    .line 1210
    if-ne v7, v8, :cond_4f

    .line 1211
    .line 1212
    move-object v4, v6

    .line 1213
    goto :goto_34

    .line 1214
    :cond_4f
    if-nez v5, :cond_50

    .line 1215
    .line 1216
    new-instance v5, Lxy0;

    .line 1217
    .line 1218
    move/from16 v8, v18

    .line 1219
    .line 1220
    new-array v10, v8, [Ltw0;

    .line 1221
    .line 1222
    invoke-direct {v5, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_50
    if-eqz v4, :cond_51

    .line 1226
    .line 1227
    invoke-virtual {v5, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    :cond_51
    invoke-virtual {v5, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_52
    :goto_34
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 1235
    .line 1236
    const/16 v18, 0x10

    .line 1237
    .line 1238
    const/high16 v23, 0x200000

    .line 1239
    .line 1240
    goto :goto_33

    .line 1241
    :cond_53
    const/4 v8, 0x1

    .line 1242
    if-ne v7, v8, :cond_54

    .line 1243
    .line 1244
    :goto_35
    const/16 v18, 0x10

    .line 1245
    .line 1246
    const/high16 v23, 0x200000

    .line 1247
    .line 1248
    goto :goto_32

    .line 1249
    :cond_54
    invoke-static {v5}, Ln41;->r(Lxy0;)Ltw0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    goto :goto_35

    .line 1254
    :cond_55
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 1255
    .line 1256
    const/16 v18, 0x10

    .line 1257
    .line 1258
    const/high16 v23, 0x200000

    .line 1259
    .line 1260
    goto :goto_31

    .line 1261
    :cond_56
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_57

    .line 1266
    .line 1267
    iget-object v2, v0, Lio0;->J:Le21;

    .line 1268
    .line 1269
    if-eqz v2, :cond_57

    .line 1270
    .line 1271
    iget-object v2, v2, Le21;->e:Law1;

    .line 1272
    .line 1273
    goto :goto_36

    .line 1274
    :cond_57
    const/4 v2, 0x0

    .line 1275
    :goto_36
    const/16 v18, 0x10

    .line 1276
    .line 1277
    goto :goto_30

    .line 1278
    :cond_58
    const/4 v4, 0x0

    .line 1279
    :goto_37
    check-cast v4, Lmi0;

    .line 1280
    .line 1281
    goto :goto_38

    .line 1282
    :cond_59
    const/4 v4, 0x0

    .line 1283
    :goto_38
    if-eqz v4, :cond_6c

    .line 1284
    .line 1285
    move-object v0, v4

    .line 1286
    check-cast v0, Ltw0;

    .line 1287
    .line 1288
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1289
    .line 1290
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 1291
    .line 1292
    if-nez v2, :cond_5a

    .line 1293
    .line 1294
    invoke-static/range {v22 .. v22}, Lyi0;->b(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_5a
    iget-object v0, v0, Ltw0;->d:Ltw0;

    .line 1298
    .line 1299
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 1300
    .line 1301
    invoke-static {v4}, Ln41;->M(Llx;)Lio0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_39
    if-eqz v2, :cond_66

    .line 1307
    .line 1308
    iget-object v6, v2, Lio0;->J:Le21;

    .line 1309
    .line 1310
    iget-object v6, v6, Le21;->f:Ltw0;

    .line 1311
    .line 1312
    iget v6, v6, Ltw0;->g:I

    .line 1313
    .line 1314
    const/high16 v23, 0x200000

    .line 1315
    .line 1316
    and-int v6, v6, v23

    .line 1317
    .line 1318
    if-eqz v6, :cond_64

    .line 1319
    .line 1320
    :goto_3a
    if-eqz v0, :cond_64

    .line 1321
    .line 1322
    iget v6, v0, Ltw0;->f:I

    .line 1323
    .line 1324
    and-int v6, v6, v23

    .line 1325
    .line 1326
    if-eqz v6, :cond_63

    .line 1327
    .line 1328
    move-object v6, v0

    .line 1329
    const/4 v7, 0x0

    .line 1330
    :goto_3b
    if-eqz v6, :cond_63

    .line 1331
    .line 1332
    instance-of v8, v6, Lmi0;

    .line 1333
    .line 1334
    if-eqz v8, :cond_5c

    .line 1335
    .line 1336
    if-nez v5, :cond_5b

    .line 1337
    .line 1338
    new-instance v5, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto :goto_3e

    .line 1347
    :cond_5c
    iget v8, v6, Ltw0;->f:I

    .line 1348
    .line 1349
    const/high16 v23, 0x200000

    .line 1350
    .line 1351
    and-int v8, v8, v23

    .line 1352
    .line 1353
    if-eqz v8, :cond_62

    .line 1354
    .line 1355
    instance-of v8, v6, Lmx;

    .line 1356
    .line 1357
    if-eqz v8, :cond_62

    .line 1358
    .line 1359
    move-object v8, v6

    .line 1360
    check-cast v8, Lmx;

    .line 1361
    .line 1362
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    :goto_3c
    if-eqz v8, :cond_61

    .line 1366
    .line 1367
    iget v11, v8, Ltw0;->f:I

    .line 1368
    .line 1369
    and-int v11, v11, v23

    .line 1370
    .line 1371
    if-eqz v11, :cond_60

    .line 1372
    .line 1373
    add-int/lit8 v10, v10, 0x1

    .line 1374
    .line 1375
    const/4 v11, 0x1

    .line 1376
    if-ne v10, v11, :cond_5d

    .line 1377
    .line 1378
    move-object v6, v8

    .line 1379
    goto :goto_3d

    .line 1380
    :cond_5d
    if-nez v7, :cond_5e

    .line 1381
    .line 1382
    new-instance v7, Lxy0;

    .line 1383
    .line 1384
    const/16 v11, 0x10

    .line 1385
    .line 1386
    new-array v12, v11, [Ltw0;

    .line 1387
    .line 1388
    invoke-direct {v7, v12}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1392
    .line 1393
    invoke-virtual {v7, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v6, 0x0

    .line 1397
    :cond_5f
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_60
    :goto_3d
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 1401
    .line 1402
    const/high16 v23, 0x200000

    .line 1403
    .line 1404
    goto :goto_3c

    .line 1405
    :cond_61
    const/4 v8, 0x1

    .line 1406
    if-ne v10, v8, :cond_62

    .line 1407
    .line 1408
    goto :goto_3b

    .line 1409
    :cond_62
    :goto_3e
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    goto :goto_3b

    .line 1414
    :cond_63
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 1415
    .line 1416
    const/high16 v23, 0x200000

    .line 1417
    .line 1418
    goto :goto_3a

    .line 1419
    :cond_64
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-eqz v2, :cond_65

    .line 1424
    .line 1425
    iget-object v0, v2, Lio0;->J:Le21;

    .line 1426
    .line 1427
    if-eqz v0, :cond_65

    .line 1428
    .line 1429
    iget-object v0, v0, Le21;->e:Law1;

    .line 1430
    .line 1431
    goto :goto_39

    .line 1432
    :cond_65
    const/4 v0, 0x0

    .line 1433
    goto :goto_39

    .line 1434
    :cond_66
    sget-object v0, Lxa1;->d:Lxa1;

    .line 1435
    .line 1436
    if-eqz v5, :cond_68

    .line 1437
    .line 1438
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    add-int/lit8 v2, v2, -0x1

    .line 1443
    .line 1444
    if-ltz v2, :cond_68

    .line 1445
    .line 1446
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1447
    .line 1448
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lmi0;

    .line 1453
    .line 1454
    invoke-interface {v2, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1455
    .line 1456
    .line 1457
    if-gez v6, :cond_67

    .line 1458
    .line 1459
    goto :goto_40

    .line 1460
    :cond_67
    move v2, v6

    .line 1461
    goto :goto_3f

    .line 1462
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lxa1;->e:Lxa1;

    .line 1466
    .line 1467
    invoke-interface {v4, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1468
    .line 1469
    .line 1470
    if-eqz v5, :cond_69

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    const/4 v6, 0x0

    .line 1477
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1478
    .line 1479
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    check-cast v7, Lmi0;

    .line 1484
    .line 1485
    invoke-interface {v7, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v6, v6, 0x1

    .line 1489
    .line 1490
    goto :goto_41

    .line 1491
    :cond_69
    sget-object v0, Lxa1;->f:Lxa1;

    .line 1492
    .line 1493
    if-eqz v5, :cond_6b

    .line 1494
    .line 1495
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    add-int/lit8 v2, v2, -0x1

    .line 1500
    .line 1501
    if-ltz v2, :cond_6b

    .line 1502
    .line 1503
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1504
    .line 1505
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lmi0;

    .line 1510
    .line 1511
    invoke-interface {v2, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1512
    .line 1513
    .line 1514
    if-gez v6, :cond_6a

    .line 1515
    .line 1516
    goto :goto_43

    .line 1517
    :cond_6a
    move v2, v6

    .line 1518
    goto :goto_42

    .line 1519
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lmi0;->D(Lp7;Lxa1;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_6c
    iget-object v0, v3, Lp7;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v4, 0x0

    .line 1531
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, Ldi0;

    .line 1538
    .line 1539
    iget-boolean v5, v5, Ldi0;->i:Z

    .line 1540
    .line 1541
    if-eqz v5, :cond_6d

    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    goto :goto_45

    .line 1545
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1546
    .line 1547
    goto :goto_44

    .line 1548
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v3, Lp7;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Landroid/view/MotionEvent;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_6f

    .line 1560
    .line 1561
    const/4 v8, 0x1

    .line 1562
    if-eq v4, v8, :cond_6e

    .line 1563
    .line 1564
    const/4 v3, 0x2

    .line 1565
    if-eq v4, v3, :cond_6e

    .line 1566
    .line 1567
    goto :goto_46

    .line 1568
    :cond_6e
    if-eqz v0, :cond_70

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    iput v9, v1, Loi0;->b:I

    .line 1572
    .line 1573
    iput-boolean v8, v1, Loi0;->c:Z

    .line 1574
    .line 1575
    goto :goto_46

    .line 1576
    :cond_6f
    const/4 v8, 0x1

    .line 1577
    const/4 v9, 0x0

    .line 1578
    iget v0, v3, Lp7;->b:I

    .line 1579
    .line 1580
    iput v0, v1, Loi0;->b:I

    .line 1581
    .line 1582
    iput-boolean v9, v1, Loi0;->c:Z

    .line 1583
    .line 1584
    :cond_70
    :goto_46
    iget-object v0, v1, Loi0;->d:Landroid/view/GestureDetector;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1587
    .line 1588
    .line 1589
    return v8

    .line 1590
    :cond_71
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lk90;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lk90;->f()Lx90;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-eqz v0, :cond_7e

    .line 1601
    .line 1602
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1603
    .line 1604
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 1605
    .line 1606
    if-nez v2, :cond_72

    .line 1607
    .line 1608
    invoke-static/range {v22 .. v22}, Lyi0;->b(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_72
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1612
    .line 1613
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_47
    if-eqz v0, :cond_7d

    .line 1618
    .line 1619
    iget-object v3, v0, Lio0;->J:Le21;

    .line 1620
    .line 1621
    iget-object v3, v3, Le21;->f:Ltw0;

    .line 1622
    .line 1623
    iget v3, v3, Ltw0;->g:I

    .line 1624
    .line 1625
    const/high16 v23, 0x200000

    .line 1626
    .line 1627
    and-int v3, v3, v23

    .line 1628
    .line 1629
    if-eqz v3, :cond_7b

    .line 1630
    .line 1631
    :goto_48
    if-eqz v2, :cond_7b

    .line 1632
    .line 1633
    iget v3, v2, Ltw0;->f:I

    .line 1634
    .line 1635
    and-int v3, v3, v23

    .line 1636
    .line 1637
    if-eqz v3, :cond_7a

    .line 1638
    .line 1639
    move-object v3, v2

    .line 1640
    const/4 v4, 0x0

    .line 1641
    :goto_49
    if-eqz v3, :cond_7a

    .line 1642
    .line 1643
    instance-of v5, v3, Lmi0;

    .line 1644
    .line 1645
    if-eqz v5, :cond_73

    .line 1646
    .line 1647
    goto :goto_4d

    .line 1648
    :cond_73
    iget v5, v3, Ltw0;->f:I

    .line 1649
    .line 1650
    and-int v5, v5, v23

    .line 1651
    .line 1652
    if-eqz v5, :cond_79

    .line 1653
    .line 1654
    instance-of v5, v3, Lmx;

    .line 1655
    .line 1656
    if-eqz v5, :cond_79

    .line 1657
    .line 1658
    move-object v5, v3

    .line 1659
    check-cast v5, Lmx;

    .line 1660
    .line 1661
    iget-object v5, v5, Lmx;->s:Ltw0;

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    :goto_4a
    if-eqz v5, :cond_78

    .line 1665
    .line 1666
    iget v7, v5, Ltw0;->f:I

    .line 1667
    .line 1668
    and-int v7, v7, v23

    .line 1669
    .line 1670
    if-eqz v7, :cond_77

    .line 1671
    .line 1672
    add-int/lit8 v6, v6, 0x1

    .line 1673
    .line 1674
    const/4 v8, 0x1

    .line 1675
    if-ne v6, v8, :cond_74

    .line 1676
    .line 1677
    move-object v3, v5

    .line 1678
    goto :goto_4b

    .line 1679
    :cond_74
    if-nez v4, :cond_75

    .line 1680
    .line 1681
    new-instance v4, Lxy0;

    .line 1682
    .line 1683
    const/16 v8, 0x10

    .line 1684
    .line 1685
    new-array v7, v8, [Ltw0;

    .line 1686
    .line 1687
    invoke-direct {v4, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_75
    if-eqz v3, :cond_76

    .line 1691
    .line 1692
    invoke-virtual {v4, v3}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v3, 0x0

    .line 1696
    :cond_76
    invoke-virtual {v4, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_77
    :goto_4b
    iget-object v5, v5, Ltw0;->i:Ltw0;

    .line 1700
    .line 1701
    const/high16 v23, 0x200000

    .line 1702
    .line 1703
    goto :goto_4a

    .line 1704
    :cond_78
    const/4 v8, 0x1

    .line 1705
    if-ne v6, v8, :cond_79

    .line 1706
    .line 1707
    :goto_4c
    const/high16 v23, 0x200000

    .line 1708
    .line 1709
    goto :goto_49

    .line 1710
    :cond_79
    invoke-static {v4}, Ln41;->r(Lxy0;)Ltw0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    goto :goto_4c

    .line 1715
    :cond_7a
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 1716
    .line 1717
    const/high16 v23, 0x200000

    .line 1718
    .line 1719
    goto :goto_48

    .line 1720
    :cond_7b
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_7c

    .line 1725
    .line 1726
    iget-object v2, v0, Lio0;->J:Le21;

    .line 1727
    .line 1728
    if-eqz v2, :cond_7c

    .line 1729
    .line 1730
    iget-object v2, v2, Le21;->e:Law1;

    .line 1731
    .line 1732
    goto :goto_47

    .line 1733
    :cond_7c
    const/4 v2, 0x0

    .line 1734
    goto :goto_47

    .line 1735
    :cond_7d
    const/4 v3, 0x0

    .line 1736
    :goto_4d
    check-cast v3, Lmi0;

    .line 1737
    .line 1738
    goto :goto_4e

    .line 1739
    :cond_7e
    const/4 v3, 0x0

    .line 1740
    :goto_4e
    if-eqz v3, :cond_8d

    .line 1741
    .line 1742
    move-object v0, v3

    .line 1743
    check-cast v0, Ltw0;

    .line 1744
    .line 1745
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 1746
    .line 1747
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 1748
    .line 1749
    if-nez v2, :cond_7f

    .line 1750
    .line 1751
    invoke-static/range {v22 .. v22}, Lyi0;->b(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_7f
    iget-object v0, v0, Ltw0;->d:Ltw0;

    .line 1755
    .line 1756
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 1757
    .line 1758
    invoke-static {v3}, Ln41;->M(Llx;)Lio0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const/4 v4, 0x0

    .line 1763
    :goto_4f
    if-eqz v2, :cond_8c

    .line 1764
    .line 1765
    iget-object v5, v2, Lio0;->J:Le21;

    .line 1766
    .line 1767
    iget-object v5, v5, Le21;->f:Ltw0;

    .line 1768
    .line 1769
    iget v5, v5, Ltw0;->g:I

    .line 1770
    .line 1771
    const/high16 v23, 0x200000

    .line 1772
    .line 1773
    and-int v5, v5, v23

    .line 1774
    .line 1775
    if-eqz v5, :cond_8a

    .line 1776
    .line 1777
    :goto_50
    if-eqz v0, :cond_8a

    .line 1778
    .line 1779
    iget v5, v0, Ltw0;->f:I

    .line 1780
    .line 1781
    and-int v5, v5, v23

    .line 1782
    .line 1783
    if-eqz v5, :cond_89

    .line 1784
    .line 1785
    move-object v5, v0

    .line 1786
    const/4 v6, 0x0

    .line 1787
    :goto_51
    if-eqz v5, :cond_89

    .line 1788
    .line 1789
    instance-of v7, v5, Lmi0;

    .line 1790
    .line 1791
    if-eqz v7, :cond_81

    .line 1792
    .line 1793
    if-nez v4, :cond_80

    .line 1794
    .line 1795
    new-instance v4, Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    const/16 v11, 0x10

    .line 1804
    .line 1805
    const/high16 v23, 0x200000

    .line 1806
    .line 1807
    goto :goto_55

    .line 1808
    :cond_81
    iget v7, v5, Ltw0;->f:I

    .line 1809
    .line 1810
    const/high16 v23, 0x200000

    .line 1811
    .line 1812
    and-int v7, v7, v23

    .line 1813
    .line 1814
    if-eqz v7, :cond_87

    .line 1815
    .line 1816
    instance-of v7, v5, Lmx;

    .line 1817
    .line 1818
    if-eqz v7, :cond_87

    .line 1819
    .line 1820
    move-object v7, v5

    .line 1821
    check-cast v7, Lmx;

    .line 1822
    .line 1823
    iget-object v7, v7, Lmx;->s:Ltw0;

    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    :goto_52
    if-eqz v7, :cond_86

    .line 1827
    .line 1828
    iget v10, v7, Ltw0;->f:I

    .line 1829
    .line 1830
    and-int v10, v10, v23

    .line 1831
    .line 1832
    if-eqz v10, :cond_82

    .line 1833
    .line 1834
    add-int/lit8 v8, v8, 0x1

    .line 1835
    .line 1836
    const/4 v11, 0x1

    .line 1837
    if-ne v8, v11, :cond_83

    .line 1838
    .line 1839
    move-object v5, v7

    .line 1840
    :cond_82
    const/16 v11, 0x10

    .line 1841
    .line 1842
    goto :goto_54

    .line 1843
    :cond_83
    if-nez v6, :cond_84

    .line 1844
    .line 1845
    new-instance v6, Lxy0;

    .line 1846
    .line 1847
    const/16 v11, 0x10

    .line 1848
    .line 1849
    new-array v10, v11, [Ltw0;

    .line 1850
    .line 1851
    invoke-direct {v6, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_53

    .line 1855
    :cond_84
    const/16 v11, 0x10

    .line 1856
    .line 1857
    :goto_53
    if-eqz v5, :cond_85

    .line 1858
    .line 1859
    invoke-virtual {v6, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v5, 0x0

    .line 1863
    :cond_85
    invoke-virtual {v6, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_54
    iget-object v7, v7, Ltw0;->i:Ltw0;

    .line 1867
    .line 1868
    goto :goto_52

    .line 1869
    :cond_86
    const/4 v7, 0x1

    .line 1870
    const/16 v11, 0x10

    .line 1871
    .line 1872
    if-ne v8, v7, :cond_88

    .line 1873
    .line 1874
    goto :goto_51

    .line 1875
    :cond_87
    const/16 v11, 0x10

    .line 1876
    .line 1877
    :cond_88
    :goto_55
    invoke-static {v6}, Ln41;->r(Lxy0;)Ltw0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    goto :goto_51

    .line 1882
    :cond_89
    const/16 v11, 0x10

    .line 1883
    .line 1884
    const/high16 v23, 0x200000

    .line 1885
    .line 1886
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 1887
    .line 1888
    goto :goto_50

    .line 1889
    :cond_8a
    const/16 v11, 0x10

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    if-eqz v2, :cond_8b

    .line 1896
    .line 1897
    iget-object v0, v2, Lio0;->J:Le21;

    .line 1898
    .line 1899
    if-eqz v0, :cond_8b

    .line 1900
    .line 1901
    iget-object v0, v0, Le21;->e:Law1;

    .line 1902
    .line 1903
    goto/16 :goto_4f

    .line 1904
    .line 1905
    :cond_8b
    const/4 v0, 0x0

    .line 1906
    goto/16 :goto_4f

    .line 1907
    .line 1908
    :cond_8c
    invoke-interface {v3}, Lmi0;->A()V

    .line 1909
    .line 1910
    .line 1911
    if-eqz v4, :cond_8d

    .line 1912
    .line 1913
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    const/4 v2, 0x0

    .line 1918
    :goto_56
    if-ge v2, v0, :cond_8d

    .line 1919
    .line 1920
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Lmi0;

    .line 1925
    .line 1926
    invoke-interface {v3}, Lmi0;->A()V

    .line 1927
    .line 1928
    .line 1929
    add-int/lit8 v2, v2, 0x1

    .line 1930
    .line 1931
    goto :goto_56

    .line 1932
    :cond_8d
    const/4 v9, 0x0

    .line 1933
    iput v9, v1, Loi0;->b:I

    .line 1934
    .line 1935
    const/4 v8, 0x1

    .line 1936
    iput-boolean v8, v1, Loi0;->c:Z

    .line 1937
    .line 1938
    return v8

    .line 1939
    :cond_8e
    const/4 v9, 0x0

    .line 1940
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1941
    .line 1942
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    return v9

    .line 1946
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    return v0

    .line 1951
    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk5;->F0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lk5;->E0:Lu4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lu4;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lk5;->r(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lk5;->B:Lr5;

    .line 33
    .line 34
    iget-object v5, v2, Lr5;->g:Lk5;

    .line 35
    .line 36
    iget-object v6, v2, Lr5;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lr5;->h:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lr5;->h:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lr5;->x(Lr5;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lr5;->x(Lr5;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lk5;->w(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lte0;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lte0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lk5;->getRoot()Lio0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lio0;->J:Le21;

    .line 150
    .line 151
    iget-object v9, v8, Le21;->d:Lg21;

    .line 152
    .line 153
    sget-object v14, Lg21;->P:Llh1;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lg21;->R0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Le21;->d:Lg21;

    .line 160
    .line 161
    sget-object v17, Lg21;->T:Ltx0;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lg21;->Z0(Ltx0;JLte0;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lte0;->d:Liy0;

    .line 175
    .line 176
    iget v7, v6, Liy0;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Liy0;->f(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Ltw0;

    .line 190
    .line 191
    invoke-static {v8}, Ln41;->M(Llx;)Lio0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lbb;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lwa;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Lio0;->J:Le21;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Le21;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Lio0;->e:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lr5;->t(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lke0;->e(Lio0;Z)Lwn1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Ldb2;->x(Lwn1;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Lwn1;->k()Lsn1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lbo1;->A:Leo1;

    .line 247
    .line 248
    iget-object v8, v8, Lsn1;->d:Lpy0;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Lpy0;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Lr5;->h:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lr5;->h:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lr5;->x(Lr5;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lr5;->x(Lr5;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lk5;->s(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lk5;->x0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lk5;->x0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Lk5;->F0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lk5;->t(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lk5;->o(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int/2addr v0, v10

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lk5;->s:Lbr0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo82;->a:Lt71;

    .line 18
    .line 19
    new-instance v3, Lkb1;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkb1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Llr;->n:Llr;

    .line 32
    .line 33
    check-cast v0, Lk90;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lk90;->d(Landroid/view/KeyEvent;Lfb0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lb5;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, p1}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lk90;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lk90;->d(Landroid/view/KeyEvent;Lfb0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk90;

    .line 14
    .line 15
    iget-object v3, v0, Lk90;->d:Lf90;

    .line 16
    .line 17
    iget-boolean v3, v3, Lf90;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lk90;->c:Lx90;

    .line 31
    .line 32
    invoke-static {v0}, Luv;->u(Lx90;)Lx90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Ltw0;->d:Ltw0;

    .line 39
    .line 40
    iget-boolean v3, v3, Ltw0;->q:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lyi0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Ltw0;->d:Ltw0;

    .line 50
    .line 51
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lio0;->J:Le21;

    .line 58
    .line 59
    iget-object v4, v4, Le21;->f:Ltw0;

    .line 60
    .line 61
    iget v4, v4, Ltw0;->g:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Ltw0;->f:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Ltw0;->f:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lmx;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lmx;

    .line 91
    .line 92
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Ltw0;->f:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lxy0;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Ltw0;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Ltw0;->h:Ltw0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lio0;->J:Le21;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Le21;->e:Law1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls5;->a:Ls5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Ls5;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk5;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk5;->E0:Lu4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk5;->x0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lk5;->F0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu4;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lk5;->r(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk5;->t(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lk5;->o(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f05002d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lcf;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcf;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lcf;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcf;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lk90;

    .line 180
    .line 181
    invoke-virtual {v2}, Lk90;->f()Lx90;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Ln41;->L(Llx;)Lg21;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ldf0;->w(Lqn0;)Lqn0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lqn0;->L(Lqn0;Z)Lif1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lif1;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lk90;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lk90;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lk5;->m(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lqv0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ly5;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk90;

    .line 46
    .line 47
    iget-object v2, v2, Lk90;->c:Lx90;

    .line 48
    .line 49
    invoke-static {v2}, Luv;->u(Lx90;)Lx90;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Luv;->v(Lx90;)Lif1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Le90;->a(Landroid/view/View;Landroid/view/View;)Lif1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Le90;->a(Landroid/view/View;Landroid/view/View;)Lif1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Le90;->d(I)Lx80;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lx80;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lpf1;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lc5;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, v3}, Lc5;-><init>(ILpf1;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lk90;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lk90;->e(ILif1;Lqb0;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lpf1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lx90;

    .line 127
    .line 128
    invoke-static {v3}, Luv;->v(Lx90;)Lif1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Le90;->a(Landroid/view/View;Landroid/view/View;)Lif1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lke0;->E(Lif1;Lif1;Lif1;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->getAccessibilityManager()Lh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lh4;
    .locals 0

    .line 6
    iget-object p0, p0, Lk5;->D:Lh4;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->U:Lbb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk5;->U:Lbb;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lk5;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lk5;->U:Lbb;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Ldf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->N:Lj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Llf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->O:Lm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->F:Lmf;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lqm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->getClipboard()Lr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lr4;
    .locals 0

    .line 6
    iget-object p0, p0, Lk5;->R:Lr4;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lrm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->getClipboardManager()Ls4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Ls4;
    .locals 0

    .line 6
    iget-object p0, p0, Lk5;->Q:Ls4;

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->M:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->C:Lk6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->q:Lqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxx;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()La7;
    .locals 0

    .line 6
    iget-object p0, p0, Lk5;->r:La7;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lk00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->getDragAndDropManager()La7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lif1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk90;

    .line 13
    .line 14
    iget-object p0, p0, Lk90;->c:Lx90;

    .line 15
    .line 16
    invoke-static {p0}, Luv;->u(Lx90;)Lx90;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Luv;->v(Lx90;)Lif1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Le90;->a(Landroid/view/View;Landroid/view/View;)Lif1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lh90;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->p:Lk90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk5;->getEmbeddedViewFocusRect()Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lif1;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lif1;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lif1;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lif1;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ln2;->g:Ln2;

    .line 45
    .line 46
    check-cast v0, Lk90;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lk90;->e(ILif1;Lqb0;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lfa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->r0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lea0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->q0:Lqf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->h:Lzr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lyc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->E:Ln7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lfe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->t0:Lmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    iget-object v0, v0, Lqv0;->b:Lbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbd;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk5;->k:Ltd;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Ljj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->u0:Lkj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lpj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->v:Lpj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->s0:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lxx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxx0;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lk5;->x:Lxx0;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lyj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->getLayoutNodes()Lxx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqv0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lqv0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lvw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->v0:Lvw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lb61;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lk5;->getOutOfFrameExecutor()Lk5;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lk5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Ls91;
    .locals 2

    .line 1
    sget v0, Lu91;->b:I

    .line 2
    .line 3
    new-instance v0, Lku0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lku0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->M0:Le5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lci0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->f:Lci0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->y:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lkh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->j:Lkh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->w:Lio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->z:Lk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk5;->K0:Ldl1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt71;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lzn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->A:Lzn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lko0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->g:Lko0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvc;->a:Lvc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvc;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lk5;->T:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lv61;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->S:Lv61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Ltr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->p0:Lnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Llz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->n0:Llz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lj02;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->w0:Lea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lei1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lm72;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->u:Lna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Ly4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->k0:Ldy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Ln82;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->s:Lbr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Lm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->O:Lm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lwr0;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luv;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lk5;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk5;->i:Las0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lk5;->h:Lzr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Las0;->a:Lz72;

    .line 24
    .line 25
    iget-object v1, v0, Lz72;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lzu0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lzu0;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lzu0;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ls8;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lwa2;

    .line 45
    .line 46
    iget-object p0, p0, Lwa2;->d:Lbr;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbr;->s(Ls8;)Ltk;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Lz72;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzu0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lzu0;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lzu0;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lvb1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lzu0;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lzu0;->f:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Las0;->d:Ltk;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ltk;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Las0;->d:Ltk;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final n(Lio0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqv0;->f(Lio0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk5;->D0:Lh5;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lk5;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lk5;->h0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lk5;->w(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lk5;->L:Lcm;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lk5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcm;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, Lcm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lz72;

    .line 133
    .line 134
    iget-object v1, v1, Lz72;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Leu0;

    .line 137
    .line 138
    iget v2, v1, Leu0;->g:I

    .line 139
    .line 140
    iget-object v3, v1, Leu0;->f:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Leu0;->g:I

    .line 152
    .line 153
    iput-boolean v7, v1, Leu0;->d:Z

    .line 154
    .line 155
    iget-object v1, v13, Lcm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lqe0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lqe0;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v1, v7

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lk5;->s(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lk5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v12, :cond_15

    .line 217
    .line 218
    iget-object v0, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v0, -0x1

    .line 228
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    iget-object v3, v1, Lk5;->K:Ldx0;

    .line 233
    .line 234
    if-ne v2, v15, :cond_c

    .line 235
    .line 236
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ltz v0, :cond_15

    .line 243
    .line 244
    iget-object v2, v3, Ldx0;->c:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Ldx0;->b:Landroid/util/SparseLongArray;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    iget-object v2, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 269
    .line 270
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move v2, v4

    .line 280
    :goto_9
    iget-object v5, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v2, v2, v5

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    cmpg-float v2, v4, v6

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    move v2, v7

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move v2, v8

    .line 307
    :goto_a
    iget-object v4, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const-wide/16 v4, -0x1

    .line 317
    .line 318
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    cmp-long v4, v4, v9

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    move v4, v8

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move v4, v7

    .line 329
    :goto_c
    if-nez v2, :cond_12

    .line 330
    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    :cond_12
    if-ltz v0, :cond_13

    .line 334
    .line 335
    iget-object v2, v3, Ldx0;->c:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Ldx0;->b:Landroid/util/SparseLongArray;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, v13, Lcm;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lqe0;

    .line 348
    .line 349
    iget-boolean v2, v0, Lqe0;->d:Z

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    iput-boolean v8, v0, Lqe0;->d:Z

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    iget-object v0, v0, Lqe0;->g:Ll21;

    .line 357
    .line 358
    iget-object v0, v0, Ll21;->a:Lxy0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lxy0;->g()V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lk5;->J(Landroid/view/MotionEvent;)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    .line 375
    .line 376
    iput-boolean v7, v1, Lk5;->h0:Z

    .line 377
    .line 378
    return v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto :goto_f

    .line 381
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :goto_f
    iput-boolean v7, v1, Lk5;->h0:Z

    .line 386
    .line 387
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Luv;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lk5;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk5;->v:Lpj0;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lpj0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Lk5;->R0:Lv4;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lv4;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk5;->R0:Lv4;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Lk5;->N0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lk5;->N0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lk5;->P0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lk5;->N0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Lk5;->P0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lk5;->P0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lk5;->Q0:Liy0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Liy0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lk5;->s:Lbr0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lbr0;->a:Lt71;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lk5;->s:Lbr0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lk5;->s:Lbr0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lk5;->q(Lio0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lk5;->p(Lio0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lk5;->getSnapshotObserver()Lv61;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lv61;->a:Lqr1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lqr1;->e()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lk5;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lk5;->N:Lj4;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Lff;->a:Lff;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lj4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 176
    .line 177
    invoke-static {v1}, Lj1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lj1;->y(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {p0}, Lvd0;->m(Landroid/view/View;)Lwr0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lzd0;->g(Landroid/view/View;)Luj1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0}, Lce0;->t(Landroid/view/View;)Lb82;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, p0, Lk5;->h:Lzr0;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v5}, Lb82;->f()La82;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Lx72;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lev;->b:Lev;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Lz72;

    .line 220
    .line 221
    invoke-direct {v9, v6, v7, v8}, Lz72;-><init>(La82;Lw72;Lfv;)V

    .line 222
    .line 223
    .line 224
    const-class v6, Lbs0;

    .line 225
    .line 226
    invoke-static {v6}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v9, v6}, Lz72;->o(Lhm;)Lt72;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lbs0;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v7, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v6, v6, Lbs0;->b:Lxx0;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lyj0;->b(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    new-instance v8, Liy0;

    .line 258
    .line 259
    invoke-direct {v8, v3}, Liy0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7, v8}, Lxx0;->h(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v8, Liy0;

    .line 266
    .line 267
    iget-object v6, v8, Liy0;->a:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v7, v8, Liy0;->b:I

    .line 270
    .line 271
    :goto_2
    if-ge v2, v7, :cond_b

    .line 272
    .line 273
    aget-object v9, v6, v2

    .line 274
    .line 275
    move-object v10, v9

    .line 276
    check-cast v10, Las0;

    .line 277
    .line 278
    iget-boolean v10, v10, Las0;->c:Z

    .line 279
    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object v9, v4

    .line 287
    :goto_3
    check-cast v9, Las0;

    .line 288
    .line 289
    if-nez v9, :cond_c

    .line 290
    .line 291
    new-instance v9, Las0;

    .line 292
    .line 293
    invoke-direct {v9}, Las0;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9}, Liy0;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iput-boolean v3, v9, Las0;->c:Z

    .line 300
    .line 301
    iput-object v9, p0, Lk5;->i:Las0;

    .line 302
    .line 303
    iget-object v2, v9, Las0;->b:Lz72;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_4
    move-object v2, v4

    .line 307
    :goto_5
    if-nez v2, :cond_e

    .line 308
    .line 309
    sget-object v2, Ls3;->M:Ls3;

    .line 310
    .line 311
    :cond_e
    iput-object v2, p0, Lk5;->j:Lkh1;

    .line 312
    .line 313
    invoke-virtual {p0}, Lk5;->getViewTreeOwners()Ly4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget-object v6, v2, Ly4;->a:Lwr0;

    .line 324
    .line 325
    if-ne v0, v6, :cond_f

    .line 326
    .line 327
    iget-object v6, v2, Ly4;->b:Luj1;

    .line 328
    .line 329
    if-ne v1, v6, :cond_f

    .line 330
    .line 331
    iget-object v6, v2, Ly4;->c:Lb82;

    .line 332
    .line 333
    if-eq v5, v6, :cond_12

    .line 334
    .line 335
    :cond_f
    if-eqz v0, :cond_19

    .line 336
    .line 337
    if-eqz v1, :cond_18

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v2, v2, Ly4;->a:Lwr0;

    .line 342
    .line 343
    invoke-interface {v2}, Lwr0;->g()Loe0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2, p0}, Loe0;->s(Lvr0;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, p0}, Loe0;->f(Lvr0;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ly4;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1, v5}, Ly4;-><init>(Lwr0;Luj1;Lb82;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v2}, Lk5;->set_viewTreeOwners(Ly4;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lk5;->l0:Lqb0;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_11
    iput-object v4, p0, Lk5;->l0:Lqb0;

    .line 375
    .line 376
    :cond_12
    iget-object v0, p0, Lk5;->u0:Lkj0;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_13
    const/4 v3, 0x2

    .line 386
    :goto_6
    iget-object v0, v0, Lkj0;->a:Lt71;

    .line 387
    .line 388
    new-instance v1, Lij0;

    .line 389
    .line 390
    invoke-direct {v1, v3}, Lij0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lk5;->getViewTreeOwners()Ly4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v0, Ly4;->a:Lwr0;

    .line 403
    .line 404
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_14
    if-eqz v4, :cond_17

    .line 409
    .line 410
    invoke-virtual {v4, p0}, Loe0;->f(Lvr0;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lk5;->C:Lk6;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Loe0;->f(Lvr0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 437
    .line 438
    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v1, 0x1f

    .line 442
    .line 443
    if-lt v0, v1, :cond_15

    .line 444
    .line 445
    sget-object v0, Lv5;->a:Lv5;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lv5;->b(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object v0, p0, Lk5;->O:Lm4;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lk90;

    .line 459
    .line 460
    iget-object v1, v1, Lk90;->g:Liy0;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lk5;->getSemanticsOwner()Lzn1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Lzn1;->d:Liy0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lk90;

    .line 479
    .line 480
    iget-object v0, v0, Lk90;->g:Liy0;

    .line 481
    .line 482
    invoke-virtual {v0, p0}, Liy0;->a(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_17
    const-string p0, "No lifecycle owner exists"

    .line 487
    .line 488
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    throw p0

    .line 493
    :cond_18
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 494
    .line 495
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_19
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 500
    .line 501
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldp1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lt8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lk5;->m0:Lnz1;

    .line 21
    .line 22
    iget-boolean p0, p0, Lnz1;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lt8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldp1;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ldp1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lhj0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lhj0;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldp1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Ldp1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lt8;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    iget-object v0, v0, Lk5;->m0:Lnz1;

    .line 26
    .line 27
    iget-boolean v2, v0, Lnz1;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lnz1;->h:Lph0;

    .line 36
    .line 37
    iget-object v5, v0, Lnz1;->g:Lgz1;

    .line 38
    .line 39
    iget v6, v2, Lph0;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lph0;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    if-ne v6, v9, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v14, :cond_5

    .line 63
    .line 64
    move v15, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v12, :cond_6

    .line 67
    .line 68
    move v15, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v11, :cond_7

    .line 71
    .line 72
    move v15, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v13, :cond_8

    .line 75
    .line 76
    move v15, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v8, :cond_19

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lph0;->d:I

    .line 90
    .line 91
    if-ne v3, v9, :cond_a

    .line 92
    .line 93
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    if-ne v3, v14, :cond_b

    .line 97
    .line 98
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    const/high16 v3, -0x80000000

    .line 101
    .line 102
    or-int/2addr v3, v15

    .line 103
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-ne v3, v13, :cond_c

    .line 107
    .line 108
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    if-ne v3, v10, :cond_d

    .line 112
    .line 113
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_d
    if-ne v3, v11, :cond_e

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_e
    if-ne v3, v12, :cond_f

    .line 124
    .line 125
    const/16 v3, 0x21

    .line 126
    .line 127
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_f
    if-ne v3, v8, :cond_10

    .line 131
    .line 132
    const/16 v3, 0x81

    .line 133
    .line 134
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_10
    const/16 v10, 0x8

    .line 138
    .line 139
    if-ne v3, v10, :cond_11

    .line 140
    .line 141
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v4, 0x9

    .line 145
    .line 146
    if-ne v3, v4, :cond_18

    .line 147
    .line 148
    const/16 v3, 0x2002

    .line 149
    .line 150
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v7, :cond_12

    .line 153
    .line 154
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    if-ne v4, v9, :cond_12

    .line 159
    .line 160
    const/high16 v4, 0x20000

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v6, v9, :cond_12

    .line 166
    .line 167
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-ne v4, v9, :cond_16

    .line 179
    .line 180
    iget v4, v2, Lph0;->b:I

    .line 181
    .line 182
    if-ne v4, v9, :cond_13

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 185
    .line 186
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v4, v14, :cond_14

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 192
    .line 193
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v4, v13, :cond_15

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 199
    .line 200
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v2, v2, Lph0;->c:Z

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v3, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v2, v5, Lgz1;->b:J

    .line 215
    .line 216
    sget v4, Lb02;->c:I

    .line 217
    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    shr-long v6, v2, v4

    .line 221
    .line 222
    long-to-int v4, v6

    .line 223
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v6, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v2, v6

    .line 231
    long-to-int v2, v2

    .line 232
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v2, v5, Lgz1;->a:Lpc;

    .line 235
    .line 236
    iget-object v2, v2, Lpc;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lmv0;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v3, 0x2000000

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Lg30;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Lg30;->a()Lg30;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Lg30;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v1, v0, Lnz1;->g:Lgz1;

    .line 263
    .line 264
    iget-object v2, v0, Lnz1;->h:Lph0;

    .line 265
    .line 266
    iget-boolean v2, v2, Lph0;->c:Z

    .line 267
    .line 268
    new-instance v3, Ldl1;

    .line 269
    .line 270
    invoke-direct {v3, v8, v0}, Ldl1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lef1;

    .line 274
    .line 275
    invoke-direct {v4, v1, v3, v2}, Lef1;-><init>(Lgz1;Ldl1;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lnz1;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 290
    .line 291
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :cond_19
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "invalid ImeAction"

    .line 298
    .line 299
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :cond_1a
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v0, v2, Lt8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ldp1;

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-object v0, v0, Ldp1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move-object/from16 v0, v16

    .line 319
    .line 320
    :goto_6
    check-cast v0, Lhj0;

    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    iget-object v2, v0, Lhj0;->c:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v2

    .line 327
    :try_start_0
    iget-boolean v3, v0, Lhj0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    if-eqz v3, :cond_1c

    .line 330
    .line 331
    monitor-exit v2

    .line 332
    return-object v16

    .line 333
    :cond_1c
    :try_start_1
    iget-object v3, v0, Lhj0;->a:Ljr0;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljr0;->a(Landroid/view/inputmethod/EditorInfo;)Lff1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lz3;

    .line 340
    .line 341
    invoke-direct {v3, v4, v0}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v5, 0x22

    .line 347
    .line 348
    if-lt v4, v5, :cond_1d

    .line 349
    .line 350
    new-instance v4, Lw21;

    .line 351
    .line 352
    invoke-direct {v4, v1, v3}, Lu21;-><init>(Lff1;Lz3;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_1d
    const/16 v5, 0x19

    .line 357
    .line 358
    if-lt v4, v5, :cond_1e

    .line 359
    .line 360
    new-instance v4, Lv21;

    .line 361
    .line 362
    invoke-direct {v4, v1, v3}, Lu21;-><init>(Lff1;Lz3;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_1e
    new-instance v4, Lu21;

    .line 367
    .line 368
    invoke-direct {v4, v1, v3}, Lu21;-><init>(Lff1;Lz3;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    iget-object v0, v0, Lhj0;->d:Lxy0;

    .line 372
    .line 373
    new-instance v1, Lh82;

    .line 374
    .line 375
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lxy0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    return-object v4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :cond_1f
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lk5;->C:Lk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk6;->e()Lyj0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lyj0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyn1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lyn1;->a:Lwn1;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lt4;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lk6;->d:Lk5;

    .line 34
    .line 35
    invoke-static {v2}, Lj1;->d(Lk5;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lwn1;->g:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Lt4;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lwn1;->d:Lsn1;

    .line 47
    .line 48
    sget-object v3, Lbo1;->B:Leo1;

    .line 49
    .line 50
    iget-object v1, v1, Lsn1;->d:Lpy0;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v5}, Lct0;->a(Ljava/util/List;Ljava/lang/String;Lb2;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lpc;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lpc;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lt4;->l(Lpc;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lt4;->z(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lt4;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5;->v:Lpj0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpj0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lk5;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk5;->n:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lk5;->Q0:Liy0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Liy0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk5;->getSnapshotObserver()Lv61;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lv61;->a:Lqr1;

    .line 50
    .line 51
    iget-object v3, v2, Lqr1;->h:La41;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, La41;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lqr1;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lk5;->s:Lbr0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lk5;->getViewTreeOwners()Ly4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Ly4;->a:Lwr0;

    .line 73
    .line 74
    invoke-interface {v2}, Lwr0;->g()Loe0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v3, p0, Lk5;->C:Lk6;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Loe0;->s(Lvr0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Loe0;->s(Lvr0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk5;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lk5;->N:Lj4;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Lff;->a:Lff;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lj4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 108
    .line 109
    invoke-static {v3}, Lj1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lj1;->v(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lk5;->i:Las0;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v2, Las0;->c:Z

    .line 143
    .line 144
    :cond_6
    iput-object v1, p0, Lk5;->i:Las0;

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v0, v2, :cond_7

    .line 149
    .line 150
    sget-object v0, Lv5;->a:Lv5;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lv5;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lk5;->O:Lm4;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lk5;->getSemanticsOwner()Lzn1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lzn1;->d:Liy0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Liy0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lk90;

    .line 173
    .line 174
    iget-object v2, v2, Lk90;->g:Liy0;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Liy0;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Lk5;->getRectManager()Lkf1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v0, Lkf1;->g:Lr2;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    sget-object v3, Ls2;->a:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lkf1;->g:Lr2;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lk90;

    .line 199
    .line 200
    iget-object v0, v0, Lk90;->g:Liy0;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Liy0;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    const-string p0, "No lifecycle owner exists"

    .line 207
    .line 208
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk90;

    .line 17
    .line 18
    iget-object p1, p0, Lk90;->c:Lx90;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Luh;->k(Lx90;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk90;->f()Lx90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lk90;->f()Lx90;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lk90;->i(Lx90;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ls90;->d:Ls90;

    .line 41
    .line 42
    sget-object p2, Ls90;->f:Ls90;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lx90;->N0(Ls90;Ls90;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk5;->g0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lk5;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk5;->g0:J

    .line 4
    .line 5
    iget-object p1, p0, Lk5;->a0:Lqv0;

    .line 6
    .line 7
    iget-object v0, p0, Lk5;->H0:Lg5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqv0;->j(Lg5;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lk5;->V:Lhs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk5;->N()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk5;->U:Lbb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lk5;->q(Lio0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lk5;->l(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lk5;->l(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Ly5;->F(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lk5;->V:Lhs;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lhs;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lhs;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lk5;->V:Lhs;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lk5;->W:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lhs;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lhs;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lk5;->W:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqv0;->q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lqv0;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lio0;->K:Lmo0;

    .line 87
    .line 88
    iget-object p1, p1, Lmo0;->p:Lsv0;

    .line 89
    .line 90
    iget p1, p1, Lt91;->d:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lio0;->K:Lmo0;

    .line 97
    .line 98
    iget-object p2, p2, Lmo0;->p:Lsv0;

    .line 99
    .line 100
    iget p2, p2, Lt91;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lk5;->U:Lbb;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lio0;->K:Lmo0;

    .line 118
    .line 119
    iget-object p2, p2, Lmo0;->p:Lsv0;

    .line 120
    .line 121
    iget p2, p2, Lt91;->d:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lio0;->K:Lmo0;

    .line 134
    .line 135
    iget-object p0, p0, Lmo0;->p:Lsv0;

    .line 136
    .line 137
    iget p0, p0, Lt91;->e:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lk5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lk5;->O:Lm4;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lm4;->e:Lzn1;

    .line 15
    .line 16
    iget-object v1, v1, Lzn1;->a:Lio0;

    .line 17
    .line 18
    iget-object v2, v0, Lm4;->j:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lm4;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lm4;->g:Lkf1;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lvd0;->y(Landroid/view/ViewStructure;Lio0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkf1;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lb31;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Liy0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Liy0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Liy0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Liy0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Liy0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Liy0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Liy0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Liy0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Liy0;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lio0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lio0;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgy0;

    .line 76
    .line 77
    iget-object v6, v5, Lgy0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lxy0;

    .line 80
    .line 81
    iget v6, v6, Lxy0;->f:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lgy0;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lio0;

    .line 91
    .line 92
    iget-boolean v9, v8, Lio0;->U:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lio0;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Lio0;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Lio0;->w()Lsn1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Lsn1;->d:Lpy0;

    .line 116
    .line 117
    sget-object v10, Lrn1;->g:Leo1;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lrn1;->h:Leo1;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lbo1;->q:Leo1;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Lbo1;->r:Leo1;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lm4;->j:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Lvd0;->y(Landroid/view/ViewStructure;Lio0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkf1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Liy0;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Liy0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Liy0;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Liy0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p0, p0, Lk5;->N:Lj4;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lmf;

    .line 185
    .line 186
    iget-object v1, v0, Lmf;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v0, v0, Lmf;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lq31;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 253
    .line 254
    invoke-static {p1, v0, v2}, Lj1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lj4;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lk5;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Lj1;->p(Landroid/view/ViewStructure;I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk5;->getPointerIconService()Lcb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le5;

    .line 32
    .line 33
    iget-object v0, v0, Le5;->a:Lbb1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lu8;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lu8;

    .line 46
    .line 47
    iget p1, v0, Lu8;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Le90;->a:[I

    .line 6
    .line 7
    sget-object v0, Lrn0;->d:Lrn0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lrn0;->e:Lrn0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lk5;->setLayoutDirection(Lrn0;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lk5;->K0:Ldl1;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5;->getSemanticsOwner()Lzn1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lk5;->getCoroutineContext()Lqu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lxy0;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lel1;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzn1;->a()Lwn1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lcl1;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lxy0;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lu2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Loe0;->E(Lwn1;ILcl1;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lqb0;

    .line 52
    .line 53
    sget-object v1, Lfu0;->C:Lfu0;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lfu0;->D:Lfu0;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Lfo;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v9, Lxy0;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v9, Lxy0;->f:I

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget p1, v9, Lxy0;->f:I

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr p1, v6

    .line 80
    iget-object v0, v9, Lxy0;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v0, p1

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lel1;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p1, Lel1;->c:Lek0;

    .line 90
    .line 91
    invoke-static {p2}, Luv;->f(Lqu;)Lmt;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v0, Ljq;

    .line 96
    .line 97
    iget-object v1, p1, Lel1;->a:Lwn1;

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Ljq;-><init>(Lwn1;Lek0;Lmt;Ldl1;Lk5;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lel1;->d:Lg21;

    .line 104
    .line 105
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p0, v6}, Lqn0;->L(Lqn0;Z)Lif1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget p1, v2, Lek0;->a:I

    .line 114
    .line 115
    iget p2, v2, Lek0;->b:I

    .line 116
    .line 117
    int-to-long v3, p1

    .line 118
    const/16 p1, 0x20

    .line 119
    .line 120
    shl-long/2addr v3, p1

    .line 121
    int-to-long v6, p2

    .line 122
    const-wide v8, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v6, v8

    .line 128
    or-long/2addr v3, v6

    .line 129
    invoke-static {p0}, Lce0;->F(Lif1;)Lek0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lee0;->M(Lek0;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p2, Landroid/graphics/Point;

    .line 138
    .line 139
    shr-long v6, v3, p1

    .line 140
    .line 141
    long-to-int p1, v6

    .line 142
    and-long/2addr v3, v8

    .line 143
    long-to-int v1, v3

    .line 144
    invoke-direct {p2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p0, p2, v0}, Lt4;->i(Lk5;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2}, Lee0;->M(Lek0;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lt4;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lk5;->u0:Lkj0;

    .line 7
    .line 8
    iget-object p0, p0, Lkj0;->a:Lt71;

    .line 9
    .line 10
    new-instance v0, Lij0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lij0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk5;->C:Lk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lxm0;->t(Lk6;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lk6;->d:Lk5;

    .line 36
    .line 37
    new-instance v1, Li6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Li6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->s:Lbr0;

    .line 2
    .line 3
    iget-object v0, v0, Lbr0;->a:Lt71;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk5;->J0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Luv;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lk5;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk5;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lk5;->p(Lio0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q(Lio0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lqv0;->p(Lio0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio0;->y()Lxy0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lxy0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lxy0;->f:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lio0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lk5;->q(Lio0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Le90;->d(I)Lx80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lx80;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lee0;->O(Landroid/graphics/Rect;)Lif1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lf5;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lf5;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lk90;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lk90;->e(ILif1;Lqb0;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lf5;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lf5;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lk90;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lk90;->e(ILif1;Lqb0;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lk90;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lk90;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->B:Lr5;

    .line 2
    .line 3
    iput-wide p1, p0, Lr5;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->M:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5;->C:Lk6;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lqu;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lk5;->q:Lqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5;->getRoot()Lio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio0;->J:Le21;

    .line 8
    .line 9
    iget-object p0, p0, Le21;->f:Ltw0;

    .line 10
    .line 11
    instance-of p1, p0, Lfv1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lfv1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfv1;->O0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltw0;->d:Ltw0;

    .line 22
    .line 23
    iget-boolean p1, p1, Ltw0;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Lyi0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lxy0;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [Ltw0;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltw0;->d:Ltw0;

    .line 42
    .line 43
    iget-object v1, p0, Ltw0;->i:Ltw0;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, Ln41;->o(Lxy0;Ltw0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p0, p1, Lxy0;->f:I

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lxy0;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ltw0;

    .line 65
    .line 66
    iget v1, p0, Ltw0;->g:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-boolean v2, v1, Ltw0;->q:Z

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    iget v2, v1, Ltw0;->f:I

    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v2

    .line 86
    :goto_2
    if-eqz v3, :cond_a

    .line 87
    .line 88
    instance-of v5, v3, Lgb1;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v3, Lgb1;

    .line 93
    .line 94
    instance-of v5, v3, Lfv1;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    check-cast v3, Lfv1;

    .line 99
    .line 100
    invoke-virtual {v3}, Lfv1;->O0()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v5, v3, Ltw0;->f:I

    .line 105
    .line 106
    and-int/2addr v5, v0

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    instance-of v5, v3, Lmx;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lmx;

    .line 115
    .line 116
    iget-object v5, v5, Lmx;->s:Ltw0;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget v8, v5, Ltw0;->f:I

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Lxy0;

    .line 136
    .line 137
    new-array v7, v0, [Ltw0;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lxy0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v2

    .line 148
    :cond_6
    invoke-virtual {v4, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    iget-object v5, v5, Ltw0;->i:Ltw0;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_5
    invoke-static {v4}, Ln41;->r(Lxy0;)Ltw0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v1, v1, Ltw0;->i:Ltw0;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {p1, p0}, Ln41;->o(Lxy0;Ltw0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lzr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5;->h:Lzr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk5;->g0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lqb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5;->getViewTreeOwners()Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lk5;->l0:Lqb0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lci0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5;->f:Lci0;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk5;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lei1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lei1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lk5;->x0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final u([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5;->e0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnv0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lk5;->i0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lk5;->i0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lk5;->d0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lnv0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lnv0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Ly5;->Q([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5;->e0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lnv0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lk5;->i0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lk5;->i0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    iget-object v1, v0, Lqv0;->b:Lbd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbd;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lqv0;->e:Lgj0;

    .line 12
    .line 13
    iget-object v1, v1, Lgj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxy0;

    .line 16
    .line 17
    iget v1, v1, Lxy0;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lk5;->H0:Lg5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lqv0;->j(Lg5;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lqv0;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lk5;->J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lk5;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final x(Lio0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->a0:Lqv0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lqv0;->k(Lio0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lqv0;->b:Lbd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbd;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lqv0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lk5;->J:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lk5;->J:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lk5;->getRectManager()Lkf1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkf1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final y(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Le90;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk90;

    .line 28
    .line 29
    invoke-virtual {v3}, Lk90;->f()Lx90;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Le90;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Ln41;->M(Llx;)Lio0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lio0;->s:Lo72;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lwa;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ly5;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Le90;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk5;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5;->getSnapshotObserver()Lv61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv61;->a:Lqr1;

    .line 12
    .line 13
    iget-object v3, v0, Lqr1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lqr1;->f:Lxy0;

    .line 17
    .line 18
    iget v4, v0, Lxy0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lpr1;

    .line 29
    .line 30
    invoke-virtual {v7}, Lpr1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lpr1;->f:Lpy0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lpy0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lxy0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lk5;->P:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lk5;->U:Lbb;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lk5;->k(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lk5;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lk5;->O:Lm4;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lm4;->k:Lyx0;

    .line 91
    .line 92
    iget v4, v3, Lyx0;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lm4;->l:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lm4;->d:Lz72;

    .line 101
    .line 102
    iget-object v4, v4, Lz72;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    invoke-static {v4}, Ljf;->s(Landroid/view/autofill/AutofillManager;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lm4;->l:Z

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lyx0;->d:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Lm4;->l:Z

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v0, p0, Lk5;->A0:Liy0;

    .line 119
    .line 120
    invoke-virtual {v0}, Liy0;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lk5;->A0:Liy0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Liy0;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lk5;->A0:Liy0;

    .line 135
    .line 136
    iget v0, v0, Liy0;->b:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_5
    iget-object v4, p0, Lk5;->A0:Liy0;

    .line 140
    .line 141
    if-ge v3, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Liy0;->f(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lfb0;

    .line 148
    .line 149
    iget-object v5, p0, Lk5;->A0:Liy0;

    .line 150
    .line 151
    if-ltz v3, :cond_8

    .line 152
    .line 153
    iget v6, v5, Liy0;->b:I

    .line 154
    .line 155
    if-ge v3, v6, :cond_8

    .line 156
    .line 157
    iget-object v5, v5, Liy0;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v6, v5, v3

    .line 160
    .line 161
    aput-object v1, v5, v3

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lfb0;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v5, v3}, Liy0;->n(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v4, v2, v0}, Liy0;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method
