.class public abstract Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLks1;Lyq;)Lys1;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lgn;->f(J)Lpn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsq;->a:Lqf1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lgn;->f(J)Lpn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ln2;->v:Ln2;

    .line 24
    .line 25
    new-instance v2, Lz3;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lv22;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lv22;-><init>(Lqb0;Lqb0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Lv22;

    .line 43
    .line 44
    new-instance v2, Lgn;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lgn;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v5, "ColorAnimation"

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v2 .. v7}, Lib;->b(Ljava/lang/Object;Lv22;Lks1;Ljava/lang/String;Lyq;I)Lys1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
