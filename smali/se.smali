.class public final Lse;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li80;


# direct methods
.method public synthetic constructor <init>(Li80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->e:Li80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lse;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lse;->e:Li80;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lav;->d:Lav;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ljs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ljs;

    .line 24
    .line 25
    iget v8, v0, Ljs;->h:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Ljs;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ljs;-><init>(Lse;Lnt;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ljs;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ljs;->h:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v7

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lhs;

    .line 63
    .line 64
    iget-wide p0, p1, Lhs;->a:J

    .line 65
    .line 66
    sget-object p2, La62;->b:Lre1;

    .line 67
    .line 68
    sget-object p2, Luy;->n:Luy;

    .line 69
    .line 70
    const-wide/16 v8, 0x3

    .line 71
    .line 72
    and-long/2addr v8, p0

    .line 73
    long-to-int v3, v8

    .line 74
    and-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    shl-int/2addr v6, v5

    .line 77
    and-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    shr-int/2addr v3, v5

    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    const/16 v6, 0x21

    .line 84
    .line 85
    shr-long v8, p0, v6

    .line 86
    .line 87
    long-to-int v6, v8

    .line 88
    add-int/lit8 v8, v3, 0xd

    .line 89
    .line 90
    shl-int v8, v5, v8

    .line 91
    .line 92
    sub-int/2addr v8, v5

    .line 93
    and-int/2addr v6, v8

    .line 94
    sub-int/2addr v6, v5

    .line 95
    add-int/lit8 v8, v3, 0x2e

    .line 96
    .line 97
    shr-long v8, p0, v8

    .line 98
    .line 99
    long-to-int v8, v8

    .line 100
    rsub-int/lit8 v3, v3, 0x12

    .line 101
    .line 102
    shl-int v3, v5, v3

    .line 103
    .line 104
    sub-int/2addr v3, v5

    .line 105
    and-int/2addr v3, v8

    .line 106
    sub-int/2addr v3, v5

    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move v6, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v6, v8

    .line 113
    :goto_1
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v8, v5

    .line 116
    :cond_4
    or-int v3, v6, v8

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {p0, p1}, Lhs;->d(J)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {p0, p1}, Lhs;->h(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v6, Lty;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lty;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, p2

    .line 138
    :goto_2
    invoke-static {p0, p1}, Lhs;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {p0, p1}, Lhs;->g(J)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance p2, Lty;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lty;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance v7, Lgq1;

    .line 154
    .line 155
    invoke-direct {v7, v6, p2}, Lgq1;-><init>(Luh;Luh;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iput v5, v0, Ljs;->h:I

    .line 161
    .line 162
    invoke-interface {v2, v7, v0}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v4, :cond_8

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    :cond_8
    :goto_4
    return-object v1

    .line 170
    :pswitch_0
    instance-of v0, p2, Lre;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lre;

    .line 176
    .line 177
    iget v8, v0, Lre;->h:I

    .line 178
    .line 179
    and-int v9, v8, v6

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sub-int/2addr v8, v6

    .line 184
    iput v8, v0, Lre;->h:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    new-instance v0, Lre;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lre;-><init>(Lse;Lnt;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object p0, v0, Lre;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iget p2, v0, Lre;->h:I

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    if-ne p2, v5, :cond_a

    .line 199
    .line 200
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_a
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v7

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_b
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lhq1;

    .line 215
    .line 216
    iget-wide p0, p1, Lhq1;->a:J

    .line 217
    .line 218
    sget-object p2, Luy;->n:Luy;

    .line 219
    .line 220
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v3, p0, v8

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    sget-object v7, Lgq1;->c:Lgq1;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v3, La62;->b:Lre1;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lhq1;->d(J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    float-to-double v8, v3

    .line 239
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 240
    .line 241
    cmpl-double v3, v8, v10

    .line 242
    .line 243
    if-ltz v3, :cond_f

    .line 244
    .line 245
    invoke-static {p0, p1}, Lhq1;->b(J)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-double v8, v3

    .line 250
    cmpl-double v3, v8, v10

    .line 251
    .line 252
    if-ltz v3, :cond_f

    .line 253
    .line 254
    new-instance v7, Lgq1;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lhq1;->d(J)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    invoke-static {p0, p1}, Lhq1;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Lmv0;->L(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-instance v6, Lty;

    .line 281
    .line 282
    invoke-direct {v6, v3}, Lty;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v6, p2

    .line 287
    :goto_6
    invoke-static {p0, p1}, Lhq1;->b(J)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    invoke-static {p0, p1}, Lhq1;->b(J)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Lmv0;->L(F)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-instance p2, Lty;

    .line 312
    .line 313
    invoke-direct {p2, p0}, Lty;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-direct {v7, v6, p2}, Lgq1;-><init>(Luh;Luh;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 320
    .line 321
    iput v5, v0, Lre;->h:I

    .line 322
    .line 323
    invoke-interface {v2, v7, v0}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v4, :cond_10

    .line 328
    .line 329
    move-object v1, v4

    .line 330
    :cond_10
    :goto_8
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
