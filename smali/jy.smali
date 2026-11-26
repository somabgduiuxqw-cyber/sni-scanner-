.class public final Ljy;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Lpz0;

.field public final synthetic f:Lpy;

.field public final synthetic g:Lfj1;

.field public final synthetic h:Lor1;

.field public final synthetic i:Loy;


# direct methods
.method public constructor <init>(Lpz0;Lpy;Lgj1;Lor1;Loy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy;->e:Lpz0;

    .line 2
    .line 3
    iput-object p2, p0, Ljy;->f:Lpy;

    .line 4
    .line 5
    iput-object p3, p0, Ljy;->g:Lfj1;

    .line 6
    .line 7
    iput-object p4, p0, Ljy;->h:Lor1;

    .line 8
    .line 9
    iput-object p5, p0, Ljy;->i:Loy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lyq;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lyq;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Ljy;->e:Lpz0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Ljy;->f:Lpy;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lsq;->a:Lqf1;

    .line 45
    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v3, Lsa;

    .line 49
    .line 50
    iget-object v1, p0, Ljy;->h:Lor1;

    .line 51
    .line 52
    invoke-direct {v3, v1, p2, v2, v0}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lqb0;

    .line 59
    .line 60
    invoke-static {p2, v3, p1}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc6;

    .line 64
    .line 65
    iget-object v2, p0, Ljy;->i:Loy;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, p2}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x1da93fb4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x180

    .line 78
    .line 79
    iget-object p0, p0, Ljy;->g:Lfj1;

    .line 80
    .line 81
    invoke-static {p2, p0, v0, p1, v1}, Loe0;->a(Lpz0;Lfj1;Lcp;Lyq;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 85
    .line 86
    return-object p0
.end method
