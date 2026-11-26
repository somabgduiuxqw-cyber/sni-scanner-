.class public final Lm21;
.super Lc0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lql0;


# static fields
.field public static final e:Lm21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    sget-object v1, Ls3;->P:Ls3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0;-><init>(Lpu;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm21;->e:Lm21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lpt;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final C(ZZLq;)Lsz;
    .locals 0

    .line 1
    sget-object p0, Ln21;->d:Ln21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lxl0;)Lam;
    .locals 0

    .line 1
    sget-object p0, Ln21;->d:Ln21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lqb0;)Lsz;
    .locals 0

    .line 1
    sget-object p0, Ln21;->d:Ln21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
