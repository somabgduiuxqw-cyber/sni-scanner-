.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic d:Loe0;

.field public final synthetic e:Luw;


# direct methods
.method public synthetic constructor <init>(Loe0;Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz31;->d:Loe0;

    .line 5
    .line 6
    iput-object p2, p0, Lz31;->e:Luw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz31;->d:Loe0;

    .line 2
    .line 3
    iget-object p0, p0, Lz31;->e:Luw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loe0;->s(Lvr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
