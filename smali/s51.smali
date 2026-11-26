.class public final Ls51;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv51;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls51;->c:Ls51;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Lkd;Lrq1;Lgg1;Lw51;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhc0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lhc0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lub0;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lkd;->m(Lub0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
