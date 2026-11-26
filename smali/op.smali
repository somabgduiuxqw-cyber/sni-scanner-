.class public final Lop;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lvy0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvy0;Lnt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lop;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lop;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lop;->k:Lvy0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lop;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lop;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lop;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lop;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lop;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lop;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lop;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget p2, p0, Lop;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lop;->k:Lvy0;

    .line 4
    .line 5
    iget-object p0, p0, Lop;->j:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lop;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lop;-><init>(Landroid/content/Context;Lvy0;Lnt;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lop;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lop;-><init>(Landroid/content/Context;Lvy0;Lnt;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lop;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lop;->k:Lvy0;

    .line 4
    .line 5
    iget-object v2, p0, Lop;->j:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lav;->d:Lav;

    .line 10
    .line 11
    sget-object v5, Lf52;->a:Lf52;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lop;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lnp;

    .line 37
    .line 38
    invoke-direct {p1, v2, v6}, Lnp;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput v6, p0, Lop;->i:I

    .line 42
    .line 43
    sget-object v0, Ljz;->a:Lww;

    .line 44
    .line 45
    sget-object v0, Lpw;->f:Lpw;

    .line 46
    .line 47
    new-instance v3, Lv52;

    .line 48
    .line 49
    invoke-direct {v3, v2, v6, p1, v7}, Lv52;-><init>(Landroid/content/Context;ZLub0;Lnt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p0, v5

    .line 60
    :goto_0
    if-ne p0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_2
    return-object v4

    .line 70
    :pswitch_0
    iget v0, p0, Lop;->i:I

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v6, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v4, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ly2;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p1, v1, v0}, Ly2;-><init>(Lvy0;I)V

    .line 93
    .line 94
    .line 95
    iput v6, p0, Lop;->i:I

    .line 96
    .line 97
    sget-object v0, Ljz;->a:Lww;

    .line 98
    .line 99
    sget-object v0, Lpw;->f:Lpw;

    .line 100
    .line 101
    new-instance v1, Lv52;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, v3, p1, v7}, Lv52;-><init>(Landroid/content/Context;ZLub0;Lnt;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v4, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object p0, v5

    .line 115
    :goto_3
    if-ne p0, v4, :cond_4

    .line 116
    .line 117
    :goto_4
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
