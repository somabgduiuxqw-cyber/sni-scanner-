.class public final Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:Lbi0;

.field public final synthetic e:Z

.field public final synthetic f:Ldi1;

.field public final synthetic g:Lfb0;


# direct methods
.method public constructor <init>(Lbi0;ZLdi1;Lfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm;->d:Lbi0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmm;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmm;->f:Ldi1;

    .line 9
    .line 10
    iput-object p4, p0, Lmm;->g:Lfb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Luw0;

    .line 2
    .line 3
    check-cast p2, Lyq;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lyq;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lsq;->a:Lqf1;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lzx0;

    .line 25
    .line 26
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lzx0;

    .line 34
    .line 35
    iget-object p1, p0, Lmm;->d:Lbi0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lyh0;->a(Lzx0;Lbi0;)Luw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Llm;

    .line 42
    .line 43
    iget-object v6, p0, Lmm;->f:Ldi1;

    .line 44
    .line 45
    iget-object v7, p0, Lmm;->g:Lfb0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Lmm;->e:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Llm;-><init>(Lzx0;Lbi0;ZZLjava/lang/String;Ldi1;Lfb0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Luw0;->e(Luw0;)Luw0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lyq;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
