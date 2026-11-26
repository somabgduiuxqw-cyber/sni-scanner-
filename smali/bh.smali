.class public final Lbh;
.super Lcb0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public e:Ljava/lang/Exception;


# virtual methods
.method public final d(JLbj;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcb0;->d(JLbj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lbh;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
