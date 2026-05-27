.class public final Landroidx/compose/ui/text/input/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/q0;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/g0;->b:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/g0;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/o0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

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

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/g0;->c:I

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    iget-object v1, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/o0;

    iget-object v2, v1, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

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

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

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

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

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

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/o;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/o;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

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
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/g0;->e:I

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

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

    iget-object p2, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/l0;->b(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/l0;->c(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g0;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g0;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g0;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/j0;

    iget-object v1, p0, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

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

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/o0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

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

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/g0;->h:Z

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
    iget-object v4, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iget-object v4, v4, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/o0;

    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/f;

    iget-object v7, v4, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/ui/text/input/f;->f:Z

    iput-boolean v6, v4, Landroidx/compose/ui/text/input/f;->g:Z

    iput-boolean v2, v4, Landroidx/compose/ui/text/input/f;->h:Z

    iput-boolean p1, v4, Landroidx/compose/ui/text/input/f;->i:Z

    if-eqz v1, :cond_9

    iput-boolean v0, v4, Landroidx/compose/ui/text/input/f;->e:Z

    iget-object p1, v4, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/f;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, Landroidx/compose/ui/text/input/f;->d:Z

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

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/q0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/o0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->j:Ljava/lang/Object;

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

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/h0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/h0;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/i0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g0;->b(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
