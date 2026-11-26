.class public final Lww;
.super Ll50;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final g:Lww;


# instance fields
.field public f:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    sget v2, Lsw1;->c:I

    .line 4
    .line 5
    sget v3, Lsw1;->d:I

    .line 6
    .line 7
    sget-wide v4, Lsw1;->e:J

    .line 8
    .line 9
    sget-object v6, Lsw1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lsu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyu;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lyu;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lww;->f:Lyu;

    .line 20
    .line 21
    sput-object v0, Lww;->g:Lww;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lqu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->f:Lyu;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lyu;->f(Lyu;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(I)Lsu;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ldf0;->o(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lsw1;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lsu;->F(I)Lsu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
