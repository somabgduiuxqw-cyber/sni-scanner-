.class public final Lsb;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:Lub;

.field public final synthetic f:Lt91;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lub;Lt91;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb;->e:Lub;

    .line 2
    .line 3
    iput-object p2, p0, Lsb;->f:Lt91;

    .line 4
    .line 5
    iput-wide p3, p0, Lsb;->g:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls91;

    .line 2
    .line 3
    iget-object v0, p0, Lsb;->e:Lub;

    .line 4
    .line 5
    iget-object v0, v0, Lub;->t:Lvb;

    .line 6
    .line 7
    iget-object v1, v0, Lvb;->b:Lu3;

    .line 8
    .line 9
    iget-object v0, p0, Lsb;->f:Lt91;

    .line 10
    .line 11
    iget v2, v0, Lt91;->d:I

    .line 12
    .line 13
    iget v3, v0, Lt91;->e:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lsb;->g:J

    .line 28
    .line 29
    sget-object v6, Lrn0;->d:Lrn0;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lu3;->a(JJLrn0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ls91;->i(Ls91;Lt91;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf52;->a:Lf52;

    .line 39
    .line 40
    return-object p0
.end method
