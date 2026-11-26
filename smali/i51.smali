.class public final Li51;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Li51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lv51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li51;->c:Li51;

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
    invoke-virtual {p1, p0}, Lhc0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lig1;

    .line 7
    .line 8
    iget-object p1, p4, Lgg1;->e:Lxy0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lgg1;->d:Lqy0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
