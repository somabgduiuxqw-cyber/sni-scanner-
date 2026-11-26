.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lfb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd1;->e:Lfb0;

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
    .locals 2

    .line 1
    iget v0, p0, Lcd1;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd1;->e:Lfb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lf52;->a:Lf52;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p0, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move p0, v0

    .line 30
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, p0, v0

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
