.class public final Llh;
.super Lb0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final i:Ljava/lang/Thread;

.field public final j:Lz40;


# direct methods
.method public constructor <init>(Lqu;Ljava/lang/Thread;Lz40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lqu;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Llh;->i:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Llh;->j:Lz40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llh;->i:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
