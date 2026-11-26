.class public final Lkx;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkx;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkx;->h:I

    .line 9
    .line 10
    invoke-static {p0}, Lmv0;->t(Lpt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lav;->d:Lav;

    .line 14
    .line 15
    return-object p0
.end method
