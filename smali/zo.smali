.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzo;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lzo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lzo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lzo;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzo;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget v2, p0, Lzo;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lzo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ly12;

    .line 15
    .line 16
    check-cast p1, Lyq;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lzd0;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Ly12;->a(Ljava/lang/Object;Lyq;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Li02;

    .line 34
    .line 35
    check-cast v3, Lub0;

    .line 36
    .line 37
    check-cast p1, Lyq;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lzd0;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, p1, p2}, Lrz1;->a(Li02;Lub0;Lyq;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, [Lld1;

    .line 55
    .line 56
    check-cast v3, Lub0;

    .line 57
    .line 58
    check-cast p1, Lyq;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lzd0;->t(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v3, p1, p2}, Lf42;->d([Lld1;Lub0;Lyq;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p0, Lld1;

    .line 76
    .line 77
    check-cast v3, Lub0;

    .line 78
    .line 79
    check-cast p1, Lyq;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    or-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lzd0;->t(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v3, p1, p2}, Lf42;->c(Lld1;Lub0;Lyq;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast p0, Lcp;

    .line 97
    .line 98
    check-cast p1, Lyq;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lzd0;->t(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v3, p1, p2}, Lcp;->h(Ljava/lang/Object;Lyq;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
