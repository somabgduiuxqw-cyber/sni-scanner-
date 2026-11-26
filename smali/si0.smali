.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lxy0;

.field public final b:Lt71;

.field public c:J

.field public final d:Lt71;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxy0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lqi0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsi0;->a:Lxy0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsi0;->b:Lt71;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lsi0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsi0;->d:Lt71;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILyq;)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lyq;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Lsq;->a:Lqf1;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lvy0;

    .line 52
    .line 53
    iget-object v5, p0, Lsi0;->d:Lt71;

    .line 54
    .line 55
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lsi0;->b:Lt71;

    .line 68
    .line 69
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v0, -0x90e1985

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lyq;->a0(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    const v5, -0x8a21ce8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lyq;->a0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-ne v6, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Lw7;

    .line 111
    .line 112
    invoke-direct {v6, v0, p0, v2, v1}, Lw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v6, Lub0;

    .line 119
    .line 120
    invoke-static {p2, v6, p0}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p2}, Lyq;->V()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Lyq;->t()Lwe1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance v0, Lh8;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1, p0}, Lh8;-><init>(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 139
    .line 140
    :cond_8
    return-void
.end method
