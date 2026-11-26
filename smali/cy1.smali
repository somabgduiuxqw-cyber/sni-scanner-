.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lvy0;

.field public final synthetic e:Lky1;

.field public final synthetic f:Lz61;

.field public final synthetic g:Lcp;


# direct methods
.method public constructor <init>(Lvy0;Lky1;Lz61;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->d:Lvy0;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->e:Lky1;

    .line 7
    .line 8
    iput-object p3, p0, Lcy1;->f:Lz61;

    .line 9
    .line 10
    iput-object p4, p0, Lcy1;->g:Lcp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lrw0;->a:Lrw0;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ldb2;->y(Luw0;Ljava/lang/String;)Luw0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lby1;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lcy1;->d:Lvy0;

    .line 40
    .line 41
    const-class v6, Lvy0;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lhd1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcy1;->e:Lky1;

    .line 49
    .line 50
    invoke-static {v0}, Lcg0;->q(Lky1;)Lt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lx1;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    iget-object v6, p0, Lcy1;->f:Lz61;

    .line 58
    .line 59
    invoke-direct {v1, v4, v6, v0, v5}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Ldb2;->q(Luw0;Lqb0;)Luw0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ls3;->e:Lah;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lbi;->d(Lah;Z)Ltv0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v5, Lpq;->b:Loq;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Loq;->b:Llr;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyq;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lyq;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lyq;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Loq;->e:Lya;

    .line 106
    .line 107
    invoke-static {p1, v5, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Loq;->d:Lya;

    .line 111
    .line 112
    invoke-static {p1, v0, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Loq;->f:Lya;

    .line 116
    .line 117
    iget-boolean v4, p1, Lyq;->S:Z

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lmi1;->t(ILyq;ILya;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Loq;->c:Lya;

    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p0, p0, Lcy1;->g:Lcp;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lyq;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 160
    .line 161
    return-object p0
.end method
