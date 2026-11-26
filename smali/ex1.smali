.class public final Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lbx1;


# instance fields
.field public final d:J

.field public final synthetic e:Lfx1;


# direct methods
.method public constructor <init>(Lfx1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex1;->e:Lfx1;

    .line 5
    .line 6
    iput-wide p2, p0, Lex1;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lqn0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lex1;->e:Lfx1;

    .line 2
    .line 3
    iget-object v0, v0, Lfx1;->u:Lt71;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqn0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lex1;->d:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lqn0;->u(Lqn0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lbj0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf;->l()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final l(Lqn0;)Lif1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lex1;->f(Lqn0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lke0;->d(JJ)Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v0()Lax1;
    .locals 0

    .line 1
    iget-object p0, p0, Lex1;->e:Lfx1;

    .line 2
    .line 3
    invoke-static {p0}, Lee0;->k(Llx;)Lax1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
