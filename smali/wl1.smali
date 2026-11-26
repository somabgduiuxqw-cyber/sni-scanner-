.class public final Lwl1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLnt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwl1;->i:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lem1;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwl1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwl1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwl1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 3

    .line 1
    new-instance v0, Lwl1;

    .line 2
    .line 3
    iget-wide v1, p0, Lwl1;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lwl1;-><init>(JLnt;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lwl1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwl1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lem1;

    .line 7
    .line 8
    iget-object p1, p1, Lem1;->a:Lgm1;

    .line 9
    .line 10
    iget-object v0, p1, Lgm1;->k:Lil1;

    .line 11
    .line 12
    iget-wide v1, p0, Lwl1;->i:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lgm1;->c(Lil1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lf52;->a:Lf52;

    .line 19
    .line 20
    return-object p0
.end method
