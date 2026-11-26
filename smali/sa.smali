.class public final Lsa;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsa;->e:I

    iput-object p1, p0, Lsa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo72;Lio0;Lo72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lsa;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsa;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsa;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lsa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lsa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lsa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx90;

    .line 19
    .line 20
    check-cast p0, Lx90;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v6, Lk90;

    .line 30
    .line 31
    iget-object p0, v6, Lk90;->c:Lx90;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    check-cast v7, Lqb0;

    .line 40
    .line 41
    invoke-interface {v7, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 57
    .line 58
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Li40;

    .line 63
    .line 64
    check-cast v7, La60;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eq p1, v4, :cond_3

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    iget-object p0, v7, La60;->a:La22;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lf;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v5, p0

    .line 84
    check-cast v5, Lo12;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p0, v7, La60;->a:La22;

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-wide p0, v5, Lo12;->a:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-wide p0, Lo12;->b:J

    .line 95
    .line 96
    :goto_3
    new-instance v5, Lo12;

    .line 97
    .line 98
    invoke-direct {v5, p0, p1}, Lo12;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object v5

    .line 102
    :pswitch_1
    check-cast p1, Llh1;

    .line 103
    .line 104
    check-cast v6, Lys1;

    .line 105
    .line 106
    check-cast p0, Lys1;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move p0, v0

    .line 124
    :goto_5
    invoke-virtual {p1, p0}, Llh1;->d(F)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move p0, v0

    .line 141
    :goto_6
    invoke-virtual {p1, p0}, Llh1;->h(F)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_8
    invoke-virtual {p1, v0}, Llh1;->i(F)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Lys1;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lo12;

    .line 168
    .line 169
    iget-wide v2, p0, Lo12;->a:J

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-wide v2, Lo12;->b:J

    .line 173
    .line 174
    :goto_7
    invoke-virtual {p1, v2, v3}, Llh1;->n(J)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_2
    check-cast p1, Li22;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lm00;

    .line 182
    .line 183
    check-cast v6, Lm00;

    .line 184
    .line 185
    invoke-static {v6}, Ln41;->N(Llx;)Lt61;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lk5;

    .line 190
    .line 191
    invoke-virtual {v1}, Lk5;->getDragAndDropManager()Lk00;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, La7;

    .line 196
    .line 197
    iget-object v1, v1, La7;->b:Lzd;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lzd;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    check-cast v7, Lz72;

    .line 206
    .line 207
    invoke-static {v7}, Lf42;->C(Lz72;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v0, v1, v2}, Ln41;->p(Lm00;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    check-cast p0, Lpf1;

    .line 218
    .line 219
    iput-object p1, p0, Lpf1;->d:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p0, Lh22;->f:Lh22;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    sget-object p0, Lh22;->d:Lh22;

    .line 225
    .line 226
    :goto_8
    return-object p0

    .line 227
    :pswitch_3
    check-cast p1, Lrz;

    .line 228
    .line 229
    check-cast p0, Lor1;

    .line 230
    .line 231
    check-cast v6, Lpz0;

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lor1;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    check-cast v7, Lpy;

    .line 237
    .line 238
    new-instance p1, La2;

    .line 239
    .line 240
    invoke-direct {p1, v7, v6, p0, v2}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_4
    check-cast p1, Lrz;

    .line 245
    .line 246
    check-cast p0, Lor1;

    .line 247
    .line 248
    check-cast v7, Lvb;

    .line 249
    .line 250
    new-instance p1, La2;

    .line 251
    .line 252
    invoke-direct {p1, p0, v6, v7, v4}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    check-cast p1, Ls10;

    .line 257
    .line 258
    check-cast p0, Lo72;

    .line 259
    .line 260
    check-cast v7, Lio0;

    .line 261
    .line 262
    check-cast v6, Lo72;

    .line 263
    .line 264
    invoke-interface {p1}, Ls10;->C()Lbd;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbd;->h()Lwk;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lwa;->getView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    if-eq v0, v2, :cond_d

    .line 283
    .line 284
    iput-boolean v4, p0, Lwa;->B:Z

    .line 285
    .line 286
    iget-object v0, v7, Lio0;->r:Lt61;

    .line 287
    .line 288
    instance-of v2, v0, Lk5;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lk5;

    .line 294
    .line 295
    :cond_b
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-static {p1}, Lp4;->a(Lwk;)Landroid/graphics/Canvas;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v5}, Lk5;->getAndroidViewsHandler$ui()Lbb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iput-boolean v3, p0, Lwa;->B:Z

    .line 312
    .line 313
    :cond_d
    return-object v1

    .line 314
    nop

    .line 315
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
