.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lot;->d:I

    iput-object p2, p0, Lot;->e:Ljava/lang/Object;

    iput-object p3, p0, Lot;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj60;ZLvy0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lot;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lot;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lot;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwm0;

    .line 10
    .line 11
    iget-object p1, p1, Lwm0;->a:Landroid/view/KeyEvent;

    .line 12
    .line 13
    iget-object v0, p0, Lot;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh90;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v5, 0x201

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x2000001

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lxm0;->D(Landroid/view/KeyEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x101

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v4, 0x13

    .line 68
    .line 69
    invoke-static {v4, p1}, Ldf0;->d(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    check-cast v0, Lk90;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Lk90;->g(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-static {v4, p1}, Ldf0;->d(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    check-cast v0, Lk90;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v3}, Lk90;->g(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v4, 0x15

    .line 100
    .line 101
    invoke-static {v4, p1}, Ldf0;->d(ILandroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    check-cast v0, Lk90;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Lk90;->g(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v4, 0x16

    .line 116
    .line 117
    invoke-static {v4, p1}, Ldf0;->d(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    check-cast v0, Lk90;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lk90;->g(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {v0, p1}, Ldf0;->d(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lot;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lir0;

    .line 141
    .line 142
    iget-object p0, p0, Lir0;->c:Ltr1;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    check-cast p0, Lnx;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnx;->b()V

    .line 149
    .line 150
    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    iget-object p1, p0, Lot;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lyy;

    .line 162
    .line 163
    iget-object v1, p1, Lyy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lot;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lsk;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object p1, p1, Lyy;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    sget-object p0, Lf52;->a:Lf52;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    monitor-exit v1

    .line 184
    throw p0

    .line 185
    :pswitch_1
    move-object v5, p1

    .line 186
    check-cast v5, Lar1;

    .line 187
    .line 188
    sget-object p1, Ldr1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_1
    sget-wide v3, Ldr1;->e:J

    .line 192
    .line 193
    const-wide/16 v0, 0x1

    .line 194
    .line 195
    add-long/2addr v0, v3

    .line 196
    sput-wide v0, Ldr1;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    monitor-exit p1

    .line 199
    iget-object p1, p0, Lot;->e:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Lqb0;

    .line 203
    .line 204
    iget-object p0, p0, Lot;->f:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    check-cast v7, Lqb0;

    .line 208
    .line 209
    new-instance v2, Luy0;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Luy0;-><init>(JLar1;Lqb0;Lqb0;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit p1

    .line 218
    throw p0

    .line 219
    :pswitch_2
    check-cast p1, Lwm0;

    .line 220
    .line 221
    iget-object p1, p1, Lwm0;->a:Landroid/view/KeyEvent;

    .line 222
    .line 223
    iget-object v0, p0, Lot;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lvy0;

    .line 226
    .line 227
    iget-object p0, p0, Lot;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lj60;

    .line 230
    .line 231
    invoke-static {p1}, Lxm0;->D(Landroid/view/KeyEvent;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, v3, :cond_b

    .line 236
    .line 237
    invoke-static {p1}, Luv;->H(Landroid/view/KeyEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Lee0;->a(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    sget-wide v3, Lum0;->q:J

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v4}, Lum0;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0}, Lj60;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v0, p0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_3
    check-cast p1, Lwm0;

    .line 269
    .line 270
    iget-object p1, p1, Lwm0;->a:Landroid/view/KeyEvent;

    .line 271
    .line 272
    iget-object v0, p0, Lot;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lir0;

    .line 275
    .line 276
    invoke-virtual {v0}, Lir0;->a()Lud0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v4, Lud0;->e:Lud0;

    .line 281
    .line 282
    if-ne v0, v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v1, :cond_c

    .line 289
    .line 290
    invoke-static {p1}, Lxm0;->D(Landroid/view/KeyEvent;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ne p1, v3, :cond_c

    .line 295
    .line 296
    iget-object p0, p0, Lot;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lzy1;

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    invoke-virtual {p0, p1}, Lzy1;->g(Lh31;)V

    .line 302
    .line 303
    .line 304
    move v2, v3

    .line 305
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    :try_start_2
    iget-object p0, p0, Lot;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lce1;

    .line 315
    .line 316
    invoke-virtual {p0}, Lce1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    :catchall_2
    sget-object p0, Lf52;->a:Lf52;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
