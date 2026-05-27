.class public final Landroidx/compose/foundation/text/input/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/j$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/core/view/inputmethod/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/j$c;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/j$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->b:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/x3;

    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/w3;-><init>(Landroidx/compose/foundation/text/input/internal/y3;)V

    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/d;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/d$a;)Landroidx/core/view/inputmethod/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->c:Landroidx/core/view/inputmethod/c;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j$c;->a:Landroidx/compose/foundation/text/input/internal/t0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t0;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->c:Landroidx/core/view/inputmethod/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/c;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/u2;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/v2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v2;-><init>(II)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/r2;-><init>(II)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j$c;->a:Landroidx/compose/foundation/text/input/internal/t0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t0;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v0, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p2

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    iget-wide v1, p2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p2

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    iget-object p2, p2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y3;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y3;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y3;->b(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/input/internal/s2;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s2;-><init>(Landroidx/compose/foundation/text/input/internal/j$c;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

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
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/j$c;->d:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/h5;->F2(I)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    const/4 v6, 0x2

    if-lt v2, v3, :cond_18

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v5, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, v5, Landroidx/compose/foundation/text/input/internal/j$c;->g:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v8, v5, Landroidx/compose/foundation/text/input/internal/j$c;->h:Lcom/x/payments/screens/externalcontactlist/v0;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/f2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v6

    sget-object v9, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    :goto_0
    move v6, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/x/payments/screens/externalcontactlist/v0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    move v6, v13

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/text/input/internal/q2;->a(JLjava/lang/CharSequence;)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_5
    move-wide v9, v8

    :goto_2
    const/16 v12, 0xc

    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/i2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/m1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v9

    sget-object v10, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/x/payments/screens/externalcontactlist/v0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/o1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v8, v5}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget-object v2, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Landroidx/compose/ui/text/k2;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/text/input/internal/q2;->a(JLjava/lang/CharSequence;)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_3

    :cond_a
    move-wide v9, v8

    :goto_3
    const/16 v12, 0xc

    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, -0x1

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/j$c;->i:Landroidx/compose/ui/platform/i5;

    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/c6;->h()Landroidx/compose/foundation/text/input/j;

    move-result-object v6

    iget-object v9, v7, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v9

    if-eq v6, v9, :cond_c

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v11

    invoke-static {v6, v9, v10, v11, v5}, Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)I

    move-result v5

    goto :goto_4

    :cond_d
    move v5, v8

    :goto_4
    if-eq v5, v8, :cond_10

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/q2;->e(Landroidx/compose/ui/text/q2;I)Z

    move-result v3

    if-ne v3, v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/input/internal/q2;->f(ILjava/lang/CharSequence;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v11, 0x0

    const/16 v12, 0xc

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0xc

    const/4 v11, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q1;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    invoke-static {v6, v9, v10, v3, v5}, Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)I

    move-result v3

    goto :goto_6

    :cond_12
    move v3, v8

    :goto_6
    if-ne v3, v8, :cond_13

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v9

    const/16 v12, 0xc

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/e2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v15

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/q2;->g(Landroid/graphics/PointF;)J

    move-result-wide v17

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/ui/text/q2;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_15
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroidx/compose/ui/text/x2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "\\s+"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroidx/compose/foundation/text/input/internal/m2;

    invoke-direct {v12, v3, v9}, Landroidx/compose/foundation/text/input/internal/m2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v11, v10, v12}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v11, v8, :cond_17

    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v12, v8, :cond_16

    goto :goto_7

    :cond_16
    const/16 v2, 0x20

    shr-long v14, v5, v2

    long-to-int v2, v14

    add-int/2addr v11, v2

    add-int/2addr v2, v12

    invoke-static {v11, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v11

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v5

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "substring(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    move-wide v9, v11

    move v11, v3

    move v12, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_17
    :goto_7
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/o2;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_0

    :cond_18
    :goto_8
    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    if-eqz v0, :cond_1a

    new-instance v2, Landroidx/compose/foundation/text/input/internal/n;

    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v1, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_9
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->c:Landroidx/core/view/inputmethod/c;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    if-lt v0, v2, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/j$c;->g:Landroidx/compose/foundation/text/input/internal/w5;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v5, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v5

    sget-object p1, Landroidx/compose/foundation/text/input/p;->Companion:Landroidx/compose/foundation/text/input/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/o2;->c(Landroidx/compose/foundation/text/input/internal/c6;JI)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v1, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/foundation/text/input/p;->Companion:Landroidx/compose/foundation/text/input/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/o2;->c(Landroidx/compose/foundation/text/input/internal/c6;JI)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/m1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v6, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5, p1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v5

    sget-object p1, Landroidx/compose/foundation/text/input/p;->Companion:Landroidx/compose/foundation/text/input/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/o2;->c(Landroidx/compose/foundation/text/input/internal/c6;JI)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o2;->e(I)I

    move-result p1

    sget-object v5, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/foundation/text/input/p;->Companion:Landroidx/compose/foundation/text/input/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/o2;->c(Landroidx/compose/foundation/text/input/internal/c6;JI)V

    :goto_0
    if-eqz p2, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/input/internal/l2;

    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/input/internal/l2;-><init>(Landroidx/compose/foundation/text/input/internal/c6;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j$c;->f:Landroidx/compose/foundation/text/input/internal/q0;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_8

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v3, :cond_7

    if-lt v5, v9, :cond_6

    move p1, v2

    move v3, p1

    move v6, v3

    move v7, v6

    goto :goto_5

    :cond_6
    move v6, v2

    move v7, v6

    move p1, v3

    move v3, v7

    goto :goto_5

    :cond_7
    move p1, v3

    move v3, v8

    goto :goto_5

    :cond_8
    move v6, v2

    move v7, v6

    move p1, v3

    :goto_5
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/q0;->f:Z

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/q0;->g:Z

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/q0;->h:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/q0;->i:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q0;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q0;->c:Landroidx/compose/foundation/text/input/internal/r;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/r;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    const/4 p1, 0x0

    if-eqz v4, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q0;->e:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->c()Z

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/p0;

    invoke-direct {v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/q0;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/q0;->d:Lkotlinx/coroutines/l0;

    invoke-static {v4, p1, v1, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/q0;->e:Lkotlinx/coroutines/q2;

    goto :goto_6

    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q0;->e:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/q0;->e:Lkotlinx/coroutines/q2;

    :goto_6
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j$c;->c:Landroidx/compose/foundation/text/input/internal/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x2;-><init>(II)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    move-object v8, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_15

    aget-object v9, v3, v7

    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_2

    new-instance v10, Landroidx/compose/ui/text/g2;

    move-object v11, v10

    move-object v12, v9

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xf7ff

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_3

    new-instance v10, Landroidx/compose/ui/text/g2;

    move-object v11, v10

    move-object v12, v9

    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfffe

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v10, :cond_4

    new-instance v10, Landroidx/compose/ui/text/g2;

    move-object v11, v10

    sget-object v12, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xefff

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-eq v10, v1, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v10, Landroidx/compose/ui/text/g2;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/text/font/z;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfff3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v12, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_6
    new-instance v10, Landroidx/compose/ui/text/g2;

    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/text/font/z;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    const/16 v50, 0x0

    const v51, 0xfff7

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v32, v10

    move-object/from16 v38, v11

    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_7
    new-instance v10, Landroidx/compose/ui/text/g2;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v30, 0x0

    const v31, 0xfffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_8

    :cond_8
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v10, :cond_11

    move-object v10, v9

    check-cast v10, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/g0;

    iget-object v13, v12, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_2
    move-object/from16 v21, v12

    goto :goto_6

    :cond_9
    sget-object v12, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/g0;

    iget-object v13, v12, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    sget-object v12, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/g0;

    iget-object v13, v12, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v12, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/g0;

    iget-object v13, v12, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_f

    new-instance v11, Landroidx/compose/ui/text/platform/i;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/platform/i;-><init>(Landroid/graphics/Typeface;)V

    new-instance v10, Landroidx/compose/ui/text/font/h0;

    invoke-direct {v10, v11}, Landroidx/compose/ui/text/font/h0;-><init>(Landroidx/compose/ui/text/platform/i;)V

    goto :goto_4

    :cond_f
    move-object v10, v4

    :goto_4
    move-object v12, v10

    goto :goto_2

    :cond_10
    :goto_5
    move-object v12, v4

    goto :goto_2

    :goto_6
    new-instance v10, Landroidx/compose/ui/text/g2;

    move-object v13, v10

    const/16 v31, 0x0

    const v32, 0xffdf

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_8

    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v10, :cond_12

    new-instance v10, Landroidx/compose/ui/text/g2;

    move-object v11, v10

    sget-object v12, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xefff

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_8

    :cond_12
    :goto_7
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_14

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    new-instance v11, Landroidx/compose/ui/text/c$d;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v11, v12, v9, v10}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v4, v8

    :cond_16
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t2;

    move/from16 v3, p2

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/foundation/text/input/internal/t2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    return v1
.end method

.method public final setSelection(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/s2;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/s2;-><init>(Landroidx/compose/foundation/text/input/internal/j$c;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/j$c;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method
