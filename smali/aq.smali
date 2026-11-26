.class public final Laq;
.super Ld01;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final f:Lzp;

.field public final g:Lcp;


# direct methods
.method public constructor <init>(Lzp;Ljava/lang/String;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld01;-><init>(Lk11;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq;->f:Lzp;

    .line 5
    .line 6
    iput-object p3, p0, Laq;->g:Lcp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc01;
    .locals 0

    .line 1
    invoke-super {p0}, Ld01;->a()Lc01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lc01;
    .locals 2

    .line 1
    new-instance v0, Lyp;

    .line 2
    .line 3
    iget-object v1, p0, Laq;->f:Lzp;

    .line 4
    .line 5
    iget-object p0, p0, Laq;->g:Lcp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyp;-><init>(Lzp;Lcp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
