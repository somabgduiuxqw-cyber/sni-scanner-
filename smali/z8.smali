.class public final Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltv0;


# instance fields
.field public final synthetic a:Lpb1;

.field public final synthetic b:Lrn0;


# direct methods
.method public constructor <init>(Lpb1;Lrn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8;->a:Lpb1;

    .line 5
    .line 6
    iput-object p2, p0, Lz8;->b:Lrn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lvv0;Ljava/util/List;J)Luv0;
    .locals 0

    .line 1
    iget-object p2, p0, Lz8;->a:Lpb1;

    .line 2
    .line 3
    iget-object p0, p0, Lz8;->b:Lrn0;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lpb1;->setParentLayoutDirection(Lrn0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln2;->m:Ln2;

    .line 9
    .line 10
    sget-object p2, Lw30;->d:Lw30;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3, p3, p2, p0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
