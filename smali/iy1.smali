.class public final Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lir0;

.field public final b:Lzy1;

.field public final c:Lgz1;

.field public final d:Z

.field public final e:Z

.field public final f:La02;

.field public final g:Lk31;

.field public final h:Ld52;

.field public final i:Lsv;

.field public final j:Lls;

.field public final k:Lqb0;

.field public final l:I


# direct methods
.method public constructor <init>(Lir0;Lzy1;Lgz1;ZZLa02;Lk31;Ld52;Lsv;Lqb0;I)V
    .locals 1

    .line 1
    sget-object v0, Lf42;->u:Lls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liy1;->a:Lir0;

    .line 7
    .line 8
    iput-object p2, p0, Liy1;->b:Lzy1;

    .line 9
    .line 10
    iput-object p3, p0, Liy1;->c:Lgz1;

    .line 11
    .line 12
    iput-boolean p4, p0, Liy1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Liy1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Liy1;->f:La02;

    .line 17
    .line 18
    iput-object p7, p0, Liy1;->g:Lk31;

    .line 19
    .line 20
    iput-object p8, p0, Liy1;->h:Ld52;

    .line 21
    .line 22
    iput-object p9, p0, Liy1;->i:Lsv;

    .line 23
    .line 24
    iput-object v0, p0, Liy1;->j:Lls;

    .line 25
    .line 26
    iput-object p10, p0, Liy1;->k:Lqb0;

    .line 27
    .line 28
    iput p11, p0, Liy1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liy1;->a:Lir0;

    .line 2
    .line 3
    iget-object v0, v0, Lir0;->d:Lgj0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj70;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgj0;->k(Ljava/util/List;)Lgz1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Liy1;->k:Lqb0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
