.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Li02;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(JLi02;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf80;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lf80;->e:Li02;

    .line 7
    .line 8
    iput p4, p0, Lf80;->f:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Le80;

    .line 27
    .line 28
    iget p2, p0, Lf80;->f:F

    .line 29
    .line 30
    invoke-direct {p1, p2}, Le80;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const p2, -0x6957d1e1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v4}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0x180

    .line 41
    .line 42
    iget-wide v0, p0, Lf80;->d:J

    .line 43
    .line 44
    iget-object v2, p0, Lf80;->e:Li02;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcg0;->e(JLi02;Lub0;Lyq;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Lyq;->V()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 54
    .line 55
    return-object p0
.end method
