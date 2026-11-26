.class public abstract La11;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final b:Ly01;

.field public static final c:Ly01;

.field public static final d:Ly01;

.field public static final e:Ly01;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly01;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La11;->b:Ly01;

    .line 9
    .line 10
    new-instance v0, Ly01;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Ly01;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La11;->c:Ly01;

    .line 17
    .line 18
    new-instance v0, Ly01;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Ly01;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La11;->d:Ly01;

    .line 25
    .line 26
    new-instance v0, Ly01;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Ly01;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La11;->e:Ly01;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La11;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La11;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La11;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
