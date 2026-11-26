.class public final La52;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La52;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La52;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, La52;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La52;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La52;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, La52;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La52;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio0;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio0;

    .line 2
    .line 3
    iget-object p0, p0, La52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio0;->B(ILio0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La52;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La52;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, La52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio0;

    .line 4
    .line 5
    iget-object v0, p0, Lio0;->J:Le21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lyi0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio0;->s:Lo72;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lwa;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lwa;->i:Lfb0;

    .line 35
    .line 36
    invoke-interface {v1}, Lfb0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lio0;->L:Lwo0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lwo0;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lio0;->x:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lio0;->U:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lio0;->U:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lio0;->J:Le21;

    .line 57
    .line 58
    iget-object v1, v1, Le21;->e:Law1;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-boolean v4, v3, Ltw0;->q:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ltw0;->H0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Ltw0;->h:Ltw0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-boolean v4, v3, Ltw0;->q:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Ltw0;->J0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v3, v3, Ltw0;->h:Ltw0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v3, v1, Ltw0;->q:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Ltw0;->D0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Lio0;->e:I

    .line 99
    .line 100
    iget-object v3, p0, Lio0;->r:Lt61;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    check-cast v3, Lk5;

    .line 105
    .line 106
    invoke-virtual {v3}, Lk5;->getRectManager()Lkf1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lkf1;->h(Lio0;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v3, Ltn1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lio0;->e:I

    .line 123
    .line 124
    iget-object v3, p0, Lio0;->r:Lt61;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    check-cast v3, Lk5;

    .line 129
    .line 130
    invoke-virtual {v3}, Lk5;->getLayoutNodes()Lxx0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lxx0;->g(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lk5;->getLayoutNodes()Lxx0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lio0;->e:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, p0}, Lxx0;->h(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v3, v0, Le21;->f:Ltw0;

    .line 147
    .line 148
    :goto_5
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {v3}, Ltw0;->C0()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Ltw0;->i:Ltw0;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-virtual {v0}, Le21;->e()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Le21;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, Lio0;->F()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-static {p0}, Lio0;->Y(Lio0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio0;->r:Lt61;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    check-cast v0, Lk5;

    .line 178
    .line 179
    invoke-static {}, Lk5;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iget-object v0, v0, Lk5;->O:Lm4;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v3, v0, Lm4;->f:Lk5;

    .line 190
    .line 191
    iget-object v5, v0, Lm4;->d:Lz72;

    .line 192
    .line 193
    iget-object v0, v0, Lm4;->k:Lyx0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lyx0;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v5, v3, v1, v2}, Lz72;->u(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {p0}, Lio0;->w()Lsn1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    iget-object v1, v1, Lsn1;->d:Lpy0;

    .line 211
    .line 212
    sget-object v2, Lbo1;->q:Leo1;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v4, :cond_10

    .line 219
    .line 220
    iget v1, p0, Lio0;->e:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lyx0;->a(I)Z

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lio0;->e:I

    .line 226
    .line 227
    invoke-virtual {v5, v3, v0, v4}, Lz72;->u(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v0, p0, Lio0;->r:Lt61;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    check-cast v0, Lk5;

    .line 235
    .line 236
    invoke-virtual {v0}, Lk5;->getRectManager()Lkf1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, p0, v4}, Lkf1;->f(Lio0;Z)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio0;

    .line 4
    .line 5
    iget-object p0, p0, Lio0;->r:Lt61;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lk5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio0;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio0;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, La52;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La52;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
