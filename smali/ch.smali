.class public final Lch;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lx50;

.field public final b:Llo1;


# direct methods
.method public constructor <init>(ILx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch;->a:Lx50;

    .line 5
    .line 6
    sget p2, Lmo1;->a:I

    .line 7
    .line 8
    new-instance p2, Llo1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lko1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lch;->b:Llo1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lch;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
