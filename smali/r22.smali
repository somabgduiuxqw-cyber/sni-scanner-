.class public final Lr22;
.super Lp22;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final g:Lg91;


# direct methods
.method public constructor <init>(Lg91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp22;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr22;->g:Lg91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp22;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lp22;->f:I

    .line 6
    .line 7
    new-instance v1, Ldy0;

    .line 8
    .line 9
    iget-object v2, p0, Lp22;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lr22;->g:Lg91;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ldy0;-><init>(Lg91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
