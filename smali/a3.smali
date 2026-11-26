.class public final synthetic La3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, La3;->d:I

    iput-object p3, p0, La3;->e:Ljava/lang/Object;

    iput-object p4, p0, La3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La3;->d:I

    iput-object p2, p0, La3;->e:Ljava/lang/Object;

    iput-object p3, p0, La3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb0;Lfb0;I)V
    .locals 0

    .line 1
    const/16 p3, 0xe

    .line 2
    .line 3
    iput p3, p0, La3;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf1;

    .line 4
    .line 5
    iget-object p0, p0, La3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p1, Lyq;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x31

    .line 17
    .line 18
    invoke-static {p2}, Lzd0;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lqf1;->g(Landroid/graphics/drawable/Drawable;Lyq;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy1;

    .line 4
    .line 5
    iget-object p0, p0, La3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzu;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lyw1;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzy1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lzy1;->m()Lpc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lpc;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    :goto_0
    iget-object p1, v0, Lzy1;->v:Lb02;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v5, p1, Lb02;->a:J

    .line 36
    .line 37
    iget-object p1, v0, Lzy1;->b:Lk31;

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    shr-long v7, v5, v7

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    invoke-interface {p1, v7}, Lk31;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-interface {p1, v5}, Lk31;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v7, p1}, Lke0;->h(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance p1, Lb02;

    .line 64
    .line 65
    invoke-direct {p1, v5, v6}, Lb02;-><init>(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, p2

    .line 70
    :goto_1
    iget-object v5, v0, Lzy1;->i:Lma1;

    .line 71
    .line 72
    new-instance v6, Lx1;

    .line 73
    .line 74
    const/16 v7, 0xd

    .line 75
    .line 76
    invoke-direct {v6, v0, p0, v2, v7}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Loa1;->a:Lit1;

    .line 80
    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    if-lt p0, v0, :cond_c

    .line 86
    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    instance-of p0, v5, Lma1;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    iget-wide v7, p1, Lb02;->a:J

    .line 100
    .line 101
    iget-object p0, v5, Lma1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v5, Lma1;->e:Liz0;

    .line 104
    .line 105
    invoke-virtual {v0}, Liz0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v5, v5, Lma1;->g:Lt71;

    .line 113
    .line 114
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lww1;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-wide v9, v5, Lww1;->b:J

    .line 123
    .line 124
    invoke-static {v7, v8, v9, v10}, Lb02;->b(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v7, v5, Lww1;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v4, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-object v5, v5, Lww1;->c:Landroid/view/textclassifier/TextClassification;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v5, p2

    .line 142
    :goto_2
    invoke-virtual {v0, p2}, Liz0;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v5

    .line 146
    :goto_3
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Lx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-static {p2}, Lgx1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lpx1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, v5}, Lpx1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lyw1;->a:Liy0;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {p2}, Lxw1;->c(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {p2}, Lxw1;->h(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :cond_7
    invoke-static {p2}, Ljf;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {p2}, Lxw1;->e(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v0, Lpx1;

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    invoke-direct {v0, p0, p2, v7}, Lpx1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, Lyw1;->a:Liy0;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    invoke-virtual {v6, v1}, Lx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lgx1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_5
    if-ge v5, v6, :cond_b

    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Ljf;->w(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-lez v5, :cond_a

    .line 234
    .line 235
    new-instance v7, Lpx1;

    .line 236
    .line 237
    invoke-direct {v7, p0, p2, v5}, Lpx1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v1, Lyw1;->a:Liy0;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Liy0;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    :goto_6
    iget-wide v5, p1, Lb02;->a:J

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lke0;->k(Lyw1;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_7
    invoke-virtual {v6, v1}, Lx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-wide v5, p1, Lb02;->a:J

    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, Lke0;->k(Lyw1;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_8
    sget-object p0, Lf52;->a:Lf52;

    .line 267
    .line 268
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La3;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v6, 0x31

    .line 9
    .line 10
    sget-object v7, Lsq;->a:Lqf1;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v11, Lf52;->a:Lf52;

    .line 16
    .line 17
    iget-object v12, v0, La3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, La3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v13, Lp02;

    .line 25
    .line 26
    check-cast v12, Lcp;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lyq;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lzd0;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v13, v12, v0, v1}, Ln02;->a(Lp02;Lcp;Lyq;I)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :pswitch_0
    invoke-direct/range {p0 .. p2}, La3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v13, Luw0;

    .line 56
    .line 57
    check-cast v12, Lcp;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lyq;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lzd0;->t(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v13, v12, v0, v1}, Lce0;->f(Luw0;Lcp;Lyq;I)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_3
    check-cast v12, Lfb0;

    .line 77
    .line 78
    check-cast v13, Lfb0;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lyq;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lzd0;->t(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v12, v13, v0, v1}, Luh;->c(Lfb0;Lfb0;Lyq;I)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :pswitch_4
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v12, Lqb0;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lyq;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lzd0;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v13, v12, v0, v1}, Ly5;->j(Ljava/lang/String;Lqb0;Lyq;I)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :pswitch_5
    check-cast v13, Lcp;

    .line 119
    .line 120
    check-cast v12, Lxq0;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lyq;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v2, v1, 0x3

    .line 133
    .line 134
    if-eq v2, v8, :cond_0

    .line 135
    .line 136
    move v2, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v2, v9

    .line 139
    :goto_0
    and-int/2addr v1, v10

    .line 140
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v13, v12, v0, v1}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lyq;->V()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v11

    .line 158
    :pswitch_6
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    invoke-static {v2, v3, v2, v3}, Lhk0;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    check-cast v13, Lnp0;

    .line 165
    .line 166
    check-cast v12, Lmq0;

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    check-cast v2, Lku1;

    .line 171
    .line 172
    check-cast v1, Lhs;

    .line 173
    .line 174
    new-instance v3, Lqp0;

    .line 175
    .line 176
    invoke-direct {v3, v13, v2}, Lqp0;-><init>(Lnp0;Lku1;)V

    .line 177
    .line 178
    .line 179
    iget-wide v6, v1, Lhs;->a:J

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v12, Lmq0;->d:Lrd;

    .line 185
    .line 186
    iget-object v8, v12, Lmq0;->b:Lz61;

    .line 187
    .line 188
    iget-object v11, v12, Lmq0;->a:Luq0;

    .line 189
    .line 190
    iget-object v13, v11, Luq0;->s:Lvy0;

    .line 191
    .line 192
    invoke-interface {v13}, Lys1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v11, Luq0;->b:Z

    .line 196
    .line 197
    if-nez v13, :cond_3

    .line 198
    .line 199
    invoke-interface {v2}, Lqk0;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v13, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_2
    move v13, v10

    .line 209
    :goto_3
    sget-object v14, La61;->d:La61;

    .line 210
    .line 211
    invoke-static {v6, v7, v14}, Lxm0;->o(JLa61;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lqk0;->getLayoutDirection()Lrn0;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v8, v15}, Lz61;->a(Lrn0;)F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-interface {v2, v15}, Lxx;->Q(F)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/16 v27, -0x1

    .line 227
    .line 228
    invoke-interface {v2}, Lqk0;->getLayoutDirection()Lrn0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v8, v5}, Lz61;->b(Lrn0;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v2, v5}, Lxx;->Q(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v8}, Lz61;->d()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-interface {v2, v4}, Lxx;->Q(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v8}, Lz61;->c()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-interface {v2, v8}, Lxx;->Q(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v4

    .line 257
    add-int/2addr v5, v15

    .line 258
    sub-int v31, v8, v4

    .line 259
    .line 260
    move/from16 v29, v10

    .line 261
    .line 262
    neg-int v10, v5

    .line 263
    neg-int v9, v8

    .line 264
    invoke-static {v10, v9, v6, v7}, Lis;->i(IIJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move/from16 p0, v0

    .line 269
    .line 270
    iget-object v0, v12, Lmq0;->c:Lfb0;

    .line 271
    .line 272
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljq0;

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    iget-object v3, v0, Ljq0;->c:Lcp0;

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-static {v9, v10}, Lhs;->h(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move/from16 p1, v5

    .line 289
    .line 290
    invoke-static {v9, v10}, Lhs;->g(J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move/from16 p2, v8

    .line 295
    .line 296
    iget-object v8, v3, Lcp0;->a:Lq71;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lq71;->h(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, Lcp0;->b:Lq71;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lq71;->h(I)V

    .line 304
    .line 305
    .line 306
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 307
    .line 308
    if-eqz v1, :cond_71

    .line 309
    .line 310
    invoke-interface {v1}, Lrd;->a()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-interface {v2, v5}, Lxx;->Q(F)I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    invoke-virtual/range {v17 .. v17}, Ljq0;->c()I

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    invoke-static {v6, v7}, Lhs;->g(J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int v5, v5, p2

    .line 327
    .line 328
    move-object v8, v1

    .line 329
    int-to-long v0, v15

    .line 330
    const/16 v15, 0x20

    .line 331
    .line 332
    shl-long/2addr v0, v15

    .line 333
    move-wide v15, v0

    .line 334
    int-to-long v0, v4

    .line 335
    const-wide v34, 0xffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long v0, v0, v34

    .line 341
    .line 342
    or-long v24, v15, v0

    .line 343
    .line 344
    move-object v0, v14

    .line 345
    new-instance v14, Llq0;

    .line 346
    .line 347
    iget-object v1, v12, Lmq0;->g:Lt3;

    .line 348
    .line 349
    iget-object v15, v12, Lmq0;->a:Luq0;

    .line 350
    .line 351
    move-object/from16 v21, v1

    .line 352
    .line 353
    move/from16 v22, v4

    .line 354
    .line 355
    move-object/from16 v26, v15

    .line 356
    .line 357
    move/from16 v23, v31

    .line 358
    .line 359
    move/from16 v20, v32

    .line 360
    .line 361
    move-wide v15, v9

    .line 362
    invoke-direct/range {v14 .. v26}, Llq0;-><init>(JLjq0;Lqp0;IILt3;IIJLuq0;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    move-object v0, v14

    .line 368
    move-object/from16 v14, v17

    .line 369
    .line 370
    move-object/from16 v25, v18

    .line 371
    .line 372
    move/from16 v15, v19

    .line 373
    .line 374
    invoke-static {}, Ldf0;->B()Luq1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    invoke-virtual {v1}, Luq1;->e()Lqb0;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    :goto_4
    move-object/from16 v17, v8

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_4
    move-object/from16 v16, v3

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_4

    .line 397
    :goto_5
    invoke-static {v1}, Ldf0;->I(Luq1;)Luq1;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move/from16 v21, v13

    .line 402
    .line 403
    :try_start_0
    invoke-virtual {v11}, Luq0;->g()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    move/from16 v26, v5

    .line 408
    .line 409
    iget-object v5, v11, Luq0;->e:Lcm;

    .line 410
    .line 411
    move/from16 v19, v15

    .line 412
    .line 413
    iget-object v15, v5, Lcm;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v13, v14, v15}, Lue0;->p(ILjq0;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eq v13, v15, :cond_5

    .line 420
    .line 421
    move/from16 v36, v4

    .line 422
    .line 423
    iget-object v4, v5, Lcm;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lq71;

    .line 426
    .line 427
    invoke-virtual {v4, v15}, Lq71;->h(I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v5, Lcm;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lrp0;

    .line 433
    .line 434
    iget v5, v4, Lrp0;->e:I

    .line 435
    .line 436
    if-eq v13, v5, :cond_6

    .line 437
    .line 438
    iput v13, v4, Lrp0;->e:I

    .line 439
    .line 440
    div-int/lit8 v13, v13, 0x1e

    .line 441
    .line 442
    mul-int/lit8 v13, v13, 0x1e

    .line 443
    .line 444
    add-int/lit8 v5, v13, -0x64

    .line 445
    .line 446
    move/from16 v18, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/lit16 v13, v13, 0x82

    .line 454
    .line 455
    invoke-static {v5, v13}, Llg0;->K(II)Ldk0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v4, v4, Lrp0;->d:Lt71;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_5
    move/from16 v36, v4

    .line 466
    .line 467
    :cond_6
    move/from16 v18, v15

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v11}, Luq0;->h()I

    .line 470
    .line 471
    .line 472
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-static {v1, v8, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v11, Luq0;->r:Lup0;

    .line 477
    .line 478
    iget-object v3, v11, Luq0;->o:Lji;

    .line 479
    .line 480
    iget-object v5, v3, Lji;->a:Lxy0;

    .line 481
    .line 482
    iget v8, v5, Lxy0;->f:I

    .line 483
    .line 484
    if-eqz v8, :cond_7

    .line 485
    .line 486
    move/from16 v8, v29

    .line 487
    .line 488
    :goto_7
    move/from16 v13, v26

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_7
    const/4 v8, 0x0

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    sget-object v26, Lv30;->d:Lv30;

    .line 494
    .line 495
    if-nez v8, :cond_8

    .line 496
    .line 497
    iget-object v8, v1, Lup0;->d:Lor1;

    .line 498
    .line 499
    invoke-virtual {v8}, Lor1;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_8

    .line 504
    .line 505
    move/from16 v22, v4

    .line 506
    .line 507
    move/from16 v38, v13

    .line 508
    .line 509
    move-object/from16 v8, v26

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v3, Lji;->a:Lxy0;

    .line 519
    .line 520
    iget v3, v3, Lxy0;->f:I

    .line 521
    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    new-instance v3, Ldk0;

    .line 525
    .line 526
    iget v15, v5, Lxy0;->f:I

    .line 527
    .line 528
    const-string v20, "MutableVector is empty."

    .line 529
    .line 530
    if-eqz v15, :cond_f

    .line 531
    .line 532
    move/from16 v22, v4

    .line 533
    .line 534
    iget-object v4, v5, Lxy0;->d:[Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    aget-object v23, v4, v33

    .line 539
    .line 540
    move-object/from16 v37, v4

    .line 541
    .line 542
    move-object/from16 v4, v23

    .line 543
    .line 544
    check-cast v4, Ldp0;

    .line 545
    .line 546
    iget v4, v4, Ldp0;->a:I

    .line 547
    .line 548
    move/from16 v38, v13

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_9
    if-ge v13, v15, :cond_a

    .line 552
    .line 553
    aget-object v23, v37, v13

    .line 554
    .line 555
    move/from16 v39, v13

    .line 556
    .line 557
    move-object/from16 v13, v23

    .line 558
    .line 559
    check-cast v13, Ldp0;

    .line 560
    .line 561
    iget v13, v13, Ldp0;->a:I

    .line 562
    .line 563
    if-ge v13, v4, :cond_9

    .line 564
    .line 565
    move v4, v13

    .line 566
    :cond_9
    add-int/lit8 v13, v39, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_a
    if-ltz v4, :cond_b

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_b
    const-string v13, "negative minIndex"

    .line 573
    .line 574
    invoke-static {v13}, Lbj0;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    iget v13, v5, Lxy0;->f:I

    .line 578
    .line 579
    if-eqz v13, :cond_e

    .line 580
    .line 581
    iget-object v5, v5, Lxy0;->d:[Ljava/lang/Object;

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    aget-object v15, v5, v33

    .line 586
    .line 587
    check-cast v15, Ldp0;

    .line 588
    .line 589
    iget v15, v15, Ldp0;->b:I

    .line 590
    .line 591
    move-object/from16 v20, v5

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_b
    if-ge v5, v13, :cond_d

    .line 595
    .line 596
    aget-object v23, v20, v5

    .line 597
    .line 598
    move/from16 v37, v5

    .line 599
    .line 600
    move-object/from16 v5, v23

    .line 601
    .line 602
    check-cast v5, Ldp0;

    .line 603
    .line 604
    iget v5, v5, Ldp0;->b:I

    .line 605
    .line 606
    if-le v5, v15, :cond_c

    .line 607
    .line 608
    move v15, v5

    .line 609
    :cond_c
    add-int/lit8 v5, v37, 0x1

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_d
    invoke-virtual {v14}, Ljq0;->c()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    add-int/lit8 v5, v5, -0x1

    .line 617
    .line 618
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    move/from16 v13, v29

    .line 623
    .line 624
    invoke-direct {v3, v4, v5, v13}, Lbk0;-><init>(III)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_e
    invoke-static/range {v20 .. v20}, Lq31;->e(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    const/4 v0, 0x0

    .line 632
    goto/16 :goto_5c

    .line 633
    .line 634
    :cond_f
    invoke-static/range {v20 .. v20}, Lq31;->e(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_10
    move/from16 v22, v4

    .line 639
    .line 640
    move/from16 v38, v13

    .line 641
    .line 642
    sget-object v3, Ldk0;->g:Ldk0;

    .line 643
    .line 644
    :goto_d
    iget-object v4, v1, Lup0;->d:Lor1;

    .line 645
    .line 646
    invoke-virtual {v4}, Lor1;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/4 v5, 0x0

    .line 651
    :goto_e
    if-ge v5, v4, :cond_13

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Lup0;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Lsp0;

    .line 658
    .line 659
    iget-object v15, v13, Lsp0;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget v13, v13, Lsp0;->c:I

    .line 662
    .line 663
    invoke-static {v13, v14, v15}, Lue0;->p(ILjq0;Ljava/lang/Object;)I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    iget v15, v3, Lbk0;->d:I

    .line 668
    .line 669
    move-object/from16 v20, v1

    .line 670
    .line 671
    iget v1, v3, Lbk0;->e:I

    .line 672
    .line 673
    if-gt v13, v1, :cond_11

    .line 674
    .line 675
    if-gt v15, v13, :cond_11

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_11
    if-ltz v13, :cond_12

    .line 679
    .line 680
    invoke-virtual {v14}, Ljq0;->c()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ge v13, v1, :cond_12

    .line 685
    .line 686
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_12
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    move-object/from16 v1, v20

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_13
    iget v1, v3, Lbk0;->d:I

    .line 699
    .line 700
    iget v3, v3, Lbk0;->e:I

    .line 701
    .line 702
    if-gt v1, v3, :cond_14

    .line 703
    .line 704
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    if-eq v1, v3, :cond_14

    .line 712
    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_14
    :goto_11
    invoke-interface {v2}, Lqk0;->s()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_16

    .line 721
    .line 722
    if-nez v21, :cond_15

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_15
    iget-object v1, v11, Luq0;->w:Lgj0;

    .line 726
    .line 727
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lfc;

    .line 730
    .line 731
    iget-object v1, v1, Lfc;->e:Lt71;

    .line 732
    .line 733
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    goto :goto_13

    .line 744
    :cond_16
    :goto_12
    iget v1, v11, Luq0;->h:F

    .line 745
    .line 746
    :goto_13
    iget-object v14, v11, Luq0;->n:Llp0;

    .line 747
    .line 748
    invoke-interface {v2}, Lqk0;->s()Z

    .line 749
    .line 750
    .line 751
    move-result v20

    .line 752
    iget-object v3, v12, Lmq0;->e:Lzu;

    .line 753
    .line 754
    iget-object v4, v11, Luq0;->v:Lvy0;

    .line 755
    .line 756
    iget-object v5, v12, Lmq0;->f:Ltx0;

    .line 757
    .line 758
    if-ltz v36, :cond_17

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_17
    const-string v12, "invalid beforeContentPadding"

    .line 762
    .line 763
    invoke-static {v12}, Lbj0;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_14
    if-ltz v31, :cond_18

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_18
    const-string v12, "invalid afterContentPadding"

    .line 770
    .line 771
    invoke-static {v12}, Lbj0;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_15
    sget-object v12, Lw30;->d:Lw30;

    .line 775
    .line 776
    iget-object v13, v0, Llq0;->b:Ljq0;

    .line 777
    .line 778
    if-gtz v19, :cond_1a

    .line 779
    .line 780
    invoke-static {v9, v10}, Lhs;->j(J)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    invoke-static {v9, v10}, Lhs;->i(J)I

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    new-instance v17, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v13, Ljq0;->d:Lp7;

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    move-object/from16 v19, v0

    .line 800
    .line 801
    move-object/from16 v18, v1

    .line 802
    .line 803
    invoke-virtual/range {v14 .. v23}, Llp0;->b(IILjava/util/ArrayList;Lp7;Llq0;ZZII)V

    .line 804
    .line 805
    .line 806
    move-object v0, v14

    .line 807
    move-object/from16 v14, v19

    .line 808
    .line 809
    if-nez v20, :cond_19

    .line 810
    .line 811
    invoke-virtual {v0}, Llp0;->a()J

    .line 812
    .line 813
    .line 814
    if-nez p0, :cond_19

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v0, v9, v10}, Lis;->g(IJ)I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    invoke-static {v0, v9, v10}, Lis;->f(IJ)I

    .line 822
    .line 823
    .line 824
    move-result v16

    .line 825
    :cond_19
    new-instance v0, Lb2;

    .line 826
    .line 827
    const/4 v1, 0x5

    .line 828
    invoke-direct {v0, v1}, Lb2;-><init>(I)V

    .line 829
    .line 830
    .line 831
    add-int v15, v15, p1

    .line 832
    .line 833
    invoke-static {v15, v6, v7}, Lis;->g(IJ)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    add-int v4, v16, p2

    .line 838
    .line 839
    invoke-static {v4, v6, v7}, Lis;->f(IJ)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-interface {v2, v1, v4, v12, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    move/from16 v15, v36

    .line 848
    .line 849
    neg-int v0, v15

    .line 850
    add-int v28, v38, v31

    .line 851
    .line 852
    new-instance v1, Lnq0;

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v29, 0x0

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    iget-wide v4, v14, Llq0;->d:J

    .line 868
    .line 869
    move/from16 v27, v0

    .line 870
    .line 871
    move-object v14, v1

    .line 872
    move-object/from16 v22, v3

    .line 873
    .line 874
    move-object/from16 v30, v24

    .line 875
    .line 876
    move-object/from16 v23, v25

    .line 877
    .line 878
    move-wide/from16 v24, v4

    .line 879
    .line 880
    invoke-direct/range {v14 .. v32}, Lnq0;-><init>(Loq0;IZFLuv0;FZLzu;Lxx;JLjava/util/List;IIILa61;II)V

    .line 881
    .line 882
    .line 883
    move-object v5, v2

    .line 884
    move-object/from16 v39, v11

    .line 885
    .line 886
    move-object v0, v14

    .line 887
    goto/16 :goto_5b

    .line 888
    .line 889
    :cond_1a
    move-object v15, v14

    .line 890
    move-object v14, v0

    .line 891
    move/from16 v0, v19

    .line 892
    .line 893
    move/from16 v19, v1

    .line 894
    .line 895
    move/from16 v1, v18

    .line 896
    .line 897
    move-object/from16 v18, v15

    .line 898
    .line 899
    move-object/from16 v30, v24

    .line 900
    .line 901
    move/from16 v15, v36

    .line 902
    .line 903
    move-object/from16 v24, v3

    .line 904
    .line 905
    move-object/from16 v3, v25

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    if-lt v1, v0, :cond_1b

    .line 910
    .line 911
    add-int/lit8 v1, v0, -0x1

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v23

    .line 919
    sub-int v22, v22, v23

    .line 920
    .line 921
    if-nez v1, :cond_1c

    .line 922
    .line 923
    if-gez v22, :cond_1c

    .line 924
    .line 925
    add-int v23, v23, v22

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    :cond_1c
    move/from16 v28, v1

    .line 930
    .line 931
    new-instance v1, Ltd;

    .line 932
    .line 933
    invoke-direct {v1}, Ltd;-><init>()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v36, v5

    .line 937
    .line 938
    neg-int v5, v15

    .line 939
    if-gez v32, :cond_1d

    .line 940
    .line 941
    move/from16 v37, v32

    .line 942
    .line 943
    :goto_16
    move-object/from16 v39, v11

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_1d
    const/16 v37, 0x0

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :goto_17
    add-int v11, v5, v37

    .line 950
    .line 951
    add-int v22, v22, v11

    .line 952
    .line 953
    move-object/from16 v37, v2

    .line 954
    .line 955
    move-wide/from16 v41, v6

    .line 956
    .line 957
    move-object/from16 v40, v12

    .line 958
    .line 959
    move/from16 v2, v22

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    :goto_18
    iget-wide v6, v14, Llq0;->d:J

    .line 963
    .line 964
    if-gez v2, :cond_1e

    .line 965
    .line 966
    if-lez v28, :cond_1e

    .line 967
    .line 968
    move-object/from16 v43, v4

    .line 969
    .line 970
    add-int/lit8 v4, v28, -0x1

    .line 971
    .line 972
    invoke-virtual {v14, v4, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-virtual {v1, v7, v6}, Ltd;->add(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget v7, v6, Loq0;->m:I

    .line 981
    .line 982
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    iget v6, v6, Loq0;->l:I

    .line 987
    .line 988
    add-int/2addr v2, v6

    .line 989
    move/from16 v28, v4

    .line 990
    .line 991
    move-object/from16 v4, v43

    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_1e
    move-object/from16 v43, v4

    .line 995
    .line 996
    if-ge v2, v11, :cond_1f

    .line 997
    .line 998
    sub-int v2, v11, v2

    .line 999
    .line 1000
    sub-int v23, v23, v2

    .line 1001
    .line 1002
    move v2, v11

    .line 1003
    :cond_1f
    move/from16 v4, v23

    .line 1004
    .line 1005
    sub-int/2addr v2, v11

    .line 1006
    move/from16 v22, v28

    .line 1007
    .line 1008
    add-int v28, v38, v31

    .line 1009
    .line 1010
    move/from16 v23, v12

    .line 1011
    .line 1012
    if-gez v28, :cond_20

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    :goto_19
    move/from16 v44, v5

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_20
    move/from16 v12, v28

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :goto_1a
    neg-int v5, v2

    .line 1022
    move/from16 v46, v2

    .line 1023
    .line 1024
    move-object/from16 v48, v13

    .line 1025
    .line 1026
    move/from16 v47, v22

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    const/16 v45, 0x0

    .line 1030
    .line 1031
    :goto_1b
    iget v13, v1, Ltd;->f:I

    .line 1032
    .line 1033
    if-ge v2, v13, :cond_22

    .line 1034
    .line 1035
    if-lt v5, v12, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ltd;->b(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const/16 v45, 0x1

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_21
    add-int/lit8 v47, v47, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ltd;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    check-cast v13, Loq0;

    .line 1050
    .line 1051
    iget v13, v13, Loq0;->l:I

    .line 1052
    .line 1053
    add-int/2addr v5, v13

    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_22
    move/from16 v2, v23

    .line 1058
    .line 1059
    move/from16 v13, v47

    .line 1060
    .line 1061
    :goto_1c
    if-ge v13, v0, :cond_24

    .line 1062
    .line 1063
    if-lt v5, v12, :cond_23

    .line 1064
    .line 1065
    if-lez v5, :cond_23

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ltd;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v23

    .line 1071
    if-eqz v23, :cond_24

    .line 1072
    .line 1073
    :cond_23
    move/from16 v23, v0

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_24
    move/from16 v23, v0

    .line 1077
    .line 1078
    move/from16 v0, v38

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :goto_1d
    invoke-virtual {v14, v13, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    move/from16 v47, v12

    .line 1086
    .line 1087
    iget v12, v0, Loq0;->l:I

    .line 1088
    .line 1089
    add-int/2addr v5, v12

    .line 1090
    if-gt v5, v11, :cond_25

    .line 1091
    .line 1092
    move/from16 v49, v5

    .line 1093
    .line 1094
    add-int/lit8 v5, v23, -0x1

    .line 1095
    .line 1096
    if-eq v13, v5, :cond_26

    .line 1097
    .line 1098
    add-int/lit8 v0, v13, 0x1

    .line 1099
    .line 1100
    sub-int v46, v46, v12

    .line 1101
    .line 1102
    move/from16 v22, v0

    .line 1103
    .line 1104
    const/16 v45, 0x1

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_25
    move/from16 v49, v5

    .line 1108
    .line 1109
    :cond_26
    iget v5, v0, Loq0;->m:I

    .line 1110
    .line 1111
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v1, v0}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1119
    .line 1120
    move/from16 v0, v23

    .line 1121
    .line 1122
    move/from16 v12, v47

    .line 1123
    .line 1124
    move/from16 v5, v49

    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :goto_1f
    if-ge v5, v0, :cond_29

    .line 1128
    .line 1129
    sub-int v11, v0, v5

    .line 1130
    .line 1131
    sub-int v46, v46, v11

    .line 1132
    .line 1133
    add-int/2addr v5, v11

    .line 1134
    move/from16 v12, v46

    .line 1135
    .line 1136
    :goto_20
    if-ge v12, v15, :cond_27

    .line 1137
    .line 1138
    if-lez v22, :cond_27

    .line 1139
    .line 1140
    move/from16 v38, v5

    .line 1141
    .line 1142
    add-int/lit8 v5, v22, -0x1

    .line 1143
    .line 1144
    move/from16 v47, v11

    .line 1145
    .line 1146
    invoke-virtual {v14, v5, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    move/from16 v22, v5

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-virtual {v1, v5, v11}, Ltd;->add(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget v5, v11, Loq0;->m:I

    .line 1157
    .line 1158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    iget v5, v11, Loq0;->l:I

    .line 1163
    .line 1164
    add-int/2addr v12, v5

    .line 1165
    move/from16 v5, v38

    .line 1166
    .line 1167
    move/from16 v11, v47

    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :cond_27
    move/from16 v38, v5

    .line 1171
    .line 1172
    move/from16 v47, v11

    .line 1173
    .line 1174
    add-int v11, v4, v47

    .line 1175
    .line 1176
    if-gez v12, :cond_28

    .line 1177
    .line 1178
    add-int/2addr v11, v12

    .line 1179
    add-int v5, v38, v12

    .line 1180
    .line 1181
    move/from16 v12, v22

    .line 1182
    .line 1183
    move/from16 v22, v2

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    goto :goto_21

    .line 1187
    :cond_28
    move/from16 v5, v22

    .line 1188
    .line 1189
    move/from16 v22, v2

    .line 1190
    .line 1191
    move v2, v12

    .line 1192
    move v12, v5

    .line 1193
    move/from16 v5, v38

    .line 1194
    .line 1195
    goto :goto_21

    .line 1196
    :cond_29
    move v11, v4

    .line 1197
    move/from16 v12, v22

    .line 1198
    .line 1199
    move/from16 v22, v2

    .line 1200
    .line 1201
    move/from16 v2, v46

    .line 1202
    .line 1203
    :goto_21
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v38

    .line 1207
    move/from16 v46, v15

    .line 1208
    .line 1209
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->signum(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    move/from16 v38, v13

    .line 1214
    .line 1215
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    if-ne v15, v13, :cond_2a

    .line 1220
    .line 1221
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v13

    .line 1229
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    if-lt v13, v15, :cond_2a

    .line 1234
    .line 1235
    int-to-float v13, v11

    .line 1236
    goto :goto_22

    .line 1237
    :cond_2a
    move/from16 v13, v19

    .line 1238
    .line 1239
    :goto_22
    sub-float v15, v19, v13

    .line 1240
    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    if-eqz v20, :cond_2b

    .line 1244
    .line 1245
    if-le v11, v4, :cond_2b

    .line 1246
    .line 1247
    cmpg-float v47, v15, v19

    .line 1248
    .line 1249
    if-gtz v47, :cond_2b

    .line 1250
    .line 1251
    sub-int/2addr v11, v4

    .line 1252
    int-to-float v4, v11

    .line 1253
    add-float v19, v4, v15

    .line 1254
    .line 1255
    :cond_2b
    move/from16 v4, v19

    .line 1256
    .line 1257
    if-ltz v2, :cond_2c

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_2c
    const-string v11, "negative currentFirstItemScrollOffset"

    .line 1261
    .line 1262
    invoke-static {v11}, Lbj0;->a(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_23
    neg-int v11, v2

    .line 1266
    invoke-virtual {v1}, Ltd;->first()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    check-cast v15, Loq0;

    .line 1271
    .line 1272
    if-gtz v46, :cond_2d

    .line 1273
    .line 1274
    if-gez v32, :cond_2e

    .line 1275
    .line 1276
    :cond_2d
    move/from16 v19, v2

    .line 1277
    .line 1278
    goto :goto_25

    .line 1279
    :cond_2e
    move/from16 v19, v2

    .line 1280
    .line 1281
    move/from16 v46, v4

    .line 1282
    .line 1283
    move-object v4, v15

    .line 1284
    :goto_24
    const/4 v15, 0x0

    .line 1285
    goto :goto_27

    .line 1286
    :goto_25
    invoke-virtual {v1}, Ltd;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    move/from16 v46, v19

    .line 1291
    .line 1292
    move-object/from16 v19, v15

    .line 1293
    .line 1294
    move/from16 v15, v46

    .line 1295
    .line 1296
    move/from16 v46, v4

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    :goto_26
    if-ge v4, v2, :cond_2f

    .line 1300
    .line 1301
    invoke-virtual {v1, v4}, Ltd;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v47

    .line 1305
    move/from16 v49, v2

    .line 1306
    .line 1307
    move-object/from16 v2, v47

    .line 1308
    .line 1309
    check-cast v2, Loq0;

    .line 1310
    .line 1311
    iget v2, v2, Loq0;->l:I

    .line 1312
    .line 1313
    if-eqz v15, :cond_2f

    .line 1314
    .line 1315
    if-gt v2, v15, :cond_2f

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ltd;->a()I

    .line 1318
    .line 1319
    .line 1320
    move-result v47

    .line 1321
    move/from16 v50, v2

    .line 1322
    .line 1323
    const/16 v29, 0x1

    .line 1324
    .line 1325
    add-int/lit8 v2, v47, -0x1

    .line 1326
    .line 1327
    if-eq v4, v2, :cond_2f

    .line 1328
    .line 1329
    sub-int v15, v15, v50

    .line 1330
    .line 1331
    add-int/lit8 v4, v4, 0x1

    .line 1332
    .line 1333
    invoke-virtual {v1, v4}, Ltd;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object/from16 v19, v2

    .line 1338
    .line 1339
    check-cast v19, Loq0;

    .line 1340
    .line 1341
    move/from16 v2, v49

    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_2f
    move-object/from16 v4, v19

    .line 1345
    .line 1346
    move/from16 v19, v15

    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :goto_27
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/16 v29, 0x1

    .line 1354
    .line 1355
    add-int/lit8 v12, v12, -0x1

    .line 1356
    .line 1357
    if-gt v2, v12, :cond_31

    .line 1358
    .line 1359
    move-object/from16 v15, v25

    .line 1360
    .line 1361
    :goto_28
    if-nez v15, :cond_30

    .line 1362
    .line 1363
    new-instance v15, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    :cond_30
    move/from16 v47, v11

    .line 1369
    .line 1370
    invoke-virtual {v14, v12, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    if-eq v12, v2, :cond_32

    .line 1378
    .line 1379
    add-int/lit8 v12, v12, -0x1

    .line 1380
    .line 1381
    move/from16 v11, v47

    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_31
    move/from16 v47, v11

    .line 1385
    .line 1386
    move-object/from16 v15, v25

    .line 1387
    .line 1388
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    add-int/lit8 v11, v11, -0x1

    .line 1393
    .line 1394
    if-ltz v11, :cond_36

    .line 1395
    .line 1396
    :goto_29
    add-int/lit8 v12, v11, -0x1

    .line 1397
    .line 1398
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    check-cast v11, Ljava/lang/Number;

    .line 1403
    .line 1404
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-ge v11, v2, :cond_34

    .line 1409
    .line 1410
    if-nez v15, :cond_33

    .line 1411
    .line 1412
    new-instance v15, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    :cond_33
    invoke-virtual {v14, v11, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_34
    if-gez v12, :cond_35

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_35
    move v11, v12

    .line 1428
    goto :goto_29

    .line 1429
    :cond_36
    :goto_2a
    if-nez v15, :cond_37

    .line 1430
    .line 1431
    move-object/from16 v15, v26

    .line 1432
    .line 1433
    :cond_37
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    move/from16 v11, v22

    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    :goto_2b
    if-ge v12, v2, :cond_38

    .line 1441
    .line 1442
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v22

    .line 1446
    move/from16 v49, v2

    .line 1447
    .line 1448
    move-object/from16 v2, v22

    .line 1449
    .line 1450
    check-cast v2, Loq0;

    .line 1451
    .line 1452
    iget v2, v2, Loq0;->m:I

    .line 1453
    .line 1454
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    add-int/lit8 v12, v12, 0x1

    .line 1459
    .line 1460
    move/from16 v2, v49

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :cond_38
    invoke-static {v1}, Lzm;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Loq0;

    .line 1468
    .line 1469
    iget v2, v2, Loq0;->a:I

    .line 1470
    .line 1471
    add-int/lit8 v12, v23, -0x1

    .line 1472
    .line 1473
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-static {v1}, Lzm;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    check-cast v12, Loq0;

    .line 1482
    .line 1483
    iget v12, v12, Loq0;->a:I

    .line 1484
    .line 1485
    const/16 v29, 0x1

    .line 1486
    .line 1487
    add-int/lit8 v12, v12, 0x1

    .line 1488
    .line 1489
    if-gt v12, v2, :cond_3a

    .line 1490
    .line 1491
    move-object/from16 v22, v25

    .line 1492
    .line 1493
    :goto_2c
    if-nez v22, :cond_39

    .line 1494
    .line 1495
    new-instance v22, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    :cond_39
    move/from16 v49, v11

    .line 1501
    .line 1502
    move/from16 v50, v13

    .line 1503
    .line 1504
    move-object/from16 v11, v22

    .line 1505
    .line 1506
    invoke-virtual {v14, v12, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    if-eq v12, v2, :cond_3b

    .line 1514
    .line 1515
    add-int/lit8 v12, v12, 0x1

    .line 1516
    .line 1517
    move-object/from16 v22, v11

    .line 1518
    .line 1519
    move/from16 v11, v49

    .line 1520
    .line 1521
    move/from16 v13, v50

    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_3a
    move/from16 v49, v11

    .line 1525
    .line 1526
    move/from16 v50, v13

    .line 1527
    .line 1528
    move-object/from16 v11, v25

    .line 1529
    .line 1530
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1531
    .line 1532
    invoke-static {v11}, Lzm;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    check-cast v12, Loq0;

    .line 1537
    .line 1538
    iget v12, v12, Loq0;->a:I

    .line 1539
    .line 1540
    if-le v12, v2, :cond_3c

    .line 1541
    .line 1542
    invoke-static {v11}, Lzm;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Loq0;

    .line 1547
    .line 1548
    iget v2, v2, Loq0;->a:I

    .line 1549
    .line 1550
    :cond_3c
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    const/4 v13, 0x0

    .line 1555
    :goto_2d
    if-ge v13, v12, :cond_3f

    .line 1556
    .line 1557
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v22

    .line 1561
    check-cast v22, Ljava/lang/Number;

    .line 1562
    .line 1563
    move-object/from16 v51, v8

    .line 1564
    .line 1565
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-le v8, v2, :cond_3e

    .line 1570
    .line 1571
    if-nez v11, :cond_3d

    .line 1572
    .line 1573
    new-instance v11, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    :cond_3d
    invoke-virtual {v14, v8, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 1586
    .line 1587
    move-object/from16 v8, v51

    .line 1588
    .line 1589
    goto :goto_2d

    .line 1590
    :cond_3f
    if-nez v11, :cond_40

    .line 1591
    .line 1592
    move-object/from16 v11, v26

    .line 1593
    .line 1594
    :cond_40
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    move/from16 v8, v49

    .line 1599
    .line 1600
    const/4 v12, 0x0

    .line 1601
    :goto_2e
    if-ge v12, v2, :cond_41

    .line 1602
    .line 1603
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    check-cast v13, Loq0;

    .line 1608
    .line 1609
    iget v13, v13, Loq0;->m:I

    .line 1610
    .line 1611
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    add-int/lit8 v12, v12, 0x1

    .line 1616
    .line 1617
    goto :goto_2e

    .line 1618
    :cond_41
    invoke-virtual {v1}, Ltd;->first()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v4, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_42

    .line 1627
    .line 1628
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_42

    .line 1633
    .line 1634
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_42

    .line 1639
    .line 1640
    const/4 v2, 0x1

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_42
    const/4 v2, 0x0

    .line 1643
    :goto_2f
    invoke-static {v8, v9, v10}, Lis;->g(IJ)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    invoke-static {v5, v9, v10}, Lis;->f(IJ)I

    .line 1648
    .line 1649
    .line 1650
    move-result v12

    .line 1651
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    if-ge v5, v13, :cond_43

    .line 1656
    .line 1657
    const/4 v13, 0x1

    .line 1658
    goto :goto_30

    .line 1659
    :cond_43
    const/4 v13, 0x0

    .line 1660
    :goto_30
    if-eqz v13, :cond_45

    .line 1661
    .line 1662
    if-nez v47, :cond_44

    .line 1663
    .line 1664
    goto :goto_31

    .line 1665
    :cond_44
    const-string v22, "non-zero itemsScrollOffset"

    .line 1666
    .line 1667
    invoke-static/range {v22 .. v22}, Lbj0;->c(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_45
    :goto_31
    move/from16 v49, v2

    .line 1671
    .line 1672
    new-instance v2, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ltd;->a()I

    .line 1675
    .line 1676
    .line 1677
    move-result v22

    .line 1678
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v51

    .line 1682
    add-int v51, v51, v22

    .line 1683
    .line 1684
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v22

    .line 1688
    move-object/from16 v52, v4

    .line 1689
    .line 1690
    add-int v4, v22, v51

    .line 1691
    .line 1692
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    if-eqz v13, :cond_4c

    .line 1696
    .line 1697
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_46

    .line 1702
    .line 1703
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_46

    .line 1708
    .line 1709
    goto :goto_32

    .line 1710
    :cond_46
    const-string v4, "no extra items"

    .line 1711
    .line 1712
    invoke-static {v4}, Lbj0;->a(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_32
    invoke-virtual {v1}, Ltd;->a()I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    new-array v11, v4, [I

    .line 1720
    .line 1721
    const/4 v13, 0x0

    .line 1722
    :goto_33
    if-ge v13, v4, :cond_47

    .line 1723
    .line 1724
    invoke-virtual {v1, v13}, Ltd;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v15

    .line 1728
    check-cast v15, Loq0;

    .line 1729
    .line 1730
    iget v15, v15, Loq0;->k:I

    .line 1731
    .line 1732
    aput v15, v11, v13

    .line 1733
    .line 1734
    add-int/lit8 v13, v13, 0x1

    .line 1735
    .line 1736
    goto :goto_33

    .line 1737
    :cond_47
    new-array v13, v4, [I

    .line 1738
    .line 1739
    if-eqz v17, :cond_4b

    .line 1740
    .line 1741
    move-object/from16 v15, v17

    .line 1742
    .line 1743
    invoke-interface {v15, v12, v3, v11, v13}, Lrd;->f(ILvv0;[I[I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v11, Ldk0;

    .line 1747
    .line 1748
    const/4 v15, 0x1

    .line 1749
    sub-int/2addr v4, v15

    .line 1750
    move-object/from16 v51, v3

    .line 1751
    .line 1752
    const/4 v3, 0x0

    .line 1753
    invoke-direct {v11, v3, v4, v15}, Lbk0;-><init>(III)V

    .line 1754
    .line 1755
    .line 1756
    iget v3, v11, Lbk0;->e:I

    .line 1757
    .line 1758
    iget v4, v11, Lbk0;->f:I

    .line 1759
    .line 1760
    if-lez v4, :cond_48

    .line 1761
    .line 1762
    if-gez v3, :cond_49

    .line 1763
    .line 1764
    :cond_48
    if-gez v4, :cond_4a

    .line 1765
    .line 1766
    if-gtz v3, :cond_4a

    .line 1767
    .line 1768
    :cond_49
    const/4 v11, 0x0

    .line 1769
    :goto_34
    aget v15, v13, v11

    .line 1770
    .line 1771
    invoke-virtual {v1, v11}, Ltd;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v16

    .line 1775
    move/from16 v17, v4

    .line 1776
    .line 1777
    move-object/from16 v4, v16

    .line 1778
    .line 1779
    check-cast v4, Loq0;

    .line 1780
    .line 1781
    invoke-virtual {v4, v15, v8, v12}, Loq0;->c(III)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    if-eq v11, v3, :cond_4a

    .line 1788
    .line 1789
    add-int v11, v11, v17

    .line 1790
    .line 1791
    move/from16 v4, v17

    .line 1792
    .line 1793
    goto :goto_34

    .line 1794
    :cond_4a
    move-object/from16 v3, v48

    .line 1795
    .line 1796
    goto :goto_39

    .line 1797
    :cond_4b
    invoke-static/range {v16 .. v16}, Lbj0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Lf;->l()V

    .line 1801
    .line 1802
    .line 1803
    :goto_35
    move-object/from16 v0, v25

    .line 1804
    .line 1805
    goto/16 :goto_5c

    .line 1806
    .line 1807
    :cond_4c
    move-object/from16 v51, v3

    .line 1808
    .line 1809
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    move/from16 v13, v47

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    :goto_36
    if-ge v4, v3, :cond_4d

    .line 1817
    .line 1818
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v16

    .line 1822
    move/from16 v17, v3

    .line 1823
    .line 1824
    move-object/from16 v3, v16

    .line 1825
    .line 1826
    check-cast v3, Loq0;

    .line 1827
    .line 1828
    move/from16 v16, v4

    .line 1829
    .line 1830
    iget v4, v3, Loq0;->l:I

    .line 1831
    .line 1832
    sub-int/2addr v13, v4

    .line 1833
    invoke-virtual {v3, v13, v8, v12}, Loq0;->c(III)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v4, v16, 0x1

    .line 1840
    .line 1841
    move/from16 v3, v17

    .line 1842
    .line 1843
    goto :goto_36

    .line 1844
    :cond_4d
    invoke-virtual {v1}, Ltd;->a()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    move/from16 v4, v47

    .line 1849
    .line 1850
    const/4 v13, 0x0

    .line 1851
    :goto_37
    if-ge v13, v3, :cond_4e

    .line 1852
    .line 1853
    invoke-virtual {v1, v13}, Ltd;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v15

    .line 1857
    check-cast v15, Loq0;

    .line 1858
    .line 1859
    invoke-virtual {v15, v4, v8, v12}, Loq0;->c(III)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    iget v15, v15, Loq0;->l:I

    .line 1866
    .line 1867
    add-int/2addr v4, v15

    .line 1868
    add-int/lit8 v13, v13, 0x1

    .line 1869
    .line 1870
    goto :goto_37

    .line 1871
    :cond_4e
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    const/4 v13, 0x0

    .line 1876
    :goto_38
    if-ge v13, v3, :cond_4a

    .line 1877
    .line 1878
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    check-cast v15, Loq0;

    .line 1883
    .line 1884
    invoke-virtual {v15, v4, v8, v12}, Loq0;->c(III)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    iget v15, v15, Loq0;->l:I

    .line 1891
    .line 1892
    add-int/2addr v4, v15

    .line 1893
    add-int/lit8 v13, v13, 0x1

    .line 1894
    .line 1895
    goto :goto_38

    .line 1896
    :goto_39
    iget-object v4, v3, Ljq0;->d:Lp7;

    .line 1897
    .line 1898
    move-object/from16 v17, v2

    .line 1899
    .line 1900
    move v15, v8

    .line 1901
    move/from16 v16, v12

    .line 1902
    .line 1903
    move/from16 v22, v19

    .line 1904
    .line 1905
    move/from16 v2, v23

    .line 1906
    .line 1907
    move/from16 v23, v5

    .line 1908
    .line 1909
    move-object/from16 v19, v14

    .line 1910
    .line 1911
    move-object/from16 v14, v18

    .line 1912
    .line 1913
    move-object/from16 v18, v4

    .line 1914
    .line 1915
    invoke-virtual/range {v14 .. v23}, Llp0;->b(IILjava/util/ArrayList;Lp7;Llq0;ZZII)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v18, v14

    .line 1919
    .line 1920
    move-object/from16 v8, v17

    .line 1921
    .line 1922
    move-object/from16 v14, v19

    .line 1923
    .line 1924
    move/from16 v4, v20

    .line 1925
    .line 1926
    move/from16 v16, v22

    .line 1927
    .line 1928
    if-nez v4, :cond_50

    .line 1929
    .line 1930
    invoke-virtual/range {v18 .. v18}, Llp0;->a()J

    .line 1931
    .line 1932
    .line 1933
    if-nez p0, :cond_50

    .line 1934
    .line 1935
    const/4 v11, 0x0

    .line 1936
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    invoke-static {v13, v9, v10}, Lis;->g(IJ)I

    .line 1941
    .line 1942
    .line 1943
    move-result v13

    .line 1944
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1945
    .line 1946
    .line 1947
    move-result v15

    .line 1948
    invoke-static {v15, v9, v10}, Lis;->f(IJ)I

    .line 1949
    .line 1950
    .line 1951
    move-result v9

    .line 1952
    if-eq v9, v12, :cond_4f

    .line 1953
    .line 1954
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v10

    .line 1958
    const/4 v11, 0x0

    .line 1959
    :goto_3a
    if-ge v11, v10, :cond_4f

    .line 1960
    .line 1961
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v12

    .line 1965
    check-cast v12, Loq0;

    .line 1966
    .line 1967
    iput v9, v12, Loq0;->o:I

    .line 1968
    .line 1969
    add-int/lit8 v11, v11, 0x1

    .line 1970
    .line 1971
    goto :goto_3a

    .line 1972
    :cond_4f
    move v12, v9

    .line 1973
    goto :goto_3b

    .line 1974
    :cond_50
    move v13, v15

    .line 1975
    :goto_3b
    invoke-virtual {v1}, Ltd;->e()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    check-cast v9, Loq0;

    .line 1980
    .line 1981
    if-eqz v9, :cond_51

    .line 1982
    .line 1983
    iget v9, v9, Loq0;->a:I

    .line 1984
    .line 1985
    goto :goto_3c

    .line 1986
    :cond_51
    const/4 v9, 0x0

    .line 1987
    :goto_3c
    invoke-virtual {v1}, Ltd;->g()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10

    .line 1991
    check-cast v10, Loq0;

    .line 1992
    .line 1993
    if-eqz v10, :cond_52

    .line 1994
    .line 1995
    iget v10, v10, Loq0;->a:I

    .line 1996
    .line 1997
    goto :goto_3d

    .line 1998
    :cond_52
    const/4 v10, 0x0

    .line 1999
    :goto_3d
    iget-object v3, v3, Ljq0;->b:Liq0;

    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    sget-object v3, Lxj0;->a:Lwx0;

    .line 2005
    .line 2006
    if-eqz v36, :cond_65

    .line 2007
    .line 2008
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v11

    .line 2012
    if-nez v11, :cond_65

    .line 2013
    .line 2014
    iget v11, v3, Lwx0;->b:I

    .line 2015
    .line 2016
    if-eqz v11, :cond_65

    .line 2017
    .line 2018
    sub-int/2addr v10, v9

    .line 2019
    if-ltz v10, :cond_53

    .line 2020
    .line 2021
    if-nez v11, :cond_54

    .line 2022
    .line 2023
    :cond_53
    move-object/from16 p0, v1

    .line 2024
    .line 2025
    goto :goto_40

    .line 2026
    :cond_54
    const/4 v15, 0x0

    .line 2027
    invoke-static {v15, v11}, Llg0;->K(II)Ldk0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    iget v11, v10, Lbk0;->d:I

    .line 2032
    .line 2033
    iget v10, v10, Lbk0;->e:I

    .line 2034
    .line 2035
    move-object/from16 p0, v1

    .line 2036
    .line 2037
    if-gt v11, v10, :cond_56

    .line 2038
    .line 2039
    move/from16 v15, v27

    .line 2040
    .line 2041
    :goto_3e
    invoke-virtual {v3, v11}, Lwx0;->c(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-gt v1, v9, :cond_55

    .line 2046
    .line 2047
    invoke-virtual {v3, v11}, Lwx0;->c(I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v15

    .line 2051
    if-eq v11, v10, :cond_55

    .line 2052
    .line 2053
    add-int/lit8 v11, v11, 0x1

    .line 2054
    .line 2055
    goto :goto_3e

    .line 2056
    :cond_55
    move/from16 v1, v27

    .line 2057
    .line 2058
    goto :goto_3f

    .line 2059
    :cond_56
    move/from16 v1, v27

    .line 2060
    .line 2061
    move v15, v1

    .line 2062
    :goto_3f
    if-ne v15, v1, :cond_57

    .line 2063
    .line 2064
    sget-object v1, Lxj0;->a:Lwx0;

    .line 2065
    .line 2066
    goto :goto_41

    .line 2067
    :cond_57
    new-instance v1, Lwx0;

    .line 2068
    .line 2069
    const/4 v9, 0x1

    .line 2070
    invoke-direct {v1, v9}, Lwx0;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v15}, Lwx0;->a(I)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_41

    .line 2077
    :goto_40
    move-object v1, v3

    .line 2078
    :goto_41
    new-instance v9, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    new-instance v10, Ljava/util/ArrayList;

    .line 2084
    .line 2085
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v11

    .line 2089
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    const/4 v15, 0x0

    .line 2097
    :goto_42
    if-ge v15, v11, :cond_5a

    .line 2098
    .line 2099
    move/from16 v17, v11

    .line 2100
    .line 2101
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v11

    .line 2105
    move/from16 v18, v15

    .line 2106
    .line 2107
    move-object v15, v11

    .line 2108
    check-cast v15, Loq0;

    .line 2109
    .line 2110
    iget v15, v15, Loq0;->a:I

    .line 2111
    .line 2112
    move/from16 v20, v4

    .line 2113
    .line 2114
    iget-object v4, v3, Lwx0;->a:[I

    .line 2115
    .line 2116
    move-object/from16 v19, v4

    .line 2117
    .line 2118
    iget v4, v3, Lwx0;->b:I

    .line 2119
    .line 2120
    move-object/from16 v21, v3

    .line 2121
    .line 2122
    const/4 v3, 0x0

    .line 2123
    :goto_43
    if-ge v3, v4, :cond_59

    .line 2124
    .line 2125
    move/from16 v22, v3

    .line 2126
    .line 2127
    aget v3, v19, v22

    .line 2128
    .line 2129
    if-ne v3, v15, :cond_58

    .line 2130
    .line 2131
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    goto :goto_44

    .line 2135
    :cond_58
    add-int/lit8 v3, v22, 0x1

    .line 2136
    .line 2137
    goto :goto_43

    .line 2138
    :cond_59
    :goto_44
    add-int/lit8 v15, v18, 0x1

    .line 2139
    .line 2140
    move/from16 v11, v17

    .line 2141
    .line 2142
    move/from16 v4, v20

    .line 2143
    .line 2144
    move-object/from16 v3, v21

    .line 2145
    .line 2146
    goto :goto_42

    .line 2147
    :cond_5a
    move/from16 v20, v4

    .line 2148
    .line 2149
    iget-object v3, v1, Lwx0;->a:[I

    .line 2150
    .line 2151
    iget v1, v1, Lwx0;->b:I

    .line 2152
    .line 2153
    const/4 v4, 0x0

    .line 2154
    :goto_45
    if-ge v4, v1, :cond_64

    .line 2155
    .line 2156
    aget v11, v3, v4

    .line 2157
    .line 2158
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2159
    .line 2160
    .line 2161
    move-result v15

    .line 2162
    move/from16 v18, v1

    .line 2163
    .line 2164
    const/4 v1, 0x0

    .line 2165
    const/16 v17, 0x0

    .line 2166
    .line 2167
    :goto_46
    if-ge v1, v15, :cond_5c

    .line 2168
    .line 2169
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v19

    .line 2173
    add-int/lit8 v1, v1, 0x1

    .line 2174
    .line 2175
    move/from16 v21, v1

    .line 2176
    .line 2177
    move-object/from16 v1, v19

    .line 2178
    .line 2179
    check-cast v1, Loq0;

    .line 2180
    .line 2181
    iget v1, v1, Loq0;->a:I

    .line 2182
    .line 2183
    if-ne v1, v11, :cond_5b

    .line 2184
    .line 2185
    move/from16 v1, v17

    .line 2186
    .line 2187
    :goto_47
    const/4 v15, -0x1

    .line 2188
    goto :goto_48

    .line 2189
    :cond_5b
    add-int/lit8 v17, v17, 0x1

    .line 2190
    .line 2191
    move/from16 v1, v21

    .line 2192
    .line 2193
    goto :goto_46

    .line 2194
    :cond_5c
    const/4 v1, -0x1

    .line 2195
    goto :goto_47

    .line 2196
    :goto_48
    if-ne v1, v15, :cond_5d

    .line 2197
    .line 2198
    invoke-virtual {v14, v11, v6, v7}, Llq0;->a(IJ)Loq0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v17

    .line 2202
    :goto_49
    move-object/from16 v15, v17

    .line 2203
    .line 2204
    move-object/from16 v17, v3

    .line 2205
    .line 2206
    goto :goto_4a

    .line 2207
    :cond_5d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v17

    .line 2211
    check-cast v17, Loq0;

    .line 2212
    .line 2213
    goto :goto_49

    .line 2214
    :goto_4a
    iget v3, v15, Loq0;->l:I

    .line 2215
    .line 2216
    move/from16 v19, v3

    .line 2217
    .line 2218
    const/4 v3, -0x1

    .line 2219
    if-ne v1, v3, :cond_5e

    .line 2220
    .line 2221
    move v1, v4

    .line 2222
    const/high16 v3, -0x80000000

    .line 2223
    .line 2224
    goto :goto_4b

    .line 2225
    :cond_5e
    const/4 v3, 0x0

    .line 2226
    invoke-virtual {v15, v3}, Loq0;->a(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v22

    .line 2230
    move v1, v4

    .line 2231
    and-long v3, v22, v34

    .line 2232
    .line 2233
    long-to-int v3, v3

    .line 2234
    :goto_4b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    move/from16 v22, v1

    .line 2239
    .line 2240
    const/4 v1, 0x0

    .line 2241
    :goto_4c
    if-ge v1, v4, :cond_60

    .line 2242
    .line 2243
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v23

    .line 2247
    move/from16 v36, v1

    .line 2248
    .line 2249
    move-object/from16 v1, v23

    .line 2250
    .line 2251
    check-cast v1, Loq0;

    .line 2252
    .line 2253
    iget v1, v1, Loq0;->a:I

    .line 2254
    .line 2255
    if-eq v1, v11, :cond_5f

    .line 2256
    .line 2257
    goto :goto_4d

    .line 2258
    :cond_5f
    add-int/lit8 v1, v36, 0x1

    .line 2259
    .line 2260
    goto :goto_4c

    .line 2261
    :cond_60
    move-object/from16 v23, v25

    .line 2262
    .line 2263
    :goto_4d
    move-object/from16 v1, v23

    .line 2264
    .line 2265
    check-cast v1, Loq0;

    .line 2266
    .line 2267
    if-eqz v1, :cond_61

    .line 2268
    .line 2269
    const/4 v11, 0x0

    .line 2270
    invoke-virtual {v1, v11}, Loq0;->a(I)J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v47

    .line 2274
    move-wide/from16 v53, v6

    .line 2275
    .line 2276
    and-long v6, v47, v34

    .line 2277
    .line 2278
    long-to-int v1, v6

    .line 2279
    :goto_4e
    const/high16 v4, -0x80000000

    .line 2280
    .line 2281
    goto :goto_4f

    .line 2282
    :cond_61
    move-wide/from16 v53, v6

    .line 2283
    .line 2284
    const/high16 v1, -0x80000000

    .line 2285
    .line 2286
    goto :goto_4e

    .line 2287
    :goto_4f
    if-ne v3, v4, :cond_62

    .line 2288
    .line 2289
    move/from16 v3, v44

    .line 2290
    .line 2291
    move v6, v3

    .line 2292
    goto :goto_50

    .line 2293
    :cond_62
    move/from16 v6, v44

    .line 2294
    .line 2295
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    :goto_50
    if-eq v1, v4, :cond_63

    .line 2300
    .line 2301
    sub-int v1, v1, v19

    .line 2302
    .line 2303
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    :cond_63
    const/4 v1, 0x1

    .line 2308
    iput-boolean v1, v15, Loq0;->n:Z

    .line 2309
    .line 2310
    invoke-virtual {v15, v3, v13, v12}, Loq0;->c(III)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    add-int/lit8 v4, v22, 0x1

    .line 2317
    .line 2318
    move/from16 v44, v6

    .line 2319
    .line 2320
    move-object/from16 v3, v17

    .line 2321
    .line 2322
    move/from16 v1, v18

    .line 2323
    .line 2324
    move-wide/from16 v6, v53

    .line 2325
    .line 2326
    goto/16 :goto_45

    .line 2327
    .line 2328
    :cond_64
    move/from16 v6, v44

    .line 2329
    .line 2330
    goto :goto_51

    .line 2331
    :cond_65
    move-object/from16 p0, v1

    .line 2332
    .line 2333
    move/from16 v20, v4

    .line 2334
    .line 2335
    move/from16 v6, v44

    .line 2336
    .line 2337
    move-object/from16 v9, v26

    .line 2338
    .line 2339
    :goto_51
    if-eqz v49, :cond_67

    .line 2340
    .line 2341
    invoke-static {v8}, Lzm;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Loq0;

    .line 2346
    .line 2347
    if-eqz v1, :cond_66

    .line 2348
    .line 2349
    iget v1, v1, Loq0;->a:I

    .line 2350
    .line 2351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    goto :goto_52

    .line 2356
    :cond_66
    move-object/from16 v1, v25

    .line 2357
    .line 2358
    goto :goto_52

    .line 2359
    :cond_67
    invoke-virtual/range {p0 .. p0}, Ltd;->e()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Loq0;

    .line 2364
    .line 2365
    if-eqz v1, :cond_66

    .line 2366
    .line 2367
    iget v1, v1, Loq0;->a:I

    .line 2368
    .line 2369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    :goto_52
    if-eqz v49, :cond_69

    .line 2374
    .line 2375
    invoke-static {v8}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Loq0;

    .line 2380
    .line 2381
    if-eqz v3, :cond_68

    .line 2382
    .line 2383
    iget v3, v3, Loq0;->a:I

    .line 2384
    .line 2385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    :goto_53
    move/from16 v4, v38

    .line 2390
    .line 2391
    goto :goto_54

    .line 2392
    :cond_68
    move-object/from16 v3, v25

    .line 2393
    .line 2394
    goto :goto_53

    .line 2395
    :cond_69
    invoke-virtual/range {p0 .. p0}, Ltd;->g()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    check-cast v3, Loq0;

    .line 2400
    .line 2401
    if-eqz v3, :cond_68

    .line 2402
    .line 2403
    iget v3, v3, Loq0;->a:I

    .line 2404
    .line 2405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    goto :goto_53

    .line 2410
    :goto_54
    if-lt v4, v2, :cond_6b

    .line 2411
    .line 2412
    if-le v5, v0, :cond_6a

    .line 2413
    .line 2414
    goto :goto_55

    .line 2415
    :cond_6a
    const/16 v17, 0x0

    .line 2416
    .line 2417
    goto :goto_56

    .line 2418
    :cond_6b
    :goto_55
    const/16 v17, 0x1

    .line 2419
    .line 2420
    :goto_56
    new-instance v0, Lx1;

    .line 2421
    .line 2422
    move/from16 v4, v20

    .line 2423
    .line 2424
    move-object/from16 v5, v43

    .line 2425
    .line 2426
    invoke-direct {v0, v5, v8, v9, v4}, Lx1;-><init>(Lvy0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2427
    .line 2428
    .line 2429
    add-int v13, v13, p1

    .line 2430
    .line 2431
    move-wide/from16 v4, v41

    .line 2432
    .line 2433
    invoke-static {v13, v4, v5}, Lis;->g(IJ)I

    .line 2434
    .line 2435
    .line 2436
    move-result v7

    .line 2437
    add-int v12, v12, p2

    .line 2438
    .line 2439
    invoke-static {v12, v4, v5}, Lis;->f(IJ)I

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    move-object/from16 v5, v37

    .line 2444
    .line 2445
    move-object/from16 v10, v40

    .line 2446
    .line 2447
    invoke-interface {v5, v7, v4, v10, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v19

    .line 2451
    if-eqz v1, :cond_6c

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    goto :goto_57

    .line 2458
    :cond_6c
    const/4 v0, 0x0

    .line 2459
    :goto_57
    if-eqz v3, :cond_6d

    .line 2460
    .line 2461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    goto :goto_58

    .line 2466
    :cond_6d
    const/4 v1, 0x0

    .line 2467
    :goto_58
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    if-eqz v3, :cond_6e

    .line 2472
    .line 2473
    goto :goto_5a

    .line 2474
    :cond_6e
    new-instance v3, Ljava/util/ArrayList;

    .line 2475
    .line 2476
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    const/4 v7, 0x0

    .line 2484
    :goto_59
    if-ge v7, v4, :cond_70

    .line 2485
    .line 2486
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v9

    .line 2490
    check-cast v9, Loq0;

    .line 2491
    .line 2492
    iget v10, v9, Loq0;->a:I

    .line 2493
    .line 2494
    if-gt v0, v10, :cond_6f

    .line 2495
    .line 2496
    if-gt v10, v1, :cond_6f

    .line 2497
    .line 2498
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 2502
    .line 2503
    goto :goto_59

    .line 2504
    :cond_70
    sget-object v0, Luv;->p:Ld9;

    .line 2505
    .line 2506
    invoke-static {v3, v0}, Ldn;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v26, v3

    .line 2510
    .line 2511
    :goto_5a
    new-instance v0, Lnq0;

    .line 2512
    .line 2513
    iget-wide v3, v14, Llq0;->d:J

    .line 2514
    .line 2515
    move-object v14, v0

    .line 2516
    move/from16 v29, v2

    .line 2517
    .line 2518
    move/from16 v27, v6

    .line 2519
    .line 2520
    move-object/from16 v22, v24

    .line 2521
    .line 2522
    move/from16 v21, v45

    .line 2523
    .line 2524
    move/from16 v20, v46

    .line 2525
    .line 2526
    move/from16 v18, v50

    .line 2527
    .line 2528
    move-object/from16 v23, v51

    .line 2529
    .line 2530
    move-object/from16 v15, v52

    .line 2531
    .line 2532
    move-wide/from16 v24, v3

    .line 2533
    .line 2534
    invoke-direct/range {v14 .. v32}, Lnq0;-><init>(Loq0;IZFLuv0;FZLzu;Lxx;JLjava/util/List;IIILa61;II)V

    .line 2535
    .line 2536
    .line 2537
    :goto_5b
    invoke-interface {v5}, Lqk0;->s()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    move-object/from16 v2, v39

    .line 2542
    .line 2543
    const/4 v15, 0x0

    .line 2544
    invoke-virtual {v2, v0, v1, v15}, Luq0;->f(Lnq0;ZZ)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_5c

    .line 2548
    :catchall_0
    move-exception v0

    .line 2549
    invoke-static {v1, v8, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 2550
    .line 2551
    .line 2552
    throw v0

    .line 2553
    :cond_71
    move-object/from16 v16, v3

    .line 2554
    .line 2555
    const/16 v25, 0x0

    .line 2556
    .line 2557
    invoke-static/range {v16 .. v16}, Lbj0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2558
    .line 2559
    .line 2560
    invoke-static {}, Lf;->l()V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_35

    .line 2564
    .line 2565
    :goto_5c
    return-object v0

    .line 2566
    :pswitch_7
    check-cast v13, Lnp0;

    .line 2567
    .line 2568
    check-cast v12, Lmp0;

    .line 2569
    .line 2570
    iget-object v3, v12, Lmp0;->a:Ljava/lang/Object;

    .line 2571
    .line 2572
    move-object/from16 v4, p1

    .line 2573
    .line 2574
    check-cast v4, Lyq;

    .line 2575
    .line 2576
    move-object v0, v1

    .line 2577
    check-cast v0, Ljava/lang/Integer;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    and-int/lit8 v1, v0, 0x3

    .line 2584
    .line 2585
    if-eq v1, v8, :cond_72

    .line 2586
    .line 2587
    const/4 v1, 0x1

    .line 2588
    :goto_5d
    const/16 v29, 0x1

    .line 2589
    .line 2590
    goto :goto_5e

    .line 2591
    :cond_72
    const/4 v1, 0x0

    .line 2592
    goto :goto_5d

    .line 2593
    :goto_5e
    and-int/lit8 v0, v0, 0x1

    .line 2594
    .line 2595
    invoke-virtual {v4, v0, v1}, Lyq;->S(IZ)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_79

    .line 2600
    .line 2601
    iget-object v0, v13, Lnp0;->b:Lx2;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Lx2;->a()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, Ljq0;

    .line 2608
    .line 2609
    iget v1, v12, Lmp0;->c:I

    .line 2610
    .line 2611
    invoke-virtual {v0}, Ljq0;->c()I

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    if-ge v1, v2, :cond_75

    .line 2616
    .line 2617
    invoke-virtual {v0, v1}, Ljq0;->d(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    if-nez v2, :cond_73

    .line 2626
    .line 2627
    goto :goto_60

    .line 2628
    :cond_73
    const/4 v15, -0x1

    .line 2629
    :cond_74
    :goto_5f
    move v2, v1

    .line 2630
    goto :goto_61

    .line 2631
    :cond_75
    :goto_60
    iget-object v1, v0, Ljq0;->d:Lp7;

    .line 2632
    .line 2633
    invoke-virtual {v1, v3}, Lp7;->b(Ljava/lang/Object;)I

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    const/4 v15, -0x1

    .line 2638
    if-eq v1, v15, :cond_74

    .line 2639
    .line 2640
    iput v1, v12, Lmp0;->c:I

    .line 2641
    .line 2642
    goto :goto_5f

    .line 2643
    :goto_61
    if-eq v2, v15, :cond_76

    .line 2644
    .line 2645
    const v1, -0x6339ef97

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v4, v1}, Lyq;->a0(I)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v1, v13, Lnp0;->a:Lfj1;

    .line 2652
    .line 2653
    const/4 v5, 0x0

    .line 2654
    invoke-static/range {v0 .. v5}, Loe0;->b(Ljq0;Ljava/lang/Object;ILjava/lang/Object;Lyq;I)V

    .line 2655
    .line 2656
    .line 2657
    const/4 v15, 0x0

    .line 2658
    :goto_62
    invoke-virtual {v4, v15}, Lyq;->p(Z)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_63

    .line 2662
    :cond_76
    const/4 v15, 0x0

    .line 2663
    const v0, -0x63716822

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v4, v0}, Lyq;->a0(I)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_62

    .line 2670
    :goto_63
    invoke-virtual {v4, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    invoke-virtual {v4}, Lyq;->P()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-nez v0, :cond_77

    .line 2679
    .line 2680
    if-ne v1, v7, :cond_78

    .line 2681
    .line 2682
    :cond_77
    new-instance v1, Lx;

    .line 2683
    .line 2684
    const/16 v0, 0xa

    .line 2685
    .line 2686
    invoke-direct {v1, v0, v12}, Lx;-><init>(ILjava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v4, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_78
    check-cast v1, Lqb0;

    .line 2693
    .line 2694
    invoke-static {v3, v1, v4}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_64

    .line 2698
    :cond_79
    invoke-virtual {v4}, Lyq;->V()V

    .line 2699
    .line 2700
    .line 2701
    :goto_64
    return-object v11

    .line 2702
    :pswitch_8
    check-cast v13, Lox1;

    .line 2703
    .line 2704
    check-cast v12, Lax1;

    .line 2705
    .line 2706
    move-object/from16 v0, p1

    .line 2707
    .line 2708
    check-cast v0, Lyq;

    .line 2709
    .line 2710
    check-cast v1, Ljava/lang/Integer;

    .line 2711
    .line 2712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    const/16 v29, 0x1

    .line 2716
    .line 2717
    invoke-static/range {v29 .. v29}, Lzd0;->t(I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    invoke-static {v13, v12, v0, v1}, Lbx;->a(Lox1;Lax1;Lyq;I)V

    .line 2722
    .line 2723
    .line 2724
    return-object v11

    .line 2725
    :pswitch_9
    move-object v4, v13

    .line 2726
    check-cast v4, Lbx1;

    .line 2727
    .line 2728
    check-cast v12, Lox1;

    .line 2729
    .line 2730
    move-object/from16 v0, p1

    .line 2731
    .line 2732
    check-cast v0, Lyq;

    .line 2733
    .line 2734
    check-cast v1, Ljava/lang/Integer;

    .line 2735
    .line 2736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    and-int/lit8 v2, v1, 0x3

    .line 2741
    .line 2742
    if-eq v2, v8, :cond_7a

    .line 2743
    .line 2744
    const/4 v2, 0x1

    .line 2745
    :goto_65
    const/16 v29, 0x1

    .line 2746
    .line 2747
    goto :goto_66

    .line 2748
    :cond_7a
    const/4 v2, 0x0

    .line 2749
    goto :goto_65

    .line 2750
    :goto_66
    and-int/lit8 v1, v1, 0x1

    .line 2751
    .line 2752
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    if-eqz v1, :cond_7d

    .line 2757
    .line 2758
    invoke-virtual {v0, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    if-nez v1, :cond_7b

    .line 2767
    .line 2768
    if-ne v2, v7, :cond_7c

    .line 2769
    .line 2770
    :cond_7b
    new-instance v2, La5;

    .line 2771
    .line 2772
    const/4 v9, 0x0

    .line 2773
    const/4 v10, 0x1

    .line 2774
    const/4 v3, 0x0

    .line 2775
    const-class v5, Lbx1;

    .line 2776
    .line 2777
    const-string v6, "data"

    .line 2778
    .line 2779
    const-string v7, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 2780
    .line 2781
    const/4 v8, 0x0

    .line 2782
    invoke-direct/range {v2 .. v10}, La5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v2}, Lvd0;->l(Lfb0;)Ldy;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    invoke-virtual {v0, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_7c
    check-cast v2, Lys1;

    .line 2793
    .line 2794
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    check-cast v1, Lax1;

    .line 2799
    .line 2800
    const/4 v15, 0x0

    .line 2801
    invoke-static {v12, v1, v0, v15}, Lbx;->a(Lox1;Lax1;Lyq;I)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_67

    .line 2805
    :cond_7d
    invoke-virtual {v0}, Lyq;->V()V

    .line 2806
    .line 2807
    .line 2808
    :goto_67
    return-object v11

    .line 2809
    :pswitch_a
    check-cast v13, Law;

    .line 2810
    .line 2811
    check-cast v12, Lj4;

    .line 2812
    .line 2813
    move-object/from16 v0, p1

    .line 2814
    .line 2815
    check-cast v0, Lyq;

    .line 2816
    .line 2817
    check-cast v1, Ljava/lang/Integer;

    .line 2818
    .line 2819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    const/16 v29, 0x1

    .line 2823
    .line 2824
    invoke-static/range {v29 .. v29}, Lzd0;->t(I)I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    invoke-virtual {v13, v12, v0, v1}, Law;->a(Lj4;Lyq;I)V

    .line 2829
    .line 2830
    .line 2831
    return-object v11

    .line 2832
    :pswitch_b
    move/from16 v29, v10

    .line 2833
    .line 2834
    check-cast v13, Ljt;

    .line 2835
    .line 2836
    check-cast v12, Lht;

    .line 2837
    .line 2838
    move-object/from16 v0, p1

    .line 2839
    .line 2840
    check-cast v0, Lyq;

    .line 2841
    .line 2842
    check-cast v1, Ljava/lang/Integer;

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    .line 2846
    .line 2847
    invoke-static/range {v29 .. v29}, Lzd0;->t(I)I

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    invoke-virtual {v13, v12, v0, v1}, Ljt;->a(Lht;Lyq;I)V

    .line 2852
    .line 2853
    .line 2854
    return-object v11

    .line 2855
    :pswitch_c
    check-cast v13, Lgg1;

    .line 2856
    .line 2857
    check-cast v12, Lrq1;

    .line 2858
    .line 2859
    move-object/from16 v0, p1

    .line 2860
    .line 2861
    check-cast v0, Ljava/lang/Integer;

    .line 2862
    .line 2863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    instance-of v2, v1, Lbq;

    .line 2868
    .line 2869
    if-eqz v2, :cond_7e

    .line 2870
    .line 2871
    move-object v0, v1

    .line 2872
    check-cast v0, Lbq;

    .line 2873
    .line 2874
    iget-object v1, v13, Lgg1;->f:Lxy0;

    .line 2875
    .line 2876
    invoke-virtual {v1, v0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_68

    .line 2880
    :cond_7e
    instance-of v2, v1, Lmh1;

    .line 2881
    .line 2882
    if-nez v2, :cond_80

    .line 2883
    .line 2884
    instance-of v2, v1, Lig1;

    .line 2885
    .line 2886
    if-eqz v2, :cond_7f

    .line 2887
    .line 2888
    invoke-static {v12, v0, v1}, Lxm0;->J(Lrq1;ILjava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    move-object v0, v1

    .line 2892
    check-cast v0, Lig1;

    .line 2893
    .line 2894
    invoke-virtual {v13, v0}, Lgg1;->e(Lig1;)V

    .line 2895
    .line 2896
    .line 2897
    goto :goto_68

    .line 2898
    :cond_7f
    instance-of v2, v1, Lwe1;

    .line 2899
    .line 2900
    if-eqz v2, :cond_80

    .line 2901
    .line 2902
    invoke-static {v12, v0, v1}, Lxm0;->J(Lrq1;ILjava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    move-object v0, v1

    .line 2906
    check-cast v0, Lwe1;

    .line 2907
    .line 2908
    invoke-virtual {v0}, Lwe1;->c()V

    .line 2909
    .line 2910
    .line 2911
    :cond_80
    :goto_68
    return-object v11

    .line 2912
    :pswitch_d
    check-cast v13, Ljava/lang/String;

    .line 2913
    .line 2914
    check-cast v12, Landroid/content/Context;

    .line 2915
    .line 2916
    move-object/from16 v0, p1

    .line 2917
    .line 2918
    check-cast v0, Lyq;

    .line 2919
    .line 2920
    check-cast v1, Ljava/lang/Integer;

    .line 2921
    .line 2922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    and-int/lit8 v2, v1, 0x3

    .line 2927
    .line 2928
    if-eq v2, v8, :cond_81

    .line 2929
    .line 2930
    const/4 v9, 0x1

    .line 2931
    :goto_69
    const/16 v29, 0x1

    .line 2932
    .line 2933
    goto :goto_6a

    .line 2934
    :cond_81
    const/4 v9, 0x0

    .line 2935
    goto :goto_69

    .line 2936
    :goto_6a
    and-int/lit8 v1, v1, 0x1

    .line 2937
    .line 2938
    invoke-virtual {v0, v1, v9}, Lyq;->S(IZ)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    if-eqz v1, :cond_84

    .line 2943
    .line 2944
    invoke-virtual {v0, v13}, Lyq;->f(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    invoke-virtual {v0, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v2

    .line 2952
    or-int/2addr v1, v2

    .line 2953
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    if-nez v1, :cond_82

    .line 2958
    .line 2959
    if-ne v2, v7, :cond_83

    .line 2960
    .line 2961
    :cond_82
    new-instance v2, Lw1;

    .line 2962
    .line 2963
    invoke-direct {v2, v3, v13, v12}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v0, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_83
    move-object v14, v2

    .line 2970
    check-cast v14, Lfb0;

    .line 2971
    .line 2972
    sget-object v20, Luh;->c:Lcp;

    .line 2973
    .line 2974
    const/high16 v22, 0x30000000

    .line 2975
    .line 2976
    const/4 v15, 0x0

    .line 2977
    const/16 v16, 0x0

    .line 2978
    .line 2979
    const/16 v17, 0x0

    .line 2980
    .line 2981
    const/16 v18, 0x0

    .line 2982
    .line 2983
    const/16 v19, 0x0

    .line 2984
    .line 2985
    move-object/from16 v21, v0

    .line 2986
    .line 2987
    invoke-static/range {v14 .. v22}, Luv;->j(Lfb0;Luw0;ZLop1;Lnj;Lz61;Lcp;Lyq;I)V

    .line 2988
    .line 2989
    .line 2990
    goto :goto_6b

    .line 2991
    :cond_84
    move-object/from16 v21, v0

    .line 2992
    .line 2993
    invoke-virtual/range {v21 .. v21}, Lyq;->V()V

    .line 2994
    .line 2995
    .line 2996
    :goto_6b
    return-object v11

    .line 2997
    :pswitch_e
    check-cast v13, Lvy0;

    .line 2998
    .line 2999
    check-cast v12, Landroid/content/Context;

    .line 3000
    .line 3001
    move-object/from16 v0, p1

    .line 3002
    .line 3003
    check-cast v0, Lyq;

    .line 3004
    .line 3005
    check-cast v1, Ljava/lang/Integer;

    .line 3006
    .line 3007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3008
    .line 3009
    .line 3010
    move-result v1

    .line 3011
    and-int/lit8 v2, v1, 0x3

    .line 3012
    .line 3013
    if-eq v2, v8, :cond_85

    .line 3014
    .line 3015
    const/4 v2, 0x1

    .line 3016
    :goto_6c
    const/16 v29, 0x1

    .line 3017
    .line 3018
    goto :goto_6d

    .line 3019
    :cond_85
    const/4 v2, 0x0

    .line 3020
    goto :goto_6c

    .line 3021
    :goto_6d
    and-int/lit8 v1, v1, 0x1

    .line 3022
    .line 3023
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v1

    .line 3027
    if-eqz v1, :cond_8b

    .line 3028
    .line 3029
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    if-ne v1, v7, :cond_86

    .line 3034
    .line 3035
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3036
    .line 3037
    invoke-static {v1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    invoke-virtual {v0, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_86
    check-cast v1, Lvy0;

    .line 3045
    .line 3046
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    check-cast v2, Ljava/lang/Boolean;

    .line 3051
    .line 3052
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3053
    .line 3054
    .line 3055
    move-result v2

    .line 3056
    const/4 v4, 0x4

    .line 3057
    if-eqz v2, :cond_88

    .line 3058
    .line 3059
    const v2, 0x64d367cb

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v0, v2}, Lyq;->a0(I)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    if-ne v2, v7, :cond_87

    .line 3070
    .line 3071
    new-instance v2, Lx2;

    .line 3072
    .line 3073
    invoke-direct {v2, v1, v4}, Lx2;-><init>(Lvy0;I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v0, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_87
    check-cast v2, Lfb0;

    .line 3080
    .line 3081
    invoke-static {v2, v0, v3}, Lf42;->g(Lfb0;Lyq;I)V

    .line 3082
    .line 3083
    .line 3084
    const/4 v15, 0x0

    .line 3085
    invoke-virtual {v0, v15}, Lyq;->p(Z)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_6e

    .line 3089
    :cond_88
    const/4 v15, 0x0

    .line 3090
    const v1, 0x64d61a64

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v0, v1}, Lyq;->a0(I)V

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v15, v0}, Luv;->a(ILyq;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v0, v15}, Lyq;->p(Z)V

    .line 3100
    .line 3101
    .line 3102
    :goto_6e
    invoke-interface {v13}, Lys1;->getValue()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    check-cast v1, Lg71;

    .line 3107
    .line 3108
    if-nez v1, :cond_89

    .line 3109
    .line 3110
    const v1, 0x64d83487

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v0, v1}, Lyq;->a0(I)V

    .line 3114
    .line 3115
    .line 3116
    :goto_6f
    invoke-virtual {v0, v15}, Lyq;->p(Z)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_70

    .line 3120
    :cond_89
    const v2, 0x64d83488

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v0, v2}, Lyq;->a0(I)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v2, v1, Lg71;->d:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v2, Ljava/lang/String;

    .line 3129
    .line 3130
    iget-object v1, v1, Lg71;->e:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v1, Ljava/lang/String;

    .line 3133
    .line 3134
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    if-ne v3, v7, :cond_8a

    .line 3139
    .line 3140
    new-instance v3, Li3;

    .line 3141
    .line 3142
    const/4 v5, 0x5

    .line 3143
    invoke-direct {v3, v5}, Li3;-><init>(I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v0, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_8a
    move-object/from16 v34, v3

    .line 3150
    .line 3151
    check-cast v34, Lfb0;

    .line 3152
    .line 3153
    new-instance v3, La3;

    .line 3154
    .line 3155
    invoke-direct {v3, v4, v1, v12}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    const v1, 0x6c678294

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v1, v3, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v35

    .line 3165
    new-instance v1, Lnp;

    .line 3166
    .line 3167
    const/4 v15, 0x0

    .line 3168
    invoke-direct {v1, v12, v15}, Lnp;-><init>(Landroid/content/Context;I)V

    .line 3169
    .line 3170
    .line 3171
    const v3, -0x451c3d2e

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v3, v1, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v37

    .line 3178
    sget-object v38, Luh;->e:Lcp;

    .line 3179
    .line 3180
    new-instance v1, Lh8;

    .line 3181
    .line 3182
    const/4 v13, 0x1

    .line 3183
    invoke-direct {v1, v13, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    const v2, 0x309e232f

    .line 3187
    .line 3188
    .line 3189
    invoke-static {v2, v1, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v39

    .line 3193
    const/16 v49, 0x0

    .line 3194
    .line 3195
    const v51, 0x1b0c36

    .line 3196
    .line 3197
    .line 3198
    const/16 v36, 0x0

    .line 3199
    .line 3200
    const/16 v40, 0x0

    .line 3201
    .line 3202
    const-wide/16 v41, 0x0

    .line 3203
    .line 3204
    const-wide/16 v43, 0x0

    .line 3205
    .line 3206
    const-wide/16 v45, 0x0

    .line 3207
    .line 3208
    const-wide/16 v47, 0x0

    .line 3209
    .line 3210
    move-object/from16 v50, v0

    .line 3211
    .line 3212
    invoke-static/range {v34 .. v51}, Ly5;->a(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;Lyq;I)V

    .line 3213
    .line 3214
    .line 3215
    const/4 v15, 0x0

    .line 3216
    goto :goto_6f

    .line 3217
    :cond_8b
    invoke-virtual {v0}, Lyq;->V()V

    .line 3218
    .line 3219
    .line 3220
    :goto_70
    return-object v11

    .line 3221
    :pswitch_f
    check-cast v13, Luw0;

    .line 3222
    .line 3223
    check-cast v12, Lqb0;

    .line 3224
    .line 3225
    move-object/from16 v0, p1

    .line 3226
    .line 3227
    check-cast v0, Lyq;

    .line 3228
    .line 3229
    check-cast v1, Ljava/lang/Integer;

    .line 3230
    .line 3231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3232
    .line 3233
    .line 3234
    const/16 v29, 0x1

    .line 3235
    .line 3236
    invoke-static/range {v29 .. v29}, Lzd0;->t(I)I

    .line 3237
    .line 3238
    .line 3239
    move-result v1

    .line 3240
    invoke-static {v13, v12, v0, v1}, Ln41;->g(Luw0;Lqb0;Lyq;I)V

    .line 3241
    .line 3242
    .line 3243
    return-object v11

    .line 3244
    :pswitch_10
    check-cast v13, Ljava/lang/String;

    .line 3245
    .line 3246
    check-cast v12, Li01;

    .line 3247
    .line 3248
    move-object/from16 v0, p1

    .line 3249
    .line 3250
    check-cast v0, Lyq;

    .line 3251
    .line 3252
    check-cast v1, Ljava/lang/Integer;

    .line 3253
    .line 3254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3255
    .line 3256
    .line 3257
    move-result v1

    .line 3258
    and-int/lit8 v2, v1, 0x3

    .line 3259
    .line 3260
    if-eq v2, v8, :cond_8c

    .line 3261
    .line 3262
    const/4 v2, 0x1

    .line 3263
    :goto_71
    const/16 v29, 0x1

    .line 3264
    .line 3265
    goto :goto_72

    .line 3266
    :cond_8c
    const/4 v2, 0x0

    .line 3267
    goto :goto_71

    .line 3268
    :goto_72
    and-int/lit8 v1, v1, 0x1

    .line 3269
    .line 3270
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-eqz v1, :cond_90

    .line 3275
    .line 3276
    const-string v1, "settings"

    .line 3277
    .line 3278
    const-string v2, "appearance"

    .line 3279
    .line 3280
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    invoke-static {v1}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    invoke-static {v1, v13}, Lzm;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v1

    .line 3292
    if-nez v1, :cond_8f

    .line 3293
    .line 3294
    const v1, -0x34a6dec1    # -1.4229823E7f

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v0, v1}, Lyq;->a0(I)V

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v0, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v1

    .line 3304
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    if-nez v1, :cond_8d

    .line 3309
    .line 3310
    if-ne v2, v7, :cond_8e

    .line 3311
    .line 3312
    :cond_8d
    new-instance v2, Ldd;

    .line 3313
    .line 3314
    const/4 v1, 0x3

    .line 3315
    invoke-direct {v2, v12, v1}, Ldd;-><init>(Li01;I)V

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v0, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 3319
    .line 3320
    .line 3321
    :cond_8e
    check-cast v2, Lqb0;

    .line 3322
    .line 3323
    const/4 v15, 0x0

    .line 3324
    invoke-static {v13, v2, v0, v15}, Ly5;->j(Ljava/lang/String;Lqb0;Lyq;I)V

    .line 3325
    .line 3326
    .line 3327
    :goto_73
    invoke-virtual {v0, v15}, Lyq;->p(Z)V

    .line 3328
    .line 3329
    .line 3330
    goto :goto_74

    .line 3331
    :cond_8f
    const/4 v15, 0x0

    .line 3332
    const v1, -0x34c319df    # -1.2379681E7f

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v0, v1}, Lyq;->a0(I)V

    .line 3336
    .line 3337
    .line 3338
    goto :goto_73

    .line 3339
    :cond_90
    invoke-virtual {v0}, Lyq;->V()V

    .line 3340
    .line 3341
    .line 3342
    :goto_74
    return-object v11

    .line 3343
    :pswitch_11
    check-cast v13, Ljava/lang/String;

    .line 3344
    .line 3345
    check-cast v12, Lfb0;

    .line 3346
    .line 3347
    move-object/from16 v0, p1

    .line 3348
    .line 3349
    check-cast v0, Lyq;

    .line 3350
    .line 3351
    check-cast v1, Ljava/lang/Integer;

    .line 3352
    .line 3353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3354
    .line 3355
    .line 3356
    const/16 v29, 0x1

    .line 3357
    .line 3358
    invoke-static/range {v29 .. v29}, Lzd0;->t(I)I

    .line 3359
    .line 3360
    .line 3361
    move-result v1

    .line 3362
    invoke-static {v13, v12, v0, v1}, Lxk0;->a(Ljava/lang/String;Lfb0;Lyq;I)V

    .line 3363
    .line 3364
    .line 3365
    return-object v11

    .line 3366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
