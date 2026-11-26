.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lys1;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lqi0;Ljava/lang/Float;Lpi0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lti0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lti0;->g:Lys1;

    iput-object p3, p0, Lti0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lti0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxo1;Landroid/content/Context;Lvy0;Lvy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lti0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lti0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lti0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lti0;->g:Lys1;

    .line 12
    .line 13
    iput-object p4, p0, Lti0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lti0;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lti0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lti0;->g:Lys1;

    .line 9
    .line 10
    iget-object v5, p0, Lti0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lti0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lxo1;

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v4, Lvy0;

    .line 22
    .line 23
    check-cast v3, Lvy0;

    .line 24
    .line 25
    invoke-interface {v4, p0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxo1;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "infinite_scans_prefs"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "selected_server_id"

    .line 44
    .line 45
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object v7, p0

    .line 59
    check-cast v7, Ljava/lang/Float;

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    check-cast p0, Lqi0;

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    check-cast v8, Ljava/lang/Float;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lpi0;

    .line 69
    .line 70
    iget-object v0, p0, Lqi0;->d:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lqi0;->e:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    iput-object v7, p0, Lqi0;->d:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v8, p0, Lqi0;->e:Ljava/lang/Float;

    .line 89
    .line 90
    new-instance v4, Lmw1;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    sget-object v6, Luv;->x:Lv22;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lmw1;-><init>(Lec;Lv22;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lqi0;->g:Lmw1;

    .line 99
    .line 100
    iget-object v0, p0, Lqi0;->k:Lsi0;

    .line 101
    .line 102
    iget-object v0, v0, Lsi0;->b:Lt71;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lqi0;->h:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lqi0;->i:Z

    .line 113
    .line 114
    :cond_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
