.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9;->d:Lfb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq9;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luw0;

    .line 2
    .line 3
    check-cast p2, Lyq;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lyq;->a0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ld02;->a:Lnr;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lc02;

    .line 23
    .line 24
    iget-wide v0, p3, Lc02;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lyq;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lq9;->d:Lfb0;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean p0, p0, Lq9;->e:Z

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lyq;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Lsq;->a:Lqf1;

    .line 51
    .line 52
    if-ne v3, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lr9;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lr9;-><init>(JLfb0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lqb0;

    .line 63
    .line 64
    invoke-static {p1, v3}, Ldb2;->p(Luw0;Lqb0;)Luw0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lyq;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
