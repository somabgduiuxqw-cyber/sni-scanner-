.class public final Lbz;
.super Ld70;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final b:Ld70;


# direct methods
.method public constructor <init>(Ld70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz;->b:Ld70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw71;)Lfq1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld70;->a(Lw71;)Lfq1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lw71;Lw71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ld70;->b(Lw71;Lw71;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lw71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld70;->c(Lw71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lw71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld70;->d(Lw71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lw71;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld70;->g(Lw71;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw71;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-le p0, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final i(Lw71;)Lc70;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld70;->i(Lw71;)Lc70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v3, p0, Lc70;->c:Lw71;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lc70;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lc70;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Lc70;->d:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v5, p0, Lc70;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v6, p0, Lc70;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v7, p0, Lc70;->g:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v8, p0, Lc70;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc70;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lc70;-><init>(ZZLw71;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final j(Lw71;)Lkm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld70;->j(Lw71;)Lkm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lw71;)Lfq1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw71;->b()Lw71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbz;->b:Ld70;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Ltd;

    .line 10
    .line 11
    invoke-direct {v2}, Ltd;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld70;->f(Lw71;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ltd;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lw71;->b()Lw71;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw71;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ld70;->c(Lw71;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Ld70;->k(Lw71;)Lfq1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final l(Lw71;)Lyr1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld70;->l(Lw71;)Lyr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbz;

    .line 7
    .line 8
    invoke-static {v1}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhm;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbz;->b:Ld70;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
