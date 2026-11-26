.class public final Lyq0;
.super Lss1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final i:Lnt;


# direct methods
.method public constructor <init>(Lqu;Lub0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lqu;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Loe0;->g(Lnt;Lnt;Lub0;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyq0;->i:Lnt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0;->i:Lnt;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Loe0;->p(Lnt;)Lnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf52;->a:Lf52;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxk0;->T(Lnt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lez;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lez;

    .line 19
    .line 20
    iget-object v0, v0, Lez;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Llg0;->t(Ljava/lang/Throwable;)Lgh1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lb0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
