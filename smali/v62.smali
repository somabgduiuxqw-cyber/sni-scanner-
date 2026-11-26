.class public final enum Lv62;
.super Ljava/lang/Enum;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final enum d:Lv62;

.field public static final enum e:Lv62;

.field public static final synthetic f:[Lv62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv62;

    .line 2
    .line 3
    const-string v1, "Lsq2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv62;->d:Lv62;

    .line 10
    .line 11
    new-instance v1, Lv62;

    .line 12
    .line 13
    const-string v2, "Impulse"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv62;->e:Lv62;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lv62;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv62;->f:[Lv62;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv62;
    .locals 1

    .line 1
    const-class v0, Lv62;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv62;
    .locals 1

    .line 1
    sget-object v0, Lv62;->f:[Lv62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv62;

    .line 8
    .line 9
    return-object v0
.end method
