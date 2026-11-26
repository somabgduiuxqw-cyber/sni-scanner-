.class public final Lc40;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lh40;

.field public h:Lfh0;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lpf1;

.field public l:Lpf1;

.field public m:Lpf1;

.field public n:Lpf1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh40;

.field public q:I


# direct methods
.method public constructor <init>(Lh40;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40;->p:Lh40;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lc40;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc40;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc40;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lc40;->p:Lh40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lh40;->b(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
