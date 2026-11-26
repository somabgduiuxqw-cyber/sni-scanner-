.class public final Lgu1;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Luw0;

.field public final synthetic f:Lub0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Luw0;Lub0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu1;->e:Luw0;

    .line 2
    .line 3
    iput-object p2, p0, Lgu1;->f:Lub0;

    .line 4
    .line 5
    iput p3, p0, Lgu1;->g:I

    .line 6
    .line 7
    iput p4, p0, Lgu1;->h:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lgu1;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lzd0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lgu1;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lgu1;->e:Luw0;

    .line 19
    .line 20
    iget-object p0, p0, Lgu1;->f:Lub0;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Luh;->d(Luw0;Lub0;Lyq;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0
.end method
