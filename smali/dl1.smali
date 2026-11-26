.class public Ldl1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ldl1;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lw70;

    const v1, 0x3c23d70a    # 0.01f

    .line 124
    invoke-direct {v0, p1, p2, v1}, Lw70;-><init>(FFF)V

    .line 125
    iput-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLkc;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldl1;->a:I

    .line 113
    sget-object v0, Ln62;->a:[I

    if-eqz p3, :cond_0

    .line 114
    new-instance v0, Ldl1;

    invoke-direct {v0, p3, p1, p2}, Ldl1;-><init>(Lkc;FF)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ldl1;

    invoke-direct {v0, p1, p2}, Ldl1;-><init>(FF)V

    .line 116
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Lj4;

    invoke-direct {p1, v0}, Lj4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    move-result-object p1

    iput-object p1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void

    .line 95
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Lcx;

    invoke-direct {p1}, Lcx;-><init>()V

    .line 97
    iput-object p1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void

    .line 98
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 99
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 108
    iput p1, p0, Ldl1;->a:I

    iput-object p2, p0, Ldl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ldl1;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lvr1;

    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, v1, p1}, Ldl1;-><init>(ILjava/lang/Object;)V

    .line 105
    iput-object p1, v0, Lvr1;->c:Landroid/view/View;

    .line 106
    iput-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ldl1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ldl1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkc;FF)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Ldl1;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Lkc;->b()I

    move-result v0

    new-array v1, v0, [Lw70;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    new-instance v3, Lw70;

    invoke-virtual {p1, v2}, Lkc;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lw70;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxx;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ldl1;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lr70;

    .line 91
    sget v1, Lis1;->a:F

    .line 92
    invoke-direct {v0, v1, p1}, Lr70;-><init>(FLxx;)V

    iput-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly52;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Ldl1;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lay0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-direct {v1, v2}, Lay0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lay0;->b:I

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v1, Lay0;->a:[J

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    div-int/2addr v5, v0

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lay0;->a:[J

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lay0;->a:[J

    .line 50
    .line 51
    iget v3, v1, Lay0;->b:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {v0, v0, v4, v2, v3}, Lce;->g0([J[JIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    array-length v3, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v0, v2, v4, v3}, Lce;->g0([J[JIII)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Lay0;->b:I

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, v1, Lay0;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p0, ""

    .line 73
    .line 74
    invoke-static {p0}, Lf;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance v1, Lay0;

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lay0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v1, p0, Ldl1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Lkc;Lkc;Lkc;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj4;->b(Lkc;Lkc;Lkc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lu62;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lu62;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lu62;->f(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcx;->a:Lw62;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lu62;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lw62;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcx;->b:Lw62;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lu62;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lw62;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Loe0;->c(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public d(I)Lv70;
    .locals 1

    .line 1
    iget v0, p0, Ldl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv70;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw70;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lw70;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Ll5;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Ll5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public l(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

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

.method public o(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

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

.method public p(Lkc;Lkc;Lkc;)Lkc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj4;->p(Lkc;Lkc;Lkc;)Lkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
