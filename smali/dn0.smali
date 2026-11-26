.class public abstract Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcn0;->k:I

    .line 2
    .line 3
    new-instance v0, Lls;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz72;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldn0;->a:Lz72;

    .line 18
    .line 19
    return-void
.end method
