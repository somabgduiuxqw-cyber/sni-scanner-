.class public abstract Lvi;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnr;-><init>(Lqb0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvi;->a:Lnr;

    .line 13
    .line 14
    new-instance v0, Lui;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvi;->b:Lui;

    .line 20
    .line 21
    return-void
.end method
