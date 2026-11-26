.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Lfb0;

.field public final synthetic f:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lfb0;Lfb0;Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->d:Lfb0;

    .line 5
    .line 6
    iput-object p2, p0, Lzo1;->e:Lfb0;

    .line 7
    .line 8
    iput-object p3, p0, Lzo1;->f:Lvy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lzn;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lyq;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v8

    .line 27
    invoke-virtual {v6, p2, p1}, Lyq;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    move p1, v0

    .line 34
    sget-object v0, Lwk0;->g:Lcp;

    .line 35
    .line 36
    iget-object p2, p0, Lzo1;->d:Lfb0;

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v9, p0, Lzo1;->f:Lvy0;

    .line 47
    .line 48
    sget-object v10, Lsq;->a:Lqf1;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    if-ne v1, v10, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lyo1;

    .line 55
    .line 56
    invoke-direct {v1, p2, v9, p1}, Lyo1;-><init>(Lfb0;Lvy0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lfb0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Ld8;->b(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lwk0;->h:Lcp;

    .line 73
    .line 74
    iget-object p0, p0, Lzo1;->e:Lfb0;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-ne p2, v10, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p2, Lyo1;

    .line 89
    .line 90
    invoke-direct {p2, p0, v9, v8}, Lyo1;-><init>(Lfb0;Lvy0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v1, p2

    .line 97
    check-cast v1, Lfb0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x6

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Ld8;->b(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v6}, Lyq;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 112
    .line 113
    return-object p0
.end method
