.class public final Lcom/socure/idplus/device/internal/input/manager/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f0;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/f0;

.field public final synthetic b:Lcom/socure/idplus/device/internal/input/manager/compose/d;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Landroidx/compose/ui/text/input/f0;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/text/input/k0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, p1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, p2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object p3, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p2, p2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->PASTE:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p1, p2, p3, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    :cond_1
    return-void
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/f0;->notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    float-to-int v1, v1

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    float-to-int v2, v2

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    float-to-int v3, v3

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object v0, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iput-object p1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->c:Lcom/socure/idplus/device/internal/input/c;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/input/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->showSoftwareKeyboard()V

    return-void
.end method

.method public final startInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->startInput()V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 2
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/f0;->startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    new-instance v2, Lcom/socure/idplus/device/internal/input/manager/compose/a;

    invoke-direct {v2, v0, p3}, Lcom/socure/idplus/device/internal/input/manager/compose/a;-><init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1, p2, v2, p4}, Landroidx/compose/ui/text/input/f0;->startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopInput()V
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->stopInput()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->c:Lcom/socure/idplus/device/internal/input/c;

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/input/c;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->stopInput()V

    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 8

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/f0;->updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    iget-boolean v1, v1, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    iget-object v2, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/text/input/l0;->a(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/input/l0;->a(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/c;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object p2, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_9

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->CUT:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p1, v3, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v1, v0, v3, v4}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v6, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/k0;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v6

    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    if-ge v1, v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_7

    invoke-virtual {p0, v4, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/k0;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v4, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_9

    invoke-virtual {p0, v3, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/k0;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    iput-boolean v6, p1, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    iget-object p2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object p2, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_b

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iget-object v1, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V
    .locals 8

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldToRootTransform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextFieldBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationBoxBounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/f0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/f0;->updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V

    return-void
.end method
