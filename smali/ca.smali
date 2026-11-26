.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:Lyi;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->d:Lyi;

    .line 5
    .line 6
    iput-wide p2, p0, Lca;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lca;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lca;->d:Lyi;

    .line 4
    .line 5
    check-cast p0, Ljp1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljp1;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
