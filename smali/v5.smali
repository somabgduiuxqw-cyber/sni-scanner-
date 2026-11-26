.class public final Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5;->a:Lv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt4;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lu5;->a:Lu5;

    .line 2
    .line 3
    sget-object v0, Lu5;->a:Lu5;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lt4;->x(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
