.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfo1;


# instance fields
.field public d:Z

.field public final synthetic e:Lop1;


# direct methods
.method public constructor <init>(Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5;->e:Lop1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leo1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5;->e:Lop1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp5;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
