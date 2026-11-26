.class public Lo92;
.super Lm92;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final w:Lw92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ll1;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lw92;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lw92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo92;->w:Lw92;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lw92;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm92;-><init>(Lw92;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lw92;Lo92;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lm92;-><init>(Lw92;Lm92;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt92;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ll1;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnj0;->c(Landroid/graphics/Insets;)Lnj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt92;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ll1;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnj0;->c(Landroid/graphics/Insets;)Lnj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt92;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ln92;->e(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
