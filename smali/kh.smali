.class public final Lkh;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzn0;
.implements Lun1;


# instance fields
.field public r:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh;->r:Lqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lov0;->e(J)Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt91;->d:I

    .line 6
    .line 7
    iget p4, p2, Lt91;->e:I

    .line 8
    .line 9
    new-instance v0, Le6;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw30;->d:Lw30;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lfo1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ln41;->K(Llx;I)Lg21;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lg21;->I:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Luv;->o:Llh1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Llh1;

    .line 15
    .line 16
    invoke-direct {v1}, Llh1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luv;->o:Llh1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Llh1;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Luv;->o:Llh1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lg21;->r:Lio0;

    .line 31
    .line 32
    iget-object v2, v2, Lio0;->C:Lxx;

    .line 33
    .line 34
    iput-object v2, v1, Llh1;->q:Lxx;

    .line 35
    .line 36
    iget-wide v2, v0, Lt91;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lee0;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Llh1;->p:J

    .line 43
    .line 44
    invoke-static {}, Ldf0;->B()Luq1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Luq1;->e()Lqb0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ldf0;->I(Luq1;)Luq1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lkh;->r:Lqb0;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Llh1;->n:Lop1;

    .line 69
    .line 70
    iget-boolean v0, v1, Llh1;->o:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lg21;->G:Lop1;

    .line 79
    .line 80
    iget-boolean v0, v0, Lg21;->H:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Ldo1;->c(Lfo1;Lop1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkh;->r:Lqb0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
