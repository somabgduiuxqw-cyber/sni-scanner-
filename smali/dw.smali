.class public final Ldw;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lr10;


# instance fields
.field public final r:Lzx0;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lzx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw;->r:Lzx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw0;->A0()Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Lko0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lko0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lko0;->d:Lyk;

    .line 5
    .line 6
    iget-boolean v3, p0, Ldw;->s:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lgn;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lgn;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Ls10;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v7, 0x7a

    .line 24
    .line 25
    move-wide v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v7}, Ls10;->i0(Ls10;JJJI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Ldw;->t:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Ldw;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    sget-wide v0, Lgn;->b:J

    .line 44
    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lgn;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2}, Ls10;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v7, 0x7a

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    move-wide v1, v0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v7}, Ls10;->i0(Ls10;JJJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
