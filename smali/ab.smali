.class public final Lab;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lqb0;

.field public final synthetic g:Lwq;

.field public final synthetic h:Lij1;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb0;Lwq;Lij1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lab;->f:Lqb0;

    .line 4
    .line 5
    iput-object p3, p0, Lab;->g:Lwq;

    .line 6
    .line 7
    iput-object p4, p0, Lab;->h:Lij1;

    .line 8
    .line 9
    iput p5, p0, Lab;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lab;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lo72;

    .line 2
    .line 3
    iget-object v1, p0, Lab;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lt61;

    .line 10
    .line 11
    iget-object v1, p0, Lab;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lab;->f:Lqb0;

    .line 14
    .line 15
    iget-object v3, p0, Lab;->g:Lwq;

    .line 16
    .line 17
    iget-object v4, p0, Lab;->h:Lij1;

    .line 18
    .line 19
    iget v5, p0, Lab;->i:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lo72;-><init>(Landroid/content/Context;Lqb0;Lwq;Lij1;ILt61;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwa;->getLayoutNode()Lio0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
