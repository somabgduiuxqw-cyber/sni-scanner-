.class public final Laa;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Llx1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lqb0;

.field public final c:Lfb0;

.field public final d:Lfz0;

.field public final e:Lqr1;

.field public final f:Lt9;

.field public final g:Lt9;

.field public h:Landroid/view/ActionMode;

.field public i:Ly9;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqb0;Lfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laa;->b:Lqb0;

    .line 7
    .line 8
    iput-object p3, p0, Laa;->c:Lfb0;

    .line 9
    .line 10
    new-instance p1, Lfz0;

    .line 11
    .line 12
    invoke-direct {p1}, Lfz0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laa;->d:Lfz0;

    .line 16
    .line 17
    new-instance p1, Lqr1;

    .line 18
    .line 19
    new-instance p2, Lt9;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lt9;-><init>(Laa;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lqr1;-><init>(Lqb0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laa;->e:Lqr1;

    .line 29
    .line 30
    new-instance p1, Lt9;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lt9;-><init>(Laa;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laa;->f:Lt9;

    .line 37
    .line 38
    new-instance p1, Lt9;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lt9;-><init>(Laa;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laa;->g:Lt9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbx1;Lzu1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lz9;-><init>(Llx1;Ljava/lang/Object;Lnt;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laa;->d:Lfz0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lhb;-><init>(Ljava/lang/Object;Lqb0;Lnt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lav;->d:Lav;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
