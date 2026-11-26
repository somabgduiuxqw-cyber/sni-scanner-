.class public final Lhs1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:Lex;

.field public i:Lex;

.field public j:Lex;

.field public k:Lex;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfb0;

.field public final synthetic o:Lgb;

.field public final synthetic p:Lgb;

.field public final synthetic q:Lgb;

.field public final synthetic r:Lgb;


# direct methods
.method public constructor <init>(Lfb0;Lgb;Lgb;Lgb;Lgb;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs1;->n:Lfb0;

    .line 2
    .line 3
    iput-object p2, p0, Lhs1;->o:Lgb;

    .line 4
    .line 5
    iput-object p3, p0, Lhs1;->p:Lgb;

    .line 6
    .line 7
    iput-object p4, p0, Lhs1;->q:Lgb;

    .line 8
    .line 9
    iput-object p5, p0, Lhs1;->r:Lgb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhs1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhs1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 7

    .line 1
    new-instance v0, Lhs1;

    .line 2
    .line 3
    iget-object v4, p0, Lhs1;->q:Lgb;

    .line 4
    .line 5
    iget-object v5, p0, Lhs1;->r:Lgb;

    .line 6
    .line 7
    iget-object v1, p0, Lhs1;->n:Lfb0;

    .line 8
    .line 9
    iget-object v2, p0, Lhs1;->o:Lgb;

    .line 10
    .line 11
    iget-object v3, p0, Lhs1;->p:Lgb;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lhs1;-><init>(Lfb0;Lgb;Lgb;Lgb;Lgb;Lnt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lhs1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhs1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu;

    .line 4
    .line 5
    iget v1, p0, Lhs1;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lav;->d:Lav;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lhs1;->k:Lex;

    .line 33
    .line 34
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, p0, Lhs1;->k:Lex;

    .line 40
    .line 41
    iget-object v1, p0, Lhs1;->j:Lex;

    .line 42
    .line 43
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_4
    iget-object v0, p0, Lhs1;->k:Lex;

    .line 49
    .line 50
    iget-object v1, p0, Lhs1;->j:Lex;

    .line 51
    .line 52
    iget-object v2, p0, Lhs1;->i:Lex;

    .line 53
    .line 54
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_5
    iget-object v1, p0, Lhs1;->i:Lex;

    .line 60
    .line 61
    iget-object v3, p0, Lhs1;->h:Lex;

    .line 62
    .line 63
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    iget-object v1, p0, Lhs1;->h:Lex;

    .line 68
    .line 69
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgs1;

    .line 78
    .line 79
    iget-object v1, p0, Lhs1;->o:Lgb;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {p1, v1, v5, v7}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5, p1, v4}, Ly5;->t(Lzu;Lxd0;Lub0;I)Lfx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v0, p0, Lhs1;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lhs1;->h:Lex;

    .line 92
    .line 93
    iput v3, p0, Lhs1;->l:I

    .line 94
    .line 95
    const-wide/16 v7, 0x384

    .line 96
    .line 97
    invoke-static {v7, v8, p0}, Lmv0;->w(JLpt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_0

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    :goto_0
    new-instance v1, Lgs1;

    .line 106
    .line 107
    iget-object v7, p0, Lhs1;->p:Lgb;

    .line 108
    .line 109
    invoke-direct {v1, v7, v5, v3}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v1, v4}, Ly5;->t(Lzu;Lxd0;Lub0;I)Lfx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v0, p0, Lhs1;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lhs1;->h:Lex;

    .line 119
    .line 120
    iput-object v1, p0, Lhs1;->i:Lex;

    .line 121
    .line 122
    iput v2, p0, Lhs1;->l:I

    .line 123
    .line 124
    const-wide/16 v7, 0xfa

    .line 125
    .line 126
    invoke-static {v7, v8, p0}, Lmv0;->w(JLpt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v6, :cond_1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    move-object v3, p1

    .line 135
    :goto_1
    new-instance p1, Lgs1;

    .line 136
    .line 137
    iget-object v7, p0, Lhs1;->q:Lgb;

    .line 138
    .line 139
    invoke-direct {p1, v7, v5, v2}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5, p1, v4}, Ly5;->t(Lzu;Lxd0;Lub0;I)Lfx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lgs1;

    .line 147
    .line 148
    iget-object v7, p0, Lhs1;->r:Lgb;

    .line 149
    .line 150
    invoke-direct {v2, v7, v5, v4}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5, v2, v4}, Ly5;->t(Lzu;Lxd0;Lub0;I)Lfx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v5, p0, Lhs1;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lhs1;->h:Lex;

    .line 160
    .line 161
    iput-object v1, p0, Lhs1;->i:Lex;

    .line 162
    .line 163
    iput-object p1, p0, Lhs1;->j:Lex;

    .line 164
    .line 165
    iput-object v0, p0, Lhs1;->k:Lex;

    .line 166
    .line 167
    iput v4, p0, Lhs1;->l:I

    .line 168
    .line 169
    invoke-interface {v3, p0}, Lex;->x(Lhs1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v6, :cond_2

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_2
    move-object v2, v1

    .line 177
    move-object v1, p1

    .line 178
    :goto_2
    iput-object v5, p0, Lhs1;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lhs1;->h:Lex;

    .line 181
    .line 182
    iput-object v5, p0, Lhs1;->i:Lex;

    .line 183
    .line 184
    iput-object v1, p0, Lhs1;->j:Lex;

    .line 185
    .line 186
    iput-object v0, p0, Lhs1;->k:Lex;

    .line 187
    .line 188
    const/4 p1, 0x4

    .line 189
    iput p1, p0, Lhs1;->l:I

    .line 190
    .line 191
    invoke-interface {v2, p0}, Lex;->x(Lhs1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v6, :cond_3

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_3
    :goto_3
    iput-object v5, p0, Lhs1;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Lhs1;->h:Lex;

    .line 201
    .line 202
    iput-object v5, p0, Lhs1;->i:Lex;

    .line 203
    .line 204
    iput-object v5, p0, Lhs1;->j:Lex;

    .line 205
    .line 206
    iput-object v0, p0, Lhs1;->k:Lex;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, p0, Lhs1;->l:I

    .line 210
    .line 211
    invoke-interface {v1, p0}, Lex;->x(Lhs1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    :goto_4
    iput-object v5, p0, Lhs1;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, p0, Lhs1;->h:Lex;

    .line 221
    .line 222
    iput-object v5, p0, Lhs1;->i:Lex;

    .line 223
    .line 224
    iput-object v5, p0, Lhs1;->j:Lex;

    .line 225
    .line 226
    iput-object v5, p0, Lhs1;->k:Lex;

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    iput p1, p0, Lhs1;->l:I

    .line 230
    .line 231
    invoke-interface {v0, p0}, Lex;->x(Lhs1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v6, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    iput-object v5, p0, Lhs1;->m:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, p0, Lhs1;->h:Lex;

    .line 241
    .line 242
    iput-object v5, p0, Lhs1;->i:Lex;

    .line 243
    .line 244
    iput-object v5, p0, Lhs1;->j:Lex;

    .line 245
    .line 246
    iput-object v5, p0, Lhs1;->k:Lex;

    .line 247
    .line 248
    const/4 p1, 0x7

    .line 249
    iput p1, p0, Lhs1;->l:I

    .line 250
    .line 251
    const-wide/16 v0, 0x320

    .line 252
    .line 253
    invoke-static {v0, v1, p0}, Lmv0;->w(JLpt;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v6, :cond_6

    .line 258
    .line 259
    :goto_6
    return-object v6

    .line 260
    :cond_6
    :goto_7
    iget-object p0, p0, Lhs1;->n:Lfb0;

    .line 261
    .line 262
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lf52;->a:Lf52;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
