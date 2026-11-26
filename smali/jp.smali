.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ljp;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Ljp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lyq;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v5, v0, v1}, Lyq;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lvd0;->b:Lkh0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljh0;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x60

    .line 39
    .line 40
    const-string v7, "Filled.MoreVert"

    .line 41
    .line 42
    const/high16 v8, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v9, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v10, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v11, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v6 .. v16}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v0, Li62;->a:I

    .line 57
    .line 58
    new-instance v0, Lwr1;

    .line 59
    .line 60
    sget-wide v1, Lgn;->b:J

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lwr1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lje0;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Lje0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v7, v2, v1}, Lje0;->k(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v13, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v8, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v11, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Lje0;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v7, v1, v3, v3, v3}, Lje0;->m(FFFF)V

    .line 99
    .line 100
    .line 101
    const v4, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v14, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v7, v3, v4, v3, v14}, Lje0;->m(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v14, v14, v14}, Lje0;->m(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lje0;->d()V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v7, v2, v8}, Lje0;->k(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/high16 v13, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v8, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v11, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v7 .. v13}, Lje0;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4, v14, v14, v14}, Lje0;->m(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v14, v1, v14, v3}, Lje0;->m(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1, v3, v3, v3}, Lje0;->m(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lje0;->d()V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v7, v2, v8}, Lje0;->k(FF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Lje0;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4, v14, v14, v14}, Lje0;->m(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v14, v1, v14, v3}, Lje0;->m(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1, v3, v3, v3}, Lje0;->m(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lje0;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, Lje0;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v6, v1, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljh0;->b()Lkh0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lvd0;->b:Lkh0;

    .line 180
    .line 181
    :goto_1
    sget-wide v3, Lgn;->c:J

    .line 182
    .line 183
    const/16 v6, 0xc30

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    const-string v1, "More options"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static/range {v0 .. v7}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v5}, Lyq;->V()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lf52;->a:Lf52;

    .line 197
    .line 198
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-wide v2, Lgn;->f:J

    .line 30
    .line 31
    const/16 v17, 0x186

    .line 32
    .line 33
    const v18, 0x3fffa

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    const-string v0, "Delete"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v0 .. v18}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v16, v0

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Lyq;->V()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lf52;->a:Lf52;

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljp;->d:I

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/high16 v8, 0x40a00000    # 5.0f

    .line 16
    .line 17
    const/high16 v9, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v10, 0x42a00000    # 80.0f

    .line 20
    .line 21
    const/high16 v11, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v12, 0x42400000    # 48.0f

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    sget-object v14, Lf52;->a:Lf52;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/high16 v16, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lyq;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x3

    .line 48
    .line 49
    if-eq v2, v13, :cond_0

    .line 50
    .line 51
    move v15, v3

    .line 52
    :cond_0
    and-int/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lxm0;->w()Lkh0;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget-wide v20, Lgn;->e:J

    .line 64
    .line 65
    const/16 v23, 0xc30

    .line 66
    .line 67
    const/16 v24, 0x4

    .line 68
    .line 69
    const-string v18, "Back"

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    invoke-static/range {v17 .. v24}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v22, v0

    .line 80
    .line 81
    invoke-virtual/range {v22 .. v22}, Lyq;->V()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v14

    .line 85
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ljp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lyq;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v1, 0x3

    .line 103
    .line 104
    if-eq v2, v13, :cond_2

    .line 105
    .line 106
    move v15, v3

    .line 107
    :cond_2
    and-int/2addr v1, v3

    .line 108
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/16 v32, 0x6

    .line 115
    .line 116
    const v33, 0x3fffe

    .line 117
    .line 118
    .line 119
    const-string v15, "Edit"

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const-wide/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v22, 0x0

    .line 130
    .line 131
    const-wide/16 v24, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    move-object/from16 v31, v0

    .line 144
    .line 145
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object/from16 v31, v0

    .line 150
    .line 151
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v14

    .line 155
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ljp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    move-object/from16 v6, p1

    .line 161
    .line 162
    check-cast v6, Lyq;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    and-int/lit8 v1, v0, 0x3

    .line 173
    .line 174
    if-eq v1, v13, :cond_4

    .line 175
    .line 176
    move v15, v3

    .line 177
    :cond_4
    and-int/2addr v0, v3

    .line 178
    invoke-virtual {v6, v0, v15}, Lyq;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Ln41;->M:Lkh0;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :goto_2
    move-object v1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v15, Ljh0;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0x60

    .line 195
    .line 196
    const-string v16, "Filled.Add"

    .line 197
    .line 198
    const/high16 v17, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/high16 v18, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const/high16 v19, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/high16 v20, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    invoke-direct/range {v15 .. v25}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 211
    .line 212
    .line 213
    sget v0, Li62;->a:I

    .line 214
    .line 215
    new-instance v0, Lwr1;

    .line 216
    .line 217
    sget-wide v1, Lgn;->b:J

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lwr1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lje0;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lje0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41980000    # 19.0f

    .line 228
    .line 229
    const/high16 v3, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lje0;->k(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x3f400000    # -6.0f

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lje0;->h(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lje0;->p(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v3, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lje0;->h(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lje0;->p(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lje0;->g(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lje0;->p(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lje0;->h(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Lje0;->o(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lje0;->h(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lje0;->p(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lje0;->h(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lje0;->p(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lje0;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lje0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v15, v1, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljh0;->b()Lkh0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Ln41;->M:Lkh0;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_3
    const/16 v7, 0x30

    .line 290
    .line 291
    const/16 v8, 0xc

    .line 292
    .line 293
    const-string v2, "Add Server"

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    invoke-static/range {v1 .. v8}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {v6}, Lyq;->V()V

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v14

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lyq;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v2, v1, 0x3

    .line 319
    .line 320
    if-eq v2, v13, :cond_7

    .line 321
    .line 322
    move v15, v3

    .line 323
    :cond_7
    and-int/2addr v1, v3

    .line 324
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    const/16 v32, 0x6

    .line 331
    .line 332
    const v33, 0x3fffe

    .line 333
    .line 334
    .line 335
    const-string v15, "Port"

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object/from16 v31, v0

    .line 360
    .line 361
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    move-object/from16 v31, v0

    .line 366
    .line 367
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-object v14

    .line 371
    :pswitch_5
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lyq;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    and-int/lit8 v2, v1, 0x3

    .line 384
    .line 385
    if-eq v2, v13, :cond_9

    .line 386
    .line 387
    move v15, v3

    .line 388
    :cond_9
    and-int/2addr v1, v3

    .line 389
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    const/16 v49, 0x6

    .line 396
    .line 397
    const v50, 0x3fffe

    .line 398
    .line 399
    .line 400
    const-string v32, "Threads"

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const-wide/16 v34, 0x0

    .line 405
    .line 406
    const-wide/16 v36, 0x0

    .line 407
    .line 408
    const/16 v38, 0x0

    .line 409
    .line 410
    const-wide/16 v39, 0x0

    .line 411
    .line 412
    const-wide/16 v41, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const/16 v45, 0x0

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/16 v47, 0x0

    .line 423
    .line 424
    move-object/from16 v48, v0

    .line 425
    .line 426
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move-object/from16 v48, v0

    .line 431
    .line 432
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v14

    .line 436
    :pswitch_6
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lyq;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit8 v2, v1, 0x3

    .line 449
    .line 450
    if-eq v2, v13, :cond_b

    .line 451
    .line 452
    move v15, v3

    .line 453
    :cond_b
    and-int/2addr v1, v3

    .line 454
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    const/16 v32, 0x6

    .line 461
    .line 462
    const v33, 0x3fffe

    .line 463
    .line 464
    .line 465
    const-string v15, "One IP/CIDR per line"

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    const-wide/16 v19, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const-wide/16 v22, 0x0

    .line 476
    .line 477
    const-wide/16 v24, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    move-object/from16 v31, v0

    .line 490
    .line 491
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move-object/from16 v31, v0

    .line 496
    .line 497
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 498
    .line 499
    .line 500
    :goto_7
    return-object v14

    .line 501
    :pswitch_7
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lyq;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x3

    .line 514
    .line 515
    if-eq v2, v13, :cond_d

    .line 516
    .line 517
    move v15, v3

    .line 518
    :cond_d
    and-int/2addr v1, v3

    .line 519
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    const/16 v49, 0x6

    .line 526
    .line 527
    const v50, 0x3fffe

    .line 528
    .line 529
    .line 530
    const-string v32, "Target Server"

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const-wide/16 v34, 0x0

    .line 535
    .line 536
    const-wide/16 v36, 0x0

    .line 537
    .line 538
    const/16 v38, 0x0

    .line 539
    .line 540
    const-wide/16 v39, 0x0

    .line 541
    .line 542
    const-wide/16 v41, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/16 v47, 0x0

    .line 553
    .line 554
    move-object/from16 v48, v0

    .line 555
    .line 556
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    move-object/from16 v48, v0

    .line 561
    .line 562
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 563
    .line 564
    .line 565
    :goto_8
    return-object v14

    .line 566
    :pswitch_8
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lyq;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v2, v1, 0x3

    .line 579
    .line 580
    if-eq v2, v13, :cond_f

    .line 581
    .line 582
    move v2, v3

    .line 583
    goto :goto_9

    .line 584
    :cond_f
    move v2, v15

    .line 585
    :goto_9
    and-int/2addr v1, v3

    .line 586
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    sget-object v1, Lo02;->b:Lvd1;

    .line 593
    .line 594
    invoke-static {v1, v0}, Lvd0;->i(Lzs1;Lyq;)Lvy0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v3, Lsq;->a:Lqf1;

    .line 603
    .line 604
    if-ne v2, v3, :cond_10

    .line 605
    .line 606
    invoke-static {v6}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    check-cast v2, Lvy0;

    .line 614
    .line 615
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-nez v7, :cond_11

    .line 632
    .line 633
    if-ne v8, v3, :cond_12

    .line 634
    .line 635
    :cond_11
    new-instance v8, Lop;

    .line 636
    .line 637
    invoke-direct {v8, v4, v2, v6, v15}, Lop;-><init>(Landroid/content/Context;Lvy0;Lnt;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    check-cast v8, Lub0;

    .line 644
    .line 645
    invoke-static {v0, v8, v14}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lp02;

    .line 653
    .line 654
    new-instance v3, La3;

    .line 655
    .line 656
    const/4 v6, 0x3

    .line 657
    invoke-direct {v3, v6, v2, v4}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const v2, -0x1010deb9

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v1, v2, v0, v5}, Ln02;->a(Lp02;Lcp;Lyq;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_13
    invoke-virtual {v0}, Lyq;->V()V

    .line 672
    .line 673
    .line 674
    :goto_a
    return-object v14

    .line 675
    :pswitch_9
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lyq;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    and-int/lit8 v2, v1, 0x3

    .line 688
    .line 689
    if-eq v2, v13, :cond_14

    .line 690
    .line 691
    move v15, v3

    .line 692
    :cond_14
    and-int/2addr v1, v3

    .line 693
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_15

    .line 698
    .line 699
    const/16 v32, 0x6

    .line 700
    .line 701
    const v33, 0x3fffe

    .line 702
    .line 703
    .line 704
    const-string v15, "Update Available"

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    const-wide/16 v19, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const-wide/16 v22, 0x0

    .line 715
    .line 716
    const-wide/16 v24, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    move-object/from16 v31, v0

    .line 729
    .line 730
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_15
    move-object/from16 v31, v0

    .line 735
    .line 736
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 737
    .line 738
    .line 739
    :goto_b
    return-object v14

    .line 740
    :pswitch_a
    move-object/from16 v5, p1

    .line 741
    .line 742
    check-cast v5, Lyq;

    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    and-int/lit8 v1, v0, 0x3

    .line 753
    .line 754
    if-eq v1, v13, :cond_16

    .line 755
    .line 756
    move v15, v3

    .line 757
    :cond_16
    and-int/2addr v0, v3

    .line 758
    invoke-virtual {v5, v0, v15}, Lyq;->S(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    sget-object v0, Lcg0;->b:Lkh0;

    .line 765
    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_17
    new-instance v15, Ljh0;

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v25, 0x60

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/high16 v17, 0x41c00000    # 24.0f

    .line 779
    .line 780
    const/high16 v18, 0x41c00000    # 24.0f

    .line 781
    .line 782
    const/high16 v19, 0x41c00000    # 24.0f

    .line 783
    .line 784
    const/high16 v20, 0x41c00000    # 24.0f

    .line 785
    .line 786
    const-wide/16 v21, 0x0

    .line 787
    .line 788
    const-string v16, "Filled.Settings"

    .line 789
    .line 790
    invoke-direct/range {v15 .. v25}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 791
    .line 792
    .line 793
    sget v0, Li62;->a:I

    .line 794
    .line 795
    new-instance v0, Lwr1;

    .line 796
    .line 797
    sget-wide v1, Lgn;->b:J

    .line 798
    .line 799
    invoke-direct {v0, v1, v2}, Lwr1;-><init>(J)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lje0;

    .line 803
    .line 804
    invoke-direct {v6, v3}, Lje0;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const v1, 0x414f0a3d    # 12.94f

    .line 808
    .line 809
    .line 810
    const v2, 0x41991eb8    # 19.14f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2, v1}, Lje0;->k(FF)V

    .line 814
    .line 815
    .line 816
    const v11, 0x3d75c28f    # 0.06f

    .line 817
    .line 818
    .line 819
    const v12, -0x408f5c29    # -0.94f

    .line 820
    .line 821
    .line 822
    const v7, 0x3d23d70a    # 0.04f

    .line 823
    .line 824
    .line 825
    const v8, -0x41666666    # -0.3f

    .line 826
    .line 827
    .line 828
    const v9, 0x3d75c28f    # 0.06f

    .line 829
    .line 830
    .line 831
    const v10, -0x40e3d70a    # -0.61f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const v11, -0x4270a3d7    # -0.07f

    .line 838
    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    const v8, -0x415c28f6    # -0.32f

    .line 842
    .line 843
    .line 844
    const v9, -0x435c28f6    # -0.02f

    .line 845
    .line 846
    .line 847
    const v10, -0x40dc28f6    # -0.64f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v1, -0x4035c28f    # -1.58f

    .line 854
    .line 855
    .line 856
    const v2, 0x4001eb85    # 2.03f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 860
    .line 861
    .line 862
    const v11, 0x3df5c28f    # 0.12f

    .line 863
    .line 864
    .line 865
    const v12, -0x40e3d70a    # -0.61f

    .line 866
    .line 867
    .line 868
    const v7, 0x3e3851ec    # 0.18f

    .line 869
    .line 870
    .line 871
    const v8, -0x41f0a3d7    # -0.14f

    .line 872
    .line 873
    .line 874
    const v9, 0x3e6b851f    # 0.23f

    .line 875
    .line 876
    .line 877
    const v10, -0x412e147b    # -0.41f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v1, -0x400a3d71    # -1.92f

    .line 884
    .line 885
    .line 886
    const v2, -0x3fab851f    # -3.32f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v1, v2}, Lje0;->j(FF)V

    .line 890
    .line 891
    .line 892
    const v11, -0x40e8f5c3    # -0.59f

    .line 893
    .line 894
    .line 895
    const v12, -0x419eb852    # -0.22f

    .line 896
    .line 897
    .line 898
    const v7, -0x420a3d71    # -0.12f

    .line 899
    .line 900
    .line 901
    const v8, -0x419eb852    # -0.22f

    .line 902
    .line 903
    .line 904
    const v9, -0x41428f5c    # -0.37f

    .line 905
    .line 906
    .line 907
    const v10, -0x416b851f    # -0.29f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const v1, -0x3fe70a3d    # -2.39f

    .line 914
    .line 915
    .line 916
    const v2, 0x3f75c28f    # 0.96f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v1, v2}, Lje0;->j(FF)V

    .line 920
    .line 921
    .line 922
    const v11, -0x4030a3d7    # -1.62f

    .line 923
    .line 924
    .line 925
    const v12, -0x408f5c29    # -0.94f

    .line 926
    .line 927
    .line 928
    const/high16 v7, -0x41000000    # -0.5f

    .line 929
    .line 930
    const v8, -0x413d70a4    # -0.38f

    .line 931
    .line 932
    .line 933
    const v9, -0x407c28f6    # -1.03f

    .line 934
    .line 935
    .line 936
    const v10, -0x40cccccd    # -0.7f

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 940
    .line 941
    .line 942
    const v1, 0x41666666    # 14.4f

    .line 943
    .line 944
    .line 945
    const v2, 0x4033d70a    # 2.81f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v1, v2}, Lje0;->i(FF)V

    .line 949
    .line 950
    .line 951
    const v11, -0x410a3d71    # -0.48f

    .line 952
    .line 953
    .line 954
    const v12, -0x412e147b    # -0.41f

    .line 955
    .line 956
    .line 957
    const v7, -0x42dc28f6    # -0.04f

    .line 958
    .line 959
    .line 960
    const v8, -0x418a3d71    # -0.24f

    .line 961
    .line 962
    .line 963
    const v9, -0x418a3d71    # -0.24f

    .line 964
    .line 965
    .line 966
    const v10, -0x412e147b    # -0.41f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 970
    .line 971
    .line 972
    const v1, -0x3f8a3d71    # -3.84f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v1}, Lje0;->h(F)V

    .line 976
    .line 977
    .line 978
    const v11, -0x410f5c29    # -0.47f

    .line 979
    .line 980
    .line 981
    const v12, 0x3ed1eb85    # 0.41f

    .line 982
    .line 983
    .line 984
    const v7, -0x418a3d71    # -0.24f

    .line 985
    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    const v9, -0x4123d70a    # -0.43f

    .line 989
    .line 990
    .line 991
    const v10, 0x3e2e147b    # 0.17f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 995
    .line 996
    .line 997
    const/high16 v1, 0x41140000    # 9.25f

    .line 998
    .line 999
    const v2, 0x40ab3333    # 5.35f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v1, v2}, Lje0;->i(FF)V

    .line 1003
    .line 1004
    .line 1005
    const v11, 0x40f428f6    # 7.63f

    .line 1006
    .line 1007
    .line 1008
    const v12, 0x40c947ae    # 6.29f

    .line 1009
    .line 1010
    .line 1011
    const v7, 0x410a8f5c    # 8.66f

    .line 1012
    .line 1013
    .line 1014
    const v8, 0x40b2e148    # 5.59f

    .line 1015
    .line 1016
    .line 1017
    const v9, 0x4101eb85    # 8.12f

    .line 1018
    .line 1019
    .line 1020
    const v10, 0x40bd70a4    # 5.92f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v6 .. v12}, Lje0;->e(FFFFFF)V

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x40a7ae14    # 5.24f

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x40aa8f5c    # 5.33f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v1, v2}, Lje0;->i(FF)V

    .line 1033
    .line 1034
    .line 1035
    const v11, -0x40e8f5c3    # -0.59f

    .line 1036
    .line 1037
    .line 1038
    const v12, 0x3e6147ae    # 0.22f

    .line 1039
    .line 1040
    .line 1041
    const v7, -0x419eb852    # -0.22f

    .line 1042
    .line 1043
    .line 1044
    const v8, -0x425c28f6    # -0.08f

    .line 1045
    .line 1046
    .line 1047
    const v9, -0x410f5c29    # -0.47f

    .line 1048
    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v1, 0x402f5c29    # 2.74f

    .line 1055
    .line 1056
    .line 1057
    const v2, 0x410deb85    # 8.87f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v1, v2}, Lje0;->i(FF)V

    .line 1061
    .line 1062
    .line 1063
    const v11, 0x40370a3d    # 2.86f

    .line 1064
    .line 1065
    .line 1066
    const v12, 0x4117ae14    # 9.48f

    .line 1067
    .line 1068
    .line 1069
    const v7, 0x4027ae14    # 2.62f

    .line 1070
    .line 1071
    .line 1072
    const v8, 0x411147ae    # 9.08f

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x402a3d71    # 2.66f

    .line 1076
    .line 1077
    .line 1078
    const v10, 0x411570a4    # 9.34f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v6 .. v12}, Lje0;->e(FFFFFF)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x3fca3d71    # 1.58f

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x4001eb85    # 2.03f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 1091
    .line 1092
    .line 1093
    const v11, 0x4099999a    # 4.8f

    .line 1094
    .line 1095
    .line 1096
    const/high16 v12, 0x41400000    # 12.0f

    .line 1097
    .line 1098
    const v7, 0x409ae148    # 4.84f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x4135c28f    # 11.36f

    .line 1102
    .line 1103
    .line 1104
    const v9, 0x4099999a    # 4.8f

    .line 1105
    .line 1106
    .line 1107
    const v10, 0x413b0a3d    # 11.69f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v6 .. v12}, Lje0;->e(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v1, 0x3d8f5c29    # 0.07f

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x3f70a3d7    # 0.94f

    .line 1117
    .line 1118
    .line 1119
    const v3, 0x3ca3d70a    # 0.02f

    .line 1120
    .line 1121
    .line 1122
    const v7, 0x3f23d70a    # 0.64f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v3, v7, v1, v2}, Lje0;->m(FFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v1, -0x3ffe147b    # -2.03f

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x3fca3d71    # 1.58f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v1, v2}, Lje0;->j(FF)V

    .line 1135
    .line 1136
    .line 1137
    const v11, -0x420a3d71    # -0.12f

    .line 1138
    .line 1139
    .line 1140
    const v12, 0x3f1c28f6    # 0.61f

    .line 1141
    .line 1142
    .line 1143
    const v7, -0x41c7ae14    # -0.18f

    .line 1144
    .line 1145
    .line 1146
    const v8, 0x3e0f5c29    # 0.14f

    .line 1147
    .line 1148
    .line 1149
    const v9, -0x41947ae1    # -0.23f

    .line 1150
    .line 1151
    .line 1152
    const v10, 0x3ed1eb85    # 0.41f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x40547ae1    # 3.32f

    .line 1159
    .line 1160
    .line 1161
    const v2, 0x3ff5c28f    # 1.92f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 1165
    .line 1166
    .line 1167
    const v11, 0x3f170a3d    # 0.59f

    .line 1168
    .line 1169
    .line 1170
    const v12, 0x3e6147ae    # 0.22f

    .line 1171
    .line 1172
    .line 1173
    const v7, 0x3df5c28f    # 0.12f

    .line 1174
    .line 1175
    .line 1176
    const v8, 0x3e6147ae    # 0.22f

    .line 1177
    .line 1178
    .line 1179
    const v9, 0x3ebd70a4    # 0.37f

    .line 1180
    .line 1181
    .line 1182
    const v10, 0x3e947ae1    # 0.29f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1186
    .line 1187
    .line 1188
    const v1, -0x408a3d71    # -0.96f

    .line 1189
    .line 1190
    .line 1191
    const v2, 0x4018f5c3    # 2.39f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 1195
    .line 1196
    .line 1197
    const v11, 0x3fcf5c29    # 1.62f

    .line 1198
    .line 1199
    .line 1200
    const v12, 0x3f70a3d7    # 0.94f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1204
    .line 1205
    const v8, 0x3ec28f5c    # 0.38f

    .line 1206
    .line 1207
    .line 1208
    const v9, 0x3f83d70a    # 1.03f

    .line 1209
    .line 1210
    .line 1211
    const v10, 0x3f333333    # 0.7f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v1, 0x40228f5c    # 2.54f

    .line 1218
    .line 1219
    .line 1220
    const v2, 0x3eb851ec    # 0.36f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 1224
    .line 1225
    .line 1226
    const v11, 0x3ef5c28f    # 0.48f

    .line 1227
    .line 1228
    .line 1229
    const v12, 0x3ed1eb85    # 0.41f

    .line 1230
    .line 1231
    .line 1232
    const v7, 0x3d4ccccd    # 0.05f

    .line 1233
    .line 1234
    .line 1235
    const v8, 0x3e75c28f    # 0.24f

    .line 1236
    .line 1237
    .line 1238
    const v9, 0x3e75c28f    # 0.24f

    .line 1239
    .line 1240
    .line 1241
    const v10, 0x3ed1eb85    # 0.41f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1245
    .line 1246
    .line 1247
    const v1, 0x4075c28f    # 3.84f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v1}, Lje0;->h(F)V

    .line 1251
    .line 1252
    .line 1253
    const v11, 0x3ef0a3d7    # 0.47f

    .line 1254
    .line 1255
    .line 1256
    const v12, -0x412e147b    # -0.41f

    .line 1257
    .line 1258
    .line 1259
    const v7, 0x3e75c28f    # 0.24f

    .line 1260
    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    const v9, 0x3ee147ae    # 0.44f

    .line 1264
    .line 1265
    .line 1266
    const v10, -0x41d1eb85    # -0.17f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v1, -0x3fdd70a4    # -2.54f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v2, v1}, Lje0;->j(FF)V

    .line 1276
    .line 1277
    .line 1278
    const v11, 0x3fcf5c29    # 1.62f

    .line 1279
    .line 1280
    .line 1281
    const v12, -0x408f5c29    # -0.94f

    .line 1282
    .line 1283
    .line 1284
    const v7, 0x3f170a3d    # 0.59f

    .line 1285
    .line 1286
    .line 1287
    const v8, -0x418a3d71    # -0.24f

    .line 1288
    .line 1289
    .line 1290
    const v9, 0x3f90a3d7    # 1.13f

    .line 1291
    .line 1292
    .line 1293
    const v10, -0x40f0a3d7    # -0.56f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1297
    .line 1298
    .line 1299
    const v1, 0x4018f5c3    # 2.39f

    .line 1300
    .line 1301
    .line 1302
    const v2, 0x3f75c28f    # 0.96f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v1, v2}, Lje0;->j(FF)V

    .line 1306
    .line 1307
    .line 1308
    const v11, 0x3f170a3d    # 0.59f

    .line 1309
    .line 1310
    .line 1311
    const v12, -0x419eb852    # -0.22f

    .line 1312
    .line 1313
    .line 1314
    const v7, 0x3e6147ae    # 0.22f

    .line 1315
    .line 1316
    .line 1317
    const v8, 0x3da3d70a    # 0.08f

    .line 1318
    .line 1319
    .line 1320
    const v9, 0x3ef0a3d7    # 0.47f

    .line 1321
    .line 1322
    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x3ff5c28f    # 1.92f

    .line 1328
    .line 1329
    .line 1330
    const v2, -0x3fab851f    # -3.32f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v1, v2}, Lje0;->j(FF)V

    .line 1334
    .line 1335
    .line 1336
    const v11, -0x420a3d71    # -0.12f

    .line 1337
    .line 1338
    .line 1339
    const v12, -0x40e3d70a    # -0.61f

    .line 1340
    .line 1341
    .line 1342
    const v7, 0x3df5c28f    # 0.12f

    .line 1343
    .line 1344
    .line 1345
    const v8, -0x419eb852    # -0.22f

    .line 1346
    .line 1347
    .line 1348
    const v9, 0x3d8f5c29    # 0.07f

    .line 1349
    .line 1350
    .line 1351
    const v10, -0x410f5c29    # -0.47f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x414f0a3d    # 12.94f

    .line 1358
    .line 1359
    .line 1360
    const v2, 0x41991eb8    # 19.14f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v2, v1}, Lje0;->i(FF)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Lje0;->d()V

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x4179999a    # 15.6f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v4, v1}, Lje0;->k(FF)V

    .line 1373
    .line 1374
    .line 1375
    const v11, -0x3f99999a    # -3.6f

    .line 1376
    .line 1377
    .line 1378
    const v12, -0x3f99999a    # -3.6f

    .line 1379
    .line 1380
    .line 1381
    const v7, -0x40028f5c    # -1.98f

    .line 1382
    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    const v9, -0x3f99999a    # -3.6f

    .line 1386
    .line 1387
    .line 1388
    const v10, -0x4030a3d7    # -1.62f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual/range {v6 .. v12}, Lje0;->f(FFFFFF)V

    .line 1392
    .line 1393
    .line 1394
    const v1, -0x3f99999a    # -3.6f

    .line 1395
    .line 1396
    .line 1397
    const v2, 0x3fcf5c29    # 1.62f

    .line 1398
    .line 1399
    .line 1400
    const v3, 0x40666666    # 3.6f

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v2, v1, v3, v1}, Lje0;->m(FFFF)V

    .line 1404
    .line 1405
    .line 1406
    const v1, 0x3fcf5c29    # 1.62f

    .line 1407
    .line 1408
    .line 1409
    const v2, 0x40666666    # 3.6f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v2, v1, v2, v2}, Lje0;->m(FFFF)V

    .line 1413
    .line 1414
    .line 1415
    const v1, 0x415fae14    # 13.98f

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x4179999a    # 15.6f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v2, v4, v2}, Lje0;->l(FFFF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6}, Lje0;->d()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v6, Lje0;->a:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v15, v1, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v15}, Ljh0;->b()Lkh0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sput-object v0, Lcg0;->b:Lkh0;

    .line 1437
    .line 1438
    :goto_c
    sget-wide v3, Lgn;->e:J

    .line 1439
    .line 1440
    const/16 v6, 0xc30

    .line 1441
    .line 1442
    const/4 v7, 0x4

    .line 1443
    const-string v1, "Settings"

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    invoke-static/range {v0 .. v7}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_d

    .line 1450
    :cond_18
    invoke-virtual {v5}, Lyq;->V()V

    .line 1451
    .line 1452
    .line 1453
    :goto_d
    return-object v14

    .line 1454
    :pswitch_b
    move-object/from16 v11, p1

    .line 1455
    .line 1456
    check-cast v11, Lyq;

    .line 1457
    .line 1458
    move-object/from16 v0, p2

    .line 1459
    .line 1460
    check-cast v0, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    and-int/lit8 v1, v0, 0x3

    .line 1467
    .line 1468
    if-eq v1, v13, :cond_19

    .line 1469
    .line 1470
    move v15, v3

    .line 1471
    :cond_19
    and-int/2addr v0, v3

    .line 1472
    invoke-virtual {v11, v0, v15}, Lyq;->S(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_1a

    .line 1477
    .line 1478
    invoke-static {}, Lxm0;->w()Lkh0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    sget-wide v9, Lgn;->e:J

    .line 1483
    .line 1484
    const/16 v12, 0xc30

    .line 1485
    .line 1486
    const/4 v13, 0x4

    .line 1487
    const-string v7, "Back"

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    invoke-static/range {v6 .. v13}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :cond_1a
    invoke-virtual {v11}, Lyq;->V()V

    .line 1495
    .line 1496
    .line 1497
    :goto_e
    return-object v14

    .line 1498
    :pswitch_c
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lyq;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    and-int/lit8 v2, v1, 0x3

    .line 1511
    .line 1512
    if-eq v2, v13, :cond_1b

    .line 1513
    .line 1514
    move v15, v3

    .line 1515
    :cond_1b
    and-int/2addr v1, v3

    .line 1516
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_1c

    .line 1521
    .line 1522
    const/16 v32, 0x6

    .line 1523
    .line 1524
    const v33, 0x3fffe

    .line 1525
    .line 1526
    .line 1527
    const-string v15, "UUID"

    .line 1528
    .line 1529
    const/16 v16, 0x0

    .line 1530
    .line 1531
    const-wide/16 v17, 0x0

    .line 1532
    .line 1533
    const-wide/16 v19, 0x0

    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    const-wide/16 v22, 0x0

    .line 1538
    .line 1539
    const-wide/16 v24, 0x0

    .line 1540
    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const/16 v28, 0x0

    .line 1546
    .line 1547
    const/16 v29, 0x0

    .line 1548
    .line 1549
    const/16 v30, 0x0

    .line 1550
    .line 1551
    move-object/from16 v31, v0

    .line 1552
    .line 1553
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_f

    .line 1557
    :cond_1c
    move-object/from16 v31, v0

    .line 1558
    .line 1559
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 1560
    .line 1561
    .line 1562
    :goto_f
    return-object v14

    .line 1563
    :pswitch_d
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lyq;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    if-eq v2, v13, :cond_1d

    .line 1578
    .line 1579
    move v15, v3

    .line 1580
    :cond_1d
    and-int/2addr v1, v3

    .line 1581
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_1e

    .line 1586
    .line 1587
    const/16 v49, 0x6

    .line 1588
    .line 1589
    const v50, 0x3fffe

    .line 1590
    .line 1591
    .line 1592
    const-string v32, "HTTP Payload"

    .line 1593
    .line 1594
    const/16 v33, 0x0

    .line 1595
    .line 1596
    const-wide/16 v34, 0x0

    .line 1597
    .line 1598
    const-wide/16 v36, 0x0

    .line 1599
    .line 1600
    const/16 v38, 0x0

    .line 1601
    .line 1602
    const-wide/16 v39, 0x0

    .line 1603
    .line 1604
    const-wide/16 v41, 0x0

    .line 1605
    .line 1606
    const/16 v43, 0x0

    .line 1607
    .line 1608
    const/16 v44, 0x0

    .line 1609
    .line 1610
    const/16 v45, 0x0

    .line 1611
    .line 1612
    const/16 v46, 0x0

    .line 1613
    .line 1614
    const/16 v47, 0x0

    .line 1615
    .line 1616
    move-object/from16 v48, v0

    .line 1617
    .line 1618
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_10

    .line 1622
    :cond_1e
    move-object/from16 v48, v0

    .line 1623
    .line 1624
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 1625
    .line 1626
    .line 1627
    :goto_10
    return-object v14

    .line 1628
    :pswitch_e
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lyq;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    and-int/lit8 v2, v1, 0x3

    .line 1641
    .line 1642
    if-eq v2, v13, :cond_1f

    .line 1643
    .line 1644
    move v15, v3

    .line 1645
    :cond_1f
    and-int/2addr v1, v3

    .line 1646
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_20

    .line 1651
    .line 1652
    const/16 v32, 0x6

    .line 1653
    .line 1654
    const v33, 0x3fffe

    .line 1655
    .line 1656
    .line 1657
    const-string v15, "SSH Pass"

    .line 1658
    .line 1659
    const/16 v16, 0x0

    .line 1660
    .line 1661
    const-wide/16 v17, 0x0

    .line 1662
    .line 1663
    const-wide/16 v19, 0x0

    .line 1664
    .line 1665
    const/16 v21, 0x0

    .line 1666
    .line 1667
    const-wide/16 v22, 0x0

    .line 1668
    .line 1669
    const-wide/16 v24, 0x0

    .line 1670
    .line 1671
    const/16 v26, 0x0

    .line 1672
    .line 1673
    const/16 v27, 0x0

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    const/16 v29, 0x0

    .line 1678
    .line 1679
    const/16 v30, 0x0

    .line 1680
    .line 1681
    move-object/from16 v31, v0

    .line 1682
    .line 1683
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_11

    .line 1687
    :cond_20
    move-object/from16 v31, v0

    .line 1688
    .line 1689
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 1690
    .line 1691
    .line 1692
    :goto_11
    return-object v14

    .line 1693
    :pswitch_f
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Lyq;

    .line 1696
    .line 1697
    move-object/from16 v1, p2

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    and-int/lit8 v2, v1, 0x3

    .line 1706
    .line 1707
    if-eq v2, v13, :cond_21

    .line 1708
    .line 1709
    move v15, v3

    .line 1710
    :cond_21
    and-int/2addr v1, v3

    .line 1711
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_22

    .line 1716
    .line 1717
    const/16 v49, 0x6

    .line 1718
    .line 1719
    const v50, 0x3fffe

    .line 1720
    .line 1721
    .line 1722
    const-string v32, "SSH User"

    .line 1723
    .line 1724
    const/16 v33, 0x0

    .line 1725
    .line 1726
    const-wide/16 v34, 0x0

    .line 1727
    .line 1728
    const-wide/16 v36, 0x0

    .line 1729
    .line 1730
    const/16 v38, 0x0

    .line 1731
    .line 1732
    const-wide/16 v39, 0x0

    .line 1733
    .line 1734
    const-wide/16 v41, 0x0

    .line 1735
    .line 1736
    const/16 v43, 0x0

    .line 1737
    .line 1738
    const/16 v44, 0x0

    .line 1739
    .line 1740
    const/16 v45, 0x0

    .line 1741
    .line 1742
    const/16 v46, 0x0

    .line 1743
    .line 1744
    const/16 v47, 0x0

    .line 1745
    .line 1746
    move-object/from16 v48, v0

    .line 1747
    .line 1748
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_12

    .line 1752
    :cond_22
    move-object/from16 v48, v0

    .line 1753
    .line 1754
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 1755
    .line 1756
    .line 1757
    :goto_12
    return-object v14

    .line 1758
    :pswitch_10
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lyq;

    .line 1761
    .line 1762
    move-object/from16 v1, p2

    .line 1763
    .line 1764
    check-cast v1, Ljava/lang/Integer;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    and-int/lit8 v2, v1, 0x3

    .line 1771
    .line 1772
    if-eq v2, v13, :cond_23

    .line 1773
    .line 1774
    move v15, v3

    .line 1775
    :cond_23
    and-int/2addr v1, v3

    .line 1776
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_24

    .line 1781
    .line 1782
    const/16 v32, 0x6

    .line 1783
    .line 1784
    const v33, 0x3fffe

    .line 1785
    .line 1786
    .line 1787
    const-string v15, "Port"

    .line 1788
    .line 1789
    const/16 v16, 0x0

    .line 1790
    .line 1791
    const-wide/16 v17, 0x0

    .line 1792
    .line 1793
    const-wide/16 v19, 0x0

    .line 1794
    .line 1795
    const/16 v21, 0x0

    .line 1796
    .line 1797
    const-wide/16 v22, 0x0

    .line 1798
    .line 1799
    const-wide/16 v24, 0x0

    .line 1800
    .line 1801
    const/16 v26, 0x0

    .line 1802
    .line 1803
    const/16 v27, 0x0

    .line 1804
    .line 1805
    const/16 v28, 0x0

    .line 1806
    .line 1807
    const/16 v29, 0x0

    .line 1808
    .line 1809
    const/16 v30, 0x0

    .line 1810
    .line 1811
    move-object/from16 v31, v0

    .line 1812
    .line 1813
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_13

    .line 1817
    :cond_24
    move-object/from16 v31, v0

    .line 1818
    .line 1819
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 1820
    .line 1821
    .line 1822
    :goto_13
    return-object v14

    .line 1823
    :pswitch_11
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, Lyq;

    .line 1826
    .line 1827
    move-object/from16 v1, p2

    .line 1828
    .line 1829
    check-cast v1, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    and-int/lit8 v2, v1, 0x3

    .line 1836
    .line 1837
    if-eq v2, v13, :cond_25

    .line 1838
    .line 1839
    move v15, v3

    .line 1840
    :cond_25
    and-int/2addr v1, v3

    .line 1841
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_26

    .line 1846
    .line 1847
    const/16 v49, 0x6

    .line 1848
    .line 1849
    const v50, 0x3fffe

    .line 1850
    .line 1851
    .line 1852
    const-string v32, "SSH Host"

    .line 1853
    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    const-wide/16 v34, 0x0

    .line 1857
    .line 1858
    const-wide/16 v36, 0x0

    .line 1859
    .line 1860
    const/16 v38, 0x0

    .line 1861
    .line 1862
    const-wide/16 v39, 0x0

    .line 1863
    .line 1864
    const-wide/16 v41, 0x0

    .line 1865
    .line 1866
    const/16 v43, 0x0

    .line 1867
    .line 1868
    const/16 v44, 0x0

    .line 1869
    .line 1870
    const/16 v45, 0x0

    .line 1871
    .line 1872
    const/16 v46, 0x0

    .line 1873
    .line 1874
    const/16 v47, 0x0

    .line 1875
    .line 1876
    move-object/from16 v48, v0

    .line 1877
    .line 1878
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_14

    .line 1882
    :cond_26
    move-object/from16 v48, v0

    .line 1883
    .line 1884
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 1885
    .line 1886
    .line 1887
    :goto_14
    return-object v14

    .line 1888
    :pswitch_12
    move-object/from16 v0, p1

    .line 1889
    .line 1890
    check-cast v0, Lyq;

    .line 1891
    .line 1892
    move-object/from16 v1, p2

    .line 1893
    .line 1894
    check-cast v1, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    and-int/lit8 v2, v1, 0x3

    .line 1901
    .line 1902
    if-eq v2, v13, :cond_27

    .line 1903
    .line 1904
    move v15, v3

    .line 1905
    :cond_27
    and-int/2addr v1, v3

    .line 1906
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_28

    .line 1911
    .line 1912
    const/16 v32, 0x6

    .line 1913
    .line 1914
    const v33, 0x3fffe

    .line 1915
    .line 1916
    .line 1917
    const-string v15, "Profile Name"

    .line 1918
    .line 1919
    const/16 v16, 0x0

    .line 1920
    .line 1921
    const-wide/16 v17, 0x0

    .line 1922
    .line 1923
    const-wide/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v21, 0x0

    .line 1926
    .line 1927
    const-wide/16 v22, 0x0

    .line 1928
    .line 1929
    const-wide/16 v24, 0x0

    .line 1930
    .line 1931
    const/16 v26, 0x0

    .line 1932
    .line 1933
    const/16 v27, 0x0

    .line 1934
    .line 1935
    const/16 v28, 0x0

    .line 1936
    .line 1937
    const/16 v29, 0x0

    .line 1938
    .line 1939
    const/16 v30, 0x0

    .line 1940
    .line 1941
    move-object/from16 v31, v0

    .line 1942
    .line 1943
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_15

    .line 1947
    :cond_28
    move-object/from16 v31, v0

    .line 1948
    .line 1949
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 1950
    .line 1951
    .line 1952
    :goto_15
    return-object v14

    .line 1953
    :pswitch_13
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Lyq;

    .line 1956
    .line 1957
    move-object/from16 v1, p2

    .line 1958
    .line 1959
    check-cast v1, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    and-int/lit8 v2, v1, 0x3

    .line 1966
    .line 1967
    if-eq v2, v13, :cond_29

    .line 1968
    .line 1969
    move v15, v3

    .line 1970
    :cond_29
    and-int/2addr v1, v3

    .line 1971
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_2a

    .line 1976
    .line 1977
    const/16 v49, 0x6

    .line 1978
    .line 1979
    const v50, 0x3fffe

    .line 1980
    .line 1981
    .line 1982
    const-string v32, "Header Host (Bug Host)"

    .line 1983
    .line 1984
    const/16 v33, 0x0

    .line 1985
    .line 1986
    const-wide/16 v34, 0x0

    .line 1987
    .line 1988
    const-wide/16 v36, 0x0

    .line 1989
    .line 1990
    const/16 v38, 0x0

    .line 1991
    .line 1992
    const-wide/16 v39, 0x0

    .line 1993
    .line 1994
    const-wide/16 v41, 0x0

    .line 1995
    .line 1996
    const/16 v43, 0x0

    .line 1997
    .line 1998
    const/16 v44, 0x0

    .line 1999
    .line 2000
    const/16 v45, 0x0

    .line 2001
    .line 2002
    const/16 v46, 0x0

    .line 2003
    .line 2004
    const/16 v47, 0x0

    .line 2005
    .line 2006
    move-object/from16 v48, v0

    .line 2007
    .line 2008
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_16

    .line 2012
    :cond_2a
    move-object/from16 v48, v0

    .line 2013
    .line 2014
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 2015
    .line 2016
    .line 2017
    :goto_16
    return-object v14

    .line 2018
    :pswitch_14
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Lyq;

    .line 2021
    .line 2022
    move-object/from16 v1, p2

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    and-int/lit8 v2, v1, 0x3

    .line 2031
    .line 2032
    if-eq v2, v13, :cond_2b

    .line 2033
    .line 2034
    move v15, v3

    .line 2035
    :cond_2b
    and-int/2addr v1, v3

    .line 2036
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_2c

    .line 2041
    .line 2042
    const/16 v32, 0x6

    .line 2043
    .line 2044
    const v33, 0x3fffe

    .line 2045
    .line 2046
    .line 2047
    const-string v15, "SNI (e.g. example.com)"

    .line 2048
    .line 2049
    const/16 v16, 0x0

    .line 2050
    .line 2051
    const-wide/16 v17, 0x0

    .line 2052
    .line 2053
    const-wide/16 v19, 0x0

    .line 2054
    .line 2055
    const/16 v21, 0x0

    .line 2056
    .line 2057
    const-wide/16 v22, 0x0

    .line 2058
    .line 2059
    const-wide/16 v24, 0x0

    .line 2060
    .line 2061
    const/16 v26, 0x0

    .line 2062
    .line 2063
    const/16 v27, 0x0

    .line 2064
    .line 2065
    const/16 v28, 0x0

    .line 2066
    .line 2067
    const/16 v29, 0x0

    .line 2068
    .line 2069
    const/16 v30, 0x0

    .line 2070
    .line 2071
    move-object/from16 v31, v0

    .line 2072
    .line 2073
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_17

    .line 2077
    :cond_2c
    move-object/from16 v31, v0

    .line 2078
    .line 2079
    invoke-virtual/range {v31 .. v31}, Lyq;->V()V

    .line 2080
    .line 2081
    .line 2082
    :goto_17
    return-object v14

    .line 2083
    :pswitch_15
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Lyq;

    .line 2086
    .line 2087
    move-object/from16 v1, p2

    .line 2088
    .line 2089
    check-cast v1, Ljava/lang/Integer;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    and-int/lit8 v2, v1, 0x3

    .line 2096
    .line 2097
    if-eq v2, v13, :cond_2d

    .line 2098
    .line 2099
    move v15, v3

    .line 2100
    :cond_2d
    and-int/2addr v1, v3

    .line 2101
    invoke-virtual {v0, v1, v15}, Lyq;->S(IZ)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_2e

    .line 2106
    .line 2107
    const/16 v49, 0x6

    .line 2108
    .line 2109
    const v50, 0x3fffe

    .line 2110
    .line 2111
    .line 2112
    const-string v32, "Path (e.g. /vless)"

    .line 2113
    .line 2114
    const/16 v33, 0x0

    .line 2115
    .line 2116
    const-wide/16 v34, 0x0

    .line 2117
    .line 2118
    const-wide/16 v36, 0x0

    .line 2119
    .line 2120
    const/16 v38, 0x0

    .line 2121
    .line 2122
    const-wide/16 v39, 0x0

    .line 2123
    .line 2124
    const-wide/16 v41, 0x0

    .line 2125
    .line 2126
    const/16 v43, 0x0

    .line 2127
    .line 2128
    const/16 v44, 0x0

    .line 2129
    .line 2130
    const/16 v45, 0x0

    .line 2131
    .line 2132
    const/16 v46, 0x0

    .line 2133
    .line 2134
    const/16 v47, 0x0

    .line 2135
    .line 2136
    move-object/from16 v48, v0

    .line 2137
    .line 2138
    invoke-static/range {v32 .. v50}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_18

    .line 2142
    :cond_2e
    move-object/from16 v48, v0

    .line 2143
    .line 2144
    invoke-virtual/range {v48 .. v48}, Lyq;->V()V

    .line 2145
    .line 2146
    .line 2147
    :goto_18
    return-object v14

    .line 2148
    :pswitch_16
    move-object/from16 v5, p1

    .line 2149
    .line 2150
    check-cast v5, Lyq;

    .line 2151
    .line 2152
    move-object/from16 v0, p2

    .line 2153
    .line 2154
    check-cast v0, Ljava/lang/Integer;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    and-int/lit8 v1, v0, 0x3

    .line 2161
    .line 2162
    if-eq v1, v13, :cond_2f

    .line 2163
    .line 2164
    move v15, v3

    .line 2165
    :cond_2f
    and-int/2addr v0, v3

    .line 2166
    invoke-virtual {v5, v0, v15}, Lyq;->S(IZ)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_30

    .line 2171
    .line 2172
    invoke-static {}, Lxm0;->w()Lkh0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    sget-wide v3, Lgn;->e:J

    .line 2177
    .line 2178
    const/16 v6, 0xc30

    .line 2179
    .line 2180
    const/4 v7, 0x4

    .line 2181
    const-string v1, "Back"

    .line 2182
    .line 2183
    const/4 v2, 0x0

    .line 2184
    invoke-static/range {v0 .. v7}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_19

    .line 2188
    :cond_30
    invoke-virtual {v5}, Lyq;->V()V

    .line 2189
    .line 2190
    .line 2191
    :goto_19
    return-object v14

    .line 2192
    :pswitch_17
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, Ljava/lang/String;

    .line 2195
    .line 2196
    move-object/from16 v1, p2

    .line 2197
    .line 2198
    check-cast v1, Lou;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-nez v2, :cond_31

    .line 2211
    .line 2212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    goto :goto_1a

    .line 2217
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v0, ", "

    .line 2226
    .line 2227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :goto_1a
    return-object v0

    .line 2238
    :pswitch_18
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Ljava/lang/Integer;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    move-object/from16 v1, p2

    .line 2247
    .line 2248
    check-cast v1, Lrn0;

    .line 2249
    .line 2250
    int-to-float v0, v0

    .line 2251
    div-float/2addr v0, v9

    .line 2252
    sget-object v2, Lrn0;->d:Lrn0;

    .line 2253
    .line 2254
    if-ne v1, v2, :cond_32

    .line 2255
    .line 2256
    const/high16 v1, -0x40800000    # -1.0f

    .line 2257
    .line 2258
    goto :goto_1b

    .line 2259
    :cond_32
    move/from16 v1, v16

    .line 2260
    .line 2261
    :goto_1b
    add-float v3, v16, v1

    .line 2262
    .line 2263
    mul-float/2addr v3, v0

    .line 2264
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    return-object v0

    .line 2273
    :pswitch_19
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, Lyq;

    .line 2276
    .line 2277
    move-object/from16 v1, p2

    .line 2278
    .line 2279
    check-cast v1, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3}, Lzd0;->t(I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    invoke-static {v1, v0}, Luv;->a(ILyq;)V

    .line 2289
    .line 2290
    .line 2291
    return-object v14

    .line 2292
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2293
    .line 2294
    check-cast v0, Lyq;

    .line 2295
    .line 2296
    move-object/from16 v1, p2

    .line 2297
    .line 2298
    check-cast v1, Ljava/lang/Integer;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    and-int/lit8 v4, v1, 0x3

    .line 2305
    .line 2306
    if-eq v4, v13, :cond_33

    .line 2307
    .line 2308
    move v4, v3

    .line 2309
    goto :goto_1c

    .line 2310
    :cond_33
    move v4, v15

    .line 2311
    :goto_1c
    and-int/2addr v1, v3

    .line 2312
    invoke-virtual {v0, v1, v4}, Lyq;->S(IZ)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_35

    .line 2317
    .line 2318
    sget-object v1, Ljq1;->a:Lg70;

    .line 2319
    .line 2320
    invoke-static {v1, v11, v12, v11, v10}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    sget-object v4, Lxk0;->b:Lod;

    .line 2325
    .line 2326
    sget-object v5, Ls3;->q:Lyg;

    .line 2327
    .line 2328
    invoke-static {v4, v5, v0, v15}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    iget-wide v5, v0, Lyq;->T:J

    .line 2333
    .line 2334
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2335
    .line 2336
    .line 2337
    move-result v5

    .line 2338
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    invoke-static {v0, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    sget-object v7, Lpq;->b:Loq;

    .line 2347
    .line 2348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    sget-object v7, Loq;->b:Llr;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Lyq;->e0()V

    .line 2354
    .line 2355
    .line 2356
    iget-boolean v8, v0, Lyq;->S:Z

    .line 2357
    .line 2358
    if-eqz v8, :cond_34

    .line 2359
    .line 2360
    invoke-virtual {v0, v7}, Lyq;->k(Lfb0;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_1d

    .line 2364
    :cond_34
    invoke-virtual {v0}, Lyq;->o0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_1d
    sget-object v7, Loq;->e:Lya;

    .line 2368
    .line 2369
    invoke-static {v0, v7, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v4, Loq;->d:Lya;

    .line 2373
    .line 2374
    invoke-static {v0, v4, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    sget-object v5, Loq;->f:Lya;

    .line 2382
    .line 2383
    invoke-static {v0, v4, v5}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v4, Loq;->g:Ln2;

    .line 2387
    .line 2388
    invoke-static {v0, v4}, Lvd0;->z(Lyq;Lqb0;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v4, Loq;->c:Lya;

    .line 2392
    .line 2393
    invoke-static {v0, v4, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v1, Lx42;->a:Lit1;

    .line 2397
    .line 2398
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    check-cast v4, Lv42;

    .line 2403
    .line 2404
    iget-object v4, v4, Lv42;->d:Li02;

    .line 2405
    .line 2406
    sget-wide v17, Lgn;->e:J

    .line 2407
    .line 2408
    const/16 v32, 0x186

    .line 2409
    .line 2410
    const v33, 0x1fffa

    .line 2411
    .line 2412
    .line 2413
    const-string v15, "All Servers"

    .line 2414
    .line 2415
    const/16 v16, 0x0

    .line 2416
    .line 2417
    const-wide/16 v19, 0x0

    .line 2418
    .line 2419
    const/16 v21, 0x0

    .line 2420
    .line 2421
    const-wide/16 v22, 0x0

    .line 2422
    .line 2423
    const-wide/16 v24, 0x0

    .line 2424
    .line 2425
    const/16 v26, 0x0

    .line 2426
    .line 2427
    const/16 v27, 0x0

    .line 2428
    .line 2429
    const/16 v28, 0x0

    .line 2430
    .line 2431
    const/16 v29, 0x0

    .line 2432
    .line 2433
    move-object/from16 v31, v0

    .line 2434
    .line 2435
    move-object/from16 v30, v4

    .line 2436
    .line 2437
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2438
    .line 2439
    .line 2440
    move-wide/from16 v4, v17

    .line 2441
    .line 2442
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    check-cast v1, Lv42;

    .line 2447
    .line 2448
    iget-object v1, v1, Lv42;->k:Li02;

    .line 2449
    .line 2450
    invoke-static {v2, v4, v5}, Lgn;->b(FJ)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v17

    .line 2454
    const-string v15, "Manage your active proxy lists"

    .line 2455
    .line 2456
    move-object/from16 v30, v1

    .line 2457
    .line 2458
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v0, v3}, Lyq;->p(Z)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_1e

    .line 2465
    :cond_35
    invoke-virtual {v0}, Lyq;->V()V

    .line 2466
    .line 2467
    .line 2468
    :goto_1e
    return-object v14

    .line 2469
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2470
    .line 2471
    check-cast v0, Lyq;

    .line 2472
    .line 2473
    move-object/from16 v1, p2

    .line 2474
    .line 2475
    check-cast v1, Ljava/lang/Integer;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    and-int/lit8 v4, v1, 0x3

    .line 2482
    .line 2483
    if-eq v4, v13, :cond_36

    .line 2484
    .line 2485
    move v4, v3

    .line 2486
    goto :goto_1f

    .line 2487
    :cond_36
    move v4, v15

    .line 2488
    :goto_1f
    and-int/2addr v1, v3

    .line 2489
    invoke-virtual {v0, v1, v4}, Lyq;->S(IZ)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    if-eqz v1, :cond_38

    .line 2494
    .line 2495
    sget-object v1, Ljq1;->a:Lg70;

    .line 2496
    .line 2497
    invoke-static {v1, v11, v12, v11, v10}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    sget-object v4, Lxk0;->b:Lod;

    .line 2502
    .line 2503
    sget-object v5, Ls3;->q:Lyg;

    .line 2504
    .line 2505
    invoke-static {v4, v5, v0, v15}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    iget-wide v5, v0, Lyq;->T:J

    .line 2510
    .line 2511
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    invoke-static {v0, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    sget-object v7, Lpq;->b:Loq;

    .line 2524
    .line 2525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    sget-object v7, Loq;->b:Llr;

    .line 2529
    .line 2530
    invoke-virtual {v0}, Lyq;->e0()V

    .line 2531
    .line 2532
    .line 2533
    iget-boolean v8, v0, Lyq;->S:Z

    .line 2534
    .line 2535
    if-eqz v8, :cond_37

    .line 2536
    .line 2537
    invoke-virtual {v0, v7}, Lyq;->k(Lfb0;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_20

    .line 2541
    :cond_37
    invoke-virtual {v0}, Lyq;->o0()V

    .line 2542
    .line 2543
    .line 2544
    :goto_20
    sget-object v7, Loq;->e:Lya;

    .line 2545
    .line 2546
    invoke-static {v0, v7, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    sget-object v4, Loq;->d:Lya;

    .line 2550
    .line 2551
    invoke-static {v0, v4, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    sget-object v5, Loq;->f:Lya;

    .line 2559
    .line 2560
    invoke-static {v0, v4, v5}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 2561
    .line 2562
    .line 2563
    sget-object v4, Loq;->g:Ln2;

    .line 2564
    .line 2565
    invoke-static {v0, v4}, Lvd0;->z(Lyq;Lqb0;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v4, Loq;->c:Lya;

    .line 2569
    .line 2570
    invoke-static {v0, v4, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v1, Lx42;->a:Lit1;

    .line 2574
    .line 2575
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, Lv42;

    .line 2580
    .line 2581
    iget-object v4, v4, Lv42;->d:Li02;

    .line 2582
    .line 2583
    sget-wide v17, Lgn;->e:J

    .line 2584
    .line 2585
    const/16 v32, 0x186

    .line 2586
    .line 2587
    const v33, 0x1fffa

    .line 2588
    .line 2589
    .line 2590
    const-string v15, "Scanner"

    .line 2591
    .line 2592
    const/16 v16, 0x0

    .line 2593
    .line 2594
    const-wide/16 v19, 0x0

    .line 2595
    .line 2596
    const/16 v21, 0x0

    .line 2597
    .line 2598
    const-wide/16 v22, 0x0

    .line 2599
    .line 2600
    const-wide/16 v24, 0x0

    .line 2601
    .line 2602
    const/16 v26, 0x0

    .line 2603
    .line 2604
    const/16 v27, 0x0

    .line 2605
    .line 2606
    const/16 v28, 0x0

    .line 2607
    .line 2608
    const/16 v29, 0x0

    .line 2609
    .line 2610
    move-object/from16 v31, v0

    .line 2611
    .line 2612
    move-object/from16 v30, v4

    .line 2613
    .line 2614
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2615
    .line 2616
    .line 2617
    move-wide/from16 v4, v17

    .line 2618
    .line 2619
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, Lv42;

    .line 2624
    .line 2625
    iget-object v1, v1, Lv42;->k:Li02;

    .line 2626
    .line 2627
    invoke-static {v2, v4, v5}, Lgn;->b(FJ)J

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v17

    .line 2631
    const-string v15, "Initiate payload injections"

    .line 2632
    .line 2633
    move-object/from16 v30, v1

    .line 2634
    .line 2635
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v0, v3}, Lyq;->p(Z)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_21

    .line 2642
    :cond_38
    invoke-virtual {v0}, Lyq;->V()V

    .line 2643
    .line 2644
    .line 2645
    :goto_21
    return-object v14

    .line 2646
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2647
    .line 2648
    check-cast v0, Lyq;

    .line 2649
    .line 2650
    move-object/from16 v1, p2

    .line 2651
    .line 2652
    check-cast v1, Ljava/lang/Integer;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    and-int/lit8 v2, v1, 0x3

    .line 2659
    .line 2660
    if-eq v2, v13, :cond_39

    .line 2661
    .line 2662
    move v2, v3

    .line 2663
    goto :goto_22

    .line 2664
    :cond_39
    move v2, v15

    .line 2665
    :goto_22
    and-int/2addr v1, v3

    .line 2666
    invoke-virtual {v0, v1, v2}, Lyq;->S(IZ)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    if-eqz v1, :cond_3f

    .line 2671
    .line 2672
    sget-object v1, Ljq1;->a:Lg70;

    .line 2673
    .line 2674
    invoke-static {v1, v11, v12, v11, v10}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    sget-object v2, Lxk0;->b:Lod;

    .line 2679
    .line 2680
    sget-object v9, Ls3;->q:Lyg;

    .line 2681
    .line 2682
    invoke-static {v2, v9, v0, v15}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v10

    .line 2686
    iget-wide v12, v0, Lyq;->T:J

    .line 2687
    .line 2688
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2689
    .line 2690
    .line 2691
    move-result v12

    .line 2692
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v13

    .line 2696
    invoke-static {v0, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    sget-object v17, Lpq;->b:Loq;

    .line 2701
    .line 2702
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    .line 2704
    .line 2705
    sget-object v11, Loq;->b:Llr;

    .line 2706
    .line 2707
    invoke-virtual {v0}, Lyq;->e0()V

    .line 2708
    .line 2709
    .line 2710
    iget-boolean v3, v0, Lyq;->S:Z

    .line 2711
    .line 2712
    if-eqz v3, :cond_3a

    .line 2713
    .line 2714
    invoke-virtual {v0, v11}, Lyq;->k(Lfb0;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_23

    .line 2718
    :cond_3a
    invoke-virtual {v0}, Lyq;->o0()V

    .line 2719
    .line 2720
    .line 2721
    :goto_23
    sget-object v3, Loq;->e:Lya;

    .line 2722
    .line 2723
    invoke-static {v0, v3, v10}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    sget-object v10, Loq;->d:Lya;

    .line 2727
    .line 2728
    invoke-static {v0, v10, v13}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v12

    .line 2735
    sget-object v13, Loq;->f:Lya;

    .line 2736
    .line 2737
    invoke-static {v0, v12, v13}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 2738
    .line 2739
    .line 2740
    sget-object v12, Loq;->g:Ln2;

    .line 2741
    .line 2742
    invoke-static {v0, v12}, Lvd0;->z(Lyq;Lqb0;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v6, Loq;->c:Lya;

    .line 2746
    .line 2747
    invoke-static {v0, v6, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    sget-object v1, Ls3;->o:Lzg;

    .line 2751
    .line 2752
    sget-object v15, Lxk0;->a:Lnd;

    .line 2753
    .line 2754
    invoke-static {v15, v1, v0, v5}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    move-object/from16 p1, v9

    .line 2759
    .line 2760
    iget-wide v8, v0, Lyq;->T:J

    .line 2761
    .line 2762
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2763
    .line 2764
    .line 2765
    move-result v8

    .line 2766
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    sget-object v5, Lrw0;->a:Lrw0;

    .line 2771
    .line 2772
    invoke-static {v0, v5}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    invoke-virtual {v0}, Lyq;->e0()V

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 v40, v14

    .line 2780
    .line 2781
    iget-boolean v14, v0, Lyq;->S:Z

    .line 2782
    .line 2783
    if-eqz v14, :cond_3b

    .line 2784
    .line 2785
    invoke-virtual {v0, v11}, Lyq;->k(Lfb0;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_24

    .line 2789
    :cond_3b
    invoke-virtual {v0}, Lyq;->o0()V

    .line 2790
    .line 2791
    .line 2792
    :goto_24
    invoke-static {v0, v3, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v0, v10, v9}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v8, v0, v13, v0, v12}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v0, v6, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v4, Lzd0;->b:Lkh0;

    .line 2805
    .line 2806
    if-eqz v4, :cond_3c

    .line 2807
    .line 2808
    move-object/from16 v21, v0

    .line 2809
    .line 2810
    :goto_25
    move-object/from16 v16, v4

    .line 2811
    .line 2812
    goto/16 :goto_26

    .line 2813
    .line 2814
    :cond_3c
    new-instance v19, Ljh0;

    .line 2815
    .line 2816
    const/16 v27, 0x0

    .line 2817
    .line 2818
    const/16 v29, 0x60

    .line 2819
    .line 2820
    const-string v20, "Filled.Shield"

    .line 2821
    .line 2822
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2823
    .line 2824
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2825
    .line 2826
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2827
    .line 2828
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2829
    .line 2830
    const-wide/16 v25, 0x0

    .line 2831
    .line 2832
    const/16 v28, 0x0

    .line 2833
    .line 2834
    invoke-direct/range {v19 .. v29}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2835
    .line 2836
    .line 2837
    move-object/from16 v4, v19

    .line 2838
    .line 2839
    sget v7, Li62;->a:I

    .line 2840
    .line 2841
    new-instance v7, Lwr1;

    .line 2842
    .line 2843
    sget-wide v8, Lgn;->b:J

    .line 2844
    .line 2845
    invoke-direct {v7, v8, v9}, Lwr1;-><init>(J)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v8, Ljava/util/ArrayList;

    .line 2849
    .line 2850
    const/16 v9, 0x20

    .line 2851
    .line 2852
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v9, Ld81;

    .line 2856
    .line 2857
    move-object/from16 v21, v0

    .line 2858
    .line 2859
    move/from16 v14, v16

    .line 2860
    .line 2861
    const/high16 v0, 0x41400000    # 12.0f

    .line 2862
    .line 2863
    invoke-direct {v9, v0, v14}, Ld81;-><init>(FF)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    new-instance v0, Lc81;

    .line 2870
    .line 2871
    const/high16 v9, 0x40400000    # 3.0f

    .line 2872
    .line 2873
    const/high16 v14, 0x40a00000    # 5.0f

    .line 2874
    .line 2875
    invoke-direct {v0, v9, v14}, Lc81;-><init>(FF)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    new-instance v0, Lp81;

    .line 2882
    .line 2883
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2884
    .line 2885
    invoke-direct {v0, v9}, Lp81;-><init>(F)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    new-instance v22, Li81;

    .line 2892
    .line 2893
    const/16 v23, 0x0

    .line 2894
    .line 2895
    const v24, 0x40b1999a    # 5.55f

    .line 2896
    .line 2897
    .line 2898
    const v25, 0x4075c28f    # 3.84f

    .line 2899
    .line 2900
    .line 2901
    const v26, 0x412bd70a    # 10.74f

    .line 2902
    .line 2903
    .line 2904
    const/high16 v27, 0x41100000    # 9.0f

    .line 2905
    .line 2906
    const/high16 v28, 0x41400000    # 12.0f

    .line 2907
    .line 2908
    invoke-direct/range {v22 .. v28}, Li81;-><init>(FFFFFF)V

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v0, v22

    .line 2912
    .line 2913
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    new-instance v22, Li81;

    .line 2917
    .line 2918
    const v23, 0x40a51eb8    # 5.16f

    .line 2919
    .line 2920
    .line 2921
    const v24, -0x405eb852    # -1.26f

    .line 2922
    .line 2923
    .line 2924
    const/high16 v25, 0x41100000    # 9.0f

    .line 2925
    .line 2926
    const v26, -0x3f31999a    # -6.45f

    .line 2927
    .line 2928
    .line 2929
    const/high16 v28, -0x3ec00000    # -12.0f

    .line 2930
    .line 2931
    invoke-direct/range {v22 .. v28}, Li81;-><init>(FFFFFF)V

    .line 2932
    .line 2933
    .line 2934
    move-object/from16 v0, v22

    .line 2935
    .line 2936
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    new-instance v0, Lq81;

    .line 2940
    .line 2941
    const/high16 v14, 0x40a00000    # 5.0f

    .line 2942
    .line 2943
    invoke-direct {v0, v14}, Lq81;-><init>(F)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    new-instance v0, Lk81;

    .line 2950
    .line 2951
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 2952
    .line 2953
    const/high16 v14, -0x3f800000    # -4.0f

    .line 2954
    .line 2955
    invoke-direct {v0, v9, v14}, Lk81;-><init>(FF)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    sget-object v0, Lz71;->c:Lz71;

    .line 2962
    .line 2963
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v4, v8, v7}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v4}, Ljh0;->b()Lkh0;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    sput-object v4, Lzd0;->b:Lkh0;

    .line 2974
    .line 2975
    goto/16 :goto_25

    .line 2976
    .line 2977
    :goto_26
    sget-wide v17, Lin;->c:J

    .line 2978
    .line 2979
    const/high16 v0, 0x42400000    # 48.0f

    .line 2980
    .line 2981
    invoke-static {v5, v0}, Ljq1;->f(Luw0;F)Luw0;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    const/16 v22, 0xdb0

    .line 2986
    .line 2987
    const/16 v23, 0x0

    .line 2988
    .line 2989
    move-wide/from16 v19, v17

    .line 2990
    .line 2991
    const/16 v17, 0x0

    .line 2992
    .line 2993
    move-object/from16 v18, v0

    .line 2994
    .line 2995
    invoke-static/range {v16 .. v23}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 2996
    .line 2997
    .line 2998
    move-wide/from16 v7, v19

    .line 2999
    .line 3000
    move-object/from16 v0, v21

    .line 3001
    .line 3002
    const/high16 v4, 0x41800000    # 16.0f

    .line 3003
    .line 3004
    invoke-static {v5, v4}, Ljq1;->j(Luw0;F)Luw0;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    invoke-static {v0, v4}, Lke0;->g(Lyq;Luw0;)V

    .line 3009
    .line 3010
    .line 3011
    move-object/from16 v4, p1

    .line 3012
    .line 3013
    const/4 v9, 0x0

    .line 3014
    invoke-static {v2, v4, v0, v9}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    move-wide/from16 p0, v7

    .line 3019
    .line 3020
    iget-wide v7, v0, Lyq;->T:J

    .line 3021
    .line 3022
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3023
    .line 3024
    .line 3025
    move-result v4

    .line 3026
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v7

    .line 3030
    invoke-static {v0, v5}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v8

    .line 3034
    invoke-virtual {v0}, Lyq;->e0()V

    .line 3035
    .line 3036
    .line 3037
    iget-boolean v9, v0, Lyq;->S:Z

    .line 3038
    .line 3039
    if-eqz v9, :cond_3d

    .line 3040
    .line 3041
    invoke-virtual {v0, v11}, Lyq;->k(Lfb0;)V

    .line 3042
    .line 3043
    .line 3044
    goto :goto_27

    .line 3045
    :cond_3d
    invoke-virtual {v0}, Lyq;->o0()V

    .line 3046
    .line 3047
    .line 3048
    :goto_27
    invoke-static {v0, v3, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v0, v10, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v4, v0, v13, v0, v12}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v0, v6, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    sget-object v2, Lx42;->a:Lit1;

    .line 3061
    .line 3062
    invoke-virtual {v0, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, Lv42;

    .line 3067
    .line 3068
    iget-object v4, v4, Lv42;->e:Li02;

    .line 3069
    .line 3070
    sget-wide v18, Lgn;->e:J

    .line 3071
    .line 3072
    const/16 v33, 0x186

    .line 3073
    .line 3074
    const v34, 0x1fffa

    .line 3075
    .line 3076
    .line 3077
    const-string v16, "Infinite Scans"

    .line 3078
    .line 3079
    const/16 v17, 0x0

    .line 3080
    .line 3081
    const-wide/16 v20, 0x0

    .line 3082
    .line 3083
    const/16 v22, 0x0

    .line 3084
    .line 3085
    const-wide/16 v23, 0x0

    .line 3086
    .line 3087
    const-wide/16 v25, 0x0

    .line 3088
    .line 3089
    const/16 v27, 0x0

    .line 3090
    .line 3091
    const/16 v28, 0x0

    .line 3092
    .line 3093
    const/16 v29, 0x0

    .line 3094
    .line 3095
    const/16 v30, 0x0

    .line 3096
    .line 3097
    move-object/from16 v32, v0

    .line 3098
    .line 3099
    move-object/from16 v31, v4

    .line 3100
    .line 3101
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 3102
    .line 3103
    .line 3104
    const/16 v4, 0x30

    .line 3105
    .line 3106
    invoke-static {v15, v1, v0, v4}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    iget-wide v7, v0, Lyq;->T:J

    .line 3111
    .line 3112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3113
    .line 3114
    .line 3115
    move-result v4

    .line 3116
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v7

    .line 3120
    invoke-static {v0, v5}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v8

    .line 3124
    invoke-virtual {v0}, Lyq;->e0()V

    .line 3125
    .line 3126
    .line 3127
    iget-boolean v9, v0, Lyq;->S:Z

    .line 3128
    .line 3129
    if-eqz v9, :cond_3e

    .line 3130
    .line 3131
    invoke-virtual {v0, v11}, Lyq;->k(Lfb0;)V

    .line 3132
    .line 3133
    .line 3134
    goto :goto_28

    .line 3135
    :cond_3e
    invoke-virtual {v0}, Lyq;->o0()V

    .line 3136
    .line 3137
    .line 3138
    :goto_28
    invoke-static {v0, v3, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v0, v10, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v4, v0, v13, v0, v12}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v0, v6, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v0}, Ldf0;->L(Lyq;)Lsi0;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    const/16 v3, 0x3e8

    .line 3155
    .line 3156
    const/4 v4, 0x6

    .line 3157
    const/4 v6, 0x0

    .line 3158
    invoke-static {v3, v4, v6}, Ldb2;->L(IILl20;)Lu22;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    const/4 v4, 0x4

    .line 3163
    invoke-static {v3, v4}, Ldb2;->v(Lh20;I)Lpi0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    const v4, 0x3f4ccccd    # 0.8f

    .line 3168
    .line 3169
    .line 3170
    const v6, 0x3f99999a    # 1.2f

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v1, v4, v6, v3, v0}, Ldf0;->i(Lsi0;FFLpi0;Lyq;)Lqi0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    const/high16 v3, 0x41000000    # 8.0f

    .line 3178
    .line 3179
    invoke-static {v5, v3}, Ljq1;->f(Luw0;F)Luw0;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    iget-object v1, v1, Lqi0;->f:Lt71;

    .line 3184
    .line 3185
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    check-cast v1, Ljava/lang/Number;

    .line 3190
    .line 3191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3192
    .line 3193
    .line 3194
    move-result v1

    .line 3195
    invoke-static {v3, v1}, Lce0;->G(Luw0;F)Luw0;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    sget-object v3, Lki1;->a:Lji1;

    .line 3200
    .line 3201
    invoke-static {v1, v3}, Ly5;->x(Luw0;Lop1;)Luw0;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    const-wide v3, 0xff00ff41L

    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    invoke-static {v3, v4}, Lmv0;->e(J)J

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v3

    .line 3214
    sget-object v6, Ly5;->j:Lcf0;

    .line 3215
    .line 3216
    invoke-static {v1, v3, v4, v6}, Lxm0;->k(Luw0;JLop1;)Luw0;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    const/4 v9, 0x0

    .line 3221
    invoke-static {v1, v0, v9}, Lbi;->a(Luw0;Lyq;I)V

    .line 3222
    .line 3223
    .line 3224
    const/high16 v9, 0x40c00000    # 6.0f

    .line 3225
    .line 3226
    invoke-static {v5, v9}, Ljq1;->j(Luw0;F)Luw0;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    invoke-static {v0, v1}, Lke0;->g(Lyq;Luw0;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v0, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    check-cast v1, Lv42;

    .line 3238
    .line 3239
    iget-object v1, v1, Lv42;->k:Li02;

    .line 3240
    .line 3241
    const/16 v32, 0x186

    .line 3242
    .line 3243
    const v33, 0x1fffa

    .line 3244
    .line 3245
    .line 3246
    const-string v15, "System Online"

    .line 3247
    .line 3248
    const/16 v16, 0x0

    .line 3249
    .line 3250
    const-wide/16 v19, 0x0

    .line 3251
    .line 3252
    const/16 v21, 0x0

    .line 3253
    .line 3254
    const-wide/16 v22, 0x0

    .line 3255
    .line 3256
    const-wide/16 v24, 0x0

    .line 3257
    .line 3258
    const/16 v26, 0x0

    .line 3259
    .line 3260
    const/16 v27, 0x0

    .line 3261
    .line 3262
    const/16 v28, 0x0

    .line 3263
    .line 3264
    const/16 v29, 0x0

    .line 3265
    .line 3266
    move-wide/from16 v17, p0

    .line 3267
    .line 3268
    move-object/from16 v31, v0

    .line 3269
    .line 3270
    move-object/from16 v30, v1

    .line 3271
    .line 3272
    invoke-static/range {v15 .. v33}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 3273
    .line 3274
    .line 3275
    const/4 v1, 0x1

    .line 3276
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_29

    .line 3289
    :cond_3f
    move-object/from16 v40, v14

    .line 3290
    .line 3291
    invoke-virtual {v0}, Lyq;->V()V

    .line 3292
    .line 3293
    .line 3294
    :goto_29
    return-object v40

    .line 3295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
