.class public final Lu6;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:Lsy;

.field public final synthetic f:Lfb0;

.field public final synthetic g:Lqy;

.field public final synthetic h:Lrn0;


# direct methods
.method public constructor <init>(Lsy;Lfb0;Lqy;Lrn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6;->e:Lsy;

    .line 2
    .line 3
    iput-object p2, p0, Lu6;->f:Lfb0;

    .line 4
    .line 5
    iput-object p3, p0, Lu6;->g:Lqy;

    .line 6
    .line 7
    iput-object p4, p0, Lu6;->h:Lrn0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->g:Lqy;

    .line 2
    .line 3
    iget-object v1, p0, Lu6;->h:Lrn0;

    .line 4
    .line 5
    iget-object v2, p0, Lu6;->e:Lsy;

    .line 6
    .line 7
    iget-object p0, p0, Lu6;->f:Lfb0;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lsy;->i(Lfb0;Lqy;Lrn0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    return-object p0
.end method
