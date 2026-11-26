.class public final Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk1;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcp0;

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
    check-cast p3, Lyq;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lyq;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v3

    .line 61
    :goto_3
    and-int/2addr p1, v2

    .line 62
    invoke-virtual {p3, p1, p4}, Lyq;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p0, p0, Lvk1;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    const p1, 0x4af214c6    # 7932515.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lyq;->a0(I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "[HIT]"

    .line 83
    .line 84
    invoke-static {p0, p1, v3}, Lwt1;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Lyq;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget-object v0, Lsq;->a:Lqf1;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    if-ne p4, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance p4, Ltk1;

    .line 103
    .line 104
    invoke-direct {p4, p1}, Ltk1;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast p4, Lqb0;

    .line 111
    .line 112
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    if-ne p2, v0, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance p2, Lxi;

    .line 125
    .line 126
    invoke-direct {p2, v1, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast p2, Lqb0;

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    invoke-static {p4, p0, p2, p3, v3}, Ln41;->e(Lqb0;Luw0;Lqb0;Lyq;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lyq;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p3}, Lyq;->V()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, Lf52;->a:Lf52;

    .line 146
    .line 147
    return-object p0
.end method
