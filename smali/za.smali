.class public final Lza;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luw0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luw0;Lcc0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lza;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lza;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lza;->f:Luw0;

    .line 6
    .line 7
    iput-object p3, p0, Lza;->i:Lcc0;

    .line 8
    .line 9
    iput p4, p0, Lza;->g:I

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
    .locals 5

    .line 1
    iget v0, p0, Lza;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget v2, p0, Lza;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lza;->i:Lcc0;

    .line 8
    .line 9
    iget-object v4, p0, Lza;->f:Luw0;

    .line 10
    .line 11
    iget-object p0, p0, Lza;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyq;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lju1;

    .line 24
    .line 25
    check-cast v3, Lub0;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lzd0;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Luh;->e(Lju1;Luw0;Lub0;Lyq;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lqb0;

    .line 38
    .line 39
    check-cast v3, Lqb0;

    .line 40
    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lzd0;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, v3, p1, p2}, Ln41;->f(Lqb0;Luw0;Lqb0;Lyq;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
