.class public final Lwk1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lcom/darkk/infinitescans/service/ScannerService;


# direct methods
.method public synthetic constructor <init>(Lcom/darkk/infinitescans/service/ScannerService;Lnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwk1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk1;->j:Lcom/darkk/infinitescans/service/ScannerService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwk1;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwk1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lnt;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lwk1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwk1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lwk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Lwk1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lwk1;->j:Lcom/darkk/infinitescans/service/ScannerService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwk1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwk1;-><init>(Lcom/darkk/infinitescans/service/ScannerService;Lnt;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Lwk1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lwk1;-><init>(Lcom/darkk/infinitescans/service/ScannerService;Lnt;I)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lwk1;->i:I

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwk1;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lwk1;->j:Lcom/darkk/infinitescans/service/ScannerService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwk1;->i:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpk1;->d:Lvd1;

    .line 33
    .line 34
    new-instance v0, Lwk1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v2, v3, v5}, Lwk1;-><init>(Lcom/darkk/infinitescans/service/ScannerService;Lnt;I)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lwk1;->i:I

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lmv0;->u(Lh80;Lub0;Lzu1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lav;->d:Lav;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget p0, p0, Lwk1;->i:I

    .line 53
    .line 54
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lpk1;->f:Lvd1;

    .line 58
    .line 59
    iget-object p1, p1, Lvd1;->d:Lbt1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v0, "Scanning in progress: "

    .line 72
    .line 73
    const-string v3, " / "

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v3}, Lmi1;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/darkk/infinitescans/service/ScannerService;->g:I

    .line 80
    .line 81
    const-class p1, Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/NotificationManager;

    .line 88
    .line 89
    iget v0, v2, Lcom/darkk/infinitescans/service/ScannerService;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lcom/darkk/infinitescans/service/ScannerService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
