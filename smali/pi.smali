.class public final Lpi;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi;Lg21;Lb5;Lqf;Lnt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi;->h:I

    .line 19
    iput-object p1, p0, Lpi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->l:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Ly12;Li01;Ljava/util/Map;Lys1;Lzp;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpi;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lpi;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpi;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpi;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpi;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lpi;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpi;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpi;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpi;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpi;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 12

    .line 1
    iget v0, p0, Lpi;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpi;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lpi;

    .line 15
    .line 16
    iget-object p0, p0, Lpi;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ly12;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Li01;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lys1;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lzp;

    .line 32
    .line 33
    move-object v11, p1

    .line 34
    invoke-direct/range {v5 .. v11}, Lpi;-><init>(Ly12;Li01;Ljava/util/Map;Lys1;Lzp;Lnt;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v11, p1

    .line 39
    new-instance v6, Lpi;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lqi;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lg21;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lb5;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lqf;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Lpi;-><init>(Lqi;Lg21;Lb5;Lqf;Lnt;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v6, Lpi;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpi;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpi;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpi;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v3, Li01;

    .line 17
    .line 18
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpi;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly12;

    .line 24
    .line 25
    iget-object p1, p0, Ly12;->a:Lmq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmq;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ly12;->d:Lt71;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v3, Li01;->g:Ltd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltd;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpz0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v3, Li01;->g:Ltd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltd;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpz0;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_0
    check-cast v2, Lys1;

    .line 72
    .line 73
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Lzp;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpz0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lk11;->b()Lrz0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lrz0;->b(Lpz0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lpz0;

    .line 139
    .line 140
    iget-object v3, v3, Lpz0;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object p0, Lf52;->a:Lf52;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lpi;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lzu;

    .line 197
    .line 198
    new-instance v5, Lr;

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lqi;

    .line 202
    .line 203
    move-object v7, v4

    .line 204
    check-cast v7, Lg21;

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Lb5;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v5 .. v10}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    invoke-static {p0, v9, v5, p1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lp;

    .line 219
    .line 220
    check-cast v1, Lqf;

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    invoke-direct {v0, v6, v1, v9, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v9, v0, p1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
