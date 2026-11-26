.class public abstract Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Luw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lrw0;->a:Lrw0;

    .line 8
    .line 9
    invoke-static {v2, v0}, Ly5;->N(Luw0;Lvb0;)Luw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lb2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lb2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v0, v3, v5, v6}, Lf42;->L(Luw0;FFI)Luw0;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lip;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lip;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ly5;->N(Luw0;Lvb0;)Luw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lb2;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lb2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5, v3, v1}, Lf42;->L(Luw0;FFI)Luw0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ld2;->a:Luw0;

    .line 53
    .line 54
    return-void
.end method
