.class public Lf01;
.super Lc01;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnm0;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Les1;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh01;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc01;-><init>(Lk11;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Les1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Les1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf01;->m:Les1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbd;)La01;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, Lf01;->f(Lbd;ZLf01;)La01;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lc01;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf01;->m:Les1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Le0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lso1;->O(Ljava/util/Iterator;)Lqo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lc01;

    .line 36
    .line 37
    iget-object v4, v3, Lc01;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, p1, v5}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lc01;->c(Ljava/lang/String;)La01;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :cond_2
    :goto_0
    check-cast v1, Lc01;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lc01;->e:Lf01;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lf01;->d(Ljava/lang/String;Z)Lc01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v2

    .line 78
    :cond_5
    return-object v1
.end method

.method public final e(ILf01;ZLc01;)Lc01;
    .locals 5

    .line 1
    iget-object v0, p0, Lf01;->m:Les1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Les1;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lc01;->e:Lf01;

    .line 19
    .line 20
    iget-object v4, p4, Lc01;->e:Lf01;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    new-instance v1, Le0;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v3, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lso1;->O(Ljava/util/Iterator;)Lqo1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lc01;

    .line 61
    .line 62
    instance-of v3, v1, Lf01;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lc01;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    check-cast v1, Lf01;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, p1, p0, v3, p4}, Lf01;->e(ILf01;ZLc01;)Lc01;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lc01;->e:Lf01;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lf01;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lc01;->e:Lf01;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, p0, p3, p4}, Lf01;->e(ILf01;ZLc01;)Lc01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    return-object v2

    .line 108
    :cond_8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lf01;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lc01;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lf01;->m:Les1;

    .line 18
    .line 19
    invoke-virtual {v0}, Les1;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Lf01;

    .line 24
    .line 25
    iget-object v2, p1, Lf01;->m:Les1;

    .line 26
    .line 27
    invoke-virtual {v2}, Les1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget p0, p0, Lf01;->n:I

    .line 34
    .line 35
    iget p1, p1, Lf01;->n:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    new-instance p0, Le0;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {p0, p1, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lso1;->O(Ljava/util/Iterator;)Lqo1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lc01;

    .line 64
    .line 65
    iget v0, p1, Lc01;->i:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Les1;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lc01;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final f(Lbd;ZLf01;)La01;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc01;->b(Lbd;)La01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le01;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Le01;-><init>(Lf01;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le01;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Le01;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc01;

    .line 27
    .line 28
    invoke-static {v3, p3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lc01;->b(Lbd;)La01;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lzm;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La01;

    .line 49
    .line 50
    iget-object v2, p0, Lc01;->e:Lf01;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lf01;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v2, p1, p2, p0}, Lf01;->f(Lbd;ZLf01;)La01;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    filled-new-array {v0, v1, v4}, [La01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lce;->o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lzm;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La01;

    .line 80
    .line 81
    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLf01;)La01;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc01;->c(Ljava/lang/String;)La01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Le01;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Le01;-><init>(Lf01;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le01;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Le01;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc01;

    .line 30
    .line 31
    invoke-static {v3, p3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v4, v3, Lf01;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Lf01;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, p1, v4, p0}, Lf01;->g(Ljava/lang/String;ZLf01;)La01;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3, p1}, Lc01;->c(Ljava/lang/String;)La01;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Lzm;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La01;

    .line 65
    .line 66
    iget-object v2, p0, Lc01;->e:Lf01;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p3}, Lf01;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {v2, p1, p2, p0}, Lf01;->g(Ljava/lang/String;ZLf01;)La01;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    filled-new-array {v0, v1, v4}, [La01;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lce;->o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lzm;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, La01;

    .line 96
    .line 97
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lf01;->m:Les1;

    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Les1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Les1;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lc01;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v4}, Lc01;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le01;-><init>(Lf01;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc01;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf01;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v1, v3}, Lf01;->d(Ljava/lang/String;Z)Lc01;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lf01;->n:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, p0, v3, v2}, Lf01;->e(ILf01;ZLc01;)Lc01;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v2, " startDestination="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lf01;->p:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lf01;->o:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "0x"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lf01;->n:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "{"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lc01;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
