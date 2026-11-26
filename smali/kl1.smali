.class public final Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lam1;


# static fields
.field public static final j:Lgj0;


# instance fields
.field public final a:Lq71;

.field public final b:Lq71;

.field public final c:Lq71;

.field public final d:Lzx0;

.field public final e:Lq71;

.field public f:F

.field public final g:Lyw;

.field public final h:Ldy;

.field public final i:Ldy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzj1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldk1;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Ldk1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgj0;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lkl1;->j:Lgj0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq71;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq71;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl1;->a:Lq71;

    .line 10
    .line 11
    new-instance p1, Lq71;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lq71;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkl1;->b:Lq71;

    .line 18
    .line 19
    new-instance p1, Lq71;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lq71;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkl1;->c:Lq71;

    .line 25
    .line 26
    new-instance p1, Lzx0;

    .line 27
    .line 28
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkl1;->d:Lzx0;

    .line 32
    .line 33
    new-instance p1, Lq71;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lq71;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkl1;->e:Lq71;

    .line 42
    .line 43
    new-instance p1, Lx;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyw;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lyw;-><init>(Lqb0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkl1;->g:Lyw;

    .line 56
    .line 57
    new-instance p1, Ljl1;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Ljl1;-><init>(Lkl1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkl1;->h:Ldy;

    .line 67
    .line 68
    new-instance p1, Ljl1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Ljl1;-><init>(Lkl1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkl1;->i:Ldy;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->i:Ldy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->g:Lyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->h:Ldy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Laz0;Lub0;Lpt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->g:Lyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyw;->d(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lav;->d:Lav;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->g:Lyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyw;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
