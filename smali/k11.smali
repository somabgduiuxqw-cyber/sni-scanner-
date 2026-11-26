.class public abstract Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Lrz0;

.field public b:Z


# virtual methods
.method public abstract a()Lc01;
.end method

.method public final b()Lrz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk11;->a:Lrz0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lc01;)Lc01;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lv01;)V
    .locals 2

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lfn;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lz3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lz3;-><init>(Lk11;Lv01;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbw1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v0, p1, v1}, Lbw1;-><init>(Lqo1;Lqb0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldk1;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ldk1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvx;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, v1}, Lvx;-><init>(Ljava/lang/Object;Lqb0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Li70;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Li70;-><init>(Lvx;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Li70;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Li70;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpz0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lk11;->b()Lrz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lrz0;->f(Lpz0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Lpz0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk11;->b()Lrz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrz0;->e:Lvd1;

    .line 9
    .line 10
    iget-object v0, v0, Lvd1;->d:Lbt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lk11;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpz0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lk11;->b()Lrz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, p2}, Lrz0;->c(Lpz0;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 63
    .line 64
    const-string p2, " which does not exist in back stack "

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v0}, Lf;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
