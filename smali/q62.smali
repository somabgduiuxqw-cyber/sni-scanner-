.class public final Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lm62;


# instance fields
.field public final a:Lo62;

.field public final b:Lpg1;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lo62;Lpg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq62;->a:Lo62;

    .line 5
    .line 6
    iput-object p2, p0, Lq62;->b:Lpg1;

    .line 7
    .line 8
    invoke-interface {p1}, Lo62;->k()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lo62;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lq62;->c:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lq62;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lkc;Lkc;Lkc;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lq62;->d:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lq62;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lq62;->b:Lpg1;

    .line 18
    .line 19
    sget-object v6, Lpg1;->d:Lpg1;

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long p0, v6, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public final d(JLkc;Lkc;Lkc;)Lkc;
    .locals 10

    .line 1
    iget-wide v0, p0, Lq62;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lq62;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lq62;->a:Lo62;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lm62;->l(JLkc;Lkc;Lkc;)Lkc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final l(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lq62;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq62;->d(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lq62;->a:Lo62;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lm62;->l(JLkc;Lkc;Lkc;)Lkc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lq62;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq62;->d(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lq62;->a:Lo62;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lm62;->o(JLkc;Lkc;Lkc;)Lkc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
