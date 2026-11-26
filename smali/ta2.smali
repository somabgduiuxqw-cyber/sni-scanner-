.class public final Lta2;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lua2;

.field public final synthetic g:Lub0;


# direct methods
.method public synthetic constructor <init>(Lua2;Lub0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lta2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lta2;->f:Lua2;

    .line 4
    .line 5
    iput-object p2, p0, Lta2;->g:Lub0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lta2;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lta2;->g:Lub0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lta2;->f:Lua2;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyq;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_d

    .line 36
    .line 37
    iget-object p2, p0, Lua2;->d:Lk5;

    .line 38
    .line 39
    const v0, 0x7f050042

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v6, v3, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v6, v3, Lnm0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    instance-of v6, v3, Lqm0;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    :goto_1
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v7

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v7

    .line 85
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    instance-of v3, v0, Lnm0;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    instance-of v3, v0, Lqm0;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v7

    .line 102
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lyq;->y()Ldr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p1, Lyq;->q:Z

    .line 112
    .line 113
    iput-boolean v4, p1, Lyq;->C:Z

    .line 114
    .line 115
    iget-object v0, p1, Lyq;->c:Loq1;

    .line 116
    .line 117
    invoke-virtual {v0}, Loq1;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lyq;->H:Loq1;

    .line 121
    .line 122
    invoke-virtual {v0}, Loq1;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lyq;->I:Lrq1;

    .line 126
    .line 127
    iget-object v6, v0, Lrq1;->a:Loq1;

    .line 128
    .line 129
    iget-object v8, v6, Loq1;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    iput-object v8, v0, Lrq1;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v6, v6, Loq1;->n:Lxx0;

    .line 134
    .line 135
    iput-object v6, v0, Lrq1;->f:Lxx0;

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lsq;->a:Lqf1;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    if-ne v6, v8, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v6, Lsa2;

    .line 152
    .line 153
    invoke-direct {v6, p0, v7, v5}, Lsa2;-><init>(Lua2;Lnt;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v6, Lub0;

    .line 160
    .line 161
    invoke-static {p1, v6, p2}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    if-ne v6, v8, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v6, Lsa2;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7, v4}, Lsa2;-><init>(Lua2;Lnt;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v6, Lub0;

    .line 185
    .line 186
    invoke-static {p1, v6, p2}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Luj0;->a:Lit1;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lta2;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v5}, Lta2;-><init>(Lua2;Lub0;I)V

    .line 198
    .line 199
    .line 200
    const p0, -0x10b420f1

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, p1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x38

    .line 208
    .line 209
    invoke-static {p2, p0, p1, v0}, Lf42;->c(Lld1;Lub0;Lyq;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {p1}, Lyq;->V()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :pswitch_0
    check-cast p1, Lyq;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    if-eq v0, v3, :cond_e

    .line 228
    .line 229
    move v0, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move v0, v5

    .line 232
    :goto_6
    and-int/2addr p2, v4

    .line 233
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p0, Lua2;->d:Lk5;

    .line 240
    .line 241
    invoke-static {p0, v2, p1, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lk5;Lub0;Lyq;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual {p1}, Lyq;->V()V

    .line 246
    .line 247
    .line 248
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
