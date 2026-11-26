.class public final Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lc62;


# instance fields
.field public final a:Lgv1;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lke0;->J(Lfb0;)Lgv1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lar0;->a:Lgv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->a:Lgv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
