.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Luw0;

.field public final synthetic g:Lm31;


# direct methods
.method public synthetic constructor <init>(JZLuw0;Lm31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln9;->d:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ln9;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Ln9;->f:Luw0;

    .line 9
    .line 10
    iput-object p5, p0, Ln9;->g:Lm31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Ln9;->d:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Ln9;->e:Z

    .line 36
    .line 37
    iget-object v6, p0, Ln9;->f:Luw0;

    .line 38
    .line 39
    iget-object p0, p0, Ln9;->g:Lm31;

    .line 40
    .line 41
    sget-object v1, Lsq;->a:Lqf1;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lyq;->a0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lwk0;->c:Lnd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lwk0;->b:Lnd;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Li00;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Li00;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Ljq1;->e(Luw0;FFFFI)Luw0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ls3;->n:Lzg;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lyq;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lpq;->b:Loq;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Loq;->b:Llr;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyq;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, p1, Lyq;->S:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lyq;->k(Lfb0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lyq;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Loq;->e:Lya;

    .line 116
    .line 117
    invoke-static {p1, v7, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Loq;->d:Lya;

    .line 121
    .line 122
    invoke-static {p1, p2, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Loq;->f:Lya;

    .line 130
    .line 131
    invoke-static {p1, p2, v5}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Loq;->g:Ln2;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lvd0;->z(Lyq;Lqb0;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Loq;->c:Lya;

    .line 140
    .line 141
    invoke-static {p1, p2, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lo9;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lo9;-><init>(Lm31;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lfb0;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lrw0;->a:Lrw0;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lxk0;->e(Luw0;Lfb0;ZLyq;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lyq;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lyq;->a0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Lo9;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lo9;-><init>(Lm31;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lfb0;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lxk0;->e(Luw0;Lfb0;ZLyq;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lyq;->V()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lf52;->a:Lf52;

    .line 218
    .line 219
    return-object p0
.end method
