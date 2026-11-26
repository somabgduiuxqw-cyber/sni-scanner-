.class public final Lmy;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:Lpz0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpz0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy;->e:Lpz0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lmy;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmy;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    new-instance p1, Lly;

    .line 4
    .line 5
    iget-object v0, p0, Lmy;->e:Lpz0;

    .line 6
    .line 7
    iget-object v1, p0, Lmy;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmy;->f:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lly;-><init>(Lpz0;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lpz0;->k:Lyr0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyr0;->f(Lvr0;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ld6;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, v1, v0, p1}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
