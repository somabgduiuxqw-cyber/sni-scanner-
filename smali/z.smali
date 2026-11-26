.class public final Lz;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lz;->e:I

    iput-object p2, p0, Lz;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lrw0;->a:Lrw0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lf52;->a:Lf52;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lz;->f:Ljava/lang/Object;

    .line 11
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
    check-cast p0, Lpb1;

    .line 23
    .line 24
    invoke-static {v5}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lpb1;->a(ILyq;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Lyq;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    check-cast p0, Lny;

    .line 40
    .line 41
    invoke-static {v5}, Lzd0;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lny;->a(ILyq;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast p1, Lyq;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    check-cast p0, Lpy;

    .line 57
    .line 58
    invoke-static {v5}, Lzd0;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Ly5;->e(Lpy;Lyq;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    check-cast p1, Luw0;

    .line 67
    .line 68
    check-cast p2, Lsw0;

    .line 69
    .line 70
    check-cast p0, Lyq;

    .line 71
    .line 72
    instance-of v0, p2, Lrq;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p2, Lrq;

    .line 77
    .line 78
    iget-object p2, p2, Lrq;->a:Lvb0;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, p2}, Lf42;->k(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v2, p0, v0}, Lvb0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Luw0;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lmv0;->F(Lyq;Luw0;)Luw0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_0
    invoke-interface {p1, p2}, Luw0;->e(Luw0;)Luw0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lyq;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast p0, Lqq;

    .line 111
    .line 112
    invoke-static {v5}, Lzd0;->t(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2, p1}, Lqq;->a(ILyq;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_4
    check-cast p1, Li40;

    .line 121
    .line 122
    check-cast p2, Li40;

    .line 123
    .line 124
    sget-object v0, Li40;->f:Li40;

    .line 125
    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    if-ne p2, v0, :cond_1

    .line 129
    .line 130
    check-cast p0, La60;

    .line 131
    .line 132
    iget-object p0, p0, La60;->a:La22;

    .line 133
    .line 134
    iget-boolean p0, p0, La22;->b:Z

    .line 135
    .line 136
    if-nez p0, :cond_1

    .line 137
    .line 138
    move v3, v5

    .line 139
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Lyq;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    and-int/lit8 v0, p2, 0x3

    .line 153
    .line 154
    if-eq v0, v1, :cond_2

    .line 155
    .line 156
    move v0, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v0, v3

    .line 159
    :goto_0
    and-int/2addr p2, v5

    .line 160
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lsq;->a:Lqf1;

    .line 171
    .line 172
    if-ne p2, v0, :cond_3

    .line 173
    .line 174
    sget-object p2, Ln2;->k:Ln2;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast p2, Lqb0;

    .line 180
    .line 181
    invoke-static {v2, v3, p2}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p0, Lvy0;

    .line 186
    .line 187
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lub0;

    .line 192
    .line 193
    invoke-static {p2, p0, p1, v3}, Ln41;->n(Luw0;Lub0;Lyq;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v4

    .line 201
    :pswitch_6
    check-cast p1, Lyq;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v0, p2, 0x3

    .line 210
    .line 211
    if-eq v0, v1, :cond_5

    .line 212
    .line 213
    move v0, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move v0, v3

    .line 216
    :goto_2
    and-int/2addr p2, v5

    .line 217
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    check-cast p0, La0;

    .line 224
    .line 225
    invoke-virtual {p0, v3, p1}, La0;->a(ILyq;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {p1}, Lyq;->V()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
