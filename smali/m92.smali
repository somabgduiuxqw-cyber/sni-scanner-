.class public Lm92;
.super Ll92;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public t:Lnj0;

.field public u:Lnj0;

.field public v:Lnj0;


# direct methods
.method public constructor <init>(Lw92;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll92;-><init>(Lw92;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm92;->t:Lnj0;

    .line 6
    .line 7
    iput-object p1, p0, Lm92;->u:Lnj0;

    .line 8
    .line 9
    iput-object p1, p0, Lm92;->v:Lnj0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw92;Lm92;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ll92;-><init>(Lw92;Ll92;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lm92;->t:Lnj0;

    .line 14
    iput-object p1, p0, Lm92;->u:Lnj0;

    .line 15
    iput-object p1, p0, Lm92;->v:Lnj0;

    return-void
.end method


# virtual methods
.method public k()Lnj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92;->u:Lnj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmj0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnj0;->c(Landroid/graphics/Insets;)Lnj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm92;->u:Lnj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm92;->u:Lnj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lnj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92;->t:Lnj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmj0;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnj0;->c(Landroid/graphics/Insets;)Lnj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm92;->t:Lnj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm92;->t:Lnj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lnj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92;->v:Lnj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmj0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnj0;->c(Landroid/graphics/Insets;)Lnj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm92;->v:Lnj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm92;->v:Lnj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lw92;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lmj0;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lw92;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lw92;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lnj0;)V
    .locals 0

    .line 1
    return-void
.end method
