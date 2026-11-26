.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzv;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lzv;->e:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lfo1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 13
    .line 14
    sget-object v0, Lbo1;->a:Leo1;

    .line 15
    .line 16
    invoke-static {p0}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, v0, p0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-static {p1, p0}, Ldo1;->b(Lfo1;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 29
    .line 30
    sget-object v0, Lbo1;->d:Leo1;

    .line 31
    .line 32
    sget-object v2, Ldo1;->a:[Lsm0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
