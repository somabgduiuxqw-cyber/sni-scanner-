.class public abstract Lg21;
.super Lju0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lov0;
.implements Lqn0;
.implements Lu61;


# static fields
.field public static final P:Llh1;

.field public static final Q:Lnn0;

.field public static final R:[F

.field public static final S:Ltx0;

.field public static final T:Ltx0;


# instance fields
.field public A:Luv0;

.field public B:Ley0;

.field public C:J

.field public D:F

.field public E:Loy0;

.field public F:Lnn0;

.field public G:Lop1;

.field public H:Z

.field public I:Z

.field public J:Lzc0;

.field public K:Lwk;

.field public L:Lc6;

.field public final M:Lf21;

.field public N:Z

.field public O:Ls61;

.field public final r:Lio0;

.field public s:Lg21;

.field public t:Lg21;

.field public u:Z

.field public v:Z

.field public w:Lqb0;

.field public x:Lxx;

.field public y:Lrn0;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh1;

    .line 2
    .line 3
    invoke-direct {v0}, Llh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg21;->P:Llh1;

    .line 7
    .line 8
    new-instance v0, Lnn0;

    .line 9
    .line 10
    invoke-direct {v0}, Lnn0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg21;->Q:Lnn0;

    .line 14
    .line 15
    invoke-static {}, Lnv0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg21;->R:[F

    .line 20
    .line 21
    new-instance v0, Ltx0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg21;->S:Ltx0;

    .line 28
    .line 29
    new-instance v0, Ltx0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg21;->T:Ltx0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lju0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg21;->r:Lio0;

    .line 5
    .line 6
    iget-object v0, p1, Lio0;->C:Lxx;

    .line 7
    .line 8
    iput-object v0, p0, Lg21;->x:Lxx;

    .line 9
    .line 10
    iget-object p1, p1, Lio0;->D:Lrn0;

    .line 11
    .line 12
    iput-object p1, p0, Lg21;->y:Lrn0;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lg21;->z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lg21;->C:J

    .line 22
    .line 23
    sget-object p1, Ly5;->j:Lcf0;

    .line 24
    .line 25
    iput-object p1, p0, Lg21;->G:Lop1;

    .line 26
    .line 27
    new-instance p1, Lf21;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lf21;-><init>(Lg21;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg21;->M:Lf21;

    .line 34
    .line 35
    return-void
.end method

.method public static o1(Lqn0;)Lg21;
    .locals 1

    .line 1
    instance-of v0, p0, Lmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmu0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lmu0;->d:Llu0;

    .line 13
    .line 14
    iget-object v0, v0, Llu0;->r:Lg21;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lg21;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 15
    .line 16
    invoke-static {v0}, Llo0;->a(Lio0;)Lt61;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lk5;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lg21;->H(Lqn0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->A:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ltw0;->q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final B0()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()Luv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->A:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

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

.method public final D([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-static {v0}, Llo0;->a(Lio0;)Lt61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg21;->o1(Lqn0;)Lg21;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lg21;->r1(Lg21;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lk5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lk5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk5;->u([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lg21;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lnv0;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final D0()Lju0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg21;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(Lqn0;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmu0;

    .line 6
    .line 7
    iget-object v0, p1, Lmu0;->d:Llu0;

    .line 8
    .line 9
    iget-object v0, v0, Llu0;->r:Lg21;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg21;->d1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lmu0;->H(Lqn0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lg21;->o1(Lqn0;)Lg21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lg21;->d1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg21;->Q0(Lg21;)Lg21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lg21;->O:Ls61;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcd0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcd0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lcd0;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lnv0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lg21;->C:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lzd0;->n(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lg21;->t:Lg21;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lg21;->K0(Lg21;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg21;->C:J

    .line 2
    .line 3
    iget v2, p0, Lg21;->D:F

    .line 4
    .line 5
    iget-object v3, p0, Lg21;->w:Lqb0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lt91;->m0(JFLqb0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lqn0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg21;->o1(Lqn0;)Lg21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg21;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg21;->Q0(Lg21;)Lg21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lnv0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lg21;->r1(Lg21;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lg21;->q1(Lg21;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(Lg21;Loy0;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg21;->t:Lg21;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg21;->J0(Lg21;Loy0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lg21;->C:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Loy0;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Loy0;->a:F

    .line 23
    .line 24
    iget v3, p2, Loy0;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Loy0;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Loy0;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Loy0;->b:F

    .line 41
    .line 42
    iget v1, p2, Loy0;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Loy0;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lcd0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcd0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lcd0;->v:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Loy0;->a:F

    .line 65
    .line 66
    iput v4, p2, Loy0;->b:F

    .line 67
    .line 68
    iput v4, p2, Loy0;->c:F

    .line 69
    .line 70
    iput v4, p2, Loy0;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lnv0;->c([FLoy0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lg21;->v:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lt91;->f:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Loy0;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final K0(Lg21;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lg21;->t:Lg21;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg21;->K0(Lg21;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lg21;->R0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg21;->R0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final L(Lqn0;Z)Lif1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lqn0;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lg21;->o1(Lqn0;)Lg21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lg21;->d1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg21;->Q0(Lg21;)Lg21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lg21;->E:Loy0;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Loy0;

    .line 58
    .line 59
    invoke-direct {v2}, Loy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lg21;->E:Loy0;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Loy0;->a:F

    .line 66
    .line 67
    iput v3, v2, Loy0;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lqn0;->M()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Loy0;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lqn0;->M()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Loy0;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lg21;->l1(Loy0;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Loy0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lif1;->e:Lif1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lg21;->t:Lg21;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lg21;->J0(Lg21;Loy0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lif1;

    .line 119
    .line 120
    iget p1, v2, Loy0;->a:F

    .line 121
    .line 122
    iget p2, v2, Loy0;->b:F

    .line 123
    .line 124
    iget v0, v2, Loy0;->c:F

    .line 125
    .line 126
    iget v1, v2, Loy0;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lif1;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final L0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lt91;->k0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lt91;->g0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt91;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt91;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lt91;->g0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lg21;->L0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lt91;->k0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lt91;->g0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final N0(Lwk;Lzc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcd0;

    .line 6
    .line 7
    iget-object p0, v0, Lcd0;->p:Lyk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcd0;->d:Lzc0;

    .line 13
    .line 14
    iget-object v1, v1, Lzc0;->a:Lbd0;

    .line 15
    .line 16
    invoke-interface {v1}, Lbd0;->G()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lcd0;->w:Z

    .line 29
    .line 30
    iget-object v1, p0, Lyk;->e:Lbd;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbd;->s(Lwk;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lbd;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lcd0;->d:Lzc0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lf42;->u(Ls10;Lzc0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lg21;->C:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lwk;->g(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lg21;->O0(Lwk;Lzc0;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lwk;->g(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O0(Lwk;Lzc0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg21;->V0(I)Ltw0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg21;->j1(Lwk;Lzc0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lg21;->r:Lio0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Llo0;->a(Lio0;)Lt61;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk5;->getSharedDrawScope()Lko0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lt91;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lee0;->R(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lr10;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lr10;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lko0;->d(Lwk;JLg21;Lr10;Lzc0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Ltw0;->f:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lmx;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lmx;

    .line 68
    .line 69
    iget-object p0, p0, Lmx;->s:Ltw0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Ltw0;->f:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lxy0;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Ltw0;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Ltw0;->i:Ltw0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Ln41;->r(Lxy0;)Ltw0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(Lg21;)Lg21;
    .locals 5

    .line 1
    iget-object v0, p1, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object v1, p0, Lg21;->r:Lio0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lg21;->U0()Ltw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ltw0;->d:Ltw0;

    .line 16
    .line 17
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lyi0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ltw0;->d:Ltw0;

    .line 27
    .line 28
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Ltw0;->f:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lio0;->t:I

    .line 45
    .line 46
    iget v3, v1, Lio0;->t:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lio0;->t:I

    .line 60
    .line 61
    iget v4, v0, Lio0;->t:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lg21;->r:Lio0;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lio0;->J:Le21;

    .line 104
    .line 105
    iget-object p0, p0, Le21;->c:Lej0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final R(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lg21;->d1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 20
    .line 21
    iget-object v1, v0, Lio0;->J:Le21;

    .line 22
    .line 23
    iget-object v1, v1, Le21;->d:Lg21;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lio0;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Llo0;->a(Lio0;)Lt61;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lk5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk5;->getRectManager()Lkf1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lkf1;->b(Lio0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lak0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lzd0;->n(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Lcd0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcd0;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lcd0;->v:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Lnv0;->b(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Lg21;->C:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lzd0;->n(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final R0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg21;->C:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lg21;->O:Ls61;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lcd0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcd0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lcd0;->v:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lnv0;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract S0()Llu0;
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg21;->x:Lxx;

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 4
    .line 5
    iget-object p0, p0, Lio0;->E:Lm72;

    .line 6
    .line 7
    invoke-interface {p0}, Lm72;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lxx;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()Ltw0;
.end method

.method public final V0(I)Ltw0;
    .locals 2

    .line 1
    invoke-static {p1}, Lh21;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ltw0;->h:Ltw0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg21;->W0(Z)Ltw0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Ltw0;->g:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Ltw0;->f:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ltw0;->i:Ltw0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final W0(Z)Ltw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object v0, v0, Lio0;->J:Le21;

    .line 4
    .line 5
    iget-object v1, v0, Le21;->d:Lg21;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Le21;->f:Ltw0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ltw0;->i:Ltw0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final X0(Ltw0;Ltx0;JLte0;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg21;->a1(Ltx0;JLte0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lte0;->f:I

    .line 14
    .line 15
    iget-object v1, p5, Lte0;->d:Liy0;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Liy0;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lte0;->b(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lte0;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lte0;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Liy0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lte0;->e:Lay0;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lue0;->a(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lay0;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ltx0;->n()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lcg0;->i(Llx;I)Ltw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lg21;->X0(Ltw0;Ltx0;JLte0;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lte0;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final Y0(Ltw0;Ltx0;JLte0;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lg21;->a1(Ltx0;JLte0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lte0;->f:I

    .line 19
    .line 20
    iget-object v0, v4, Lte0;->d:Liy0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Liy0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lte0;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lte0;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lte0;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Liy0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lte0;->e:Lay0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lue0;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lay0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ltx0;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcg0;->i(Llx;I)Ltw0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lte0;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public final Z0(Ltx0;JLte0;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ltx0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lg21;->V0(I)Ltw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lg21;->u1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lg21;->T0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lg21;->M0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lte0;->f:I

    .line 46
    .line 47
    iget-object v7, v5, Lte0;->d:Liy0;

    .line 48
    .line 49
    iget v7, v7, Liy0;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lue0;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lte0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lxk0;->t(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lg21;->Y0(Ltw0;Ltx0;JLte0;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lg21;->a1(Ltx0;JLte0;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lt91;->k0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lt91;->g0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lg21;->X0(Ltw0;Ltx0;JLte0;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lg21;->T0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lg21;->M0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lte0;->f:I

    .line 172
    .line 173
    iget-object v9, v5, Lte0;->d:Liy0;

    .line 174
    .line 175
    iget v9, v9, Liy0;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lue0;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lte0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lxk0;->t(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public a1(Ltx0;JLte0;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->s:Lg21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lg21;->R0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lg21;->Z0(Ltx0;JLte0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->C:Lxx;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcd0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg21;->b1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg21;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg21;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg21;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 19
    .line 20
    invoke-static {p0}, Llo0;->a(Lio0;)Lt61;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lk5;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lk5;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final d1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->K:Lmo0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmo0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lh21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg21;->W0(Z)Ltw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Ltw0;->d:Ltw0;

    .line 14
    .line 15
    iget v2, v2, Ltw0;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ldf0;->B()Luq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Luq1;->e()Lqb0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ldf0;->I(Luq1;)Luq1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ltw0;->h:Ltw0;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg21;->W0(Z)Ltw0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Ltw0;->g:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Ltw0;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lon0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lon0;

    .line 82
    .line 83
    iget-wide v9, p0, Lt91;->f:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lon0;->r(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ltw0;->f:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lmx;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lmx;

    .line 100
    .line 101
    iget-object v9, v9, Lmx;->s:Ltw0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Ltw0;->f:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lxy0;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Ltw0;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lxy0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Ltw0;->i:Ltw0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Ln41;->r(Lxy0;)Ltw0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Ltw0;->i:Ltw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lh21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg21;->W0(Z)Ltw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ltw0;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ltw0;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lon0;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lon0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lon0;->n(Lqn0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ltw0;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lmx;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lmx;

    .line 62
    .line 63
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ltw0;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lxy0;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ltw0;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ln41;->r(Lxy0;)Ltw0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ltw0;->i:Ltw0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg21;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg21;->M:Lf21;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf21;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg21;->m1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lg21;->C:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lak0;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio0;->N()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->D:Lrn0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg21;->r:Lio0;

    .line 19
    .line 20
    invoke-static {v1}, Llo0;->a(Lio0;)Lt61;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk5;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lk5;->f0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lnv0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lqn0;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lh31;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lg21;->H(Lqn0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final h1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lh21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg21;->W0(Z)Ltw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Ltw0;->d:Ltw0;

    .line 14
    .line 15
    iget v2, v2, Ltw0;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg21;->W0(Z)Ltw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Ltw0;->g:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Ltw0;->f:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Ltw0;->f:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lmx;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lmx;

    .line 64
    .line 65
    iget-object v5, v5, Lmx;->s:Ltw0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Ltw0;->f:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lxy0;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Ltw0;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lxy0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Ltw0;->i:Ltw0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Ln41;->r(Lxy0;)Ltw0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Ltw0;->i:Ltw0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg21;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 6
    .line 7
    invoke-static {p0}, Llo0;->a(Lio0;)Lt61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk5;->E()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk5;->e0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lnv0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final i1(Ltw0;Ltx0;JLte0;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lg21;->a1(Ltx0;JLte0;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lgb1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lgb1;

    .line 45
    .line 46
    invoke-interface {v8}, Lgb1;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Lg21;->r:Lio0;

    .line 62
    .line 63
    iget-object v15, v14, Lio0;->D:Lrn0;

    .line 64
    .line 65
    sget v16, Lk12;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v2, Lrn0;->d:Lrn0;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Lfu1;->b(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v3, v8, v9}, Lfu1;->b(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lt91;->k0()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Lio0;->D:Lrn0;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v3, v8, v9}, Lfu1;->b(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Lfu1;->b(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v1, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v1, p3, v1

    .line 136
    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget v11, Lk12;->b:I

    .line 143
    .line 144
    invoke-static {v10, v8, v9}, Lfu1;->b(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    neg-int v11, v11

    .line 149
    int-to-float v11, v11

    .line 150
    cmpl-float v2, v2, v11

    .line 151
    .line 152
    if-ltz v2, :cond_11

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Lt91;->g0()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v8, v9}, Lfu1;->b(IJ)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v2

    .line 167
    int-to-float v2, v4

    .line 168
    cmpg-float v1, v1, v2

    .line 169
    .line 170
    if-gez v1, :cond_11

    .line 171
    .line 172
    iget-object v1, v5, Lte0;->e:Lay0;

    .line 173
    .line 174
    iget-object v2, v5, Lte0;->d:Liy0;

    .line 175
    .line 176
    iget v11, v5, Lte0;->f:I

    .line 177
    .line 178
    iget v3, v2, Liy0;->b:I

    .line 179
    .line 180
    add-int/lit8 v4, v3, -0x1

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    if-ne v11, v4, :cond_6

    .line 184
    .line 185
    add-int/lit8 v4, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v4, v3}, Lte0;->b(II)V

    .line 188
    .line 189
    .line 190
    iget v3, v5, Lte0;->f:I

    .line 191
    .line 192
    add-int/2addr v3, v10

    .line 193
    iput v3, v5, Lte0;->f:I

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v7, v10}, Lue0;->a(FZZ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, Lay0;->a(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Ltx0;->n()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Lcg0;->i(Llx;I)Ltw0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    move-wide/from16 v3, p3

    .line 216
    .line 217
    move/from16 v8, p8

    .line 218
    .line 219
    move/from16 v9, p9

    .line 220
    .line 221
    move-object v0, v13

    .line 222
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 223
    .line 224
    .line 225
    iput v11, v5, Lte0;->f:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v5}, Lte0;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget v11, v5, Lte0;->f:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Lxk0;->F(J)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget v3, v2, Liy0;->b:I

    .line 241
    .line 242
    add-int/lit8 v13, v3, -0x1

    .line 243
    .line 244
    iput v13, v5, Lte0;->f:I

    .line 245
    .line 246
    iget v4, v2, Liy0;->b:I

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4}, Lte0;->b(II)V

    .line 249
    .line 250
    .line 251
    iget v3, v5, Lte0;->f:I

    .line 252
    .line 253
    add-int/2addr v3, v10

    .line 254
    iput v3, v5, Lte0;->f:I

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7, v10}, Lue0;->a(FZZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1, v2, v3}, Lay0;->a(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Ltx0;->n()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lcg0;->i(Llx;I)Ltw0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    move/from16 v6, p6

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    move/from16 v9, p9

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 287
    .line 288
    .line 289
    iput v13, v5, Lte0;->f:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lte0;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Lxk0;->z(J)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v0, v12

    .line 300
    .line 301
    if-gez v0, :cond_7

    .line 302
    .line 303
    add-int/lit8 v0, v11, 0x1

    .line 304
    .line 305
    iget v1, v5, Lte0;->f:I

    .line 306
    .line 307
    add-int/2addr v1, v10

    .line 308
    invoke-virtual {v5, v0, v1}, Lte0;->b(II)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iput v11, v5, Lte0;->f:I

    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-static {v3, v4}, Lxk0;->z(J)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    cmpl-float v3, v3, v12

    .line 319
    .line 320
    if-lez v3, :cond_9

    .line 321
    .line 322
    iget v11, v5, Lte0;->f:I

    .line 323
    .line 324
    add-int/lit8 v3, v11, 0x1

    .line 325
    .line 326
    iget v4, v2, Liy0;->b:I

    .line 327
    .line 328
    invoke-virtual {v5, v3, v4}, Lte0;->b(II)V

    .line 329
    .line 330
    .line 331
    iget v3, v5, Lte0;->f:I

    .line 332
    .line 333
    add-int/2addr v3, v10

    .line 334
    iput v3, v5, Lte0;->f:I

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v7, v10}, Lue0;->a(FZZ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-virtual {v1, v2, v3}, Lay0;->a(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Ltx0;->n()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v0, v1}, Lcg0;->i(Llx;I)Ltw0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-wide/from16 v3, p3

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    move/from16 v9, p9

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 367
    .line 368
    .line 369
    iput v11, v5, Lte0;->f:I

    .line 370
    .line 371
    :cond_9
    return-void

    .line 372
    :cond_a
    const/16 v18, 0x10

    .line 373
    .line 374
    iget v1, v8, Ltw0;->f:I

    .line 375
    .line 376
    and-int/lit8 v1, v1, 0x10

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    instance-of v1, v8, Lmx;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    move-object v1, v8

    .line 385
    check-cast v1, Lmx;

    .line 386
    .line 387
    iget-object v1, v1, Lmx;->s:Ltw0;

    .line 388
    .line 389
    move v2, v3

    .line 390
    :goto_6
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget v6, v1, Ltw0;->f:I

    .line 393
    .line 394
    and-int/lit8 v6, v6, 0x10

    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    if-ne v2, v10, :cond_b

    .line 401
    .line 402
    move-object v8, v1

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    if-nez v9, :cond_c

    .line 405
    .line 406
    new-instance v9, Lxy0;

    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    new-array v7, v6, [Ltw0;

    .line 411
    .line 412
    invoke-direct {v9, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    if-eqz v8, :cond_d

    .line 416
    .line 417
    invoke-virtual {v9, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :cond_d
    invoke-virtual {v9, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_7
    iget-object v1, v1, Ltw0;->i:Ltw0;

    .line 425
    .line 426
    const/16 v18, 0x10

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    if-ne v2, v10, :cond_10

    .line 430
    .line 431
    :goto_8
    move/from16 v6, p6

    .line 432
    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_10
    invoke-static {v9}, Ln41;->r(Lxy0;)Ltw0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_8

    .line 442
    :cond_11
    if-eqz p9, :cond_12

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p8}, Lg21;->Y0(Ltw0;Ltx0;JLte0;IZF)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    move-object/from16 v2, p2

    .line 449
    .line 450
    iget v1, v2, Ltx0;->d:I

    .line 451
    .line 452
    packed-switch v1, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :pswitch_0
    move-object v1, v0

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_9
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    instance-of v6, v1, Lgb1;

    .line 461
    .line 462
    if-eqz v6, :cond_13

    .line 463
    .line 464
    check-cast v1, Lgb1;

    .line 465
    .line 466
    invoke-interface {v1}, Lgb1;->t0()V

    .line 467
    .line 468
    .line 469
    const/16 v7, 0x10

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_13
    iget v6, v1, Ltw0;->f:I

    .line 473
    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    and-int/2addr v6, v7

    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    instance-of v6, v1, Lmx;

    .line 480
    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    move-object v6, v1

    .line 484
    check-cast v6, Lmx;

    .line 485
    .line 486
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 487
    .line 488
    move v8, v3

    .line 489
    :goto_a
    if-eqz v6, :cond_18

    .line 490
    .line 491
    iget v9, v6, Ltw0;->f:I

    .line 492
    .line 493
    and-int/2addr v9, v7

    .line 494
    if-eqz v9, :cond_17

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    if-ne v8, v10, :cond_14

    .line 499
    .line 500
    move-object v1, v6

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    if-nez v4, :cond_15

    .line 503
    .line 504
    new-instance v4, Lxy0;

    .line 505
    .line 506
    new-array v9, v7, [Ltw0;

    .line 507
    .line 508
    invoke-direct {v4, v9}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    :cond_16
    invoke-virtual {v4, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_b
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_18
    if-ne v8, v10, :cond_19

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_19
    :goto_c
    invoke-static {v4}, Ln41;->r(Lxy0;)Ltw0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_9

    .line 531
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Ltx0;->n()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v0, v1}, Lcg0;->i(Llx;I)Ltw0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v9, 0x0

    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-wide/from16 v3, p3

    .line 543
    .line 544
    move/from16 v6, p6

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v9}, Lg21;->i1(Ltw0;Ltx0;JLte0;IZFZ)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object v1, v0, Lio0;->J:Le21;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le21;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lio0;->J:Le21;

    .line 18
    .line 19
    iget-object p0, p0, Le21;->e:Law1;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v1, p0, Ltw0;->f:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v5, v1, Lu71;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v1, Lu71;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lu71;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v5, v1, Ltw0;->f:I

    .line 45
    .line 46
    and-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v1, Lmx;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lmx;

    .line 55
    .line 56
    iget-object v5, v5, Lmx;->s:Ltw0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget v8, v5, Ltw0;->f:I

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lxy0;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v7, v7, [Ltw0;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v5, v5, Ltw0;->i:Ltw0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4}, Ln41;->r(Lxy0;)Ltw0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, Ltw0;->h:Ltw0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v0

    .line 108
    :cond_9
    return-object v3
.end method

.method public abstract j1(Lwk;Lzc0;)V
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->C:Lxx;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx;->k()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k1(JFLqb0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lg21;->s1(Lqb0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lg21;->C:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lak0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lg21;->r:Lio0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Llo0;->a(Lio0;)Lt61;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lk5;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lk5;->O(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lg21;->C:J

    .line 27
    .line 28
    iget-object p4, v1, Lio0;->K:Lmo0;

    .line 29
    .line 30
    iget-object p4, p4, Lmo0;->p:Lsv0;

    .line 31
    .line 32
    invoke-virtual {p4}, Lsv0;->t0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lg21;->O:Ls61;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lcd0;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lcd0;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lg21;->t:Lg21;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lg21;->b1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio0;->N()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lju0;->G0(Lg21;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lio0;->r:Lt61;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lk5;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lk5;->A(Lio0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Lg21;->D:F

    .line 68
    .line 69
    iget-object p1, v1, Lio0;->J:Le21;

    .line 70
    .line 71
    iget-object p1, p1, Le21;->d:Lg21;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Llo0;->a(Lio0;)Lt61;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lk5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk5;->getRectManager()Lkf1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v0}, Lkf1;->f(Lio0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Lju0;->n:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lg21;->C0()Luv0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lju0;->t0(Luv0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final l()Lqn0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg21;->r:Lio0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lio0;->O:Luw0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio0;->u()Lio0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lg21;->d1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lio0;->J:Le21;

    .line 79
    .line 80
    iget-object p0, p0, Le21;->d:Lg21;

    .line 81
    .line 82
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 83
    .line 84
    return-object p0
.end method

.method public final l1(Loy0;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lg21;->v:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lg21;->T0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lt91;->f:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Loy0;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lt91;->f:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Loy0;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loy0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lcd0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcd0;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lcd0;->v:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Loy0;->a:F

    .line 91
    .line 92
    iput v5, p1, Loy0;->b:F

    .line 93
    .line 94
    iput v5, p1, Loy0;->c:F

    .line 95
    .line 96
    iput v5, p1, Loy0;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lnv0;->c([FLoy0;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lg21;->C:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Loy0;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Loy0;->a:F

    .line 112
    .line 113
    iget v0, p1, Loy0;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Loy0;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Loy0;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Loy0;->b:F

    .line 125
    .line 126
    iget p2, p1, Loy0;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Loy0;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lg21;->s1(Lqb0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio0;->W(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n1(Luv0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg21;->A:Luv0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lg21;->A:Luv0;

    .line 10
    .line 11
    iget-object v3, v0, Lg21;->r:Lio0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Luv0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Luv0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Luv0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Luv0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Luv0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Luv0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lg21;->O:Ls61;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lcd0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lcd0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lio0;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lg21;->t:Lg21;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lg21;->b1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lt91;->n0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lg21;->w:Lqb0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lg21;->t1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lh21;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lg21;->U0()Ltw0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Ltw0;->h:Ltw0;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lg21;->W0(Z)Ltw0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Ltw0;->g:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Ltw0;->f:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lr10;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lr10;

    .line 139
    .line 140
    invoke-interface {v8}, Lr10;->s0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Ltw0;->f:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lmx;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lmx;

    .line 155
    .line 156
    iget-object v10, v10, Lmx;->s:Ltw0;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Ltw0;->f:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lxy0;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Ltw0;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lxy0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Ltw0;->i:Ltw0;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Ln41;->r(Lxy0;)Ltw0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Ltw0;->i:Ltw0;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lio0;->r:Lt61;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lk5;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lk5;->A(Lio0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lg21;->B:Ley0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Ley0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Luv0;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lg21;->B:Ley0;

    .line 238
    .line 239
    invoke-interface {v1}, Luv0;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Ley0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Ley0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Ley0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Ley0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lv3;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lio0;->K:Lmo0;

    .line 331
    .line 332
    iget-object v2, v2, Lmo0;->p:Lsv0;

    .line 333
    .line 334
    iget-object v2, v2, Lsv0;->A:Ljo0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljo0;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lg21;->B:Ley0;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, La31;->a:Ley0;

    .line 344
    .line 345
    new-instance v2, Ley0;

    .line 346
    .line 347
    invoke-direct {v2}, Ley0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lg21;->B:Ley0;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Ley0;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Luv0;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Ley0;->g(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final p1()Lif1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg21;->E:Loy0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Loy0;

    .line 19
    .line 20
    invoke-direct {v1}, Loy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg21;->E:Loy0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lg21;->T0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lg21;->L0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Loy0;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Loy0;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lt91;->k0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Loy0;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lt91;->g0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Loy0;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lg21;->l1(Loy0;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Loy0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lif1;->e:Lif1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lif1;

    .line 106
    .line 107
    iget v0, v1, Loy0;->a:F

    .line 108
    .line 109
    iget v2, v1, Loy0;->b:F

    .line 110
    .line 111
    iget v3, v1, Loy0;->c:F

    .line 112
    .line 113
    iget v1, v1, Loy0;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lif1;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final q1(Lg21;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg21;->t:Lg21;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lg21;->q1(Lg21;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lg21;->C:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lak0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lg21;->R:[F

    .line 26
    .line 27
    invoke-static {p1}, Lnv0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lg21;->C:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lnv0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lnv0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lg21;->O:Ls61;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lcd0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcd0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lnv0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final r1(Lg21;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lnv0;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lg21;->C:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lak0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lg21;->R:[F

    .line 31
    .line 32
    invoke-static {v2}, Lnv0;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lnv0;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lnv0;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final s1(Lqb0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg21;->r:Lio0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lg21;->w:Lqb0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lg21;->x:Lxx;

    .line 12
    .line 13
    iget-object v3, v2, Lio0;->C:Lxx;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lg21;->y:Lrn0;

    .line 22
    .line 23
    iget-object v3, v2, Lio0;->D:Lrn0;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lio0;->C:Lxx;

    .line 32
    .line 33
    iput-object v3, p0, Lg21;->x:Lxx;

    .line 34
    .line 35
    iget-object v3, v2, Lio0;->D:Lrn0;

    .line 36
    .line 37
    iput-object v3, p0, Lg21;->y:Lrn0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lg21;->M:Lf21;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lg21;->w:Lqb0;

    .line 51
    .line 52
    iget-object p1, p0, Lg21;->O:Ls61;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Llo0;->a(Lio0;)Lt61;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lg21;->L:Lc6;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lf21;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lf21;-><init>(Lg21;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lc6;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-direct {v3, v5, p0, p2}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lg21;->L:Lc6;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lk5;

    .line 82
    .line 83
    iget-object p1, v7, Lk5;->z0:Lgj0;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lgj0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v3, p1, Lgj0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lxy0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Lxy0;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v3, Lxy0;->f:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lxy0;->k(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_3
    check-cast p1, Ls61;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lcd0;

    .line 130
    .line 131
    iget-object v3, p2, Lcd0;->e:Lyc0;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, p2, Lcd0;->d:Lzc0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lzc0;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    const-string v5, "layer should have been released before reuse"

    .line 142
    .line 143
    invoke-static {v5}, Lyi0;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v3}, Lyc0;->b()Lzc0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p2, Lcd0;->d:Lzc0;

    .line 151
    .line 152
    iput-boolean v0, p2, Lcd0;->j:Z

    .line 153
    .line 154
    iput-object v8, p2, Lcd0;->g:Lub0;

    .line 155
    .line 156
    iput-object v9, p2, Lcd0;->h:Lfb0;

    .line 157
    .line 158
    iput-boolean v0, p2, Lcd0;->t:Z

    .line 159
    .line 160
    iput-boolean v0, p2, Lcd0;->u:Z

    .line 161
    .line 162
    iput-boolean v1, p2, Lcd0;->v:Z

    .line 163
    .line 164
    iget-object v3, p2, Lcd0;->k:[F

    .line 165
    .line 166
    invoke-static {v3}, Lnv0;->d([F)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p2, Lcd0;->l:[F

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lnv0;->d([F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-wide v5, Lo12;->b:J

    .line 177
    .line 178
    iput-wide v5, p2, Lcd0;->r:J

    .line 179
    .line 180
    iput-boolean v0, p2, Lcd0;->w:Z

    .line 181
    .line 182
    const-wide v5, 0x7fffffff7fffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iput-wide v5, p2, Lcd0;->i:J

    .line 188
    .line 189
    iput-object v4, p2, Lcd0;->s:Ldf0;

    .line 190
    .line 191
    iput v0, p2, Lcd0;->q:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 195
    .line 196
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance v4, Lcd0;

    .line 202
    .line 203
    invoke-virtual {v7}, Lk5;->getGraphicsContext()Lyc0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lyc0;->b()Lzc0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Lk5;->getGraphicsContext()Lyc0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct/range {v4 .. v9}, Lcd0;-><init>(Lzc0;Lyc0;Lk5;Lub0;Lfb0;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v4

    .line 219
    :goto_4
    iget-wide v3, p0, Lt91;->f:J

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lcd0;

    .line 223
    .line 224
    invoke-virtual {p2, v3, v4}, Lcd0;->e(J)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p0, Lg21;->C:J

    .line 228
    .line 229
    invoke-virtual {p2, v3, v4}, Lcd0;->d(J)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lg21;->O:Ls61;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lg21;->t1(Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v2, Lio0;->N:Z

    .line 238
    .line 239
    invoke-virtual {v9}, Lf21;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lg21;->t1(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    iput-object v4, p0, Lg21;->w:Lqb0;

    .line 250
    .line 251
    iget-object p1, p0, Lg21;->O:Ls61;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p1, Lcd0;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcd0;->b()[F

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lke0;->H([F)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2}, Lio0;->N()V

    .line 268
    .line 269
    .line 270
    :cond_e
    iput-object v4, p1, Lcd0;->g:Lub0;

    .line 271
    .line 272
    iput-object v4, p1, Lcd0;->h:Lfb0;

    .line 273
    .line 274
    iput-boolean v1, p1, Lcd0;->j:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcd0;->f(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lcd0;->e:Lyc0;

    .line 280
    .line 281
    if-eqz p2, :cond_11

    .line 282
    .line 283
    iget-object v3, p1, Lcd0;->d:Lzc0;

    .line 284
    .line 285
    invoke-interface {p2, v3}, Lyc0;->a(Lzc0;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lcd0;->f:Lk5;

    .line 289
    .line 290
    iget-object v3, p2, Lk5;->z0:Lgj0;

    .line 291
    .line 292
    :cond_f
    iget-object v5, v3, Lgj0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 295
    .line 296
    iget-object v6, v3, Lgj0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lxy0;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lxy0;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_10
    if-nez v5, :cond_f

    .line 310
    .line 311
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    iget-object v3, v3, Lgj0;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 316
    .line 317
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lk5;->G:Liy0;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Liy0;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    iput-boolean v1, v2, Lio0;->N:Z

    .line 329
    .line 330
    invoke-virtual {v9}, Lf21;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lg21;->U0()Ltw0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-boolean p1, p1, Ltw0;->q:Z

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2}, Lio0;->I()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    iget-object p1, v2, Lio0;->r:Lt61;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    check-cast p1, Lk5;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lk5;->A(Lio0;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    iput-object v4, p0, Lg21;->O:Ls61;

    .line 357
    .line 358
    iput-boolean v0, p0, Lg21;->N:Z

    .line 359
    .line 360
    return-void
.end method

.method public final t1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg21;->O:Ls61;

    .line 4
    .line 5
    iget-object v2, v0, Lg21;->w:Lqb0;

    .line 6
    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    if-eqz v2, :cond_39

    .line 10
    .line 11
    sget-object v3, Lg21;->P:Llh1;

    .line 12
    .line 13
    invoke-virtual {v3}, Llh1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lg21;->r:Lio0;

    .line 17
    .line 18
    iget-object v5, v4, Lio0;->C:Lxx;

    .line 19
    .line 20
    iput-object v5, v3, Llh1;->q:Lxx;

    .line 21
    .line 22
    iget-object v5, v4, Lio0;->D:Lrn0;

    .line 23
    .line 24
    iput-object v5, v3, Llh1;->r:Lrn0;

    .line 25
    .line 26
    iget-wide v5, v0, Lt91;->f:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lee0;->R(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Llh1;->p:J

    .line 33
    .line 34
    invoke-static {v4}, Llo0;->a(Lio0;)Lt61;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lk5;

    .line 39
    .line 40
    invoke-virtual {v5}, Lk5;->getSnapshotObserver()Lv61;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lfu0;->q:Lfu0;

    .line 45
    .line 46
    new-instance v7, Lb5;

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    invoke-direct {v7, v8, v2, v0}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lv61;->a:Lqr1;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v6, v7}, Lqr1;->d(Ljava/lang/Object;Lqb0;Lfb0;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lg21;->F:Lnn0;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lnn0;

    .line 63
    .line 64
    invoke-direct {v2}, Lnn0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lg21;->F:Lnn0;

    .line 68
    .line 69
    :cond_0
    sget-object v5, Lg21;->Q:Lnn0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v2, Lnn0;->a:F

    .line 75
    .line 76
    iput v6, v5, Lnn0;->a:F

    .line 77
    .line 78
    iget v6, v2, Lnn0;->b:F

    .line 79
    .line 80
    iput v6, v5, Lnn0;->b:F

    .line 81
    .line 82
    iget v6, v2, Lnn0;->c:F

    .line 83
    .line 84
    iput v6, v5, Lnn0;->c:F

    .line 85
    .line 86
    iget v6, v2, Lnn0;->d:F

    .line 87
    .line 88
    iput v6, v5, Lnn0;->d:F

    .line 89
    .line 90
    iget-wide v6, v2, Lnn0;->e:J

    .line 91
    .line 92
    iput-wide v6, v5, Lnn0;->e:J

    .line 93
    .line 94
    iget v6, v3, Llh1;->e:F

    .line 95
    .line 96
    iput v6, v2, Lnn0;->a:F

    .line 97
    .line 98
    iget v7, v3, Llh1;->f:F

    .line 99
    .line 100
    iput v7, v2, Lnn0;->b:F

    .line 101
    .line 102
    iget v7, v3, Llh1;->k:F

    .line 103
    .line 104
    iput v7, v2, Lnn0;->c:F

    .line 105
    .line 106
    iget v7, v3, Llh1;->l:F

    .line 107
    .line 108
    iput v7, v2, Lnn0;->d:F

    .line 109
    .line 110
    iget-wide v7, v3, Llh1;->m:J

    .line 111
    .line 112
    iput-wide v7, v2, Lnn0;->e:J

    .line 113
    .line 114
    check-cast v1, Lcd0;

    .line 115
    .line 116
    iget-object v9, v1, Lcd0;->f:Lk5;

    .line 117
    .line 118
    iget v10, v3, Llh1;->d:I

    .line 119
    .line 120
    iget v11, v1, Lcd0;->q:I

    .line 121
    .line 122
    or-int/2addr v10, v11

    .line 123
    iget-object v11, v3, Llh1;->r:Lrn0;

    .line 124
    .line 125
    iput-object v11, v1, Lcd0;->o:Lrn0;

    .line 126
    .line 127
    iget-object v11, v3, Llh1;->q:Lxx;

    .line 128
    .line 129
    iput-object v11, v1, Lcd0;->n:Lxx;

    .line 130
    .line 131
    and-int/lit16 v11, v10, 0x1000

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    iput-wide v7, v1, Lcd0;->r:J

    .line 136
    .line 137
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    iget-object v7, v1, Lcd0;->d:Lzc0;

    .line 142
    .line 143
    iget-object v7, v7, Lzc0;->a:Lbd0;

    .line 144
    .line 145
    invoke-interface {v7}, Lbd0;->d()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpg-float v8, v8, v6

    .line 150
    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v7, v6}, Lbd0;->n(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 162
    .line 163
    iget v7, v3, Llh1;->f:F

    .line 164
    .line 165
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 166
    .line 167
    invoke-interface {v6}, Lbd0;->I()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    cmpg-float v8, v8, v7

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {v6, v7}, Lbd0;->B(F)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 184
    .line 185
    iget v7, v3, Llh1;->g:F

    .line 186
    .line 187
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 188
    .line 189
    invoke-interface {v6}, Lbd0;->a()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    cmpg-float v8, v8, v7

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v6, v7}, Lbd0;->c(F)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 207
    .line 208
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 209
    .line 210
    invoke-interface {v6}, Lbd0;->r()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    cmpg-float v8, v8, v7

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {v6}, Lbd0;->s()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 227
    .line 228
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 229
    .line 230
    invoke-interface {v6}, Lbd0;->f()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    cmpg-float v8, v8, v7

    .line 235
    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-interface {v6}, Lbd0;->g()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 248
    .line 249
    iget v12, v3, Llh1;->h:F

    .line 250
    .line 251
    iget-object v13, v6, Lzc0;->a:Lbd0;

    .line 252
    .line 253
    invoke-interface {v13}, Lbd0;->G()F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    cmpg-float v14, v14, v12

    .line 258
    .line 259
    if-nez v14, :cond_c

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-interface {v13, v12}, Lbd0;->e(F)V

    .line 263
    .line 264
    .line 265
    iput-boolean v8, v6, Lzc0;->g:Z

    .line 266
    .line 267
    invoke-virtual {v6}, Lzc0;->a()V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget v6, v3, Llh1;->h:F

    .line 271
    .line 272
    cmpl-float v6, v6, v7

    .line 273
    .line 274
    if-lez v6, :cond_d

    .line 275
    .line 276
    iget-boolean v6, v1, Lcd0;->w:Z

    .line 277
    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    iget-object v6, v1, Lcd0;->h:Lfb0;

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-interface {v6}, Lfb0;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 292
    .line 293
    iget-wide v12, v3, Llh1;->i:J

    .line 294
    .line 295
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 296
    .line 297
    invoke-interface {v6}, Lbd0;->M()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-static {v12, v13, v14, v15}, Lgn;->c(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_e

    .line 306
    .line 307
    invoke-interface {v6, v12, v13}, Lbd0;->k(J)V

    .line 308
    .line 309
    .line 310
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 315
    .line 316
    iget-wide v12, v3, Llh1;->j:J

    .line 317
    .line 318
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 319
    .line 320
    invoke-interface {v6}, Lbd0;->j()J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-static {v12, v13, v14, v15}, Lgn;->c(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_f

    .line 329
    .line 330
    invoke-interface {v6, v12, v13}, Lbd0;->A(J)V

    .line 331
    .line 332
    .line 333
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 338
    .line 339
    iget v12, v3, Llh1;->k:F

    .line 340
    .line 341
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 342
    .line 343
    invoke-interface {v6}, Lbd0;->J()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    cmpg-float v13, v13, v12

    .line 348
    .line 349
    if-nez v13, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-interface {v6, v12}, Lbd0;->h(F)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 360
    .line 361
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 362
    .line 363
    invoke-interface {v6}, Lbd0;->w()F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    cmpg-float v12, v12, v7

    .line 368
    .line 369
    if-nez v12, :cond_12

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    invoke-interface {v6}, Lbd0;->b()V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 380
    .line 381
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 382
    .line 383
    invoke-interface {v6}, Lbd0;->E()F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    cmpg-float v12, v12, v7

    .line 388
    .line 389
    if-nez v12, :cond_14

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    invoke-interface {v6}, Lbd0;->i()V

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 396
    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 400
    .line 401
    iget v12, v3, Llh1;->l:F

    .line 402
    .line 403
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 404
    .line 405
    invoke-interface {v6}, Lbd0;->p()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    cmpg-float v13, v13, v12

    .line 410
    .line 411
    if-nez v13, :cond_16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_16
    invoke-interface {v6, v12}, Lbd0;->F(F)V

    .line 415
    .line 416
    .line 417
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const-wide v16, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-eqz v11, :cond_19

    .line 428
    .line 429
    iget-wide v12, v1, Lcd0;->r:J

    .line 430
    .line 431
    const/16 v18, 0x20

    .line 432
    .line 433
    sget-wide v6, Lo12;->b:J

    .line 434
    .line 435
    invoke-static {v12, v13, v6, v7}, Lo12;->a(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    iget-object v7, v1, Lcd0;->d:Lzc0;

    .line 440
    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    iget-wide v12, v7, Lzc0;->v:J

    .line 444
    .line 445
    invoke-static {v12, v13, v14, v15}, Lh31;->b(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    iput-wide v14, v7, Lzc0;->v:J

    .line 452
    .line 453
    iget-object v6, v7, Lzc0;->a:Lbd0;

    .line 454
    .line 455
    invoke-interface {v6, v14, v15}, Lbd0;->L(J)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_18
    iget-wide v12, v1, Lcd0;->r:J

    .line 460
    .line 461
    shr-long v12, v12, v18

    .line 462
    .line 463
    long-to-int v6, v12

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-wide v12, v1, Lcd0;->i:J

    .line 469
    .line 470
    shr-long v12, v12, v18

    .line 471
    .line 472
    long-to-int v12, v12

    .line 473
    int-to-float v12, v12

    .line 474
    mul-float/2addr v6, v12

    .line 475
    iget-wide v12, v1, Lcd0;->r:J

    .line 476
    .line 477
    and-long v12, v12, v16

    .line 478
    .line 479
    long-to-int v12, v12

    .line 480
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    move/from16 v19, v12

    .line 485
    .line 486
    iget-wide v11, v1, Lcd0;->i:J

    .line 487
    .line 488
    and-long v11, v11, v16

    .line 489
    .line 490
    long-to-int v11, v11

    .line 491
    int-to-float v11, v11

    .line 492
    mul-float v12, v19, v11

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    int-to-long v13, v6

    .line 499
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-long v11, v6

    .line 504
    shl-long v13, v13, v18

    .line 505
    .line 506
    and-long v11, v11, v16

    .line 507
    .line 508
    or-long/2addr v11, v13

    .line 509
    iget-wide v13, v7, Lzc0;->v:J

    .line 510
    .line 511
    invoke-static {v13, v14, v11, v12}, Lh31;->b(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_1a

    .line 516
    .line 517
    iput-wide v11, v7, Lzc0;->v:J

    .line 518
    .line 519
    iget-object v6, v7, Lzc0;->a:Lbd0;

    .line 520
    .line 521
    invoke-interface {v6, v11, v12}, Lbd0;->L(J)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    const/16 v18, 0x20

    .line 526
    .line 527
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 528
    .line 529
    if-eqz v6, :cond_1b

    .line 530
    .line 531
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 532
    .line 533
    iget-boolean v7, v3, Llh1;->o:Z

    .line 534
    .line 535
    iget-boolean v11, v6, Lzc0;->w:Z

    .line 536
    .line 537
    if-eq v11, v7, :cond_1b

    .line 538
    .line 539
    iput-boolean v7, v6, Lzc0;->w:Z

    .line 540
    .line 541
    iput-boolean v8, v6, Lzc0;->g:Z

    .line 542
    .line 543
    invoke-virtual {v6}, Lzc0;->a()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    const/high16 v6, 0x20000

    .line 547
    .line 548
    and-int/2addr v6, v10

    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 552
    .line 553
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 554
    .line 555
    :cond_1c
    const/high16 v6, 0x40000

    .line 556
    .line 557
    and-int/2addr v6, v10

    .line 558
    const/4 v7, 0x0

    .line 559
    if-eqz v6, :cond_1d

    .line 560
    .line 561
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 562
    .line 563
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 564
    .line 565
    invoke-interface {v6}, Lbd0;->y()Lih;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v11, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-nez v11, :cond_1d

    .line 574
    .line 575
    invoke-interface {v6}, Lbd0;->m()V

    .line 576
    .line 577
    .line 578
    :cond_1d
    const/high16 v6, 0x80000

    .line 579
    .line 580
    and-int/2addr v6, v10

    .line 581
    if-eqz v6, :cond_1f

    .line 582
    .line 583
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 584
    .line 585
    iget v11, v3, Llh1;->s:I

    .line 586
    .line 587
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 588
    .line 589
    invoke-interface {v6}, Lbd0;->K()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-ne v12, v11, :cond_1e

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1e
    invoke-interface {v6, v11}, Lbd0;->o(I)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 600
    .line 601
    .line 602
    and-int/2addr v6, v10

    .line 603
    const/4 v12, 0x0

    .line 604
    if-eqz v6, :cond_21

    .line 605
    .line 606
    iget-object v6, v1, Lcd0;->d:Lzc0;

    .line 607
    .line 608
    iget-object v6, v6, Lzc0;->a:Lbd0;

    .line 609
    .line 610
    invoke-interface {v6}, Lbd0;->v()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_20
    invoke-interface {v6, v12}, Lbd0;->z(I)V

    .line 618
    .line 619
    .line 620
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 621
    .line 622
    if-eqz v6, :cond_22

    .line 623
    .line 624
    iput-boolean v8, v1, Lcd0;->t:Z

    .line 625
    .line 626
    iput-boolean v8, v1, Lcd0;->u:Z

    .line 627
    .line 628
    :cond_22
    iget-object v6, v1, Lcd0;->s:Ldf0;

    .line 629
    .line 630
    iget-object v11, v3, Llh1;->t:Ldf0;

    .line 631
    .line 632
    invoke-static {v6, v11}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_29

    .line 637
    .line 638
    iget-object v6, v3, Llh1;->t:Ldf0;

    .line 639
    .line 640
    iput-object v6, v1, Lcd0;->s:Ldf0;

    .line 641
    .line 642
    if-nez v6, :cond_23

    .line 643
    .line 644
    move-object/from16 v27, v9

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_23
    iget-object v11, v1, Lcd0;->d:Lzc0;

    .line 649
    .line 650
    instance-of v13, v6, Ld61;

    .line 651
    .line 652
    if-eqz v13, :cond_24

    .line 653
    .line 654
    move-object v13, v6

    .line 655
    check-cast v13, Ld61;

    .line 656
    .line 657
    iget-object v13, v13, Ld61;->b:Lif1;

    .line 658
    .line 659
    iget v14, v13, Lif1;->a:F

    .line 660
    .line 661
    iget v15, v13, Lif1;->b:F

    .line 662
    .line 663
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    move-object/from16 v27, v9

    .line 668
    .line 669
    int-to-long v8, v12

    .line 670
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    move-wide/from16 v19, v8

    .line 675
    .line 676
    int-to-long v7, v12

    .line 677
    shl-long v19, v19, v18

    .line 678
    .line 679
    and-long v7, v7, v16

    .line 680
    .line 681
    or-long v23, v19, v7

    .line 682
    .line 683
    iget v7, v13, Lif1;->c:F

    .line 684
    .line 685
    sub-float/2addr v7, v14

    .line 686
    iget v8, v13, Lif1;->d:F

    .line 687
    .line 688
    sub-float/2addr v8, v15

    .line 689
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    int-to-long v12, v7

    .line 694
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    int-to-long v7, v7

    .line 699
    shl-long v12, v12, v18

    .line 700
    .line 701
    and-long v7, v7, v16

    .line 702
    .line 703
    or-long v25, v12, v7

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    move-object/from16 v21, v11

    .line 708
    .line 709
    invoke-virtual/range {v21 .. v26}, Lzc0;->f(FJJ)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_24
    move-object/from16 v27, v9

    .line 715
    .line 716
    move-object v7, v11

    .line 717
    instance-of v8, v6, Lc61;

    .line 718
    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    if-eqz v8, :cond_25

    .line 722
    .line 723
    move-object v8, v6

    .line 724
    check-cast v8, Lc61;

    .line 725
    .line 726
    iget-object v8, v8, Lc61;->b:Lm8;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    iput-object v9, v7, Lzc0;->k:Ldf0;

    .line 730
    .line 731
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    iput-wide v14, v7, Lzc0;->i:J

    .line 737
    .line 738
    iput-wide v12, v7, Lzc0;->h:J

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    iput v11, v7, Lzc0;->j:F

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    iput-boolean v9, v7, Lzc0;->g:Z

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    iput-boolean v9, v7, Lzc0;->n:Z

    .line 748
    .line 749
    iput-object v8, v7, Lzc0;->l:Lm8;

    .line 750
    .line 751
    invoke-virtual {v7}, Lzc0;->a()V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_25
    instance-of v8, v6, Le61;

    .line 756
    .line 757
    if-eqz v8, :cond_28

    .line 758
    .line 759
    move-object v8, v6

    .line 760
    check-cast v8, Le61;

    .line 761
    .line 762
    iget-object v9, v8, Le61;->c:Lm8;

    .line 763
    .line 764
    if-eqz v9, :cond_26

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    iput-object v14, v7, Lzc0;->k:Ldf0;

    .line 768
    .line 769
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    iput-wide v14, v7, Lzc0;->i:J

    .line 775
    .line 776
    iput-wide v12, v7, Lzc0;->h:J

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    iput v11, v7, Lzc0;->j:F

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    iput-boolean v8, v7, Lzc0;->g:Z

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    iput-boolean v8, v7, Lzc0;->n:Z

    .line 786
    .line 787
    iput-object v9, v7, Lzc0;->l:Lm8;

    .line 788
    .line 789
    invoke-virtual {v7}, Lzc0;->a()V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_26
    iget-object v8, v8, Le61;->b:Lhi1;

    .line 794
    .line 795
    iget v9, v8, Lhi1;->b:F

    .line 796
    .line 797
    iget v12, v8, Lhi1;->a:F

    .line 798
    .line 799
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    int-to-long v13, v13

    .line 804
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    move/from16 v19, v12

    .line 809
    .line 810
    int-to-long v11, v15

    .line 811
    shl-long v13, v13, v18

    .line 812
    .line 813
    and-long v11, v11, v16

    .line 814
    .line 815
    or-long v23, v13, v11

    .line 816
    .line 817
    iget v11, v8, Lhi1;->c:F

    .line 818
    .line 819
    sub-float v11, v11, v19

    .line 820
    .line 821
    iget v12, v8, Lhi1;->d:F

    .line 822
    .line 823
    sub-float/2addr v12, v9

    .line 824
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    int-to-long v13, v9

    .line 829
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    int-to-long v11, v9

    .line 834
    shl-long v13, v13, v18

    .line 835
    .line 836
    and-long v11, v11, v16

    .line 837
    .line 838
    or-long v25, v13, v11

    .line 839
    .line 840
    iget-wide v8, v8, Lhi1;->h:J

    .line 841
    .line 842
    shr-long v8, v8, v18

    .line 843
    .line 844
    long-to-int v8, v8

    .line 845
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v22

    .line 849
    move-object/from16 v21, v7

    .line 850
    .line 851
    invoke-virtual/range {v21 .. v26}, Lzc0;->f(FJJ)V

    .line 852
    .line 853
    .line 854
    :goto_d
    instance-of v6, v6, Lc61;

    .line 855
    .line 856
    if-eqz v6, :cond_27

    .line 857
    .line 858
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v7, 0x21

    .line 861
    .line 862
    if-ge v6, v7, :cond_27

    .line 863
    .line 864
    iget-object v6, v1, Lcd0;->h:Lfb0;

    .line 865
    .line 866
    if-eqz v6, :cond_27

    .line 867
    .line 868
    invoke-interface {v6}, Lfb0;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_27
    :goto_e
    const/4 v6, 0x1

    .line 872
    goto :goto_f

    .line 873
    :cond_28
    invoke-static {}, Lf;->d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_29
    move-object/from16 v27, v9

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    :goto_f
    iget v7, v3, Llh1;->d:I

    .line 881
    .line 882
    iput v7, v1, Lcd0;->q:I

    .line 883
    .line 884
    if-nez v10, :cond_2a

    .line 885
    .line 886
    if-eqz v6, :cond_2d

    .line 887
    .line 888
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    .line 890
    const/16 v6, 0x1a

    .line 891
    .line 892
    if-lt v1, v6, :cond_2c

    .line 893
    .line 894
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_2b

    .line 899
    .line 900
    move-object/from16 v6, v27

    .line 901
    .line 902
    invoke-static {v1, v6, v6}, Lxw1;->i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_2b
    move-object/from16 v6, v27

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_2c
    move-object/from16 v6, v27

    .line 910
    .line 911
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 912
    .line 913
    .line 914
    :goto_10
    iget-boolean v1, v6, Lk5;->o:Z

    .line 915
    .line 916
    if-eqz v1, :cond_2d

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    invoke-virtual {v6, v11}, Lk5;->O(F)V

    .line 920
    .line 921
    .line 922
    :cond_2d
    iget-boolean v1, v0, Lg21;->v:Z

    .line 923
    .line 924
    iget-boolean v6, v3, Llh1;->o:Z

    .line 925
    .line 926
    iput-boolean v6, v0, Lg21;->v:Z

    .line 927
    .line 928
    iget v3, v3, Llh1;->g:F

    .line 929
    .line 930
    iput v3, v0, Lg21;->z:F

    .line 931
    .line 932
    iget v3, v5, Lnn0;->a:F

    .line 933
    .line 934
    iget v6, v2, Lnn0;->a:F

    .line 935
    .line 936
    cmpg-float v3, v3, v6

    .line 937
    .line 938
    if-nez v3, :cond_2e

    .line 939
    .line 940
    iget v3, v5, Lnn0;->b:F

    .line 941
    .line 942
    iget v6, v2, Lnn0;->b:F

    .line 943
    .line 944
    cmpg-float v3, v3, v6

    .line 945
    .line 946
    if-nez v3, :cond_2e

    .line 947
    .line 948
    iget v3, v5, Lnn0;->c:F

    .line 949
    .line 950
    iget v6, v2, Lnn0;->c:F

    .line 951
    .line 952
    cmpg-float v3, v3, v6

    .line 953
    .line 954
    if-nez v3, :cond_2e

    .line 955
    .line 956
    iget v3, v5, Lnn0;->d:F

    .line 957
    .line 958
    iget v6, v2, Lnn0;->d:F

    .line 959
    .line 960
    cmpg-float v3, v3, v6

    .line 961
    .line 962
    if-nez v3, :cond_2e

    .line 963
    .line 964
    iget-wide v5, v5, Lnn0;->e:J

    .line 965
    .line 966
    iget-wide v2, v2, Lnn0;->e:J

    .line 967
    .line 968
    invoke-static {v5, v6, v2, v3}, Lo12;->a(JJ)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_2e

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    goto :goto_11

    .line 976
    :cond_2e
    const/4 v2, 0x0

    .line 977
    :goto_11
    if-eqz p1, :cond_30

    .line 978
    .line 979
    if-eqz v2, :cond_2f

    .line 980
    .line 981
    iget-boolean v3, v0, Lg21;->v:Z

    .line 982
    .line 983
    if-eq v1, v3, :cond_30

    .line 984
    .line 985
    :cond_2f
    iget-object v1, v4, Lio0;->r:Lt61;

    .line 986
    .line 987
    if-eqz v1, :cond_30

    .line 988
    .line 989
    check-cast v1, Lk5;

    .line 990
    .line 991
    invoke-virtual {v1, v4}, Lk5;->A(Lio0;)V

    .line 992
    .line 993
    .line 994
    :cond_30
    if-nez v2, :cond_3b

    .line 995
    .line 996
    iget-object v1, v4, Lio0;->K:Lmo0;

    .line 997
    .line 998
    iget v2, v1, Lmo0;->l:I

    .line 999
    .line 1000
    if-lez v2, :cond_33

    .line 1001
    .line 1002
    iget-boolean v2, v1, Lmo0;->k:Z

    .line 1003
    .line 1004
    if-nez v2, :cond_31

    .line 1005
    .line 1006
    iget-boolean v2, v1, Lmo0;->j:Z

    .line 1007
    .line 1008
    if-eqz v2, :cond_32

    .line 1009
    .line 1010
    :cond_31
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v4, v8}, Lio0;->W(Z)V

    .line 1012
    .line 1013
    .line 1014
    :cond_32
    iget-object v1, v1, Lmo0;->p:Lsv0;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lsv0;->t0()V

    .line 1017
    .line 1018
    .line 1019
    :cond_33
    invoke-virtual {v4}, Lio0;->N()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, Llo0;->a(Lio0;)Lt61;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lk5;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lk5;->getRectManager()Lkf1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v3, v4, Lio0;->J:Le21;

    .line 1033
    .line 1034
    iget-object v3, v3, Le21;->d:Lg21;

    .line 1035
    .line 1036
    if-ne v0, v3, :cond_34

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-virtual {v2, v4, v8}, Lkf1;->f(Lio0;Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_34
    const/4 v8, 0x0

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Lio0;->I()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_35

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_35
    invoke-static {v4}, Lkf1;->g(Lio0;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    const-wide v9, 0x7fffffff7fffffffL

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5, v6, v9, v10}, Lak0;->a(JJ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_37

    .line 1068
    .line 1069
    iput-wide v5, v4, Lio0;->i:J

    .line 1070
    .line 1071
    iput-boolean v8, v4, Lio0;->j:Z

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lio0;->y()Lxy0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v3, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 1078
    .line 1079
    iget v0, v0, Lxy0;->f:I

    .line 1080
    .line 1081
    move v9, v8

    .line 1082
    :goto_12
    if-ge v9, v0, :cond_36

    .line 1083
    .line 1084
    aget-object v5, v3, v9

    .line 1085
    .line 1086
    check-cast v5, Lio0;

    .line 1087
    .line 1088
    invoke-virtual {v2, v5, v8}, Lkf1;->f(Lio0;Z)V

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v9, v9, 0x1

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_36
    invoke-virtual {v2, v4}, Lkf1;->e(Lio0;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_37
    invoke-virtual {v2, v4}, Lkf1;->d(Lio0;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_13
    iget v0, v4, Lio0;->T:I

    .line 1102
    .line 1103
    if-lez v0, :cond_3b

    .line 1104
    .line 1105
    iget-object v0, v1, Lk5;->a0:Lqv0;

    .line 1106
    .line 1107
    iget-object v0, v0, Lqv0;->e:Lgj0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget v2, v4, Lio0;->T:I

    .line 1113
    .line 1114
    if-lez v2, :cond_38

    .line 1115
    .line 1116
    iget-object v0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lxy0;

    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    iput-boolean v8, v4, Lio0;->S:Z

    .line 1125
    .line 1126
    :cond_38
    const/4 v14, 0x0

    .line 1127
    invoke-virtual {v1, v14}, Lk5;->H(Lio0;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_39
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1132
    .line 1133
    invoke-static {v0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_3a
    if-nez v2, :cond_3c

    .line 1139
    .line 1140
    :cond_3b
    return-void

    .line 1141
    :cond_3c
    const-string v0, "null layer with a non-null layerBlock"

    .line 1142
    .line 1143
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void
.end method

.method public final u(Lqn0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg21;->H(Lqn0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final u1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lg21;->O:Ls61;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lg21;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lcd0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lcd0;->d:Lzc0;

    .line 61
    .line 62
    iget-boolean v8, v1, Lzc0;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lzc0;->d()Ldf0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Ld61;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Ld61;

    .line 75
    .line 76
    iget-object v0, v1, Ld61;->b:Lif1;

    .line 77
    .line 78
    iget v1, v0, Lif1;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lif1;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lif1;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lif1;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Le61;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Le61;

    .line 115
    .line 116
    iget-object v1, v1, Le61;->b:Lhi1;

    .line 117
    .line 118
    iget v8, v1, Lhi1;->c:F

    .line 119
    .line 120
    iget v9, v1, Lhi1;->b:F

    .line 121
    .line 122
    iget v10, v1, Lhi1;->d:F

    .line 123
    .line 124
    iget v11, v1, Lhi1;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lhi1;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lhi1;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lhi1;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lhi1;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lhi1;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lvd0;->v(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lhi1;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lvd0;->v(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lhi1;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lvd0;->v(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lhi1;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lvd0;->v(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lo8;->a()Lm8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lm8;->b(Lm8;Lhi1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lvd0;->t(FFLm8;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lc61;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lc61;

    .line 410
    .line 411
    iget-object v0, v1, Lc61;->b:Lm8;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lvd0;->t(FFLm8;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lf;->d()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final v0()Lju0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->s:Lg21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lqn0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg21;->O:Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg21;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
