.class public final Lnl1;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li22;


# static fields
.field public static final s:Ltx0;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl1;->s:Ltx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lnl1;->s:Ltx0;

    .line 2
    .line 3
    return-object p0
.end method
