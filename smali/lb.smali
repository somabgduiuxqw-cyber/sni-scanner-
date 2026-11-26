.class public final Llb;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Ly12;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqb0;

.field public final synthetic h:Lvb;

.field public final synthetic i:Lor1;

.field public final synthetic j:Lcp;


# direct methods
.method public constructor <init>(Ly12;Ljava/lang/Object;Lqb0;Lvb;Lor1;Lcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb;->e:Ly12;

    .line 2
    .line 3
    iput-object p2, p0, Llb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llb;->g:Lqb0;

    .line 6
    .line 7
    iput-object p4, p0, Llb;->h:Lvb;

    .line 8
    .line 9
    iput-object p5, p0, Llb;->i:Lor1;

    .line 10
    .line 11
    iput-object p6, p0, Llb;->j:Lcp;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v7, p1, p2}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Llb;->g:Lqb0;

    .line 31
    .line 32
    iget-object v0, p0, Llb;->h:Lvb;

    .line 33
    .line 34
    sget-object v2, Lsq;->a:Lqf1;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldt;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Ldt;

    .line 48
    .line 49
    iget-object v3, p0, Llb;->e:Ly12;

    .line 50
    .line 51
    invoke-virtual {v3}, Ly12;->f()Lu12;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Ly12;->d:Lt71;

    .line 56
    .line 57
    invoke-interface {v4}, Lu12;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Llb;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v7, v4}, Lyq;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-ne v8, v2, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Ly12;->f()Lu12;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lu12;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object p2, La60;->b:La60;

    .line 94
    .line 95
    :goto_1
    move-object v8, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ldt;

    .line 102
    .line 103
    iget-object p2, p2, Ldt;->b:La60;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v7, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v4, v8

    .line 110
    check-cast v4, La60;

    .line 111
    .line 112
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v2, :cond_5

    .line 117
    .line 118
    new-instance p2, Lqb;

    .line 119
    .line 120
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p2, v3}, Lqb;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast p2, Lqb;

    .line 135
    .line 136
    iget-object v3, p1, Ldt;->a:Lr40;

    .line 137
    .line 138
    invoke-virtual {v7, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    if-ne v9, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v9, Ljb;

    .line 151
    .line 152
    invoke-direct {v9, p1}, Ljb;-><init>(Ldt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lyq;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v9, Lvb0;

    .line 159
    .line 160
    sget-object p1, Lrw0;->a:Lrw0;

    .line 161
    .line 162
    invoke-static {p1, v9}, Ly5;->N(Luw0;Lvb0;)Luw0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v6, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v8, p2, Lqb;->a:Lt71;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v5}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Luw0;->e(Luw0;)Luw0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, v6}, Lyq;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    if-ne v5, v2, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v5, Lz3;

    .line 200
    .line 201
    const/4 p2, 0x7

    .line 202
    invoke-direct {v5, p2, v6}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v5, Lqb0;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    if-ne v8, v2, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v8, Lz;

    .line 223
    .line 224
    invoke-direct {v8, v1, v4}, Lz;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    check-cast v8, Lub0;

    .line 231
    .line 232
    new-instance p2, Lkb;

    .line 233
    .line 234
    iget-object v1, p0, Llb;->i:Lor1;

    .line 235
    .line 236
    iget-object v2, p0, Llb;->j:Lcp;

    .line 237
    .line 238
    invoke-direct {p2, v1, v6, v0, v2}, Lkb;-><init>(Lor1;Ljava/lang/Object;Lvb;Lcp;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x88b4ab7

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p2, v7}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v1, v5

    .line 249
    move-object v5, v8

    .line 250
    const/high16 v8, 0xc00000

    .line 251
    .line 252
    iget-object v0, p0, Llb;->e:Ly12;

    .line 253
    .line 254
    move-object v2, p1

    .line 255
    invoke-static/range {v0 .. v8}, Ly5;->b(Ly12;Lqb0;Luw0;Lr40;La60;Lub0;Lcp;Lyq;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {v7}, Lyq;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p0, Lf52;->a:Lf52;

    .line 263
    .line 264
    return-object p0
.end method
