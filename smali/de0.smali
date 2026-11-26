.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ly20;


# instance fields
.field public final synthetic a:[Ly20;


# direct methods
.method public constructor <init>([Ly20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0;->a:[Ly20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz20;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lde0;->a:[Ly20;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ly20;->a(Lz20;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
