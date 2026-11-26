.class public final Luj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lz61;

.field public final synthetic f:Lcp;


# direct methods
.method public constructor <init>(JLz61;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luj;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Luj;->e:Lz61;

    .line 7
    .line 8
    iput-object p4, p0, Luj;->f:Lcp;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Lyq;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lx42;->a:Lit1;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv42;

    .line 34
    .line 35
    iget-object v2, p1, Lv42;->m:Li02;

    .line 36
    .line 37
    new-instance p1, Ltj;

    .line 38
    .line 39
    iget-object p2, p0, Luj;->e:Lz61;

    .line 40
    .line 41
    iget-object v0, p0, Luj;->f:Lcp;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2, v0}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x18e49c83

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Luj;->d:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcg0;->e(JLi02;Lub0;Lyq;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lyq;->V()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 65
    .line 66
    return-object p0
.end method
