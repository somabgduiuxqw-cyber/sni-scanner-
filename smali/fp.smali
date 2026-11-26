.class public final Lfp;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwb0;


# static fields
.field public static final e:Lfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lln0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfp;->e:Lfp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    check-cast p2, Lpz0;

    .line 4
    .line 5
    check-cast p3, Lyq;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    return-object p0
.end method
