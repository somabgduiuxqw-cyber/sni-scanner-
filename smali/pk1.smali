.class public abstract Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lbt1;

.field public static final b:Lvd1;

.field public static final c:Lbt1;

.field public static final d:Lvd1;

.field public static final e:Lbt1;

.field public static final f:Lvd1;

.field public static final g:Lbt1;

.field public static final h:Lvd1;

.field public static final i:Lbt1;

.field public static final j:Lvd1;

.field public static k:Lss1;

.field public static final l:Lmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpk1;->a:Lbt1;

    .line 8
    .line 9
    new-instance v1, Lvd1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvd1;-><init>(Lbt1;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpk1;->b:Lvd1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lpk1;->c:Lbt1;

    .line 26
    .line 27
    new-instance v2, Lvd1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lvd1;-><init>(Lbt1;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lpk1;->d:Lvd1;

    .line 33
    .line 34
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpk1;->e:Lbt1;

    .line 39
    .line 40
    new-instance v1, Lvd1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lvd1;-><init>(Lbt1;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lpk1;->f:Lvd1;

    .line 46
    .line 47
    sget-object v0, Lv30;->d:Lv30;

    .line 48
    .line 49
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lpk1;->g:Lbt1;

    .line 54
    .line 55
    new-instance v2, Lvd1;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lvd1;-><init>(Lbt1;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lpk1;->h:Lvd1;

    .line 61
    .line 62
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lpk1;->i:Lbt1;

    .line 67
    .line 68
    new-instance v1, Lvd1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lvd1;-><init>(Lbt1;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lpk1;->j:Lvd1;

    .line 74
    .line 75
    invoke-static {}, Lue0;->d()Lqu1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljz;->a:Lww;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Luv;->f(Lqu;)Lmt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpk1;->l:Lmt;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpk1;->a:Lbt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lpk1;->k:Lss1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxl0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object v2, Lpk1;->k:Lss1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lpk1;->g:Lbt1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    const-string v3, "Scan stopped or completed."

    .line 43
    .line 44
    invoke-static {v1, v3}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/darkk/infinitescans/service/ScannerService;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
