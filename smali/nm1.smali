.class public final Lnm1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqm1;

.field public final synthetic l:Ly12;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqm1;Ly12;FLnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lnm1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnm1;->k:Lqm1;

    .line 6
    .line 7
    iput-object p4, p0, Lnm1;->l:Ly12;

    .line 8
    .line 9
    iput p5, p0, Lnm1;->m:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lnt;

    .line 3
    .line 4
    new-instance v0, Lnm1;

    .line 5
    .line 6
    iget-object v4, p0, Lnm1;->l:Ly12;

    .line 7
    .line 8
    iget v5, p0, Lnm1;->m:F

    .line 9
    .line 10
    iget-object v1, p0, Lnm1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lnm1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lnm1;->k:Lqm1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqm1;Ly12;FLnt;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lf52;->a:Lf52;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnm1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmm1;

    .line 23
    .line 24
    iget v7, p0, Lnm1;->m:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lnm1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lnm1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lnm1;->k:Lqm1;

    .line 32
    .line 33
    iget-object v6, p0, Lnm1;->l:Ly12;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqm1;Ly12;FLnt;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lnm1;->h:I

    .line 39
    .line 40
    invoke-static {v2, p0}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lav;->d:Lav;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lf52;->a:Lf52;

    .line 50
    .line 51
    return-object p0
.end method
