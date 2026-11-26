.class public final Lkp1;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:Ljp1;

.field public final e:F

.field public final f:Lt71;

.field public final g:Ldy;


# direct methods
.method public constructor <init>(Ljp1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp1;->d:Ljp1;

    .line 5
    .line 6
    iput p2, p0, Lkp1;->e:F

    .line 7
    .line 8
    new-instance p1, Lhq1;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lhq1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkp1;->f:Lt71;

    .line 23
    .line 24
    new-instance p1, Lg9;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkp1;->g:Ldy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lkp1;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln41;->P(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkp1;->g:Ldy;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
