.class public final Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Z

.field public final synthetic f:Lbi0;

.field public final synthetic g:Z

.field public final synthetic h:Lfb0;

.field public final synthetic i:Lcp;


# direct methods
.method public constructor <init>(Luw0;ZLci1;ZLfb0;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov1;->d:Luw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lov1;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lov1;->f:Lbi0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lov1;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lov1;->h:Lfb0;

    .line 13
    .line 14
    iput-object p6, p0, Lov1;->i:Lcp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    new-instance v7, Ldi1;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v7, p2}, Ldi1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lov1;->h:Lfb0;

    .line 32
    .line 33
    iget-object v3, p0, Lov1;->d:Luw0;

    .line 34
    .line 35
    iget-boolean v4, p0, Lov1;->e:Z

    .line 36
    .line 37
    iget-object v5, p0, Lov1;->f:Lbi0;

    .line 38
    .line 39
    iget-boolean v6, p0, Lov1;->g:Z

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lf42;->W(Luw0;ZLbi0;ZLdi1;Lfb0;)Luw0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljq1;->a:Lg70;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Luw0;->e(Luw0;)Luw0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ls3;->r:Lyg;

    .line 52
    .line 53
    sget-object v1, Lxk0;->c:Lqf1;

    .line 54
    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {v1, v0, p1, v3}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Lpq;->b:Loq;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Loq;->b:Llr;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyq;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p1, Lyq;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lyq;->k(Lfb0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lyq;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Loq;->e:Lya;

    .line 95
    .line 96
    invoke-static {p1, v4, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Loq;->d:Lya;

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Loq;->f:Lya;

    .line 105
    .line 106
    iget-boolean v3, p1, Lyq;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lmi1;->t(ILyq;ILya;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Loq;->c:Lya;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lov1;->i:Lcp;

    .line 138
    .line 139
    sget-object v0, Lzn;->a:Lzn;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lyq;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 152
    .line 153
    return-object p0
.end method
