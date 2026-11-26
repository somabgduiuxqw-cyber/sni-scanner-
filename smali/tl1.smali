.class public final Ltl1;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lul1;

.field public j:I


# direct methods
.method public constructor <init>(Lul1;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl1;->i:Lul1;

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
    iput-object p1, p0, Ltl1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltl1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltl1;->j:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Ltl1;->i:Lul1;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lul1;->k0(JJLnt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
