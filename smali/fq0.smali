.class public final Lfq0;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:I

.field public final synthetic i:Lgq0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgq0;ILnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq0;->i:Lgq0;

    .line 2
    .line 3
    iput p2, p0, Lfq0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfq0;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfq0;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfq0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 1

    .line 1
    new-instance p2, Lfq0;

    .line 2
    .line 3
    iget-object v0, p0, Lfq0;->i:Lgq0;

    .line 4
    .line 5
    iget p0, p0, Lfq0;->j:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lfq0;-><init>(Lgq0;ILnt;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfq0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfq0;->i:Lgq0;

    .line 25
    .line 26
    iget-object p1, p1, Lgq0;->s:Lbq0;

    .line 27
    .line 28
    iput v3, p0, Lfq0;->h:I

    .line 29
    .line 30
    iget-object p1, p1, Lbq0;->b:Luq0;

    .line 31
    .line 32
    sget-object v0, Luq0;->x:Lgj0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpe;

    .line 38
    .line 39
    iget v3, p0, Lfq0;->j:I

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, v1}, Lpe;-><init>(Luq0;ILnt;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laz0;->d:Laz0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, p0}, Luq0;->d(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lav;->d:Lav;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v2

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p0, v2

    .line 60
    :goto_1
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object v2
.end method
