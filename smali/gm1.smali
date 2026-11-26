.class public final Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Lam1;

.field public b:Le7;

.field public c:Ljw;

.field public d:La61;

.field public e:Z

.field public f:Ls11;

.field public final g:Lzl1;

.field public final h:Lvl1;

.field public i:Z

.field public j:I

.field public k:Lil1;

.field public final l:Lem1;

.field public final m:Lx;


# direct methods
.method public constructor <init>(Lam1;Le7;Ljw;La61;ZLs11;Lzl1;Lvl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm1;->a:Lam1;

    .line 5
    .line 6
    iput-object p2, p0, Lgm1;->b:Le7;

    .line 7
    .line 8
    iput-object p3, p0, Lgm1;->c:Ljw;

    .line 9
    .line 10
    iput-object p4, p0, Lgm1;->d:La61;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgm1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgm1;->f:Ls11;

    .line 15
    .line 16
    iput-object p7, p0, Lgm1;->g:Lzl1;

    .line 17
    .line 18
    iput-object p8, p0, Lgm1;->h:Lvl1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lgm1;->j:I

    .line 22
    .line 23
    sget-object p1, Lsl1;->b:Lpl1;

    .line 24
    .line 25
    iput-object p1, p0, Lgm1;->k:Lil1;

    .line 26
    .line 27
    new-instance p1, Lem1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lem1;-><init>(Lgm1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgm1;->l:Lem1;

    .line 33
    .line 34
    new-instance p1, Lx;

    .line 35
    .line 36
    const/16 p2, 0x15

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgm1;->m:Lx;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLpt;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcm1;

    .line 7
    .line 8
    iget v1, v0, Lcm1;->j:I

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
    iput v1, v0, Lcm1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcm1;-><init>(Lgm1;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcm1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcm1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcm1;->g:Lof1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lof1;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lof1;->d:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lgm1;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Laz0;->d:Laz0;

    .line 66
    .line 67
    new-instance v4, Ldm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Ldm1;-><init>(Lgm1;Lof1;JLnt;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lcm1;->g:Lof1;

    .line 76
    .line 77
    iput v3, v0, Lcm1;->j:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lgm1;->f(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lav;->d:Lav;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lgm1;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lof1;->d:J

    .line 92
    .line 93
    new-instance p2, Lu62;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lu62;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lgm1;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLzu1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf52;->a:Lf52;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lgm1;->c:Ljw;

    .line 6
    .line 7
    sget-object v1, Lsl1;->a:Ldk1;

    .line 8
    .line 9
    instance-of p3, p3, Ljw;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lgm1;->d:La61;

    .line 15
    .line 16
    sget-object v1, La61;->e:La61;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lu62;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lfm1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lfm1;-><init>(Lgm1;Lnt;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgm1;->b:Le7;

    .line 36
    .line 37
    sget-object v2, Lav;->d:Lav;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lgm1;->a:Lam1;

    .line 42
    .line 43
    invoke-interface {v3}, Lam1;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lgm1;->a:Lam1;

    .line 50
    .line 51
    invoke-interface {v3}, Lam1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Le7;->b(JLfm1;Lpt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p3, Lfm1;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lfm1;-><init>(Lgm1;Lnt;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lfm1;->j:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lfm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lil1;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lgm1;->f:Ls11;

    .line 6
    .line 7
    iget-object v3, v3, Ls11;->a:Lw11;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Lw11;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-boolean v11, v3, Ltw0;->q:Z

    .line 22
    .line 23
    if-eqz v11, :cond_c

    .line 24
    .line 25
    iget-object v11, v3, Ltw0;->d:Ltw0;

    .line 26
    .line 27
    iget-boolean v11, v11, Ltw0;->q:Z

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, Lyi0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v11, v3, Ltw0;->d:Ltw0;

    .line 35
    .line 36
    iget-object v11, v11, Ltw0;->h:Ltw0;

    .line 37
    .line 38
    invoke-static {v3}, Ln41;->M(Llx;)Lio0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    if-eqz v12, :cond_b

    .line 43
    .line 44
    iget-object v13, v12, Lio0;->J:Le21;

    .line 45
    .line 46
    iget-object v13, v13, Le21;->f:Ltw0;

    .line 47
    .line 48
    iget v13, v13, Ltw0;->g:I

    .line 49
    .line 50
    and-int/2addr v13, v7

    .line 51
    if-eqz v13, :cond_9

    .line 52
    .line 53
    :goto_1
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget v13, v11, Ltw0;->f:I

    .line 56
    .line 57
    and-int/2addr v13, v7

    .line 58
    if-eqz v13, :cond_8

    .line 59
    .line 60
    move-object v14, v10

    .line 61
    move-object v13, v11

    .line 62
    :goto_2
    if-eqz v13, :cond_8

    .line 63
    .line 64
    instance-of v15, v13, Li22;

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    check-cast v13, Li22;

    .line 69
    .line 70
    invoke-virtual {v3}, Lw11;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    invoke-interface {v13}, Li22;->o()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v15, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v5, v7, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    move/from16 v16, v7

    .line 95
    .line 96
    iget v7, v13, Ltw0;->f:I

    .line 97
    .line 98
    and-int v7, v7, v16

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v13, Lmx;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    move-object v7, v13

    .line 107
    check-cast v7, Lmx;

    .line 108
    .line 109
    iget-object v7, v7, Lmx;->s:Ltw0;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_3
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget v8, v7, Ltw0;->f:I

    .line 115
    .line 116
    and-int v8, v8, v16

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    if-ne v15, v9, :cond_2

    .line 123
    .line 124
    move-object v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v14, :cond_3

    .line 127
    .line 128
    new-instance v14, Lxy0;

    .line 129
    .line 130
    new-array v8, v4, [Ltw0;

    .line 131
    .line 132
    invoke-direct {v14, v8}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Lxy0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v13, v10

    .line 141
    :cond_4
    invoke-virtual {v14, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    iget-object v7, v7, Ltw0;->i:Ltw0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v15, v9, :cond_7

    .line 148
    .line 149
    :goto_5
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v14}, Ln41;->r(Lxy0;)Ltw0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move/from16 v16, v7

    .line 158
    .line 159
    iget-object v11, v11, Ltw0;->h:Ltw0;

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move/from16 v16, v7

    .line 165
    .line 166
    invoke-virtual {v12}, Lio0;->u()Lio0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget-object v7, v12, Lio0;->J:Le21;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-object v7, v7, Le21;->e:Law1;

    .line 177
    .line 178
    move-object v11, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v11, v10

    .line 181
    :goto_6
    move/from16 v7, v16

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move/from16 v16, v7

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    :goto_7
    check-cast v13, Lw11;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move/from16 v16, v7

    .line 192
    .line 193
    move-object v13, v10

    .line 194
    :goto_8
    move/from16 v3, p4

    .line 195
    .line 196
    if-eqz v13, :cond_d

    .line 197
    .line 198
    invoke-virtual {v13, v3, v1, v2}, Lw11;->q0(IJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lh31;->d(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iget-object v13, v0, Lgm1;->d:La61;

    .line 210
    .line 211
    sget-object v14, La61;->e:La61;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    if-ne v13, v14, :cond_e

    .line 215
    .line 216
    invoke-static {v1, v2, v15, v9}, Lh31;->a(JFI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    const/4 v13, 0x2

    .line 222
    invoke-static {v1, v2, v15, v13}, Lh31;->a(JFI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    :goto_a
    invoke-virtual {v0, v13, v14}, Lgm1;->e(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-virtual {v0, v13, v14}, Lgm1;->g(J)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move-object/from16 v14, p1

    .line 235
    .line 236
    invoke-interface {v14, v13}, Lil1;->a(F)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v0, v13}, Lgm1;->h(F)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-virtual {v0, v13, v14}, Lgm1;->e(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iget-object v15, v0, Lgm1;->g:Lzl1;

    .line 249
    .line 250
    iget-boolean v7, v15, Ltw0;->q:Z

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    invoke-static {v15}, Ln41;->N(Llx;)Lt61;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lk5;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :try_start_0
    sget-object v8, Lk5;->S0:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    if-nez v8, :cond_10

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v15, "dispatchOnScrollChanged"

    .line 274
    .line 275
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    sput-object v8, Lk5;->S0:Ljava/lang/reflect/Method;

    .line 283
    .line 284
    :cond_10
    sget-object v8, Lk5;->S0:Ljava/lang/reflect/Method;

    .line 285
    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lh31;->d(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    iget-object v0, v0, Lgm1;->f:Ls11;

    .line 296
    .line 297
    iget-object v0, v0, Ls11;->a:Lw11;

    .line 298
    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    iget-boolean v1, v0, Ltw0;->q:Z

    .line 302
    .line 303
    if-eqz v1, :cond_1e

    .line 304
    .line 305
    iget-object v1, v0, Ltw0;->d:Ltw0;

    .line 306
    .line 307
    iget-boolean v1, v1, Ltw0;->q:Z

    .line 308
    .line 309
    if-nez v1, :cond_12

    .line 310
    .line 311
    invoke-static {v6}, Lyi0;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v1, v0, Ltw0;->d:Ltw0;

    .line 315
    .line 316
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 317
    .line 318
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_c
    if-eqz v2, :cond_1d

    .line 323
    .line 324
    iget-object v6, v2, Lio0;->J:Le21;

    .line 325
    .line 326
    iget-object v6, v6, Le21;->f:Ltw0;

    .line 327
    .line 328
    iget v6, v6, Ltw0;->g:I

    .line 329
    .line 330
    and-int v6, v6, v16

    .line 331
    .line 332
    if-eqz v6, :cond_1b

    .line 333
    .line 334
    :goto_d
    if-eqz v1, :cond_1b

    .line 335
    .line 336
    iget v6, v1, Ltw0;->f:I

    .line 337
    .line 338
    and-int v6, v6, v16

    .line 339
    .line 340
    if-eqz v6, :cond_1a

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    move-object v7, v10

    .line 344
    :goto_e
    if-eqz v6, :cond_1a

    .line 345
    .line 346
    instance-of v8, v6, Li22;

    .line 347
    .line 348
    if-eqz v8, :cond_13

    .line 349
    .line 350
    check-cast v6, Li22;

    .line 351
    .line 352
    invoke-virtual {v0}, Lw11;->o()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v6}, Li22;->o()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v8, v15}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_19

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v5, v8, :cond_19

    .line 371
    .line 372
    move-object v10, v6

    .line 373
    goto :goto_13

    .line 374
    :cond_13
    iget v8, v6, Ltw0;->f:I

    .line 375
    .line 376
    and-int v8, v8, v16

    .line 377
    .line 378
    if-eqz v8, :cond_19

    .line 379
    .line 380
    instance-of v8, v6, Lmx;

    .line 381
    .line 382
    if-eqz v8, :cond_19

    .line 383
    .line 384
    move-object v8, v6

    .line 385
    check-cast v8, Lmx;

    .line 386
    .line 387
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    :goto_f
    if-eqz v8, :cond_18

    .line 391
    .line 392
    iget v10, v8, Ltw0;->f:I

    .line 393
    .line 394
    and-int v10, v10, v16

    .line 395
    .line 396
    if-eqz v10, :cond_17

    .line 397
    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    if-ne v15, v9, :cond_14

    .line 401
    .line 402
    move-object v6, v8

    .line 403
    goto :goto_10

    .line 404
    :cond_14
    if-nez v7, :cond_15

    .line 405
    .line 406
    new-instance v7, Lxy0;

    .line 407
    .line 408
    new-array v10, v4, [Ltw0;

    .line 409
    .line 410
    invoke-direct {v7, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    if-eqz v6, :cond_16

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :cond_16
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_10
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_18
    if-ne v15, v9, :cond_19

    .line 427
    .line 428
    :goto_11
    const/4 v10, 0x0

    .line 429
    goto :goto_e

    .line 430
    :cond_19
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_11

    .line 435
    :cond_1a
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_1c

    .line 444
    .line 445
    iget-object v1, v2, Lio0;->J:Le21;

    .line 446
    .line 447
    if-eqz v1, :cond_1c

    .line 448
    .line 449
    iget-object v1, v1, Le21;->e:Law1;

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    :goto_12
    const/4 v10, 0x0

    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_1d
    const/4 v10, 0x0

    .line 457
    :goto_13
    check-cast v10, Lw11;

    .line 458
    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1e
    const/16 v17, 0x0

    .line 463
    .line 464
    :goto_14
    if-eqz v17, :cond_1f

    .line 465
    .line 466
    move/from16 v18, v3

    .line 467
    .line 468
    move-wide/from16 v19, v13

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v22}, Lw11;->L(IJJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    move-wide/from16 v0, v19

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1f
    move-wide v0, v13

    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    :goto_15
    invoke-static {v11, v12, v0, v1}, Lh31;->e(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1, v7, v8}, Lh31;->e(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lh31;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Laz0;Lub0;Lpt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->a:Lam1;

    .line 2
    .line 3
    new-instance v1, Lr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lam1;->d(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lav;->d:Lav;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lgm1;->d:La61;

    .line 2
    .line 3
    sget-object v0, La61;->e:La61;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lgm1;->d:La61;

    .line 10
    .line 11
    sget-object v1, La61;->e:La61;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lgm1;->d:La61;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, La61;->d:La61;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, La61;->e:La61;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
