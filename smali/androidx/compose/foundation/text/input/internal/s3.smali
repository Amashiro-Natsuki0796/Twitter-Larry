.class public final Landroidx/compose/foundation/text/input/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/m3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/selection/b5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/i5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/m3;ZLandroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/platform/i5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/m3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/i5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/s3;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s3;->c:Landroidx/compose/foundation/text/f4;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/s3;->d:Landroidx/compose/foundation/text/selection/b5;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/s3;->e:Landroidx/compose/ui/platform/i5;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/n3;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->f:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/o;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/o;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/s3;->h:I

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t3;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1}, Landroidx/compose/ui/text/input/l0;->a(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/l0;->b(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/l0;->c(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s3;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s3;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s3;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    :goto_0
    return v0

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

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, v0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n3;->d:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/text/input/q;

    invoke-direct {v2, p1}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

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
    .locals 21
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/IntConsumer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1f

    new-instance v6, Landroidx/compose/foundation/text/input/internal/r3;

    invoke-direct {v6, v0, v5}, Landroidx/compose/foundation/text/input/internal/r3;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/s3;->c:Landroidx/compose/foundation/text/f4;

    const/4 v8, 0x3

    if-eqz v7, :cond_1c

    iget-object v9, v7, Landroidx/compose/foundation/text/f4;->j:Landroidx/compose/ui/text/c;

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v10, v10, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v10, 0x20

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/s3;->d:Landroidx/compose/foundation/text/selection/b5;

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/f2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v8

    sget-object v9, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_3
    new-instance v3, Landroidx/compose/ui/text/input/j0;

    shr-long v9, v7, v10

    long-to-int v5, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    :cond_4
    :goto_1
    move v3, v4

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v3

    invoke-static {v7, v8, v9, v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->d(JLandroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/input/internal/r3;)V

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/i2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/m1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v9

    sget-object v11, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v8, v9}, Landroidx/compose/foundation/text/input/internal/q2;->c(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_8
    new-instance v3, Landroidx/compose/ui/text/input/j0;

    shr-long v9, v7, v10

    long-to-int v5, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/o1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v10, v5}, Landroidx/compose/foundation/text/input/internal/q2;->c(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_a
    sget-object v3, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v3

    invoke-static {v7, v8, v9, v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->d(JLandroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/input/internal/r3;)V

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, -0x1

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/s3;->e:Landroidx/compose/ui/platform/i5;

    if-eqz v8, :cond_11

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v8

    if-nez v14, :cond_c

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    move-object/from16 v20, v6

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v11, v11, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v13

    invoke-static {v11, v5, v6, v13, v14}, Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)I

    move-result v5

    goto :goto_2

    :cond_d
    move v5, v12

    :goto_2
    if-eq v5, v12, :cond_e

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-static {v6, v5}, Landroidx/compose/foundation/text/input/internal/q2;->e(Landroidx/compose/ui/text/q2;I)Z

    move-result v6

    if-ne v6, v4, :cond_f

    :cond_e
    move-object/from16 v15, v20

    goto :goto_3

    :cond_f
    invoke-static {v5, v9}, Landroidx/compose/foundation/text/input/internal/q2;->f(ILjava/lang/CharSequence;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v7

    if-eqz v7, :cond_10

    shr-long/2addr v5, v10

    long-to-int v5, v5

    new-instance v6, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v6, v5, v5}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    new-instance v5, Landroidx/compose/ui/text/input/b;

    const-string v7, " "

    invoke-direct {v5, v7, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Landroidx/compose/ui/text/input/j;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    aput-object v5, v3, v4

    new-instance v5, Landroidx/compose/foundation/text/input/internal/p2;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/input/internal/p2;-><init>([Landroidx/compose/ui/text/input/j;)V

    move-object/from16 v15, v20

    invoke-virtual {v15, v5}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    move-object/from16 v15, v20

    const/4 v7, 0x0

    invoke-static {v5, v6, v9, v7, v15}, Landroidx/compose/foundation/text/input/internal/o2;->d(JLandroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/input/internal/r3;)V

    goto/16 :goto_1

    :goto_3
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_11
    move-object v15, v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v5

    if-nez v14, :cond_12

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_12
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v6, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v10

    invoke-static {v6, v8, v9, v10, v14}, Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)I

    move-result v6

    goto :goto_4

    :cond_13
    move v6, v12

    :goto_4
    if-eq v6, v12, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-static {v7, v6}, Landroidx/compose/foundation/text/input/internal/q2;->e(Landroidx/compose/ui/text/q2;I)Z

    move-result v7

    if-ne v7, v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v7, v6, v6}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    new-instance v6, Landroidx/compose/ui/text/input/b;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Landroidx/compose/ui/text/input/j;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    aput-object v6, v3, v4

    new-instance v5, Landroidx/compose/foundation/text/input/internal/p2;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/input/internal/p2;-><init>([Landroidx/compose/ui/text/input/j;)V

    invoke-virtual {v15, v5}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    :goto_5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto/16 :goto_7

    :cond_16
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v11, v6, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    :cond_17
    move-object v13, v11

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v16

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v18

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v6

    move-object v8, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/ui/text/q2;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    goto :goto_7

    :cond_18
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v13, v14, v9}, Landroidx/compose/ui/text/x2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/text/Regex;

    const-string v15, "\\s+"

    invoke-direct {v11, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroidx/compose/foundation/text/input/internal/k2;

    const/4 v3, 0x0

    invoke-direct {v15, v3, v6, v8}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v15}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v6, v12, :cond_1a

    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v9, v12, :cond_19

    goto :goto_6

    :cond_19
    shr-long v10, v13, v10

    long-to-int v5, v10

    add-int v10, v5, v6

    add-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v11

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v11, v8

    sub-int/2addr v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "substring(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v6, v10, v5}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    new-instance v5, Landroidx/compose/ui/text/input/b;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/j;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    aput-object v5, v3, v4

    new-instance v5, Landroidx/compose/foundation/text/input/internal/p2;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/input/internal/p2;-><init>([Landroidx/compose/ui/text/input/j;)V

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    :goto_6
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I

    move-result v3

    :cond_1b
    :goto_7
    move v8, v3

    :cond_1c
    :goto_8
    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1e

    new-instance v3, Landroidx/compose/foundation/text/input/internal/m;

    invoke-direct {v3, v2, v8}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1e
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1f
    :goto_9
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->c:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->j:Landroidx/compose/ui/text/c;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v3, v3, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s3;->d:Landroidx/compose/foundation/text/selection/b5;

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b5;->r(J)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b5;->p(J)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/m1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v4, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q2;->c(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b5;->r(J)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v4, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q2;->c(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b5;->p(J)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/foundation/text/input/internal/n2;

    invoke-direct {p1, v3}, Landroidx/compose/foundation/text/input/internal/n2;-><init>(Landroidx/compose/foundation/text/selection/b5;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_2
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v1, :cond_a

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v0

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v0

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v0

    move v6, v5

    move p1, v2

    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/n3;->m:Landroidx/compose/foundation/text/input/internal/g3;

    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/g3;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/foundation/text/input/internal/g3;->f:Z

    iput-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->g:Z

    iput-boolean v2, v4, Landroidx/compose/foundation/text/input/internal/g3;->h:Z

    iput-boolean p1, v4, Landroidx/compose/foundation/text/input/internal/g3;->i:Z

    if-eqz v1, :cond_9

    iput-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/g3;->e:Z

    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/g3;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g3;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, Landroidx/compose/foundation/text/input/internal/g3;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v0

    :goto_7
    monitor-exit v7

    throw p1

    :cond_a
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n3;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/h0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/h0;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/i0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
