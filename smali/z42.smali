.class public abstract Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Li02;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lls0;

    .line 2
    .line 3
    sget v0, Lis0;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1, v1}, Lls0;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li02;->d:Li02;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Li02;->a(Li02;JJLva0;Ljv1;JJLls0;I)Li02;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lz42;->a:Li02;

    .line 29
    .line 30
    return-void
.end method
