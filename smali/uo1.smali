.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnm0;


# instance fields
.field public final synthetic d:Lvx;


# direct methods
.method public constructor <init>(Lvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo1;->d:Lvx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lux;

    .line 2
    .line 3
    iget-object p0, p0, Luo1;->d:Lvx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lux;-><init>(Lvx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
