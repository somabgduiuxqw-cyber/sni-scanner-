.class public abstract Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lit1;

.field public static final b:Lna1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lit1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljd1;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loa1;->a:Lit1;

    .line 14
    .line 15
    new-instance v0, Lna1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loa1;->b:Lna1;

    .line 21
    .line 22
    return-void
.end method
