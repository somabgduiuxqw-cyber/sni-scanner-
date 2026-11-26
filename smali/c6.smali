.class public final Lc6;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc6;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lc6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lc6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lc6;->e:I

    iput-object p2, p0, Lc6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object v5, p0, Lc6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lc6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwk;

    .line 16
    .line 17
    check-cast p2, Lzc0;

    .line 18
    .line 19
    check-cast p0, Lg21;

    .line 20
    .line 21
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio0;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lg21;->K:Lwk;

    .line 30
    .line 31
    iput-object p2, p0, Lg21;->J:Lzc0;

    .line 32
    .line 33
    invoke-static {v0}, Llo0;->a(Lio0;)Lt61;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk5;->getSnapshotObserver()Lv61;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lg21;->P:Llh1;

    .line 44
    .line 45
    sget-object p2, Lfu0;->p:Lfu0;

    .line 46
    .line 47
    check-cast v5, Lf21;

    .line 48
    .line 49
    iget-object p1, p1, Lv61;->a:Lqr1;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2, v5}, Lqr1;->d(Ljava/lang/Object;Lqb0;Lfb0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lg21;->N:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v2, p0, Lg21;->N:Z

    .line 58
    .line 59
    :goto_0
    return-object v4

    .line 60
    :pswitch_0
    check-cast p1, Lyq;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    check-cast p0, Lpz0;

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lyq;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lyq;->V()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget-object p2, p0, Lpz0;->e:Lc01;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Lyp;

    .line 91
    .line 92
    iget-object p2, p2, Lyp;->m:Lwb0;

    .line 93
    .line 94
    check-cast v5, Lpb;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v5, p0, p1, v0}, Lwb0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :pswitch_1
    check-cast p1, Lyq;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    and-int/lit8 p2, p2, 0x3

    .line 113
    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lyq;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p1}, Lyq;->V()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    check-cast p0, Lfj1;

    .line 128
    .line 129
    check-cast v5, Lcp;

    .line 130
    .line 131
    invoke-static {p0, v5, p1, v3}, Loe0;->d(Lfj1;Lcp;Lyq;I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v4

    .line 135
    :pswitch_2
    check-cast p1, Lyq;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move v0, v3

    .line 150
    :goto_5
    and-int/2addr p2, v2

    .line 151
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    check-cast p0, Loo0;

    .line 158
    .line 159
    iget-object p0, p0, Loo0;->g:Lt71;

    .line 160
    .line 161
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    check-cast v5, Lub0;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lyq;->d0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lyq;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {v5, p1, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    iget p2, p1, Lyq;->l:I

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 196
    .line 197
    invoke-static {p2}, Lzq;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-boolean p2, p1, Lyq;->S:Z

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Lyq;->U()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    iget-object p0, p1, Lyq;->G:Lnq1;

    .line 211
    .line 212
    iget p2, p0, Lnq1;->g:I

    .line 213
    .line 214
    iget p0, p0, Lnq1;->h:I

    .line 215
    .line 216
    iget-object v0, p1, Lyq;->M:Ltq;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ltq;->d(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Ltq;->b:Lbl;

    .line 225
    .line 226
    iget-object v0, v0, Lbl;->b:Lx51;

    .line 227
    .line 228
    sget-object v1, Lu41;->c:Lu41;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lx51;->K(Lv51;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lyq;->s:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, p2, p0}, Lxm0;->e(Ljava/util/List;II)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lyq;->G:Lnq1;

    .line 239
    .line 240
    invoke-virtual {p0}, Lnq1;->t()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_7
    iget-boolean p0, p1, Lyq;->y:Z

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    iget-object p0, p1, Lyq;->G:Lnq1;

    .line 248
    .line 249
    iget p0, p0, Lnq1;->i:I

    .line 250
    .line 251
    iget p2, p1, Lyq;->z:I

    .line 252
    .line 253
    if-ne p0, p2, :cond_a

    .line 254
    .line 255
    const/4 p0, -0x1

    .line 256
    iput p0, p1, Lyq;->z:I

    .line 257
    .line 258
    iput-boolean v3, p1, Lyq;->y:Z

    .line 259
    .line 260
    :cond_a
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {p1}, Lyq;->V()V

    .line 265
    .line 266
    .line 267
    :goto_8
    return-object v4

    .line 268
    :pswitch_3
    check-cast p1, Lyq;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    check-cast v5, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-static {v2}, Lzd0;->t(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v5, p1, p2}, Ly5;->k(Ljava/util/List;Ljava/util/Collection;Lyq;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_4
    check-cast p1, Lyq;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    and-int/lit8 p2, p2, 0x3

    .line 296
    .line 297
    if-ne p2, v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1}, Lyq;->E()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_c

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    invoke-virtual {p1}, Lyq;->V()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    :goto_9
    check-cast p0, Loy;

    .line 311
    .line 312
    iget-object p0, p0, Loy;->n:Lcp;

    .line 313
    .line 314
    check-cast v5, Lpz0;

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, v5, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_a
    return-object v4

    .line 324
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    check-cast p2, Lwn1;

    .line 331
    .line 332
    check-cast v5, Lk6;

    .line 333
    .line 334
    check-cast p0, Lxn1;

    .line 335
    .line 336
    iget-object p0, p0, Lxn1;->b:Lyx0;

    .line 337
    .line 338
    iget v0, p2, Lwn1;->g:I

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lyx0;->b(I)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v5, p1, p2}, Lk6;->m(ILwn1;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v5, Lk6;->k:Lfj;

    .line 350
    .line 351
    invoke-interface {p0, v4}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    return-object v4

    .line 355
    :pswitch_6
    check-cast p1, Lyq;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    check-cast p0, Lk5;

    .line 363
    .line 364
    check-cast v5, Lub0;

    .line 365
    .line 366
    invoke-static {v2}, Lzd0;->t(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {p0, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lk5;Lub0;Lyq;I)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
