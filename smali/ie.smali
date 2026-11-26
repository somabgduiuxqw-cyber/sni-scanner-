.class public final Lie;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Luw0;

.field public final synthetic f:Lue;

.field public final synthetic g:Lu3;

.field public final synthetic h:Lct;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Luw0;Lue;Lu3;Lct;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie;->e:Luw0;

    .line 2
    .line 3
    iput-object p2, p0, Lie;->f:Lue;

    .line 4
    .line 5
    iput-object p3, p0, Lie;->g:Lu3;

    .line 6
    .line 7
    iput-object p4, p0, Lie;->h:Lct;

    .line 8
    .line 9
    iput p5, p0, Lie;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lie;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lie;->e:Luw0;

    .line 18
    .line 19
    iget-object v1, p0, Lie;->f:Lue;

    .line 20
    .line 21
    iget-object v2, p0, Lie;->g:Lu3;

    .line 22
    .line 23
    iget-object v3, p0, Lie;->h:Lct;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lmv0;->g(Luw0;Lue;Lu3;Lct;Lyq;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
