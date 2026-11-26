.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lou;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lia;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lka;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lka;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lka;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lyy;

    .line 10
    .line 11
    invoke-direct {p1}, Lyy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxe1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka;->d:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    iput-object p1, p0, Lka;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;Lnt;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lka;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ls81;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ls81;

    .line 13
    .line 14
    iget v2, v0, Ls81;->j:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Ls81;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ls81;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Ls81;-><init>(Lka;Lnt;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Ls81;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lav;->d:Lav;

    .line 34
    .line 35
    iget v3, v0, Ls81;->j:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Ls81;->g:Lqb0;

    .line 57
    .line 58
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lka;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lyy;

    .line 68
    .line 69
    iput-object p1, v0, Ls81;->g:Lqb0;

    .line 70
    .line 71
    iput v1, v0, Ls81;->j:I

    .line 72
    .line 73
    iget-object v3, p2, Lyy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lyy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lf52;->a:Lf52;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lsk;

    .line 85
    .line 86
    invoke-static {v0}, Loe0;->p(Lnt;)Lnt;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lsk;-><init>(ILnt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lsk;->w()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lyy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v6, p2, Lyy;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lot;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-direct {v1, v6, p2, v3}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lsk;->y(Lqb0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lsk;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lf52;->a:Lf52;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Lka;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lka;

    .line 131
    .line 132
    iput-object v4, v0, Ls81;->g:Lqb0;

    .line 133
    .line 134
    iput v5, v0, Ls81;->j:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lka;->a(Lqb0;Lnt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v2

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v3

    .line 149
    throw p0

    .line 150
    :pswitch_0
    new-instance v0, Lsk;

    .line 151
    .line 152
    invoke-static {p2}, Loe0;->p(Lnt;)Lnt;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, v1, p2}, Lsk;-><init>(ILnt;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lsk;->w()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lka;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lsf;

    .line 165
    .line 166
    new-instance v1, Lwi;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lwi;->a:Lsk;

    .line 172
    .line 173
    iput-object p1, v1, Lwi;->b:Lqb0;

    .line 174
    .line 175
    iget-object p0, p0, Lka;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lxe1;

    .line 178
    .line 179
    invoke-virtual {p2, v1, p0}, Lsf;->f(Lrf;Lfb0;)Ltk;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lxi;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lsk;->y(Lqb0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lsk;->u()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lka;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lia;

    .line 200
    .line 201
    new-instance v2, Lsk;

    .line 202
    .line 203
    invoke-static {p2}, Loe0;->p(Lnt;)Lnt;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v2, v1, p2}, Lsk;-><init>(ILnt;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lsk;->w()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lja;

    .line 214
    .line 215
    invoke-direct {p2, v2, p0, p1}, Lja;-><init>(Lsk;Lka;Lqb0;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lia;->f:Landroid/view/Choreographer;

    .line 219
    .line 220
    iget-object v3, p0, Lka;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-static {p1, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, v0, Lia;->h:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lia;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v0, Lia;->m:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iput-boolean v1, v0, Lia;->m:Z

    .line 243
    .line 244
    iget-object p1, v0, Lia;->f:Landroid/view/Choreographer;

    .line 245
    .line 246
    iget-object v1, v0, Lia;->n:Lha;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Le6;

    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    invoke-direct {p0, p1, v0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0}, Lsk;->y(Lqb0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_6
    monitor-exit p0

    .line 266
    throw p1

    .line 267
    :cond_9
    iget-object p1, p0, Lka;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Le6;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-direct {p1, v0, p0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lsk;->y(Lqb0;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v2}, Lsk;->u()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lpu;
    .locals 0

    .line 1
    sget-object p0, Ls3;->Q:Ls3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lqu;)Lqu;
    .locals 1

    .line 1
    iget v0, p0, Lka;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lpu;)Lou;
    .locals 1

    .line 1
    iget v0, p0, Lka;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lka;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lpu;)Lqu;
    .locals 1

    .line 1
    iget v0, p0, Lka;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
