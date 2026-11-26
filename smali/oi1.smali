.class public final Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 87
    new-array v1, v0, [Laf0;

    iput-object v1, p0, Loi1;->b:Ljava/lang/Object;

    .line 88
    new-array v1, v0, [F

    iput-object v1, p0, Loi1;->c:Ljava/lang/Object;

    .line 89
    new-array v0, v0, [B

    iput-object v0, p0, Loi1;->d:Ljava/lang/Object;

    .line 90
    sget-object v0, Lyk1;->a:Lqy0;

    .line 91
    new-instance v0, Lqy0;

    invoke-direct {v0}, Lqy0;-><init>()V

    .line 92
    iput-object v0, p0, Loi1;->e:Ljava/lang/Object;

    .line 93
    new-instance v0, Lqy0;

    invoke-direct {v0}, Lqy0;-><init>()V

    .line 94
    iput-object v0, p0, Loi1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3;Lz72;Lce1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loi1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lv30;->d:Lv30;

    .line 12
    .line 13
    iput-object p2, p0, Loi1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Loi1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Loi1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p1, Lg3;->h:Lrg0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lrg0;->g()Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p1, Lg3;->g:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lz52;->t(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, p0, Loi1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Loi1;->a:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Loi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Loi1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
