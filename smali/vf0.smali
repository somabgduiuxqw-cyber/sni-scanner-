.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag0;Leg0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvf0;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lvf0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb0;Lxo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvf0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvf0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lvf0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lqb0;

    .line 13
    .line 14
    check-cast v2, Lxo1;

    .line 15
    .line 16
    iget-object p0, v2, Lxo1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "add_server?serverId="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v3, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lag0;

    .line 29
    .line 30
    check-cast v3, Leg0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, v0, p0}, Leg0;->b(ZLvf0;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5, p0}, Leg0;->b(ZLvf0;)Z

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x9

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0, v4}, Lag0;->b(IILjava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lz52;->b(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Required SETTINGS preface not received"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v0, v0, v4}, Lag0;->b(IILjava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lz52;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_2
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v0, v0, p0}, Lag0;->b(IILjava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
