.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lkd;
.implements Lo62;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 27
    new-array v0, v0, [Lsg0;

    iput-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lsg0;->a:I

    .line 29
    iput v0, p0, Lsg0;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lsg0;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 24
    :cond_0
    iput p1, p0, Lsg0;->b:I

    return-void
.end method

.method public constructor <init>(IILl20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg0;->b:I

    .line 7
    .line 8
    new-instance v0, Lj4;

    .line 9
    .line 10
    new-instance v1, Lx70;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lx70;-><init>(IILl20;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj4;-><init>(Lv70;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkd;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->c:Ljava/lang/Object;

    iput p2, p0, Lsg0;->a:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd;

    .line 4
    .line 5
    iget v1, p0, Lsg0;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lsg0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lkd;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkd;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkd;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd;

    .line 4
    .line 5
    invoke-interface {p0}, Lkd;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd;

    .line 4
    .line 5
    iget v1, p0, Lsg0;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lsg0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lkd;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkd;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lkd;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd;

    .line 4
    .line 5
    invoke-interface {p0}, Lkd;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd;

    .line 4
    .line 5
    iget v1, p0, Lsg0;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lsg0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lkd;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lsg0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public l(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj4;->l(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lub0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkd;->m(Lub0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lsg0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public o(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj4;->o(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lzq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lsg0;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lsg0;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lsg0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkd;

    .line 20
    .line 21
    invoke-interface {p0}, Lkd;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
