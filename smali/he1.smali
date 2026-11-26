.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Laz;


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe1;->d:Laz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->d:Laz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
