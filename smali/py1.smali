.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lam1;


# instance fields
.field public final synthetic a:Lam1;

.field public final b:Ldy;

.field public final c:Ldy;


# direct methods
.method public constructor <init>(Lam1;Lqy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1;->a:Lam1;

    .line 5
    .line 6
    new-instance p1, Loy1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Loy1;-><init>(Lqy1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpy1;->b:Ldy;

    .line 17
    .line 18
    new-instance p1, Loy1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Loy1;-><init>(Lqy1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpy1;->c:Ldy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy1;->c:Ldy;

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
    iget-object p0, p0, Lpy1;->a:Lam1;

    .line 2
    .line 3
    invoke-interface {p0}, Lam1;->b()Z

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
    iget-object p0, p0, Lpy1;->b:Ldy;

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
    iget-object p0, p0, Lpy1;->a:Lam1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lam1;->d(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpy1;->a:Lam1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lam1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
