.class public final Lb9;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpb1;

.field public final synthetic g:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lpb1;Lvy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9;->f:Lpb1;

    .line 4
    .line 5
    iput-object p2, p0, Lb9;->g:Lvy0;

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
    .locals 8

    .line 1
    iget v0, p0, Lb9;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lb9;->g:Lvy0;

    .line 6
    .line 7
    iget-object p0, p0, Lb9;->f:Lpb1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

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
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lc9;->b:Lnr;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lb9;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lb9;-><init>(Lpb1;Lvy0;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lf42;->c(Lld1;Lub0;Lyq;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lyq;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lyq;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lsq;->a:Lqf1;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Ln2;->n:Ln2;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lqb0;

    .line 103
    .line 104
    sget-object v3, Lrw0;->a:Lrw0;

    .line 105
    .line 106
    invoke-static {v3, v4, p2}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Ly8;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Ly8;-><init>(Lpb1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lqb0;

    .line 131
    .line 132
    invoke-static {p2, v6}, Lxm0;->H(Luw0;Lqb0;)Luw0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lpb1;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    invoke-static {p2, p0}, Ldb2;->h(Luw0;F)Luw0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lc9;->a:Lnr;

    .line 151
    .line 152
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lub0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_7

    .line 163
    .line 164
    sget-object v2, Lw6;->c:Lw6;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v2, Ltv0;

    .line 170
    .line 171
    iget-wide v6, p1, Lyq;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lpq;->b:Loq;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Loq;->b:Llr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyq;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, p1, Lyq;->S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, Lyq;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v6, Loq;->e:Lya;

    .line 207
    .line 208
    invoke-static {p1, v6, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Loq;->d:Lya;

    .line 212
    .line 213
    invoke-static {p1, v2, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Loq;->f:Lya;

    .line 221
    .line 222
    invoke-static {p1, v0, v2}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Loq;->g:Ln2;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lvd0;->z(Lyq;Lqb0;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Loq;->c:Lya;

    .line 231
    .line 232
    invoke-static {p1, v0, p0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, p1, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lyq;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Lyq;->V()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
