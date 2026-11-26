.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvy0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lrk1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->f:Landroid/content/Context;

    iput-object p2, p0, Lrk1;->e:Lvy0;

    return-void
.end method

.method public synthetic constructor <init>(Lvy0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrk1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrk1;->e:Lvy0;

    .line 8
    .line 9
    iput-object p2, p0, Lrk1;->f:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrk1;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lrk1;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lrk1;->e:Lvy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljz;->a:Lww;

    .line 30
    .line 31
    sget-object v0, Lwu0;->a:Lxd0;

    .line 32
    .line 33
    invoke-static {v0}, Luv;->f(Lqu;)Lmt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lop;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v2, p0, v5, v4}, Lop;-><init>(Landroid/content/Context;Lvy0;Lnt;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v5, v3, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    const-string v0, "clipboard"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/content/ClipboardManager;

    .line 59
    .line 60
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const-string v4, "\n"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lzm;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "Scanner Logs"

    .line 79
    .line 80
    invoke-static {v3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "Logs copied!"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
