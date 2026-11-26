.class public final Lgu;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhb1;

.field public final synthetic j:Lwx1;

.field public final synthetic k:Lzy1;


# direct methods
.method public constructor <init>(Lhb1;Lwx1;Lzy1;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu;->i:Lhb1;

    .line 2
    .line 3
    iput-object p2, p0, Lgu;->j:Lwx1;

    .line 4
    .line 5
    iput-object p3, p0, Lgu;->k:Lzy1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgu;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgu;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 3

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    iget-object v1, p0, Lgu;->j:Lwx1;

    .line 4
    .line 5
    iget-object v2, p0, Lgu;->k:Lzy1;

    .line 6
    .line 7
    iget-object p0, p0, Lgu;->i:Lhb1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lgu;-><init>(Lhb1;Lwx1;Lzy1;Lnt;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lgu;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgu;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lzu;

    .line 7
    .line 8
    new-instance v0, Lfu;

    .line 9
    .line 10
    iget-object v1, p0, Lgu;->j:Lwx1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lgu;->i:Lhb1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lfu;-><init>(Lhb1;Lwx1;Lnt;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v4, v0, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp;

    .line 24
    .line 25
    iget-object p0, p0, Lgu;->k:Lzy1;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v4, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf52;->a:Lf52;

    .line 36
    .line 37
    return-object p0
.end method
