.class public final Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Lop1;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lth;

.field public final synthetic i:Lzx0;

.field public final synthetic j:Z

.field public final synthetic k:Lfb0;

.field public final synthetic l:F

.field public final synthetic m:Lcp;


# direct methods
.method public constructor <init>(Luw0;Lop1;JFLth;Lzx0;ZLfb0;FLcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu1;->d:Luw0;

    .line 5
    .line 6
    iput-object p2, p0, Ltu1;->e:Lop1;

    .line 7
    .line 8
    iput-wide p3, p0, Ltu1;->f:J

    .line 9
    .line 10
    iput p5, p0, Ltu1;->g:F

    .line 11
    .line 12
    iput-object p6, p0, Ltu1;->h:Lth;

    .line 13
    .line 14
    iput-object p7, p0, Ltu1;->i:Lzx0;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltu1;->j:Z

    .line 17
    .line 18
    iput-object p9, p0, Ltu1;->k:Lfb0;

    .line 19
    .line 20
    iput p10, p0, Ltu1;->l:F

    .line 21
    .line 22
    iput-object p11, p0, Ltu1;->m:Lcp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lmk0;->a:Lxe0;

    .line 33
    .line 34
    sget-object v2, Low0;->a:Low0;

    .line 35
    .line 36
    iget-object v3, v0, Ltu1;->d:Luw0;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Luw0;->e(Luw0;)Luw0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Ltu1;->f:J

    .line 43
    .line 44
    iget v4, v0, Ltu1;->g:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Luu1;->d(JFLyq;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lmr;->h:Lit1;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Ltu1;->l:F

    .line 57
    .line 58
    check-cast v2, Lxx;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lxx;->y(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Ltu1;->e:Lop1;

    .line 65
    .line 66
    iget-object v11, v0, Ltu1;->h:Lth;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Luu1;->c(Luw0;Lop1;JLth;F)Luw0;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lai1;->a(FIJZ)Lci1;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Ltu1;->k:Lfb0;

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Ltu1;->i:Lzx0;

    .line 85
    .line 86
    iget-boolean v3, v0, Ltu1;->j:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Lwk0;->k(Luw0;Lzx0;Lci1;ZLdi1;Lfb0;I)Luw0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lb2;

    .line 99
    .line 100
    const/16 v4, 0x15

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lb2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lem;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lem;-><init>(Lb2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4}, Luw0;->e(Luw0;)Luw0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ls3;->e:Lah;

    .line 115
    .line 116
    invoke-static {v3, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v8, Lpq;->b:Loq;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v8, Loq;->b:Llr;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyq;->e0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v1, Lyq;->S:Z

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1}, Lyq;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v8, Loq;->e:Lya;

    .line 154
    .line 155
    invoke-static {v1, v8, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Loq;->d:Lya;

    .line 159
    .line 160
    invoke-static {v1, v3, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Loq;->f:Lya;

    .line 164
    .line 165
    iget-boolean v7, v1, Lyq;->S:Z

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v8}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lmi1;->t(ILyq;ILya;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object v3, Loq;->c:Lya;

    .line 187
    .line 188
    invoke-static {v1, v3, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v0, Ltu1;->m:Lcp;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lyq;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Lyq;->V()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lf52;->a:Lf52;

    .line 208
    .line 209
    return-object v0
.end method
