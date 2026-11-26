.class public final Lc7;
.super Lfh1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfh1;-><init>(Lnt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc7;->f:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lev1;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Lc7;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7;

    .line 9
    .line 10
    check-cast p0, Lj60;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lc7;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lc7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lc7;

    .line 20
    .line 21
    check-cast p0, Le7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lc7;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lc7;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc7;->f:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lc7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lav;->d:Lav;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lc7;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lev1;

    .line 37
    .line 38
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc7;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lev1;

    .line 49
    .line 50
    iput-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lc7;->g:I

    .line 53
    .line 54
    invoke-static {v0, p0, v5}, Lkw1;->b(Lev1;Lfh1;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ldb1;

    .line 62
    .line 63
    iput-object v7, p0, Lc7;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lc7;->g:I

    .line 66
    .line 67
    sget-object p1, Lxa1;->d:Lxa1;

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lkw1;->e(Lev1;Lxa1;Lgg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ldb1;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast v2, Lj60;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj60;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    check-cast v2, Le7;

    .line 88
    .line 89
    iget v0, p0, Lc7;->g:I

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eq v0, v5, :cond_7

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lev1;

    .line 100
    .line 101
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v7

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lev1;

    .line 114
    .line 115
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lc7;->h:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lev1;

    .line 126
    .line 127
    iput-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lc7;->g:I

    .line 130
    .line 131
    invoke-static {v0, p0, v6}, Lkw1;->b(Lev1;Lfh1;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    check-cast p1, Ldb1;

    .line 139
    .line 140
    iget-wide v8, p1, Ldb1;->a:J

    .line 141
    .line 142
    iput-wide v8, v2, Le7;->h:J

    .line 143
    .line 144
    iget-wide v8, p1, Ldb1;->c:J

    .line 145
    .line 146
    iput-wide v8, v2, Le7;->b:J

    .line 147
    .line 148
    :cond_a
    iput-object v0, p0, Lc7;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, Lc7;->g:I

    .line 151
    .line 152
    sget-object p1, Lxa1;->e:Lxa1;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Lev1;->a(Lxa1;Lgg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v4, :cond_b

    .line 159
    .line 160
    :goto_5
    move-object v1, v4

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    :goto_6
    check-cast p1, Lwa1;

    .line 163
    .line 164
    iget-object p1, p1, Lwa1;->a:Ljava/util/List;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v8, 0x0

    .line 180
    move v9, v8

    .line 181
    :goto_7
    if-ge v9, v5, :cond_d

    .line 182
    .line 183
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Ldb1;

    .line 189
    .line 190
    iget-boolean v11, v11, Ldb1;->d:Z

    .line 191
    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_8
    if-ge v8, p1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v9, v5

    .line 211
    check-cast v9, Ldb1;

    .line 212
    .line 213
    iget-wide v9, v9, Ldb1;->a:J

    .line 214
    .line 215
    iget-wide v11, v2, Le7;->h:J

    .line 216
    .line 217
    invoke-static {v9, v10, v11, v12}, Ldf0;->v(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move-object v5, v7

    .line 228
    :goto_9
    check-cast v5, Ldb1;

    .line 229
    .line 230
    if-nez v5, :cond_10

    .line 231
    .line 232
    invoke-static {v3}, Lzm;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Ldb1;

    .line 238
    .line 239
    :cond_10
    if-eqz v5, :cond_11

    .line 240
    .line 241
    iget-wide v8, v5, Ldb1;->a:J

    .line 242
    .line 243
    iput-wide v8, v2, Le7;->h:J

    .line 244
    .line 245
    iget-wide v8, v5, Ldb1;->c:J

    .line 246
    .line 247
    iput-wide v8, v2, Le7;->b:J

    .line 248
    .line 249
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    const-wide/16 p0, -0x1

    .line 256
    .line 257
    iput-wide p0, v2, Le7;->h:J

    .line 258
    .line 259
    :goto_a
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
