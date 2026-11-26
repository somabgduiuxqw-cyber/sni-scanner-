.class public final Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lam1;


# instance fields
.field public final a:Lqb0;

.field public final b:Lxw;

.field public final c:Lfz0;

.field public final d:Lt71;

.field public final e:Lt71;

.field public final f:Lt71;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw;->a:Lqb0;

    .line 5
    .line 6
    new-instance p1, Lxw;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxw;-><init>(Lyw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyw;->b:Lxw;

    .line 12
    .line 13
    new-instance p1, Lfz0;

    .line 14
    .line 15
    invoke-direct {p1}, Lfz0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyw;->c:Lfz0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyw;->d:Lt71;

    .line 27
    .line 28
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyw;->e:Lt71;

    .line 33
    .line 34
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyw;->f:Lt71;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyw;->d:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lav;->d:Lav;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyw;->a:Lqb0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
