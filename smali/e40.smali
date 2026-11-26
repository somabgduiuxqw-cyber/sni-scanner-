.class public final Le40;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lh40;

.field public h:Lyo;

.field public i:Lfh0;

.field public j:Ljava/lang/Object;

.field public k:Ly51;

.field public l:Ly40;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh40;

.field public p:I


# direct methods
.method public constructor <init>(Lh40;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40;->o:Lh40;

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
    .locals 7

    .line 1
    iput-object p1, p0, Le40;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le40;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le40;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Le40;->o:Lh40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh40;->c(Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
