.class public final Lk62;
.super Ld71;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final i:Lt71;

.field public final j:Lt71;

.field public final k:Lf62;

.field public final l:Lt71;

.field public m:F

.field public n:Lih;


# direct methods
.method public constructor <init>(Ljd0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lhq1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk62;->i:Lt71;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk62;->j:Lt71;

    .line 24
    .line 25
    new-instance v0, Lf62;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lf62;-><init>(Ljd0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls8;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lf62;->f:Lfb0;

    .line 38
    .line 39
    iput-object v0, p0, Lk62;->k:Lf62;

    .line 40
    .line 41
    sget-object p1, Ls3;->T:Ls3;

    .line 42
    .line 43
    new-instance v0, Lt71;

    .line 44
    .line 45
    sget-object v1, Lf52;->a:Lf52;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk62;->l:Lt71;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lk62;->m:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lk62;->m:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lih;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lk62;->n:Lih;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk62;->i:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq1;

    .line 8
    .line 9
    iget-wide v0, p0, Lhq1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lko0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lko0;->d:Lyk;

    .line 2
    .line 3
    iget-object v1, p0, Lk62;->n:Lih;

    .line 4
    .line 5
    iget-object v2, p0, Lk62;->k:Lf62;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lf62;->g:Lt71;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lih;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lk62;->j:Lt71;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt71;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lko0;->getLayoutDirection()Lrn0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lrn0;->e:Lrn0;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ls10;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lyk;->e:Lbd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbd;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lbd;->h()Lwk;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lwk;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lbd;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lz72;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lz72;->z(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lk62;->m:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lf62;->e(Ls10;FLih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lmi1;->w(Lbd;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lmi1;->w(Lbd;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Lk62;->m:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lf62;->e(Ls10;FLih;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lk62;->l:Lt71;

    .line 87
    .line 88
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
