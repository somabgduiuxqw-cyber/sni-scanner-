.class public abstract Lg42;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lv42;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    sget-object v6, Lva0;->f:Lva0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Lue0;->z(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {v1}, Lue0;->z(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {v1, v2}, Lue0;->y(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    new-instance v1, Li02;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const v12, 0xfdff59

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Li02;-><init>(JJLva0;JIJI)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7dff

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lv42;-><init>(Li02;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg42;->a:Lv42;

    .line 40
    .line 41
    return-void
.end method
