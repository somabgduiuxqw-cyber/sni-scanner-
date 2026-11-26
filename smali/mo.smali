.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvo;


# direct methods
.method public synthetic constructor <init>(Lvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo;->e:Lvo;

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
    iget v0, p0, Lmo;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lmo;->e:Lvo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld41;

    .line 9
    .line 10
    new-instance v1, Ll5;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld41;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Li6;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p0, v0}, Li6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Luo;->d:Lyr0;

    .line 59
    .line 60
    new-instance v2, Lno;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lno;-><init>(Ld41;Lvo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lyr0;->f(Lvr0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lvj1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lvj1;-><init>(Landroid/app/Application;Luj1;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lvy;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lvo;->a()Lj4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lj4;->d(Lf11;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, Leb0;

    .line 109
    .line 110
    iget-object v1, p0, Lvo;->i:Lso;

    .line 111
    .line 112
    new-instance v2, Lmo;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p0, v3}, Lmo;-><init>(Lvo;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Leb0;-><init>(Ljava/util/concurrent/Executor;Lmo;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lvo;->reportFullyDrawn()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lf52;->a:Lf52;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
