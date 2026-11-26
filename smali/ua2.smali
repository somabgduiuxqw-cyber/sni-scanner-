.class public final Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lar;
.implements Lur0;


# instance fields
.field public final d:Lk5;

.field public final e:Lhr;

.field public f:Z

.field public g:Loe0;

.field public h:Lub0;


# direct methods
.method public constructor <init>(Lk5;Lhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua2;->d:Lk5;

    .line 5
    .line 6
    iput-object p2, p0, Lua2;->e:Lhr;

    .line 7
    .line 8
    sget-object p1, Ltp;->a:Lcp;

    .line 9
    .line 10
    iput-object p1, p0, Lua2;->h:Lub0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lua2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lua2;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lua2;->d:Lk5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk5;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f05007b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lua2;->g:Loe0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Loe0;->s(Lvr0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lua2;->e:Lhr;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhr;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lub0;)V
    .locals 2

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua2;->d:Lk5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk5;->setOnViewTreeOwnersAvailable(Lqb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lwr0;Lor0;)V
    .locals 0

    .line 1
    sget-object p1, Lor0;->ON_DESTROY:Lor0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lua2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lor0;->ON_CREATE:Lor0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lua2;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lua2;->h:Lub0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lua2;->d(Lub0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
