.class public final Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lm31;


# instance fields
.field public final synthetic a:Lzy1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzy1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz1;->a:Lzy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Laz1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laz1;->a:Lzy1;

    .line 2
    .line 3
    iget-boolean p0, p0, Laz1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzy1;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
