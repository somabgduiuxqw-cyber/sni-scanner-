.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lz72;

.field public final b:Z

.field public final c:Lir0;

.field public final d:Lzy1;

.field public final e:Lm72;

.field public f:I

.field public g:Lgz1;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lgz1;Lz72;ZLir0;Lzy1;Lm72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lff1;->a:Lz72;

    .line 5
    .line 6
    iput-boolean p3, p0, Lff1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lff1;->c:Lir0;

    .line 9
    .line 10
    iput-object p5, p0, Lff1;->d:Lzy1;

    .line 11
    .line 12
    iput-object p6, p0, Lff1;->e:Lm72;

    .line 13
    .line 14
    iput-object p1, p0, Lff1;->g:Lgz1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lff1;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lff1;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ly20;)V
    .locals 1

    .line 1
    iget v0, p0, Lff1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lff1;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lff1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lff1;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lff1;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lff1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lff1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lff1;->a:Lz72;

    .line 23
    .line 24
    iget-object v2, v2, Lz72;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljr0;

    .line 27
    .line 28
    iget-object v2, v2, Ljr0;->c:Lqb0;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lff1;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lff1;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lff1;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lff1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lff1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lff1;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lff1;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lff1;->a:Lz72;

    .line 12
    .line 13
    iget-object v1, v1, Lz72;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljr0;

    .line 16
    .line 17
    iget-object v1, v1, Ljr0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lff1;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lco;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lff1;->a(Ly20;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lsx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lff1;->a(Ly20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ltx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lff1;->a(Ly20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj70;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lff1;->a(Ly20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lff1;->g:Lgz1;

    .line 2
    .line 3
    iget-object v0, p0, Lgz1;->a:Lpc;

    .line 4
    .line 5
    iget-object v0, v0, Lpc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lgz1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb02;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lff1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lff1;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lff1;->g:Lgz1;

    .line 19
    .line 20
    invoke-static {p0}, Lce0;->i(Lgz1;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lff1;->g:Lgz1;

    .line 2
    .line 3
    iget-wide v0, p1, Lgz1;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb02;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lff1;->g:Lgz1;

    .line 14
    .line 15
    invoke-static {p0}, Lce0;->w(Lgz1;)Lpc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lpc;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->g:Lgz1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lce0;->x(Lgz1;I)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpc;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->g:Lgz1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lce0;->y(Lgz1;I)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpc;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lff1;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lff1;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lff1;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lgp1;

    .line 29
    .line 30
    iget-object v1, p0, Lff1;->g:Lgz1;

    .line 31
    .line 32
    iget-object v1, v1, Lgz1;->a:Lpc;

    .line 33
    .line 34
    iget-object v1, v1, Lpc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lgp1;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lff1;->a(Ly20;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Lff1;->a:Lz72;

    .line 44
    .line 45
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljr0;

    .line 48
    .line 49
    iget-object p0, p0, Ljr0;->d:Lqb0;

    .line 50
    .line 51
    new-instance v1, Loh0;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Loh0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_35

    .line 12
    .line 13
    new-instance v3, Lx;

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lff1;->c:Lir0;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_32

    .line 24
    .line 25
    iget-object v6, v4, Lir0;->j:Lpc;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Lir0;->d()Lvz1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v7, v7, Lvz1;->a:Luz1;

    .line 38
    .line 39
    iget-object v7, v7, Luz1;->a:Ltz1;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Ltz1;->a:Lpc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-virtual {v6, v7}, Lpc;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lq7;->r(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    iget-object v13, v0, Lff1;->d:Lzy1;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lu92;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lq7;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, Lq7;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v12, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v12

    .line 92
    :goto_1
    invoke-static {v4, v5, v7}, Lee0;->y(Lir0;Lif1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lb02;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lgp1;

    .line 113
    .line 114
    shr-long v6, v4, v11

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    and-long/2addr v4, v9

    .line 118
    long-to-int v4, v4

    .line 119
    invoke-direct {v0, v6, v4}, Lgp1;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lzy1;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v5, v12

    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lbe0;->B(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lbe0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbe0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v12, :cond_7

    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v5, v12

    .line 152
    :goto_3
    invoke-static {v0}, Lbe0;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v4, v8, v5}, Lee0;->y(Lir0;Lif1;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Lb02;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :cond_8
    if-ne v5, v12, :cond_9

    .line 181
    .line 182
    move v7, v12

    .line 183
    :cond_9
    invoke-static {v8, v9, v6, v7, v3}, Lce0;->C(JLpc;ZLx;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Lbe0;->C(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lbe0;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lbe0;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v0}, Lbe0;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v0}, Lq7;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eq v8, v12, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v7, v12

    .line 221
    :goto_4
    invoke-static {v4, v5, v6, v7}, Lee0;->d(Lir0;Lif1;Lif1;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Lb02;->c(J)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :cond_c
    new-instance v0, Lgp1;

    .line 242
    .line 243
    shr-long v6, v4, v11

    .line 244
    .line 245
    long-to-int v6, v6

    .line 246
    and-long/2addr v4, v9

    .line 247
    long-to-int v4, v4

    .line 248
    invoke-direct {v0, v6, v4}, Lgp1;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Lzy1;->h(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe0;->D(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lbe0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lbe0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eq v5, v12, :cond_e

    .line 276
    .line 277
    move v5, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v5, v12

    .line 280
    :goto_5
    invoke-static {v0}, Lbe0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v0}, Lq7;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v4, v8, v9, v5}, Lee0;->d(Lir0;Lif1;Lif1;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-static {v8, v9}, Lb02;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_f
    if-ne v5, v12, :cond_10

    .line 317
    .line 318
    move v7, v12

    .line 319
    :cond_10
    invoke-static {v8, v9, v6, v7, v3}, Lce0;->C(JLpc;ZLx;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe0;->z(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v9, 0x2

    .line 329
    iget-object v0, v0, Lff1;->e:Lm72;

    .line 330
    .line 331
    const/4 v10, -0x1

    .line 332
    if-eqz v5, :cond_1a

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lbe0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    invoke-static {v5}, Lbe0;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_17

    .line 349
    .line 350
    :cond_12
    invoke-static {v5}, Lbe0;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Lee0;->i(Landroid/graphics/PointF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    invoke-static {v4, v13, v14, v0}, Lee0;->c(Lir0;JLm72;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eq v0, v10, :cond_19

    .line 363
    .line 364
    invoke-virtual {v4}, Lir0;->d()Lvz1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v4, v4, Lvz1;->a:Luz1;

    .line 371
    .line 372
    invoke-static {v4, v0}, Lee0;->f(Luz1;I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v4, v12, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move v4, v0

    .line 380
    :goto_6
    if-lez v4, :cond_15

    .line 381
    .line 382
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lee0;->F(I)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_14

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sub-int/2addr v4, v5

    .line 398
    goto :goto_6

    .line 399
    :cond_15
    :goto_7
    iget-object v5, v6, Lpc;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ge v0, v5, :cond_17

    .line 406
    .line 407
    invoke-static {v6, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Lee0;->F(I)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_16

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v0, v5

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    :goto_8
    invoke-static {v4, v0}, Lke0;->h(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Lb02;->c(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    shr-long/2addr v4, v11

    .line 435
    long-to-int v0, v4

    .line 436
    new-instance v4, Lgp1;

    .line 437
    .line 438
    invoke-direct {v4, v0, v0}, Lgp1;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lco;

    .line 442
    .line 443
    const-string v5, " "

    .line 444
    .line 445
    invoke-direct {v0, v5, v12}, Lco;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-array v5, v9, [Ly20;

    .line 449
    .line 450
    aput-object v4, v5, v7

    .line 451
    .line 452
    aput-object v0, v5, v12

    .line 453
    .line 454
    new-instance v0, Lde0;

    .line 455
    .line 456
    invoke-direct {v0, v5}, Lde0;-><init>([Ly20;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Lce0;->C(JLpc;ZLx;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_19
    :goto_9
    invoke-static {v5}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :cond_1a
    invoke-static/range {p1 .. p1}, Lq7;->x(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1e

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lq7;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v0, :cond_1b

    .line 490
    .line 491
    invoke-static {v5}, Lbe0;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto/16 :goto_17

    .line 500
    .line 501
    :cond_1b
    invoke-static {v5}, Lbe0;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lee0;->i(Landroid/graphics/PointF;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    invoke-static {v4, v13, v14, v0}, Lee0;->c(Lir0;JLm72;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eq v0, v10, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v4}, Lir0;->d()Lvz1;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    iget-object v4, v4, Lvz1;->a:Luz1;

    .line 522
    .line 523
    invoke-static {v4, v0}, Lee0;->f(Luz1;I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v12, :cond_1c

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1c
    invoke-static {v5}, Lbe0;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lgp1;

    .line 535
    .line 536
    invoke-direct {v5, v0, v0}, Lgp1;-><init>(II)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lco;

    .line 540
    .line 541
    invoke-direct {v0, v4, v12}, Lco;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-array v4, v9, [Ly20;

    .line 545
    .line 546
    aput-object v5, v4, v7

    .line 547
    .line 548
    aput-object v0, v4, v12

    .line 549
    .line 550
    new-instance v0, Lde0;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Lde0;-><init>([Ly20;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1d
    :goto_a
    invoke-static {v5}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbe0;->u(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_31

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Lbe0;->p(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v4}, Lir0;->d()Lvz1;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-eqz v13, :cond_1f

    .line 585
    .line 586
    iget-object v13, v13, Lvz1;->a:Luz1;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1f
    const/4 v13, 0x0

    .line 590
    :goto_b
    invoke-static {v5}, Lbe0;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v14}, Lee0;->i(Landroid/graphics/PointF;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-static {v5}, Lbe0;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    invoke-static/range {v16 .. v16}, Lee0;->i(Landroid/graphics/PointF;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    invoke-virtual {v4}, Lir0;->c()Lqn0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v13, :cond_20

    .line 611
    .line 612
    iget-object v13, v13, Luz1;->b:Lqx0;

    .line 613
    .line 614
    if-nez v4, :cond_21

    .line 615
    .line 616
    :cond_20
    move/from16 v16, v11

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_21
    invoke-interface {v4, v14, v15}, Lqn0;->A(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    invoke-interface {v4, v8, v9}, Lqn0;->A(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    invoke-static {v13, v14, v15, v0}, Lee0;->x(Lqx0;JLm72;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v13, v8, v9, v0}, Lee0;->x(Lqx0;JLm72;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v4, v10, :cond_22

    .line 636
    .line 637
    if-ne v0, v10, :cond_24

    .line 638
    .line 639
    sget-wide v8, Lb02;->b:J

    .line 640
    .line 641
    move/from16 v16, v11

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_22
    if-ne v0, v10, :cond_23

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    :goto_c
    move v0, v4

    .line 652
    :cond_24
    invoke-virtual {v13, v0}, Lqx0;->f(I)F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v13, v0}, Lqx0;->b(I)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    add-float/2addr v0, v4

    .line 661
    const/high16 v4, 0x40000000    # 2.0f

    .line 662
    .line 663
    div-float/2addr v0, v4

    .line 664
    new-instance v4, Lif1;

    .line 665
    .line 666
    shr-long/2addr v14, v11

    .line 667
    long-to-int v14, v14

    .line 668
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    shr-long/2addr v8, v11

    .line 673
    long-to-int v8, v8

    .line 674
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const v15, 0x3dcccccd    # 0.1f

    .line 683
    .line 684
    .line 685
    move/from16 v16, v11

    .line 686
    .line 687
    sub-float v11, v0, v15

    .line 688
    .line 689
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    add-float/2addr v0, v15

    .line 702
    invoke-direct {v4, v9, v11, v8, v0}, Lif1;-><init>(FFFF)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lqf1;->r:Lq31;

    .line 706
    .line 707
    invoke-virtual {v13, v4, v7, v0}, Lqx0;->h(Lif1;ILq31;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v8

    .line 711
    goto :goto_e

    .line 712
    :goto_d
    sget-wide v8, Lb02;->b:J

    .line 713
    .line 714
    :goto_e
    invoke-static {v8, v9}, Lb02;->c(J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    invoke-static {v5}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :cond_25
    invoke-static {v8, v9}, Lb02;->f(J)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v8, v9}, Lb02;->e(J)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v6, v0, v4}, Lpc;->a(II)Lpc;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, Lpc;->e:Ljava/lang/String;

    .line 743
    .line 744
    const-string v4, "\\s+"

    .line 745
    .line 746
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const/16 v11, 0xb

    .line 768
    .line 769
    if-nez v6, :cond_26

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    goto :goto_f

    .line 773
    :cond_26
    new-instance v6, Lgj0;

    .line 774
    .line 775
    invoke-direct {v6, v11, v4, v0}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_f
    if-nez v6, :cond_27

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move/from16 v17, v7

    .line 785
    .line 786
    move v4, v10

    .line 787
    move v7, v4

    .line 788
    move v15, v7

    .line 789
    goto/16 :goto_15

    .line 790
    .line 791
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    new-instance v13, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 798
    .line 799
    .line 800
    move v14, v7

    .line 801
    move/from16 v17, v14

    .line 802
    .line 803
    move v15, v10

    .line 804
    :goto_10
    invoke-virtual {v6}, Lgj0;->q()Ldk0;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    iget v7, v7, Lbk0;->d:I

    .line 809
    .line 810
    invoke-virtual {v13, v0, v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    if-ne v15, v10, :cond_28

    .line 814
    .line 815
    invoke-virtual {v6}, Lgj0;->q()Ldk0;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget v15, v7, Lbk0;->d:I

    .line 820
    .line 821
    :cond_28
    invoke-virtual {v6}, Lgj0;->q()Ldk0;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    iget v7, v7, Lbk0;->e:I

    .line 826
    .line 827
    add-int/2addr v7, v12

    .line 828
    const-string v14, ""

    .line 829
    .line 830
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Lgj0;->q()Ldk0;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    iget v14, v14, Lbk0;->e:I

    .line 838
    .line 839
    add-int/2addr v14, v12

    .line 840
    iget-object v12, v6, Lgj0;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v12, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v6, v6, Lgj0;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, Ljava/util/regex/Matcher;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 849
    .line 850
    .line 851
    move-result v18

    .line 852
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    if-ne v10, v11, :cond_29

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    goto :goto_11

    .line 864
    :cond_29
    move/from16 v10, v17

    .line 865
    .line 866
    :goto_11
    add-int v10, v18, v10

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-gt v10, v11, :cond_2b

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_2a

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    const/16 v11, 0xb

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_2a
    new-instance v10, Lgj0;

    .line 896
    .line 897
    const/16 v11, 0xb

    .line 898
    .line 899
    invoke-direct {v10, v11, v6, v12}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_12
    move-object v6, v10

    .line 903
    goto :goto_13

    .line 904
    :cond_2b
    const/16 v11, 0xb

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    :goto_13
    if-ge v14, v4, :cond_2d

    .line 908
    .line 909
    if-nez v6, :cond_2c

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_2c
    const/4 v10, -0x1

    .line 913
    const/4 v12, 0x1

    .line 914
    goto :goto_10

    .line 915
    :cond_2d
    :goto_14
    if-ge v14, v4, :cond_2e

    .line 916
    .line 917
    invoke-virtual {v13, v0, v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    :cond_2e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v4, -0x1

    .line 925
    :goto_15
    if-eq v15, v4, :cond_30

    .line 926
    .line 927
    if-ne v7, v4, :cond_2f

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_2f
    shr-long v4, v8, v16

    .line 931
    .line 932
    long-to-int v4, v4

    .line 933
    add-int v5, v4, v15

    .line 934
    .line 935
    add-int/2addr v4, v7

    .line 936
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-static {v8, v9}, Lb02;->d(J)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    sub-int/2addr v8, v7

    .line 945
    sub-int/2addr v6, v8

    .line 946
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v6, Lgp1;

    .line 951
    .line 952
    invoke-direct {v6, v5, v4}, Lgp1;-><init>(II)V

    .line 953
    .line 954
    .line 955
    new-instance v4, Lco;

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    invoke-direct {v4, v0, v5}, Lco;-><init>(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    new-array v0, v0, [Ly20;

    .line 963
    .line 964
    aput-object v6, v0, v17

    .line 965
    .line 966
    aput-object v4, v0, v5

    .line 967
    .line 968
    new-instance v4, Lde0;

    .line 969
    .line 970
    invoke-direct {v4, v0}, Lde0;-><init>([Ly20;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v4}, Lx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_30
    :goto_16
    invoke-static {v5}, Lbe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v3}, Lce0;->m(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    goto :goto_17

    .line 986
    :cond_31
    move v0, v9

    .line 987
    move v5, v0

    .line 988
    :cond_32
    :goto_17
    if-nez v2, :cond_33

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_33
    if-eqz v1, :cond_34

    .line 992
    .line 993
    new-instance v0, Lyc;

    .line 994
    .line 995
    invoke-direct {v0, v2, v5}, Lyc;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_34
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_35
    :goto_18
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lff1;->c:Lir0;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lir0;->j:Lpc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lir0;->d()Lvz1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lvz1;->a:Luz1;

    .line 25
    .line 26
    iget-object v3, v3, Luz1;->a:Ltz1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Ltz1;->a:Lpc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lpc;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lq7;->r(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lud0;->d:Lud0;

    .line 48
    .line 49
    iget-object p0, p0, Lff1;->d:Lzy1;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lu92;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lq7;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lq7;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lee0;->y(Lir0;Lif1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lir0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v5, Lb02;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lir0;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Lb02;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lzy1;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lzy1;->q(Lud0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lbe0;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lbe0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Lq7;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lq7;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lee0;->y(Lir0;Lif1;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lir0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v5, Lb02;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lir0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lb02;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lzy1;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lzy1;->q(Lud0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Lbe0;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lbe0;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lbe0;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lbe0;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lq7;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v3

    .line 210
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lee0;->d(Lir0;Lif1;Lif1;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lir0;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v5, Lb02;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Lir0;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, Lb02;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lzy1;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lzy1;->q(Lud0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lbe0;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lbe0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Lq7;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lq7;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Lq7;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v3

    .line 280
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lee0;->d(Lir0;Lif1;Lif1;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lir0;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, p0, Lzy1;->d:Lir0;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v5, Lb02;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Lir0;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, Lb02;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lzy1;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Lzy1;->q(Lud0;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lkq;

    .line 315
    .line 316
    invoke-direct {p1, v3, p0}, Lkq;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    return v3

    .line 323
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lff1;->a:Lz72;

    .line 82
    .line 83
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljr0;

    .line 86
    .line 87
    iget-object p0, p0, Ljr0;->m:Ler0;

    .line 88
    .line 89
    iget-object v4, p0, Ler0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Ler0;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Ler0;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Ler0;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Ler0;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Ler0;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Ler0;->j:Lgz1;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Ler0;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Ler0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lff1;->a:Lz72;

    .line 6
    .line 7
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljr0;

    .line 10
    .line 11
    iget-object p0, p0, Ljr0;->k:Lap0;

    .line 12
    .line 13
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lep1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lep1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lff1;->a(Ly20;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfp1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lfp1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lff1;->a(Ly20;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgp1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgp1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lff1;->a(Ly20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
