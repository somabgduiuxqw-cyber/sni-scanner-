.class public final Lzc;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic a:Lq82;


# direct methods
.method public constructor <init>(Lq82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc;->a:Lq82;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lq82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq82;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lq82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq82;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lq82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq82;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lq82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq82;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
