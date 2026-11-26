.class public final Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfj1;


# static fields
.field public static final h:Lgj0;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lpy0;

.field public f:Lij1;

.field public final g:Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb2;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgj0;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lgj1;->h:Lgj0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj1;->d:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lxk1;->a:[J

    .line 7
    .line 8
    new-instance p1, Lpy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lpy0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgj1;->e:Lpy0;

    .line 14
    .line 15
    new-instance p1, Lx;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgj1;->g:Lx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcp;Lyq;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lyq;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lyq;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lsq;->a:Lqf1;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lgj1;->g:Lx;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Llj1;

    .line 99
    .line 100
    iget-object v5, p0, Lgj1;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lkj1;->a:Lit1;

    .line 109
    .line 110
    new-instance v6, Ljj1;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Ljj1;-><init>(Ljava/util/Map;Lqb0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Llj1;-><init>(Ljj1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lq31;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Llj1;

    .line 132
    .line 133
    sget-object v4, Lkj1;->a:Lit1;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Llt0;->a:Ljd1;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljd1;->a(Ljava/lang/Object;)Lld1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lld1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, Lf42;->d([Lld1;Lub0;Lyq;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v4, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Lx1;

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, v1, v5}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v4, Lqb0;

    .line 188
    .line 189
    sget-object v0, Lf52;->a:Lf52;

    .line 190
    .line 191
    invoke-static {v0, v4, p3}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p3, Lyq;->y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p3, Lyq;->G:Lnq1;

    .line 199
    .line 200
    iget v0, v0, Lnq1;->i:I

    .line 201
    .line 202
    iget v1, p3, Lyq;->z:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_b

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, p3, Lyq;->z:I

    .line 208
    .line 209
    iput-boolean v3, p3, Lyq;->y:Z

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p3, v3}, Lyq;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p3}, Lyq;->V()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p3}, Lyq;->t()Lwe1;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    new-instance v0, Li9;

    .line 225
    .line 226
    const/16 v5, 0xb

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Lwe1;->d:Lub0;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1;->e:Lpy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgj1;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
