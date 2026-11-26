.class public final Loz0;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpz0;


# direct methods
.method public synthetic constructor <init>(Lpz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Loz0;->f:Lpz0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loz0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Loz0;->f:Lpz0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lpz0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpz0;->k:Lyr0;

    .line 14
    .line 15
    iget-object v2, v0, Lyr0;->d:Lpr0;

    .line 16
    .line 17
    sget-object v3, Lpr0;->d:Lpr0;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Lz72;

    .line 22
    .line 23
    new-instance v2, Lmz0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lpz0;->l:Lgj0;

    .line 29
    .line 30
    iget-object v3, v3, Lgj0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lgj0;

    .line 33
    .line 34
    iput-object v3, v2, Lmz0;->a:Lgj0;

    .line 35
    .line 36
    iput-object v0, v2, Lmz0;->b:Loe0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpz0;->f()La82;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lpz0;->e()Lux0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v0, v2, p0}, Lz72;-><init>(La82;Lw72;Lfv;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lnz0;

    .line 50
    .line 51
    invoke-static {p0}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lz72;->o(Lhm;)Lt72;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnz0;

    .line 60
    .line 61
    iget-object v1, p0, Lnz0;->b:Lmj1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 65
    .line 66
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 71
    .line 72
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    new-instance v0, Lvj1;

    .line 77
    .line 78
    iget-object v2, p0, Lpz0;->d:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v1

    .line 88
    :goto_1
    instance-of v3, v2, Landroid/app/Application;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Landroid/app/Application;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lpz0;->a()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, p0, v2}, Lvj1;-><init>(Landroid/app/Application;Luj1;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
