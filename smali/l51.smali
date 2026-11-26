.class public final Ll51;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Ll51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lv51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll51;->c:Ll51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Lkd;Lrq1;Lgg1;Lw51;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhc0;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lhc0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lkd;->j(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
