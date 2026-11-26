.class public final Lks;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Llq1;
.implements Lxn0;


# instance fields
.field public final a:Lbt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, La62;->a:J

    .line 5
    .line 6
    new-instance v2, Lhs;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lhs;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lks;->a:Lbt1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lje1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lks;->a:Lbt1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lte;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lmv0;->z(Lh80;Lpt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 2

    .line 1
    new-instance v0, Lhs;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lhs;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lks;->a:Lbt1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lov0;->e(J)Lt91;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lt91;->d:I

    .line 20
    .line 21
    iget p3, p0, Lt91;->e:I

    .line 22
    .line 23
    new-instance p4, Lw4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p4, p0, v0}, Lw4;-><init>(Lt91;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lw30;->d:Lw30;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
