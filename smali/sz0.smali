.class public final Lsz0;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:Llf1;

.field public final synthetic f:Llf1;

.field public final synthetic g:Li01;

.field public final synthetic h:Z

.field public final synthetic i:Ltd;


# direct methods
.method public constructor <init>(Llf1;Llf1;Li01;ZLtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz0;->e:Llf1;

    .line 2
    .line 3
    iput-object p2, p0, Lsz0;->f:Llf1;

    .line 4
    .line 5
    iput-object p3, p0, Lsz0;->g:Li01;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsz0;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsz0;->i:Ltd;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsz0;->e:Llf1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Llf1;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsz0;->f:Llf1;

    .line 12
    .line 13
    iput-boolean v1, v0, Llf1;->d:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lsz0;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lsz0;->i:Ltd;

    .line 18
    .line 19
    iget-object p0, p0, Lsz0;->g:Li01;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Li01;->n(Lpz0;ZLtd;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lf52;->a:Lf52;

    .line 25
    .line 26
    return-object p0
.end method
