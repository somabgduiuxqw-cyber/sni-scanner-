.class public final Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lxx;


# instance fields
.field public d:Lmj;

.field public e:Lz72;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls3;->G:Ls3;

    .line 5
    .line 6
    iput-object v0, p0, Lzj;->d:Lmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Lz72;
    .locals 3

    .line 1
    new-instance v0, Lz72;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz72;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lz72;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lzj;->e:Lz72;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzj;->d:Lmj;

    .line 2
    .line 3
    invoke-interface {p0}, Lmj;->b()Lxx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxx;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzj;->d:Lmj;

    .line 2
    .line 3
    invoke-interface {p0}, Lmj;->b()Lxx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxx;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
