.class public final Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lo62;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt62;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lt62;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(JLkc;Lkc;Lkc;)Lkc;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(JLkc;Lkc;Lkc;)Lkc;
    .locals 4

    .line 1
    iget p0, p0, Lt62;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
