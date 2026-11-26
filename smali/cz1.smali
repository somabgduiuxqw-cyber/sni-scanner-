.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxx;

.field public final synthetic f:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lxx;Lvy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcz1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz1;->e:Lxx;

    .line 4
    .line 5
    iput-object p2, p0, Lcz1;->f:Lvy0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcz1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcz1;->f:Lvy0;

    .line 4
    .line 5
    iget-object p0, p0, Lcz1;->e:Lxx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li00;

    .line 11
    .line 12
    iget-wide v2, p1, Li00;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Li00;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lxx;->Q(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Li00;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Li00;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lxx;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lhk0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lhk0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lf52;->a:Lf52;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lfb0;

    .line 56
    .line 57
    new-instance v0, Ldd1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p1, v2}, Ldd1;-><init>(Lfb0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcz1;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, v2}, Lcz1;-><init>(Lxx;Lvy0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lvu0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-ne p0, v1, :cond_0

    .line 79
    .line 80
    sget-object p0, Lea1;->b:Lea1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lea1;->c:Lea1;

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lvu0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lsu0;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lsu0;-><init>(Ldd1;Lcz1;Lca1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lrw0;->a:Lrw0;

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
