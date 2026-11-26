.class public final Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lk31;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo60;->d:I

    .line 2
    .line 3
    iput p2, p0, Lo60;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo60;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lo60;->d:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Luh;->E(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo60;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lo60;->e:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Luh;->D(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
