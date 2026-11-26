.class public final Lck;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldk;


# direct methods
.method public synthetic constructor <init>(Ldk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lck;->f:Ldk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lck;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lck;->f:Ldk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk;->f:Lle0;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lyv0;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Loe0;->i(Ljava/lang/String;)Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lxj;->n:Lxj;

    .line 27
    .line 28
    iget-object p0, p0, Ldk;->f:Lle0;

    .line 29
    .line 30
    invoke-static {p0}, Lwk0;->z(Lle0;)Lxj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
