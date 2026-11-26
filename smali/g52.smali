.class public final Lg52;
.super Lsu;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final f:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg52;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg52;->f:Lg52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lqu;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lww;->g:Lww;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lww;->f:Lyu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lyu;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(I)Lsu;
    .locals 1

    .line 1
    invoke-static {p1}, Ldf0;->o(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lsw1;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsu;->F(I)Lsu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
