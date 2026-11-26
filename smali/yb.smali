.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li80;Lqu;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyb;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ldb2;->J(Lqu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lyb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Ldt1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Ldt1;-><init>(Li80;Lnt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p4, p0, Lyb;->d:I

    iput-object p1, p0, Lyb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvy0;Lvy0;Lp71;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyb;->d:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lav;->d:Lav;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lf52;->a:Lf52;

    .line 9
    .line 10
    iget-object v6, p0, Lyb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lyb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lyb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lqu;

    .line 20
    .line 21
    check-cast v6, Ldt1;

    .line 22
    .line 23
    invoke-static {v8, p1, v7, v6, p2}, Luh;->F(Lqu;Ljava/lang/Object;Ljava/lang/Object;Lub0;Lnt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v3, :cond_0

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    :cond_0
    return-object v5

    .line 31
    :pswitch_0
    check-cast p1, Ltf;

    .line 32
    .line 33
    check-cast v6, Lvy0;

    .line 34
    .line 35
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le p0, v2, :cond_1

    .line 46
    .line 47
    check-cast v8, Lvy0;

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v8, p0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v7, Lp71;

    .line 55
    .line 56
    iget p0, p1, Ltf;->c:F

    .line 57
    .line 58
    invoke-virtual {v7, p0}, Lp71;->h(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v5

    .line 62
    :pswitch_1
    instance-of v0, p2, Lo80;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lo80;

    .line 68
    .line 69
    iget v9, v0, Lo80;->k:I

    .line 70
    .line 71
    const/high16 v10, -0x80000000

    .line 72
    .line 73
    and-int v11, v9, v10

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    iput v9, v0, Lo80;->k:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lo80;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lo80;-><init>(Lyb;Lnt;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, v0, Lo80;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iget v9, v0, Lo80;->k:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v2, :cond_3

    .line 94
    .line 95
    if-eq v9, v10, :cond_6

    .line 96
    .line 97
    if-ne v9, v1, :cond_5

    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, v0, Lo80;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, v0, Lo80;->g:Lyb;

    .line 114
    .line 115
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Llf1;

    .line 123
    .line 124
    iget-boolean p2, v8, Llf1;->d:Z

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    check-cast v7, Li80;

    .line 129
    .line 130
    iput v2, v0, Lo80;->k:I

    .line 131
    .line 132
    invoke-interface {v7, p1, v0}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    check-cast v6, Lze1;

    .line 140
    .line 141
    iput-object p0, v0, Lo80;->g:Lyb;

    .line 142
    .line 143
    iput-object p1, v0, Lo80;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput v10, v0, Lo80;->k:I

    .line 146
    .line 147
    invoke-virtual {v6, p1, v0}, Lze1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v3, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lyb;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Llf1;

    .line 165
    .line 166
    iput-boolean v2, p2, Llf1;->d:Z

    .line 167
    .line 168
    iget-object p0, p0, Lyb;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Li80;

    .line 171
    .line 172
    iput-object v4, v0, Lo80;->g:Lyb;

    .line 173
    .line 174
    iput-object v4, v0, Lo80;->h:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, v0, Lo80;->k:I

    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v3, :cond_4

    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :pswitch_2
    check-cast p1, Ljk0;

    .line 186
    .line 187
    check-cast v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    instance-of p0, p1, Lff0;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    instance-of p0, p1, Lgf0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast p1, Lgf0;

    .line 202
    .line 203
    iget-object p0, p1, Lgf0;->a:Lff0;

    .line 204
    .line 205
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    instance-of p0, p1, Lc90;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    instance-of p0, p1, Ld90;

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    check-cast p1, Ld90;

    .line 222
    .line 223
    iget-object p0, p1, Ld90;->a:Lc90;

    .line 224
    .line 225
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    instance-of p0, p1, Lic1;

    .line 230
    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    instance-of p0, p1, Ljc1;

    .line 238
    .line 239
    if-eqz p0, :cond_f

    .line 240
    .line 241
    check-cast p1, Ljc1;

    .line 242
    .line 243
    iget-object p0, p1, Ljc1;->a:Lic1;

    .line 244
    .line 245
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    instance-of p0, p1, Lhc1;

    .line 250
    .line 251
    if-eqz p0, :cond_10

    .line 252
    .line 253
    check-cast p1, Lhc1;

    .line 254
    .line 255
    iget-object p0, p1, Lhc1;->a:Lic1;

    .line 256
    .line 257
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_3
    invoke-static {v8}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljk0;

    .line 265
    .line 266
    check-cast v7, Lzu;

    .line 267
    .line 268
    new-instance p1, Lp;

    .line 269
    .line 270
    check-cast v6, Lb80;

    .line 271
    .line 272
    const/16 p2, 0x11

    .line 273
    .line 274
    invoke-direct {p1, v6, p0, v4, p2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v4, p1, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    check-cast v7, Ly12;

    .line 288
    .line 289
    check-cast v8, Lrc1;

    .line 290
    .line 291
    if-eqz p0, :cond_11

    .line 292
    .line 293
    check-cast v6, Lvy0;

    .line 294
    .line 295
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lub0;

    .line 300
    .line 301
    iget-object p1, v7, Ly12;->a:Lmq;

    .line 302
    .line 303
    invoke-virtual {p1}, Lmq;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, v7, Ly12;->d:Lt71;

    .line 308
    .line 309
    invoke-virtual {p2}, Lt71;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p0, p1, p2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    const/4 p0, 0x0

    .line 325
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v8, p0}, Lrc1;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
