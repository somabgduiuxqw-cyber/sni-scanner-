.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final A:Lt71;

.field public final B:Lt71;

.field public a:Lux1;

.field public final b:Lwe1;

.field public final c:Ltr1;

.field public final d:Lgj0;

.field public e:Lpz1;

.field public final f:Lt71;

.field public final g:Lt71;

.field public h:Lqn0;

.field public final i:Lt71;

.field public j:Lpc;

.field public final k:Lt71;

.field public final l:Lt71;

.field public final m:Lt71;

.field public final n:Lt71;

.field public final o:Lt71;

.field public p:Z

.field public final q:Lt71;

.field public final r:Lbd;

.field public final s:Lt71;

.field public final t:Lt71;

.field public u:Lqb0;

.field public final v:Lzt;

.field public final w:Lzt;

.field public final x:Lzt;

.field public final y:Lf8;

.field public z:J


# direct methods
.method public constructor <init>(Lux1;Lwe1;Ltr1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->a:Lux1;

    .line 5
    .line 6
    iput-object p2, p0, Lir0;->b:Lwe1;

    .line 7
    .line 8
    iput-object p3, p0, Lir0;->c:Ltr1;

    .line 9
    .line 10
    new-instance p1, Lgj0;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lgj0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgz1;

    .line 18
    .line 19
    sget-object v0, Lqc;->a:Lpc;

    .line 20
    .line 21
    sget-wide v1, Lb02;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Lgz1;-><init>(Lpc;JLb02;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lgj0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lz20;

    .line 30
    .line 31
    iget-wide v5, p2, Lgz1;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, Lz20;-><init>(Lpc;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Lgj0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lir0;->d:Lgj0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lir0;->f:Lt71;

    .line 47
    .line 48
    new-instance p2, Lf00;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lf00;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lir0;->g:Lt71;

    .line 59
    .line 60
    invoke-static {v3}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lir0;->i:Lt71;

    .line 65
    .line 66
    sget-object p2, Lud0;->d:Lud0;

    .line 67
    .line 68
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lir0;->k:Lt71;

    .line 73
    .line 74
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lir0;->l:Lt71;

    .line 79
    .line 80
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lir0;->m:Lt71;

    .line 85
    .line 86
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lir0;->n:Lt71;

    .line 91
    .line 92
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lir0;->o:Lt71;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lir0;->p:Z

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lir0;->q:Lt71;

    .line 108
    .line 109
    new-instance p2, Lbd;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lbd;-><init>(Ltr1;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lir0;->r:Lbd;

    .line 115
    .line 116
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lir0;->s:Lt71;

    .line 121
    .line 122
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir0;->t:Lt71;

    .line 127
    .line 128
    new-instance p1, Lb2;

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lb2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lir0;->u:Lqb0;

    .line 136
    .line 137
    new-instance p1, Lzt;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, p0, p2}, Lzt;-><init>(Lir0;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lir0;->v:Lzt;

    .line 144
    .line 145
    new-instance p1, Lzt;

    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-direct {p1, p0, p2}, Lzt;-><init>(Lir0;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lir0;->w:Lzt;

    .line 152
    .line 153
    new-instance p1, Lzt;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-direct {p1, p0, p2}, Lzt;-><init>(Lir0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lir0;->x:Lzt;

    .line 160
    .line 161
    invoke-static {}, Luv;->i()Lf8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lir0;->y:Lf8;

    .line 166
    .line 167
    sget-wide p1, Lgn;->i:J

    .line 168
    .line 169
    iput-wide p1, p0, Lir0;->z:J

    .line 170
    .line 171
    new-instance p1, Lb02;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lb02;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lir0;->A:Lt71;

    .line 181
    .line 182
    new-instance p1, Lb02;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lb02;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lir0;->B:Lt71;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lud0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->k:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->f:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lqn0;
    .locals 1

    .line 1
    iget-object p0, p0, Lir0;->h:Lqn0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqn0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lvz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->i:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lb02;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb02;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir0;->B:Lt71;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lb02;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb02;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir0;->A:Lt71;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
