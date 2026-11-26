.class public final Lx6;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lub0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lub0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lx6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx6;->h:Lub0;

    .line 6
    .line 7
    iput p3, p0, Lx6;->f:I

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
    .locals 4

    .line 1
    iget v0, p0, Lx6;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget v2, p0, Lx6;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lx6;->h:Lub0;

    .line 8
    .line 9
    iget-object p0, p0, Lx6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyq;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lfj1;

    .line 22
    .line 23
    check-cast v3, Lcp;

    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lzd0;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Loe0;->d(Lfj1;Lcp;Lyq;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Luw0;

    .line 36
    .line 37
    or-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Lzd0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Ln41;->n(Luw0;Lub0;Lyq;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
