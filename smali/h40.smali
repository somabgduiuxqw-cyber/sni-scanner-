.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lke1;

.field public final b:Liv1;

.field public final c:Lgj0;

.field public final d:Lz72;


# direct methods
.method public constructor <init>(Lke1;Liv1;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->a:Lke1;

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->b:Liv1;

    .line 7
    .line 8
    iput-object p3, p0, Lh40;->c:Lgj0;

    .line 9
    .line 10
    new-instance p2, Lz72;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lz72;-><init>(Lke1;Lgj0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lh40;->d:Lz72;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lh40;Lbs1;Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lb40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lb40;

    .line 10
    .line 11
    iget v1, v0, Lb40;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb40;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb40;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lb40;-><init>(Lh40;Lpt;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lb40;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lb40;->q:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lb40;->n:I

    .line 39
    .line 40
    iget-object p1, v0, Lb40;->m:Ly40;

    .line 41
    .line 42
    iget-object p2, v0, Lb40;->l:Ly51;

    .line 43
    .line 44
    iget-object p3, v0, Lb40;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Lb40;->j:Lfh0;

    .line 47
    .line 48
    iget-object p5, v0, Lb40;->i:Lyo;

    .line 49
    .line 50
    iget-object p6, v0, Lb40;->h:Lbs1;

    .line 51
    .line 52
    iget-object v1, v0, Lb40;->g:Lh40;

    .line 53
    .line 54
    invoke-static {p7}, Llg0;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p7}, Llg0;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lh40;->a:Lke1;

    .line 81
    .line 82
    iget-object v1, p2, Lyo;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge p7, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lch;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Leh;

    .line 100
    .line 101
    iget-object v5, p1, Lbs1;->a:Lhh0;

    .line 102
    .line 103
    iget-object v6, v1, Lch;->b:Llo1;

    .line 104
    .line 105
    iget-object v1, v1, Lch;->a:Lx50;

    .line 106
    .line 107
    invoke-direct {v4, v5, p5, v6, v1}, Leh;-><init>(Lhh0;Ly51;Llo1;Lx50;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    new-instance v1, Lg71;

    .line 115
    .line 116
    invoke-direct {v1, v4, p7}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v1, v2

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object p7, v1, Lg71;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Leh;

    .line 126
    .line 127
    iget-object v1, v1, Lg71;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lb40;->g:Lh40;

    .line 140
    .line 141
    iput-object p1, v0, Lb40;->h:Lbs1;

    .line 142
    .line 143
    iput-object p2, v0, Lb40;->i:Lyo;

    .line 144
    .line 145
    iput-object p3, v0, Lb40;->j:Lfh0;

    .line 146
    .line 147
    iput-object p4, v0, Lb40;->k:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p5, v0, Lb40;->l:Ly51;

    .line 150
    .line 151
    iput-object p6, v0, Lb40;->m:Ly40;

    .line 152
    .line 153
    iput v1, v0, Lb40;->n:I

    .line 154
    .line 155
    iput v3, v0, Lb40;->q:I

    .line 156
    .line 157
    invoke-virtual {p7, v0}, Leh;->a(Lpt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    sget-object v4, Lav;->d:Lav;

    .line 162
    .line 163
    if-ne p7, v4, :cond_4

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_4
    :goto_3
    check-cast p7, Lyv;

    .line 167
    .line 168
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz p7, :cond_7

    .line 172
    .line 173
    new-instance p0, La40;

    .line 174
    .line 175
    iget-object p2, p7, Lyv;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    iget-boolean p3, p7, Lyv;->b:Z

    .line 178
    .line 179
    iget-object p4, p1, Lbs1;->c:Lqv;

    .line 180
    .line 181
    iget-object p1, p1, Lbs1;->a:Lhh0;

    .line 182
    .line 183
    instance-of p5, p1, La70;

    .line 184
    .line 185
    if-eqz p5, :cond_5

    .line 186
    .line 187
    check-cast p1, La70;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object p1, v2

    .line 191
    :goto_4
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object v2, p1, La70;->f:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, La40;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    move p7, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 202
    .line 203
    invoke-static {p4, p0}, Lq31;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public static final b(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lc40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc40;

    .line 11
    .line 12
    iget v3, v2, Lc40;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc40;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lc40;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lc40;-><init>(Lh40;Lpt;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lc40;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lc40;->q:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lav;->d:Lav;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lc40;->k:Lpf1;

    .line 61
    .line 62
    iget-object v0, v6, Lc40;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpf1;

    .line 65
    .line 66
    iget-object v3, v6, Lc40;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ly40;

    .line 69
    .line 70
    iget-object v4, v6, Lc40;->h:Lfh0;

    .line 71
    .line 72
    iget-object v5, v6, Lc40;->g:Lh40;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lc40;->n:Lpf1;

    .line 83
    .line 84
    iget-object v2, v6, Lc40;->m:Lpf1;

    .line 85
    .line 86
    iget-object v3, v6, Lc40;->l:Lpf1;

    .line 87
    .line 88
    iget-object v4, v6, Lc40;->k:Lpf1;

    .line 89
    .line 90
    iget-object v5, v6, Lc40;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ly40;

    .line 93
    .line 94
    iget-object v11, v6, Lc40;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lc40;->h:Lfh0;

    .line 97
    .line 98
    iget-object v13, v6, Lc40;->g:Lh40;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lpf1;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lpf1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lpf1;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lh40;->a:Lke1;

    .line 131
    .line 132
    iget-object v1, v1, Lke1;->f:Lyo;

    .line 133
    .line 134
    iput-object v1, v12, Lpf1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lpf1;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v0, Lh40;->c:Lgj0;

    .line 142
    .line 143
    iget-object v2, v11, Lpf1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ly51;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lgj0;->z(Ly51;)Ly51;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lpf1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lpf1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lyo;

    .line 159
    .line 160
    iget-object v2, v11, Lpf1;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Ly51;

    .line 164
    .line 165
    iput-object v0, v6, Lc40;->g:Lh40;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    iput-object v2, v6, Lc40;->h:Lfh0;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v6, Lc40;->i:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    iput-object v14, v6, Lc40;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v6, Lc40;->k:Lpf1;

    .line 180
    .line 181
    iput-object v12, v6, Lc40;->l:Lpf1;

    .line 182
    .line 183
    iput-object v13, v6, Lc40;->m:Lpf1;

    .line 184
    .line 185
    iput-object v13, v6, Lc40;->n:Lpf1;

    .line 186
    .line 187
    iput v3, v6, Lc40;->q:I

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lh40;->c(Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lpf1;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lpf1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lu60;

    .line 219
    .line 220
    instance-of v3, v1, Lbs1;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v0, v12, Lfh0;->s:Lsu;

    .line 225
    .line 226
    new-instance v14, Ld40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Ld40;-><init>(Lh40;Lpf1;Lpf1;Lfh0;Ljava/lang/Object;Lpf1;Ly40;Lnt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    :try_start_5
    iput-object v15, v6, Lc40;->g:Lh40;

    .line 244
    .line 245
    iput-object v4, v6, Lc40;->h:Lfh0;

    .line 246
    .line 247
    iput-object v3, v6, Lc40;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v6, Lc40;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v6, Lc40;->k:Lpf1;

    .line 252
    .line 253
    iput-object v9, v6, Lc40;->l:Lpf1;

    .line 254
    .line 255
    iput-object v9, v6, Lc40;->m:Lpf1;

    .line 256
    .line 257
    iput-object v9, v6, Lc40;->n:Lpf1;

    .line 258
    .line 259
    iput v8, v6, Lc40;->q:I

    .line 260
    .line 261
    invoke-static {v0, v14, v6}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    move-object v0, v11

    .line 270
    move-object v5, v15

    .line 271
    :goto_3
    check-cast v1, La40;

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    :goto_4
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    move-object v4, v12

    .line 286
    move-object/from16 v11, v20

    .line 287
    .line 288
    move-object/from16 v3, v21

    .line 289
    .line 290
    instance-of v1, v1, Lb20;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    new-instance v1, La40;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lb20;

    .line 298
    .line 299
    iget-object v5, v5, Lb20;->a:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    check-cast v8, Lb20;

    .line 303
    .line 304
    iget-boolean v8, v8, Lb20;->b:Z

    .line 305
    .line 306
    check-cast v0, Lb20;

    .line 307
    .line 308
    iget-object v0, v0, Lb20;->c:Lqv;

    .line 309
    .line 310
    invoke-direct {v1, v5, v8, v0, v9}, La40;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v15

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    iget-object v0, v2, Lpf1;->d:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of v2, v0, Lbs1;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    check-cast v0, Lbs1;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move-object v0, v9

    .line 326
    :goto_6
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v0, Lbs1;->a:Lhh0;

    .line 329
    .line 330
    invoke-static {v0}, Ll;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v0, v11, Lpf1;->d:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    check-cast v19, Ly51;

    .line 338
    .line 339
    iput-object v9, v6, Lc40;->g:Lh40;

    .line 340
    .line 341
    iput-object v9, v6, Lc40;->h:Lfh0;

    .line 342
    .line 343
    iput-object v9, v6, Lc40;->i:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v6, Lc40;->j:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v6, Lc40;->k:Lpf1;

    .line 348
    .line 349
    iput-object v9, v6, Lc40;->l:Lpf1;

    .line 350
    .line 351
    iput-object v9, v6, Lc40;->m:Lpf1;

    .line 352
    .line 353
    iput-object v9, v6, Lc40;->n:Lpf1;

    .line 354
    .line 355
    iput v7, v6, Lc40;->q:I

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v12, Lfh0;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    iget-object v2, v1, La40;->a:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    iget-boolean v2, v12, Lfh0;->j:Z

    .line 376
    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    iget-object v2, v12, Lfh0;->t:Lsu;

    .line 381
    .line 382
    new-instance v16, Lg40;

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-object/from16 v22, v12

    .line 391
    .line 392
    invoke-direct/range {v16 .. v23}, Lg40;-><init>(Lh40;La40;Ly51;Ljava/util/List;Ly40;Lfh0;Lnt;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    invoke-static {v2, v0, v6}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v1, v0

    .line 402
    :goto_7
    if-ne v1, v10, :cond_c

    .line 403
    .line 404
    :goto_8
    return-object v10

    .line 405
    :cond_c
    :goto_9
    check-cast v1, La40;

    .line 406
    .line 407
    iget-object v0, v1, La40;->a:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    move-object v9, v0

    .line 414
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    :cond_d
    if-eqz v9, :cond_e

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 425
    .line 426
    .line 427
    :cond_e
    return-object v1

    .line 428
    :cond_f
    :try_start_6
    new-instance v0, Lko;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v2, v13

    .line 436
    :goto_a
    iget-object v1, v2, Lpf1;->d:Ljava/lang/Object;

    .line 437
    .line 438
    instance-of v2, v1, Lbs1;

    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    move-object v9, v1

    .line 443
    check-cast v9, Lbs1;

    .line 444
    .line 445
    :cond_10
    if-eqz v9, :cond_11

    .line 446
    .line 447
    iget-object v1, v9, Lbs1;->a:Lhh0;

    .line 448
    .line 449
    invoke-static {v1}, Ll;->a(Ljava/io/Closeable;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Le40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Le40;

    .line 7
    .line 8
    iget v1, v0, Le40;->p:I

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
    iput v1, v0, Le40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Le40;-><init>(Lh40;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Le40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le40;->p:I

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
    iget p0, v0, Le40;->m:I

    .line 36
    .line 37
    iget-object p1, v0, Le40;->l:Ly40;

    .line 38
    .line 39
    iget-object p2, v0, Le40;->k:Ly51;

    .line 40
    .line 41
    iget-object p3, v0, Le40;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Le40;->i:Lfh0;

    .line 44
    .line 45
    iget-object p5, v0, Le40;->h:Lyo;

    .line 46
    .line 47
    iget-object v1, v0, Le40;->g:Lh40;

    .line 48
    .line 49
    invoke-static {p6}, Llg0;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Llg0;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lh40;->a:Lke1;

    .line 73
    .line 74
    iget-object v1, p1, Lyo;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lg71;

    .line 87
    .line 88
    iget-object v6, v5, Lg71;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lv60;

    .line 91
    .line 92
    iget-object v5, v5, Lg71;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lv60;->a(Ljava/lang/Object;Ly51;)Lw60;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lg71;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lg71;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Lw60;

    .line 134
    .line 135
    iget-object v1, v1, Lg71;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Le40;->g:Lh40;

    .line 148
    .line 149
    iput-object p1, v0, Le40;->h:Lyo;

    .line 150
    .line 151
    iput-object p2, v0, Le40;->i:Lfh0;

    .line 152
    .line 153
    iput-object p3, v0, Le40;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Le40;->k:Ly51;

    .line 156
    .line 157
    iput-object p5, v0, Le40;->l:Ly40;

    .line 158
    .line 159
    iput v1, v0, Le40;->m:I

    .line 160
    .line 161
    iput v3, v0, Le40;->p:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Lw60;->a(Lnt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lav;->d:Lav;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Lu60;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Lbs1;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Lbs1;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, Lbs1;->a:Lhh0;

    .line 193
    .line 194
    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Lq31;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final d(Lne1;Lpt;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lh40;->d:Lz72;

    .line 8
    .line 9
    instance-of v3, v0, Lf40;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lf40;

    .line 15
    .line 16
    iget v4, v3, Lf40;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lf40;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lf40;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lf40;-><init>(Lh40;Lpt;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lf40;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lf40;->k:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lf40;->h:Lne1;

    .line 46
    .line 47
    iget-object v2, v9, Lf40;->g:Lh40;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lne1;->d:Lfh0;

    .line 68
    .line 69
    iget-object v3, v0, Lfh0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v7, Lne1;->e:Lgq1;

    .line 72
    .line 73
    sget-object v6, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iget-object v6, v7, Lne1;->f:Ly40;

    .line 76
    .line 77
    iget-object v8, v1, Lh40;->c:Lgj0;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v5}, Lgj0;->t(Lfh0;Lgq1;)Ly51;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v11, v8, Ly51;->e:Lkk1;

    .line 84
    .line 85
    iget-object v12, v1, Lh40;->a:Lke1;

    .line 86
    .line 87
    iget-object v12, v12, Lke1;->f:Lyo;

    .line 88
    .line 89
    iget-object v12, v12, Lyo;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v14, v13, :cond_4

    .line 97
    .line 98
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lg71;

    .line 103
    .line 104
    iget-object v4, v15, Lg71;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lvj;

    .line 107
    .line 108
    iget-object v15, v15, Lg71;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v8}, Lvj;->a(Ljava/lang/Object;Ly51;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v4, v6

    .line 138
    invoke-virtual {v2, v0, v3, v8, v4}, Lz72;->s(Lfh0;Ljava/lang/Object;Ly51;Ly40;)Lzv0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v0, v6, v5, v11}, Lz72;->p(Lfh0;Lzv0;Lgq1;Lkk1;)Law0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v0, v6, v2}, Lz72;->t(Lne1;Lfh0;Lzv0;Law0;)Lou1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v10, v0, Lfh0;->r:Lsu;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    new-instance v0, Ld40;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v0 .. v8}, Ld40;-><init>(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lzv0;Lne1;Lnt;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, Lf40;->g:Lh40;

    .line 171
    .line 172
    iput-object v7, v9, Lf40;->h:Lne1;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iput v2, v9, Lf40;->k:I

    .line 176
    .line 177
    invoke-static {v10, v0, v9}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    sget-object v1, Lav;->d:Lav;

    .line 182
    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    return-object v0

    .line 187
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    iget-object v1, v1, Lh40;->c:Lgj0;

    .line 192
    .line 193
    iget-object v1, v7, Lne1;->d:Lfh0;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lgj0;->n(Lfh0;Ljava/lang/Throwable;)Lx40;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    throw v0
.end method
