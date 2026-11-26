.class public final Lqa1;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqa1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqa1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqa1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lsa1;->a(Ldr0;Lw7;Lpt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lav;->d:Lav;

    .line 15
    .line 16
    return-object p0
.end method
