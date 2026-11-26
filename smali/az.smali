.class public final Laz;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Lzy;

.field public e:Z

.field public final synthetic f:Ldz;


# direct methods
.method public constructor <init>(Ldz;Lzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz;->f:Ldz;

    .line 5
    .line 6
    iput-object p2, p0, Laz;->d:Lzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laz;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Laz;->f:Ldz;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Laz;->d:Lzy;

    .line 12
    .line 13
    iget v1, p0, Lzy;->h:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lzy;->h:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lzy;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldz;->t:Lcg1;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldz;->r(Lzy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method
