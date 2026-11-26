.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ld1;


# direct methods
.method public synthetic constructor <init>(Ld1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lyf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf;->f:Ld1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyf;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyf;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lyf;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyf;->f:Ld1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfq;

    .line 11
    .line 12
    check-cast p1, Lcs0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfq;->j(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lag;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lag;-><init>(Lcs0;Ld1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lup;

    .line 25
    .line 26
    check-cast p1, Lcs0;

    .line 27
    .line 28
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvf;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Luf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ld11;->f(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lag;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p0, v1}, Lag;-><init>(Lcs0;Ld1;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
