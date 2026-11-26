.class public final La80;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb80;

.field public i:I


# direct methods
.method public constructor <init>(Lb80;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, La80;->h:Lb80;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpt;-><init>(Lnt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La80;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La80;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La80;->i:I

    .line 9
    .line 10
    iget-object p1, p0, La80;->h:Lb80;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb80;->b(Lpt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
