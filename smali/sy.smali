.class public final Lsy;
.super Landroid/app/Dialog;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwr0;
.implements Le41;
.implements Lc11;
.implements Luj1;


# instance fields
.field public d:Lyr0;

.field public final e:Lgj0;

.field public final f:Lgv1;

.field public final g:Lgv1;

.field public h:Lfb0;

.field public i:Lqy;

.field public final j:Landroid/view/View;

.field public final k:Lny;

.field public l:Z


# direct methods
.method public constructor <init>(Lfb0;Lqy;Landroid/view/View;Lrn0;Lxx;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lqy;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x7f0a0000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0a0003

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltj1;

    .line 25
    .line 26
    new-instance v2, Lg9;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ltj1;-><init>(Luj1;Lg9;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lgj0;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lgj0;-><init>(Ltj1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lsy;->e:Lgj0;

    .line 42
    .line 43
    new-instance v0, Lxo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lxo;-><init>(Lsy;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgv1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lgv1;-><init>(Lfb0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lsy;->f:Lgv1;

    .line 54
    .line 55
    new-instance v0, Lxo;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2}, Lxo;-><init>(Lsy;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgv1;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lgv1;-><init>(Lfb0;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lsy;->g:Lgv1;

    .line 67
    .line 68
    iput-object p1, p0, Lsy;->h:Lfb0;

    .line 69
    .line 70
    iput-object p2, p0, Lsy;->i:Lqy;

    .line 71
    .line 72
    iput-object p3, p0, Lsy;->j:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 82
    .line 83
    .line 84
    const v0, 0x106000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsy;->i:Lqy;

    .line 91
    .line 92
    iget-boolean v0, v0, Lqy;->e:Z

    .line 93
    .line 94
    invoke-static {p1, v0}, Lee0;->K(Landroid/view/Window;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lsy;->i:Lqy;

    .line 101
    .line 102
    iget-boolean v0, v0, Lqy;->e:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const v0, 0x10100

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v4, 0x1c

    .line 119
    .line 120
    if-lt v3, v4, :cond_1

    .line 121
    .line 122
    sget-object v4, Ltc;->a:Ltc;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ltc;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v4, 0x1e

    .line 128
    .line 129
    if-lt v3, v4, :cond_2

    .line 130
    .line 131
    sget-object v3, Luc;->a:Luc;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Luc;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Luc;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v0, Lny;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v0, v3, p1}, Lny;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lsy;->i:Lqy;

    .line 152
    .line 153
    iget-object v3, v3, Lqy;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Dialog:"

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    const v3, 0x7f050033

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    .line 180
    .line 181
    const/high16 p6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-interface {p5, p6}, Lxx;->y(F)F

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 188
    .line 189
    .line 190
    new-instance p5, Lry;

    .line 191
    .line 192
    invoke-direct {p5, v1}, Lry;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lsy;->k:Lny;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz p5, :cond_4

    .line 207
    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, Landroid/view/ViewGroup;

    .line 210
    .line 211
    :cond_4
    if-eqz p2, :cond_5

    .line 212
    .line 213
    invoke-static {p2}, Lsy;->e(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0, v0}, Lsy;->setContentView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Lvd0;->m(Landroid/view/View;)Lwr0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f050076

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lce0;->t(Landroid/view/View;)Lb82;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const p2, 0x7f05007a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lzd0;->g(Landroid/view/View;)Luj1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const p2, 0x7f050079

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lsy;->h:Lfb0;

    .line 250
    .line 251
    iget-object p2, p0, Lsy;->i:Lqy;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2, p4}, Lsy;->i(Lfb0;Lqy;Lrn0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lsy;->b()Ld41;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lt6;

    .line 261
    .line 262
    invoke-direct {p2, p0, v2}, Lt6;-><init>(Lsy;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p3, Lvf;

    .line 269
    .line 270
    invoke-direct {p3, p2}, Lvf;-><init>(Lt6;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsy;->f()Lyr0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p4, p2, Lyr0;->d:Lpr0;

    .line 278
    .line 279
    sget-object p5, Lpr0;->d:Lpr0;

    .line 280
    .line 281
    if-ne p4, p5, :cond_6

    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    new-instance p4, Ly31;

    .line 285
    .line 286
    invoke-direct {p4, p3, p0}, Ly31;-><init>(Lvf;Lwr0;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lx31;

    .line 290
    .line 291
    invoke-direct {p0, p3, p4}, Lx31;-><init>(Lvf;Ly31;)V

    .line 292
    .line 293
    .line 294
    iget-object p4, p3, Lvf;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lx31;->g(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ld41;->a()Lj4;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-static {p4, p0}, Lj4;->c(Lj4;Ld11;)V

    .line 307
    .line 308
    .line 309
    new-instance p4, Luw;

    .line 310
    .line 311
    invoke-direct {p4, p0, p1, p2}, Luw;-><init>(Lx31;Ld41;Loe0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p4}, Lyr0;->f(Lvr0;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lz31;

    .line 318
    .line 319
    invoke-direct {p0, p2, p4}, Lz31;-><init>(Loe0;Luw;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p3, Lvf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    const-string p0, "Dialog has no window"

    .line 329
    .line 330
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2
.end method

.method public static d(Lsy;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lny;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lsy;->e(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lj4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy;->b()Ld41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld41;->a()Lj4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsy;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ld41;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->g:Lgv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld41;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->e:Lgj0;

    .line 2
    .line 3
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgj0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lyr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy;->d:Lyr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyr0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lyr0;-><init>(Lwr0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsy;->d:Lyr0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final g()Loe0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy;->f()Lyr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f050076

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f050078

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f050079

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f050077

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Lfb0;Lqy;Lrn0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsy;->h:Lfb0;

    .line 2
    .line 3
    iput-object p2, p0, Lsy;->i:Lqy;

    .line 4
    .line 5
    iget-object p1, p2, Lqy;->c:Lhm1;

    .line 6
    .line 7
    iget-object v0, p0, Lsy;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lc9;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lf;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Lsy;->k:Lny;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lqy;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lqy;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lny;->l:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lny;->p:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Lny;->n:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lny;->o:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lny;->n:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lny;->o:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lny;->p:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lny;->p:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Lqy;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->f:Lgv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf11;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsy;->b()Ld41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ln1;->m(Lsy;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld41;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsy;->e:Lgj0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgj0;->u(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsy;->f()Lyr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lor0;->ON_CREATE:Lor0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyr0;->I(Lor0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->i:Lqy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqy;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lsy;->h:Lfb0;

    .line 24
    .line 25
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsy;->e:Lgj0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgj0;->v(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsy;->f()Lyr0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lor0;->ON_RESUME:Lor0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyr0;->I(Lor0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsy;->f()Lyr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lor0;->ON_DESTROY:Lor0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyr0;->I(Lor0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsy;->d:Lyr0;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsy;->i:Lqy;

    .line 6
    .line 7
    iget-boolean v1, v1, Lqy;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lsy;->k:Lny;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lmv0;->L(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lmv0;->L(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lsy;->l:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lsy;->l:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lsy;->h:Lfb0;

    .line 130
    .line 131
    invoke-interface {p1}, Lfb0;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lsy;->l:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lsy;->l:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lsy;->l:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lsy;->h()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsy;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lsy;->h()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
