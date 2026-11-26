.class public final Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwo0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo0;->b:Lwo0;

    .line 4
    .line 5
    iput-object p2, p0, Lvo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Loo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo0;->b:Lwo0;

    .line 2
    .line 3
    iget-object v1, v0, Lwo0;->m:Lpy0;

    .line 4
    .line 5
    iget-object p0, p0, Lvo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lwo0;->i:Lpy0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loo0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lvo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvo0;->b()Loo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Loo0;->f:Lt81;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt81;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :pswitch_0
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
