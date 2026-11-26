.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lsw;


# instance fields
.field public final d:Loe0;

.field public final e:Lql0;


# direct methods
.method public constructor <init>(Loe0;Lql0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg;->d:Loe0;

    .line 5
    .line 6
    iput-object p2, p0, Lhg;->e:Lql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lwr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->e:Lql0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lql0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
