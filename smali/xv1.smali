.class public final Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcp;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp;Lub0;Lcp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv1;->e:Lcp;

    .line 8
    .line 9
    iput-object p2, p0, Lxv1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxv1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luw0;Lkl1;Lcp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxv1;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxv1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxv1;->e:Lcp;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxv1;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lxv1;->e:Lcp;

    .line 7
    .line 8
    iget-object v4, p0, Lxv1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxv1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lyq;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    check-cast p0, Luw0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {p0, p2, v0, v6}, Lf42;->L(Luw0;FFI)Luw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lxm0;->O(Luw0;)Luw0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v4, Lkl1;

    .line 54
    .line 55
    invoke-static {p0, v4}, Lmv0;->V(Luw0;Lkl1;)Luw0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lxk0;->b:Lod;

    .line 60
    .line 61
    sget-object v0, Ls3;->q:Lyg;

    .line 62
    .line 63
    invoke-static {p2, v0, p1, v7}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, p0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v5, Lpq;->b:Loq;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Loq;->b:Llr;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyq;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p1, Lyq;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lyq;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Loq;->e:Lya;

    .line 101
    .line 102
    invoke-static {p1, v5, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Loq;->d:Lya;

    .line 106
    .line 107
    invoke-static {p1, p2, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Loq;->f:Lya;

    .line 111
    .line 112
    iget-boolean v4, p1, Lyq;->S:Z

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lmi1;->t(ILyq;ILya;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p2, Loq;->c:Lya;

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lzn;->a:Lzn;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p0, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Lyq;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :pswitch_0
    check-cast p1, Lyq;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast p0, Lcp;

    .line 164
    .line 165
    check-cast v4, Lub0;

    .line 166
    .line 167
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    if-eq v0, v5, :cond_5

    .line 170
    .line 171
    move v0, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v0, v7

    .line 174
    :goto_3
    and-int/2addr p2, v6

    .line 175
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    sget-object p2, Ljq1;->a:Lg70;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lyq;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v0, v5

    .line 192
    invoke-virtual {p1, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    or-int/2addr v0, v5

    .line 197
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lsq;->a:Lqf1;

    .line 204
    .line 205
    if-ne v5, v0, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v5, Ly1;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {v5, v3, v4, p0, v0}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v5, Lub0;

    .line 217
    .line 218
    invoke-static {p2, v5, p1, v2, v7}, Luh;->d(Luw0;Lub0;Lyq;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p1}, Lyq;->V()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
