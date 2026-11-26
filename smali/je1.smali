.class public final Lje1;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lke1;

.field public h:Lhg;

.field public i:Lfh0;

.field public j:Ly40;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lke1;

.field public n:I


# direct methods
.method public constructor <init>(Lke1;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje1;->m:Lke1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lje1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lje1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lje1;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lje1;->m:Lke1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lke1;->a(Lke1;Lfh0;ILpt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
