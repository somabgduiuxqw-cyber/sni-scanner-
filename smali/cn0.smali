.class public final synthetic Lcn0;
.super Lhd1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# static fields
.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v1, Ljk;->d:Ljk;

    .line 5
    .line 6
    const-class v2, Lxm0;

    .line 7
    .line 8
    const-string v3, "isCtrlPressed"

    .line 9
    .line 10
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lhd1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lmm0;
    .locals 1

    .line 1
    sget-object v0, Lrf1;->a:Lsf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwm0;

    .line 2
    .line 3
    iget-object p0, p1, Lwm0;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
