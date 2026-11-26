.class public final Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvy0;
.implements Lzu;


# instance fields
.field public final synthetic d:Lvy0;

.field public final e:Lqu;


# direct methods
.method public constructor <init>(Lvy0;Lqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc1;->d:Lvy0;

    .line 5
    .line 6
    iput-object p2, p0, Lrc1;->e:Lqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->e:Lqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->d:Lvy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->d:Lvy0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
