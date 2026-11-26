.class public final Log0;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lpg0;

.field public h:Lhe1;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpg0;

.field public l:I


# direct methods
.method public constructor <init>(Lpg0;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log0;->k:Lpg0;

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
    iput-object p1, p0, Log0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Log0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Log0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Log0;->k:Lpg0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpg0;->a(Lnt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
