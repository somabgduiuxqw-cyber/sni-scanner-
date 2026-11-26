.class public final Lka1;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Object;

.field public i:Liz0;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lma1;

.field public m:I


# direct methods
.method public constructor <init>(Lma1;Lpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka1;->l:Lma1;

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
    iput-object p1, p0, Lka1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lka1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka1;->m:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lka1;->l:Lma1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lma1;->a(Lma1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lpt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
