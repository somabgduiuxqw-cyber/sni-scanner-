.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lfb0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JLfb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr9;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lr9;->e:Lfb0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lr9;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzj;

    .line 2
    .line 3
    iget-object v0, p1, Lzj;->d:Lmj;

    .line 4
    .line 5
    invoke-interface {v0}, Lmj;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lxk0;->w(Lzj;F)Lo7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lih;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Lr9;->d:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lih;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj9;

    .line 33
    .line 34
    iget-object v3, p0, Lr9;->e:Lfb0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lr9;->f:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lj9;-><init>(Lfb0;ZLo7;Lih;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lzj;->a(Lqb0;)Lz72;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
