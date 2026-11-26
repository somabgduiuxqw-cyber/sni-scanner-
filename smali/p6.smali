.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lp6;->d:I

    iput-object p3, p0, Lp6;->f:Ljava/lang/Object;

    iput p1, p0, Lp6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luw0;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lp6;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lp6;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp6;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp6;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lp6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljq0;

    .line 14
    .line 15
    check-cast p1, Lyq;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ljq0;->b:Liq0;

    .line 40
    .line 41
    iget-object p2, p2, Liq0;->a:Lp7;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lp7;->a(I)Lpk0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p2, Lpk0;->a:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget-object p2, p2, Lpk0;->c:Lgj0;

    .line 51
    .line 52
    iget-object p2, p2, Lgj0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcp;

    .line 55
    .line 56
    iget-object p0, p0, Ljq0;->c:Lcp0;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, p0, v0, p1, v2}, Lcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lyq;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    check-cast p0, Lfb0;

    .line 75
    .line 76
    check-cast p1, Lyq;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lzd0;->t(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lwk0;->c(Lfb0;Lyq;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p0, Luw0;

    .line 94
    .line 95
    check-cast p1, Lyq;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lzd0;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p0, p1, p2, v3}, Ls6;->b(Luw0;Lyq;II)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
