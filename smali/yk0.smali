.class public final Lyk0;
.super Leh1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public e:I

.field public final synthetic f:Lub0;

.field public final synthetic g:Lnt;


# direct methods
.method public constructor <init>(Lnt;Lnt;Lub0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyk0;->f:Lub0;

    .line 2
    .line 3
    iput-object p2, p0, Lyk0;->g:Lnt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Leh1;-><init>(Lnt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyk0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lyk0;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lyk0;->e:I

    .line 23
    .line 24
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyk0;->f:Lub0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lf42;->k(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyk0;->g:Lnt;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
