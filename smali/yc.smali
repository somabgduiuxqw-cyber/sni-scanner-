.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/function/IntConsumer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc;->d:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lyc;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc;->d:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget p0, p0, Lyc;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
