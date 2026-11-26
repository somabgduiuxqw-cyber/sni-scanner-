.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Lvy0;

.field public final synthetic f:Lcp;

.field public final synthetic g:Lng;

.field public final synthetic h:Lfb0;


# direct methods
.method public synthetic constructor <init>(Luw0;Lvy0;Lcp;Lng;Lfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly91;->d:Luw0;

    .line 5
    .line 6
    iput-object p2, p0, Ly91;->e:Lvy0;

    .line 7
    .line 8
    iput-object p3, p0, Ly91;->f:Lcp;

    .line 9
    .line 10
    iput-object p4, p0, Ly91;->g:Lng;

    .line 11
    .line 12
    iput-object p5, p0, Ly91;->h:Lfb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lsq;->a:Lqf1;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lw2;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    iget-object v1, p0, Ly91;->e:Lvy0;

    .line 39
    .line 40
    invoke-direct {p2, v1, v0}, Lw2;-><init>(Lvy0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lqb0;

    .line 47
    .line 48
    iget-object v0, p0, Ly91;->d:Luw0;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lxk0;->L(Luw0;Lqb0;)Luw0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ls3;->e:Lah;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lbi;->d(Lah;Z)Ltv0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v4, p1, Lyq;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Lpq;->b:Loq;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Loq;->b:Llr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyq;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p1, Lyq;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lyq;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Loq;->e:Lya;

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Loq;->d:Lya;

    .line 101
    .line 102
    invoke-static {p1, v0, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Loq;->f:Lya;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Loq;->g:Ln2;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lvd0;->z(Lyq;Lqb0;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Loq;->c:Lya;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Ly91;->f:Lcp;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x6

    .line 134
    iget-object v0, p0, Ly91;->g:Lng;

    .line 135
    .line 136
    iget-object p0, p0, Ly91;->h:Lfb0;

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1, p2}, Lng;->b(Lfb0;Lyq;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lyq;->V()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 149
    .line 150
    return-object p0
.end method
