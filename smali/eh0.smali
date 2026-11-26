.class public final Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvw;

.field public c:Ljava/lang/Object;

.field public d:Llw1;

.field public e:Ltb1;

.field public final f:Ljava/util/List;

.field public final g:Lje0;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lru0;

.field public l:Llq1;

.field public m:Lkk1;

.field public n:Loe0;

.field public o:Llq1;

.field public p:Lkk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Leh0;->a:Landroid/content/Context;

    .line 102
    sget-object p1, Lk;->a:Lvw;

    .line 103
    iput-object p1, p0, Leh0;->b:Lvw;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Leh0;->c:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Leh0;->d:Llw1;

    .line 106
    iput-object p1, p0, Leh0;->e:Ltb1;

    .line 107
    sget-object v0, Lv30;->d:Lv30;

    iput-object v0, p0, Leh0;->f:Ljava/util/List;

    .line 108
    iput-object p1, p0, Leh0;->g:Lje0;

    .line 109
    iput-object p1, p0, Leh0;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Leh0;->i:Z

    .line 111
    iput-boolean v0, p0, Leh0;->j:Z

    .line 112
    iput-object p1, p0, Leh0;->k:Lru0;

    .line 113
    iput-object p1, p0, Leh0;->l:Llq1;

    .line 114
    iput-object p1, p0, Leh0;->m:Lkk1;

    .line 115
    iput-object p1, p0, Leh0;->n:Loe0;

    .line 116
    iput-object p1, p0, Leh0;->o:Llq1;

    .line 117
    iput-object p1, p0, Leh0;->p:Lkk1;

    return-void
.end method

.method public constructor <init>(Lfh0;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lfh0;->z:Lvw;

    .line 7
    .line 8
    iput-object v0, p0, Leh0;->b:Lvw;

    .line 9
    .line 10
    iget-object v0, p1, Lfh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Leh0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lfh0;->c:Llw1;

    .line 15
    .line 16
    iput-object v0, p0, Leh0;->d:Llw1;

    .line 17
    .line 18
    iget-object v0, p1, Lfh0;->y:Lix;

    .line 19
    .line 20
    iget-object v1, v0, Lix;->c:Ltb1;

    .line 21
    .line 22
    iput-object v1, p0, Leh0;->e:Ltb1;

    .line 23
    .line 24
    iget-object v1, p1, Lfh0;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Leh0;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lfh0;->h:Lle0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lle0;->c()Lje0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Leh0;->g:Lje0;

    .line 35
    .line 36
    iget-object v1, p1, Lfh0;->i:Lzv1;

    .line 37
    .line 38
    iget-object v1, v1, Lzv1;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Leh0;->h:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-boolean v1, p1, Lfh0;->j:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Leh0;->i:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lfh0;->m:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Leh0;->j:Z

    .line 57
    .line 58
    iget-object v1, p1, Lfh0;->x:Lo71;

    .line 59
    .line 60
    new-instance v2, Lru0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lru0;-><init>(Lo71;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Leh0;->k:Lru0;

    .line 66
    .line 67
    iget-object v1, v0, Lix;->a:Llq1;

    .line 68
    .line 69
    iput-object v1, p0, Leh0;->l:Llq1;

    .line 70
    .line 71
    iget-object v0, v0, Lix;->b:Lkk1;

    .line 72
    .line 73
    iput-object v0, p0, Leh0;->m:Lkk1;

    .line 74
    .line 75
    iget-object v0, p1, Lfh0;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-ne v0, p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p1, Lfh0;->u:Loe0;

    .line 80
    .line 81
    iput-object p2, p0, Leh0;->n:Loe0;

    .line 82
    .line 83
    iget-object p2, p1, Lfh0;->v:Llq1;

    .line 84
    .line 85
    iput-object p2, p0, Leh0;->o:Llq1;

    .line 86
    .line 87
    iget-object p1, p1, Lfh0;->w:Lkk1;

    .line 88
    .line 89
    iput-object p1, p0, Leh0;->p:Lkk1;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Leh0;->n:Loe0;

    .line 94
    .line 95
    iput-object p1, p0, Leh0;->o:Llq1;

    .line 96
    .line 97
    iput-object p1, p0, Leh0;->p:Lkk1;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lfh0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls3;->V:Ls3;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Leh0;->d:Llw1;

    .line 11
    .line 12
    iget-object v1, v0, Leh0;->b:Lvw;

    .line 13
    .line 14
    iget-object v6, v1, Lvw;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Leh0;->e:Ltb1;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lvw;->f:Ltb1;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lvw;->e:Lo21;

    .line 24
    .line 25
    iget-object v2, v0, Leh0;->g:Lje0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lje0;->c()Lle0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Ll;->c:Lle0;

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v2, v0, Leh0;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lzv1;

    .line 49
    .line 50
    invoke-static {v2}, Ln41;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lzv1;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lzv1;->b:Lzv1;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v2, v0, Leh0;->b:Lvw;

    .line 65
    .line 66
    iget-boolean v13, v2, Lvw;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Leh0;->b:Lvw;

    .line 72
    .line 73
    iget-object v3, v2, Lvw;->i:Lbk;

    .line 74
    .line 75
    iget-object v8, v2, Lvw;->j:Lbk;

    .line 76
    .line 77
    iget-object v12, v2, Lvw;->k:Lbk;

    .line 78
    .line 79
    iget-object v14, v2, Lvw;->a:Lsu;

    .line 80
    .line 81
    iget-object v15, v2, Lvw;->b:Lsu;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v1, v2, Lvw;->c:Lsu;

    .line 86
    .line 87
    iget-object v2, v2, Lvw;->d:Lsu;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Leh0;->n:Loe0;

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    iget-object v3, v0, Leh0;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :goto_4
    instance-of v2, v1, Lwr0;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast v1, Lwr0;

    .line 109
    .line 110
    invoke-interface {v1}, Lwr0;->g()Loe0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :goto_5
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lnc0;->b:Lnc0;

    .line 124
    .line 125
    :cond_7
    move-object/from16 v23, v1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :goto_6
    iget-object v1, v0, Leh0;->l:Llq1;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v2, v0, Leh0;->o:Llq1;

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    new-instance v2, Loz;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Loz;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object/from16 v24, v2

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move-object/from16 v24, v1

    .line 152
    .line 153
    :goto_7
    iget-object v2, v0, Leh0;->m:Lkk1;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Leh0;->p:Lkk1;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    instance-of v2, v1, Lc82;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    check-cast v1, Lc82;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_8
    if-nez v1, :cond_d

    .line 171
    .line 172
    sget-object v2, Lkk1;->e:Lkk1;

    .line 173
    .line 174
    :cond_c
    move-object/from16 v25, v2

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    throw v17

    .line 178
    :goto_9
    iget-object v1, v0, Leh0;->k:Lru0;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    new-instance v2, Lo71;

    .line 183
    .line 184
    iget-object v1, v1, Lru0;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v1}, Ln41;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Lo71;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_e
    move-object/from16 v1, v17

    .line 196
    .line 197
    :goto_a
    if-nez v1, :cond_f

    .line 198
    .line 199
    sget-object v1, Lo71;->e:Lo71;

    .line 200
    .line 201
    :cond_f
    move-object/from16 v26, v1

    .line 202
    .line 203
    new-instance v1, Lix;

    .line 204
    .line 205
    iget-object v2, v0, Leh0;->l:Llq1;

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    iget-object v3, v0, Leh0;->m:Lkk1;

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    iget-object v4, v0, Leh0;->e:Ltb1;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v4}, Lix;-><init>(Llq1;Lkk1;Ltb1;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Leh0;->b:Lvw;

    .line 219
    .line 220
    move-object/from16 v28, v2

    .line 221
    .line 222
    new-instance v2, Lfh0;

    .line 223
    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    iget-object v8, v0, Leh0;->f:Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    iget-boolean v12, v0, Leh0;->i:Z

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    iget-boolean v0, v0, Leh0;->j:Z

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    move v15, v0

    .line 246
    invoke-direct/range {v2 .. v28}, Lfh0;-><init>(Landroid/content/Context;Ljava/lang/Object;Llw1;Landroid/graphics/Bitmap$Config;Ltb1;Ljava/util/List;Lo21;Lle0;Lzv1;ZZZZLbk;Lbk;Lbk;Lsu;Lsu;Lsu;Lsu;Loe0;Llq1;Lkk1;Lo71;Lix;Lvw;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method
