.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lf52;->a:Lf52;

    .line 6
    .line 7
    sget-object v4, Lsq;->a:Lqf1;

    .line 8
    .line 9
    iget-object p0, p0, Lcd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ll8;

    .line 16
    .line 17
    check-cast p1, Ljv1;

    .line 18
    .line 19
    check-cast p2, Lva0;

    .line 20
    .line 21
    check-cast p3, Lta0;

    .line 22
    .line 23
    check-cast p4, Lua0;

    .line 24
    .line 25
    iget-object v0, p0, Ll8;->e:Lfa0;

    .line 26
    .line 27
    iget p3, p3, Lta0;->a:I

    .line 28
    .line 29
    iget p4, p4, Lua0;->a:I

    .line 30
    .line 31
    check-cast v0, Lga0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lga0;->b(Ljv1;Lva0;II)Lt42;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lt42;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lbd;

    .line 42
    .line 43
    iget-object p3, p0, Ll8;->j:Lbd;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lbd;-><init>(Lt42;Lbd;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ll8;->j:Lbd;

    .line 49
    .line 50
    iget-object p0, p2, Lbd;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/graphics/Typeface;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p1, Lt42;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, Landroid/graphics/Typeface;

    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Li01;

    .line 67
    .line 68
    check-cast p1, Lpb;

    .line 69
    .line 70
    check-cast p2, Lpz0;

    .line 71
    .line 72
    check-cast p3, Lyq;

    .line 73
    .line 74
    check-cast p4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    if-ne p2, v4, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance p2, Led;

    .line 95
    .line 96
    invoke-direct {p2, p0, v2}, Led;-><init>(Li01;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast p2, Lfb0;

    .line 103
    .line 104
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    if-ne p4, v4, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance p4, Led;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-direct {p4, p0, p1}, Led;-><init>(Li01;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast p4, Lfb0;

    .line 126
    .line 127
    invoke-static {p2, p4, p3, v5}, Luh;->c(Lfb0;Lfb0;Lyq;I)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_1
    check-cast p0, Li01;

    .line 132
    .line 133
    check-cast p1, Lpb;

    .line 134
    .line 135
    check-cast p2, Lpz0;

    .line 136
    .line 137
    check-cast p3, Lyq;

    .line 138
    .line 139
    check-cast p4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lpz0;->a()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const-string p2, "serverId"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 p1, 0x0

    .line 161
    :goto_1
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    if-ne p4, v4, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance p4, Led;

    .line 174
    .line 175
    invoke-direct {p4, p0, v1}, Led;-><init>(Li01;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast p4, Lfb0;

    .line 182
    .line 183
    invoke-static {p1, p4, p3, v5}, Lxk0;->a(Ljava/lang/String;Lfb0;Lyq;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_2
    check-cast p0, Li01;

    .line 188
    .line 189
    check-cast p1, Lpb;

    .line 190
    .line 191
    check-cast p2, Lpz0;

    .line 192
    .line 193
    check-cast p3, Lyq;

    .line 194
    .line 195
    check-cast p4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    if-ne p2, v4, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance p2, Ldd;

    .line 216
    .line 217
    invoke-direct {p2, p0, v1}, Ldd;-><init>(Li01;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast p2, Lqb0;

    .line 224
    .line 225
    invoke-static {p2, p3, v5}, Ly5;->n(Lqb0;Lyq;I)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_3
    check-cast p0, Li01;

    .line 230
    .line 231
    check-cast p1, Lpb;

    .line 232
    .line 233
    check-cast p2, Lpz0;

    .line 234
    .line 235
    check-cast p3, Lyq;

    .line 236
    .line 237
    check-cast p4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    if-ne p2, v4, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance p2, Ldd;

    .line 258
    .line 259
    invoke-direct {p2, p0, v5}, Ldd;-><init>(Li01;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast p2, Lqb0;

    .line 266
    .line 267
    invoke-static {p2, p3, v5}, Lxm0;->d(Lqb0;Lyq;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_4
    check-cast p0, Li01;

    .line 272
    .line 273
    check-cast p1, Lpb;

    .line 274
    .line 275
    check-cast p2, Lpz0;

    .line 276
    .line 277
    check-cast p3, Lyq;

    .line 278
    .line 279
    check-cast p4, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    if-ne p2, v4, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance p2, Ldd;

    .line 300
    .line 301
    invoke-direct {p2, p0, v2}, Ldd;-><init>(Li01;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    check-cast p2, Lqb0;

    .line 308
    .line 309
    invoke-static {p2, p3, v5}, Ly5;->d(Lqb0;Lyq;I)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_5
    check-cast p0, Li01;

    .line 314
    .line 315
    check-cast p1, Lpb;

    .line 316
    .line 317
    check-cast p2, Lpz0;

    .line 318
    .line 319
    check-cast p3, Lyq;

    .line 320
    .line 321
    check-cast p4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    if-ne p2, v4, :cond_f

    .line 340
    .line 341
    :cond_e
    new-instance p2, Led;

    .line 342
    .line 343
    invoke-direct {p2, p0, v5}, Led;-><init>(Li01;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    check-cast p2, Lfb0;

    .line 350
    .line 351
    invoke-static {p2, p3, v5}, Luh;->a(Lfb0;Lyq;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
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
