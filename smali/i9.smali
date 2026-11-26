.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Li9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->e:Ljava/lang/Object;

    iput-object p2, p0, Li9;->g:Ljava/lang/Object;

    iput-object p3, p0, Li9;->h:Ljava/lang/Object;

    iput p4, p0, Li9;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V
    .locals 0

    .line 19
    iput p5, p0, Li9;->d:I

    iput-object p1, p0, Li9;->g:Ljava/lang/Object;

    iput-object p2, p0, Li9;->h:Ljava/lang/Object;

    iput-object p3, p0, Li9;->e:Ljava/lang/Object;

    iput p4, p0, Li9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput p5, p0, Li9;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li9;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Li9;->f:I

    .line 13
    .line 14
    iput-object p4, p0, Li9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luw0;Ljava/lang/Object;Lcc0;III)V
    .locals 0

    .line 18
    iput p6, p0, Li9;->d:I

    iput-object p1, p0, Li9;->g:Ljava/lang/Object;

    iput-object p2, p0, Li9;->h:Ljava/lang/Object;

    iput-object p3, p0, Li9;->e:Ljava/lang/Object;

    iput p5, p0, Li9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li9;->d:I

    .line 2
    .line 3
    iget v1, p0, Li9;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Li9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Li9;->h:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lf52;->a:Lf52;

    .line 11
    .line 12
    iget-object v6, p0, Li9;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lgj1;

    .line 18
    .line 19
    check-cast v3, Lcp;

    .line 20
    .line 21
    check-cast p1, Lyq;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lzd0;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v6, v4, v3, p1, p0}, Lgj1;->b(Ljava/lang/Object;Lcp;Lyq;I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    check-cast v6, Lwr0;

    .line 39
    .line 40
    check-cast v4, Lcs0;

    .line 41
    .line 42
    check-cast v3, Lqb0;

    .line 43
    .line 44
    check-cast p1, Lyq;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    or-int/lit8 p0, v1, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Lzd0;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v6, v4, v3, p1, p0}, Lue0;->c(Lwr0;Lcs0;Lqb0;Lyq;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_1
    check-cast v6, Lxq0;

    .line 62
    .line 63
    check-cast v3, Lcp;

    .line 64
    .line 65
    check-cast p1, Lyq;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 p0, v1, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Lzd0;->t(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v6, v4, v3, p1, p0}, Lxq0;->b(Ljava/lang/Object;Lcp;Lyq;I)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_2
    move-object v7, v6

    .line 83
    check-cast v7, Ljq0;

    .line 84
    .line 85
    move-object v11, p1

    .line 86
    check-cast v11, Lyq;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lzd0;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v8, p0, Li9;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iget v9, p0, Li9;->f:I

    .line 100
    .line 101
    iget-object v10, p0, Li9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, Loe0;->b(Ljq0;Ljava/lang/Object;ILjava/lang/Object;Lyq;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_3
    check-cast v6, Landroid/view/View;

    .line 108
    .line 109
    check-cast v4, Lxx;

    .line 110
    .line 111
    check-cast v3, Lfb0;

    .line 112
    .line 113
    check-cast p1, Lyq;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    or-int/lit8 p0, v1, 0x1

    .line 121
    .line 122
    invoke-static {p0}, Lzd0;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v6, v4, v3, p1, p0}, Lwk0;->d(Landroid/view/View;Lxx;Lfb0;Lyq;I)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_4
    check-cast v6, Lox1;

    .line 131
    .line 132
    check-cast v4, Lbx1;

    .line 133
    .line 134
    check-cast v3, Lfb0;

    .line 135
    .line 136
    check-cast p1, Lyq;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    or-int/lit8 p0, v1, 0x1

    .line 144
    .line 145
    invoke-static {p0}, Lzd0;->t(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v6, v4, v3, p1, p0}, Lbx;->c(Lox1;Lbx1;Lfb0;Lyq;I)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_5
    move-object v7, v6

    .line 154
    check-cast v7, Luw0;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Lfb0;

    .line 158
    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Lcp;

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    check-cast v10, Lyq;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x181

    .line 171
    .line 172
    invoke-static {p1}, Lzd0;->t(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget v12, p0, Li9;->f:I

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Ldb2;->d(Luw0;Lfb0;Lcp;Lyq;II)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_6
    check-cast v6, Lht;

    .line 183
    .line 184
    check-cast v4, Luw0;

    .line 185
    .line 186
    check-cast v3, Lcp;

    .line 187
    .line 188
    check-cast p1, Lyq;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    or-int/lit8 p0, v1, 0x1

    .line 196
    .line 197
    invoke-static {p0}, Lzd0;->t(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {v6, v4, v3, p1, p0}, Llt;->a(Lht;Luw0;Lcp;Lyq;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_7
    move-object v7, v6

    .line 206
    check-cast v7, Luw0;

    .line 207
    .line 208
    move-object v8, v4

    .line 209
    check-cast v8, Lht;

    .line 210
    .line 211
    move-object v9, v3

    .line 212
    check-cast v9, Lqb0;

    .line 213
    .line 214
    move-object v10, p1

    .line 215
    check-cast v10, Lyq;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lzd0;->t(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v12, p0, Li9;->f:I

    .line 227
    .line 228
    invoke-static/range {v7 .. v12}, Llt;->b(Luw0;Lht;Lqb0;Lyq;II)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_8
    check-cast v3, Lcp;

    .line 233
    .line 234
    check-cast p1, Lyq;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lzd0;->t(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    or-int/2addr p0, v2

    .line 246
    invoke-virtual {v3, v6, v4, p1, p0}, Lcp;->k(Ljava/lang/Object;Ljava/lang/Object;Lyq;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_9
    check-cast v6, Luw0;

    .line 251
    .line 252
    check-cast v4, Ljd1;

    .line 253
    .line 254
    check-cast v3, Lcp;

    .line 255
    .line 256
    check-cast p1, Lyq;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    or-int/lit8 p0, v1, 0x1

    .line 264
    .line 265
    invoke-static {p0}, Lzd0;->t(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v6, v4, v3, p1, p0}, Luh;->b(Luw0;Ljd1;Lcp;Lyq;I)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_a
    check-cast v6, Lm31;

    .line 274
    .line 275
    check-cast v4, Lu3;

    .line 276
    .line 277
    check-cast v3, Lcp;

    .line 278
    .line 279
    check-cast p1, Lyq;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    or-int/lit8 p0, v1, 0x1

    .line 287
    .line 288
    invoke-static {p0}, Lzd0;->t(I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {v6, v4, v3, p1, p0}, Lxk0;->c(Lm31;Lu3;Lcp;Lyq;I)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
