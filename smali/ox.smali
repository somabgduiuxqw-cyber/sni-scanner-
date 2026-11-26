.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqx;


# direct methods
.method public synthetic constructor <init>(Lqx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lox;->e:Lqx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lox;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lox;->e:Lqx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lai1;->a:Lnr;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxh1;

    .line 15
    .line 16
    sget-object p0, Luh;->j:Lwh1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lai1;->a:Lnr;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxh1;

    .line 26
    .line 27
    iget-object v1, p0, Lqx;->x:Lh9;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmx;->N0(Llx;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lqx;->x:Lh9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lpx;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p0}, Lpx;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lox;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lox;-><init>(Lqx;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lqx;->t:Lzx0;

    .line 55
    .line 56
    iget-boolean v3, p0, Lqx;->u:Z

    .line 57
    .line 58
    iget v4, p0, Lqx;->v:F

    .line 59
    .line 60
    sget-object v0, Lbi1;->a:Lu22;

    .line 61
    .line 62
    new-instance v1, Lh9;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lh9;-><init>(Lzx0;ZFLpx;Lox;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lmx;->M0(Llx;)Llx;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqx;->x:Lh9;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lf52;->a:Lf52;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
