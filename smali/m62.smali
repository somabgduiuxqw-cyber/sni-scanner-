.class public interface abstract Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lkc;Lkc;Lkc;)J
.end method

.method public abstract l(JLkc;Lkc;Lkc;)Lkc;
.end method

.method public abstract o(JLkc;Lkc;Lkc;)Lkc;
.end method

.method public p(Lkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lm62;->b(Lkc;Lkc;Lkc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lm62;->l(JLkc;Lkc;Lkc;)Lkc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
