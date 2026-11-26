.class public final Lwq;
.super Lbr;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lt71;

.field public final synthetic g:Lyq;


# direct methods
.method public constructor <init>(Lyq;JZZLz72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq;->g:Lyq;

    .line 5
    .line 6
    iput-wide p2, p0, Lwq;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lwq;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lwq;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwq;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lb91;->g:Lb91;

    .line 20
    .line 21
    sget-object p2, Lqf1;->e:Lqf1;

    .line 22
    .line 23
    new-instance p3, Lt71;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lwq;->f:Lt71;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhr;Lub0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbr;->a(Lhr;Lub0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lhr;Lbq1;Lub0;)Lqy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbr;->b(Lhr;Lbq1;Lub0;)Lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget v0, p0, Lyq;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lyq;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->h:Lhr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lb91;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->f:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbr;->j()Lqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbr;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lhr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object v0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    iget-object v1, p0, Lyq;->h:Lhr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbr;->l(Lhr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbr;->l(Lhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lpx0;)Lox0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbr;->m(Lpx0;)Lox0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lhr;Lbq1;Lqy0;)Lqy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbr;->n(Lhr;Lbq1;Lqy0;)Lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwq;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lyq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lwe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbr;->q(Lwe1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lhr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbr;->r(Lhr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ls8;)Ltk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbr;->s(Ls8;)Ltk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget v0, p0, Lyq;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lyq;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyq;->y()Ldr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lwq;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    instance-of v0, p0, Lnm0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p0, Lom0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lf42;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(Lhr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->g:Lyq;

    .line 2
    .line 3
    iget-object p0, p0, Lyq;->b:Lbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbr;->v(Lhr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwq;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lwq;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyq;->y()Ldr;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
