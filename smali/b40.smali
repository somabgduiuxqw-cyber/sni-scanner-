.class public final Lb40;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lh40;

.field public h:Lbs1;

.field public i:Lyo;

.field public j:Lfh0;

.field public k:Ljava/lang/Object;

.field public l:Ly51;

.field public m:Ly40;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh40;

.field public q:I


# direct methods
.method public constructor <init>(Lh40;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb40;->p:Lh40;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lb40;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb40;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb40;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lb40;->p:Lh40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lh40;->a(Lh40;Lbs1;Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
