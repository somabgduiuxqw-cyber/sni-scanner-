.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLub0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Ln6;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln6;->e:J

    .line 8
    .line 9
    iput-object p3, p0, Ln6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLuw0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ln6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln6;->e:J

    iput-object p3, p0, Ln6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln6;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Ln6;->e:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lub0;

    .line 14
    .line 15
    check-cast p1, Lyq;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lzd0;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v4, v5, v3, p1, p0}, Lcg0;->c(JLub0;Lyq;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, v3

    .line 31
    check-cast v6, Luw0;

    .line 32
    .line 33
    check-cast p1, Lyq;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-int/lit8 p2, p0, 0x3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v3

    .line 50
    :goto_0
    and-int/2addr p0, v2

    .line 51
    invoke-virtual {p1, p0, p2}, Lyq;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v4, v7

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const p0, -0x4a262578

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lyq;->a0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Li00;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v4, v5}, Li00;->a(J)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Ljq1;->e(Luw0;FFFFI)Luw0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Ls3;->f:Lah;

    .line 89
    .line 90
    invoke-static {p2, v3}, Lbi;->d(Lah;Z)Ltv0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-wide v4, p1, Lyq;->T:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1, p0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v5, Lpq;->b:Loq;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Loq;->b:Llr;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyq;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p1, Lyq;->S:Z

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lyq;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v5, Loq;->e:Lya;

    .line 130
    .line 131
    invoke-static {p1, v5, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Loq;->d:Lya;

    .line 135
    .line 136
    invoke-static {p1, p2, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Loq;->f:Lya;

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Loq;->g:Ln2;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lvd0;->z(Lyq;Lqb0;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Loq;->c:Lya;

    .line 154
    .line 155
    invoke-static {p1, p2, p0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-static {p0, p1, v3, v2}, Ls6;->b(Luw0;Lyq;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lyq;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const p0, -0x4a2083ba

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lyq;->a0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, p1, v3, v3}, Ls6;->b(Luw0;Lyq;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p1}, Lyq;->V()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
