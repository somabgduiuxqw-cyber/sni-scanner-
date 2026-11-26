.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnp;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lnp;->e:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    check-cast v9, Lyq;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p2, p1, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    and-int/2addr p1, v2

    .line 48
    invoke-virtual {v9, p1, p2}, Lyq;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v9}, Lyq;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lsq;->a:Lqf1;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lhd;

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-direct {p2, p0, p1}, Lhd;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v2, p2

    .line 78
    check-cast v2, Lfb0;

    .line 79
    .line 80
    sget-object v8, Luh;->d:Lcp;

    .line 81
    .line 82
    const/high16 v10, 0x30000000

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Luv;->j(Lfb0;Luw0;ZLop1;Lnj;Lz61;Lcp;Lyq;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v9}, Lyq;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
