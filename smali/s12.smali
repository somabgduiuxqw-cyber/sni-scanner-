.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lys1;


# instance fields
.field public final d:Lw12;

.field public e:Lqb0;

.field public f:Lqb0;

.field public final synthetic g:Lt12;


# direct methods
.method public constructor <init>(Lt12;Lw12;Lqb0;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls12;->g:Lt12;

    .line 5
    .line 6
    iput-object p2, p0, Ls12;->d:Lw12;

    .line 7
    .line 8
    iput-object p3, p0, Ls12;->e:Lqb0;

    .line 9
    .line 10
    iput-object p4, p0, Ls12;->f:Lqb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu12;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12;->f:Lqb0;

    .line 2
    .line 3
    invoke-interface {p1}, Lu12;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls12;->g:Lt12;

    .line 12
    .line 13
    iget-object v1, v1, Lt12;->c:Ly12;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly12;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ls12;->d:Lw12;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ls12;->f:Lqb0;

    .line 24
    .line 25
    invoke-interface {p1}, Lu12;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Ls12;->e:Lqb0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk70;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lw12;->g(Ljava/lang/Object;Ljava/lang/Object;Lk70;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Ls12;->e:Lqb0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lk70;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lw12;->h(Ljava/lang/Object;Lk70;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12;->g:Lt12;

    .line 2
    .line 3
    iget-object v0, v0, Lt12;->c:Ly12;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly12;->f()Lu12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls12;->a(Lu12;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls12;->d:Lw12;

    .line 13
    .line 14
    iget-object p0, p0, Lw12;->m:Lt71;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
