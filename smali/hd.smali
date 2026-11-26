.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhd;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lhd;->e:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "https://darkboy.pro"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    sget-object v0, Lo02;->a:Lbt1;

    .line 53
    .line 54
    sget-object v0, Lp02;->f:Lp02;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lo02;->a(Landroid/content/Context;Lp02;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    sget-object v0, Lo02;->a:Lbt1;

    .line 61
    .line 62
    sget-object v0, Lp02;->e:Lp02;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lo02;->a(Landroid/content/Context;Lp02;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    sget-object v0, Lo02;->a:Lbt1;

    .line 69
    .line 70
    sget-object v0, Lp02;->d:Lp02;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lo02;->a(Landroid/content/Context;Lp02;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
