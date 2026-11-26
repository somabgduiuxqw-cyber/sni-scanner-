.class public final Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lcw0;

.field public final synthetic e:Z

.field public final synthetic f:Lcp;


# direct methods
.method public constructor <init>(Lcw0;ZLcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->d:Lcw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgw0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgw0;->f:Lcp;

    .line 9
    .line 10
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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const p2, -0x33841157    # -6.6042532E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lyq;->a0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lyq;->p(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lus;->a:Lnr;

    .line 36
    .line 37
    iget-boolean v0, p0, Lgw0;->e:Z

    .line 38
    .line 39
    iget-object v1, p0, Lgw0;->d:Lcw0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v1, Lcw0;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, v1, Lcw0;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v3, Lgn;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lgn;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lfw0;

    .line 58
    .line 59
    iget-object p0, p0, Lgw0;->f:Lcp;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lfw0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x3542ef07    # -6195324.5f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-static {p2, p0, p1, v0}, Lf42;->c(Lld1;Lub0;Lyq;I)V

    .line 74
    .line 75
    .line 76
    const p0, -0x33716f37    # -7.4745416E7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lyq;->a0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lyq;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lyq;->V()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 90
    .line 91
    return-object p0
.end method
