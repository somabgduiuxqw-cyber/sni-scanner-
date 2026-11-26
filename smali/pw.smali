.class public final Lpw;
.super Ll50;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lpw;

.field public static final g:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw;->f:Lpw;

    .line 7
    .line 8
    sget-object v0, Lg52;->f:Lg52;

    .line 9
    .line 10
    sget v1, Lkv1;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcg0;->E(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lg52;->F(I)Lsu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpw;->g:Lsu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Lqu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lpw;->g:Lsu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsu;->D(Lqu;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)Lsu;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object p1, Lg52;->f:Lg52;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lg52;->F(I)Lsu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lt30;->d:Lt30;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpw;->D(Lqu;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
