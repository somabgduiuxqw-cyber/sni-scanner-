.class public final Lmy1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public h:I

.field public synthetic i:Lgc1;

.field public synthetic j:J

.field public final synthetic k:Lzu;

.field public final synthetic l:Lvy0;

.field public final synthetic m:Lzx0;


# direct methods
.method public constructor <init>(Lzu;Lvy0;Lzx0;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1;->k:Lzu;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1;->l:Lvy0;

    .line 4
    .line 5
    iput-object p3, p0, Lmy1;->m:Lzx0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgc1;

    .line 2
    .line 3
    check-cast p2, Lh31;

    .line 4
    .line 5
    iget-wide v0, p2, Lh31;->a:J

    .line 6
    .line 7
    check-cast p3, Lnt;

    .line 8
    .line 9
    new-instance p2, Lmy1;

    .line 10
    .line 11
    iget-object v2, p0, Lmy1;->l:Lvy0;

    .line 12
    .line 13
    iget-object v3, p0, Lmy1;->m:Lzx0;

    .line 14
    .line 15
    iget-object p0, p0, Lmy1;->k:Lzu;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lmy1;-><init>(Lzu;Lvy0;Lzx0;Lnt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lmy1;->i:Lgc1;

    .line 21
    .line 22
    iput-wide v0, p2, Lmy1;->j:J

    .line 23
    .line 24
    sget-object p0, Lf52;->a:Lf52;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lmy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmy1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lmy1;->k:Lzu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmy1;->i:Lgc1;

    .line 26
    .line 27
    iget-wide v7, p0, Lmy1;->j:J

    .line 28
    .line 29
    new-instance v5, Ls;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    iget-object v6, p0, Lmy1;->l:Lvy0;

    .line 34
    .line 35
    iget-object v9, p0, Lmy1;->m:Lzx0;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lmy1;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lgc1;->e(Lpt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lav;->d:Lav;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lu;

    .line 61
    .line 62
    iget-object v4, p0, Lmy1;->l:Lvy0;

    .line 63
    .line 64
    iget-object p0, p0, Lmy1;->m:Lzx0;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lu;-><init>(Lvy0;ZLzx0;Lnt;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lf52;->a:Lf52;

    .line 73
    .line 74
    return-object p0
.end method
