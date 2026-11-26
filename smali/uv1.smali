.class public final Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luv1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Luv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luv1;->d:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lf52;->a:Lf52;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Luv1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgn;

    .line 17
    .line 18
    iget-wide v6, p1, Lgn;->a:J

    .line 19
    .line 20
    check-cast p2, Lyq;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_0
    and-int/2addr p1, v4

    .line 34
    invoke-virtual {p2, p1, v5}, Lyq;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lqf1;->q:Lqf1;

    .line 41
    .line 42
    check-cast p0, Landroid/app/RemoteAction;

    .line 43
    .line 44
    invoke-static {p0}, Lxw1;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, p2, v1}, Lqf1;->h(Landroid/graphics/drawable/Icon;Lyq;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lyq;->V()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    check-cast p1, Lgn;

    .line 57
    .line 58
    iget-wide v6, p1, Lgn;->a:J

    .line 59
    .line 60
    check-cast p2, Lyq;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p3, p1, 0x11

    .line 69
    .line 70
    if-eq p3, v2, :cond_2

    .line 71
    .line 72
    move v5, v4

    .line 73
    :cond_2
    and-int/2addr p1, v4

    .line 74
    invoke-virtual {p2, p1, v5}, Lyq;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lqf1;->q:Lqf1;

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v1}, Lqf1;->g(Landroid/graphics/drawable/Drawable;Lyq;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Lyq;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Lgn;

    .line 93
    .line 94
    iget-wide v0, p1, Lgn;->a:J

    .line 95
    .line 96
    check-cast p2, Lyq;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p3, p1, 0x6

    .line 105
    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lyq;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p3, 0x2

    .line 117
    :goto_2
    or-int/2addr p1, p3

    .line 118
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    if-eq p3, v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v4, v5

    .line 126
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 127
    .line 128
    invoke-virtual {p2, p3, v4}, Lyq;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    check-cast p0, Lix1;

    .line 135
    .line 136
    iget p0, p0, Lix1;->c:I

    .line 137
    .line 138
    shl-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    and-int/lit8 p1, p1, 0x70

    .line 141
    .line 142
    invoke-static {p0, v0, v1, p2, p1}, Lbx;->b(IJLyq;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p2}, Lyq;->V()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v3

    .line 150
    :pswitch_2
    check-cast p1, Luw0;

    .line 151
    .line 152
    check-cast p2, Lyq;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p3, -0x5bddee2c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lyq;->a0(I)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Lsv1;

    .line 166
    .line 167
    iget p3, p0, Lsv1;->b:F

    .line 168
    .line 169
    sget-object v0, Lhx0;->d:Lhx0;

    .line 170
    .line 171
    invoke-static {v0, p2}, Lzd0;->u(Lhx0;Lyq;)Lks1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p3, v1, p2}, Lib;->a(FLks1;Lyq;)Lys1;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget p0, p0, Lsv1;->a:F

    .line 180
    .line 181
    invoke-static {v0, p2}, Lzd0;->u(Lhx0;Lyq;)Lks1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0, p2}, Lib;->a(FLks1;Lyq;)Lys1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v0, Ljq1;->a:Lg70;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Luw0;->e(Luw0;)Luw0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Ls3;->k:Lah;

    .line 196
    .line 197
    invoke-static {p1, v0}, Ljq1;->l(Luw0;Lah;)Luw0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    sget-object v0, Lsq;->a:Lqf1;

    .line 212
    .line 213
    if-ne v1, v0, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v1, Lx;

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    invoke-direct {v1, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v1, Lqb0;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lwk0;->x(Luw0;Lqb0;)Luw0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p3}, Lys1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lf00;

    .line 236
    .line 237
    iget p1, p1, Lf00;->d:F

    .line 238
    .line 239
    invoke-static {p0, p1}, Ljq1;->j(Luw0;F)Luw0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p2, v5}, Lyq;->p(Z)V

    .line 244
    .line 245
    .line 246
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
